; ModuleID = 'bench/icu/original/uresbund.ll'
source_filename = "bench/icu/original/uresbund.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UEnumeration = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"struct.(anonymous namespace)::GetAllChildrenSink" = type { %"class.icu_77::ResourceSink", ptr }
%"class.icu_77::ResourceSink" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::StackUResourceBundle" = type { %struct.UResourceBundle }
%"class.icu_77::ResourceDataValue" = type <{ %"class.icu_77::ResourceValue", ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::ResourceValue" = type { %"class.icu_77::UObject" }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::CheckedArrayByteSink" = type <{ %"class.icu_77::ByteSink", ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.icu_77::ByteSink" = type { ptr }
%struct.UResourceDataEntry = type { ptr, ptr, ptr, ptr, ptr, %struct.ResourceData, [3 x i8], i32, i32 }
%struct.ResourceData = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i8, i8, i8, i8 }

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

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

@.str = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@_ZL12gLocalesEnum = internal unnamed_addr constant %struct.UEnumeration { ptr null, ptr null, ptr @_ZL21ures_loc_closeLocalesP12UEnumeration, ptr @_ZL21ures_loc_countLocalesP12UEnumerationP10UErrorCode, ptr @uenum_unextDefault_77, ptr @_ZL19ures_loc_nextLocaleP12UEnumerationPiP10UErrorCode, ptr @_ZL21ures_loc_resetLocalesP12UEnumerationP10UErrorCode }, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"res_index\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"InstalledLocales\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"collations\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"private-\00", align 1
@_ZL9resbMutex = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [7 x i8] c"LOCALE\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"ICUDATA\00", align 1
@_ZTVN12_GLOBAL__N_118GetAllChildrenSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_118GetAllChildrenSinkE, ptr @_ZN6icu_7712ResourceSinkD2Ev, ptr @_ZN12_GLOBAL__N_118GetAllChildrenSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN12_GLOBAL__N_118GetAllChildrenSink3putEPKcRN6icu_7713ResourceValueEaR10UErrorCode] }, align 8
@_ZTIN12_GLOBAL__N_118GetAllChildrenSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_118GetAllChildrenSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_118GetAllChildrenSinkE = internal constant [37 x i8] c"N12_GLOBAL__N_118GetAllChildrenSinkE\00", align 1
@_ZTIN6icu_7712ResourceSinkE = external constant ptr
@_ZTVN6icu_7717ResourceDataValueE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZL14gCacheInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL5cache = internal unnamed_addr global ptr null, align 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %6, align 4, !tbaa !11
  %7 = icmp slt i32 %2, 1
  %8 = icmp sgt i32 %1, 40
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %11, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

9:                                                ; preds = %16, %11
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #23
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #24
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit, label %14

14:                                               ; preds = %.noexc
  %15 = load i8, ptr %6, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %17)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %9

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %16, %14
  store ptr %13, ptr %0, align 8, !tbaa !3
  store i32 %1, ptr %5, align 8, !tbaa !10
  store i8 1, ptr %6, align 4, !tbaa !11
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit: ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %.noexc, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #24
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %12)
  %.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %1)
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %10, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !11
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %19)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %15, %18
  store ptr %7, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %16, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %3, %5, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %.0 = phi ptr [ null, %5 ], [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %6

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  store i32 %6, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !11
  store i8 %9, ptr %7, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %11 = icmp eq ptr %3, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %13, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %10, i64 %14, i1 false)
  br label %16

15:                                               ; preds = %2
  store ptr %10, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %8, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !11
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %6)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %20

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !11
  store i8 %11, ptr %3, align 4, !tbaa !11
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %16, ptr %0, align 8, !tbaa !3
  %17 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %13, i64 %17, i1 false)
  br label %19

18:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  store ptr %12, ptr %0, align 8, !tbaa !3
  store ptr %13, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %10, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %18, %15
  ret ptr %0

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !11
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %10)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %6, %9
  store ptr %1, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %7, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %3
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !11
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  br label %18

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 1
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %12)
  %13 = sext i32 %spec.select to i64
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %17, i64 %13, i1 false)
  br label %18

18:                                               ; preds = %16, %6
  %.011 = phi i32 [ %1, %6 ], [ %spec.select, %16 ]
  %.0 = phi ptr [ %7, %6 ], [ %14, %16 ]
  store i32 %.011, ptr %2, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %19, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %20, align 8, !tbaa !10
  store i8 0, ptr %4, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %10, %8, %18
  %.010 = phi ptr [ %.0, %18 ], [ null, %8 ], [ null, %10 ]
  ret ptr %.010
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = zext nneg i32 %8 to i64
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #24
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %17)
  br label %19

18:                                               ; preds = %10, %6
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %22

19:                                               ; preds = %16, %13
  store ptr %12, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %14, align 4, !tbaa !11
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %21, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %3, %19, %18
  ret void
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ures_initStackObject_77(ptr noundef writeonly captures(none) initializes((0, 136)) %0) local_unnamed_addr #9 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7720StackUResourceBundleC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(136) initializes((0, 136)) %0) unnamed_addr #9 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720StackUResourceBundleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef nonnull %0, i8 noundef signext 1)
          to label %ures_close_77.exit unwind label %2

ures_close_77.exit:                               ; preds = %1
  ret void

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @ures_close_77(ptr noundef %0) local_unnamed_addr #1 {
  tail call fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef %0, i8 noundef signext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef %0, i8 noundef signext range(i8 0, 2) %1) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZL18ures_isStackObjectPK15UResourceBundle.exit.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %_ZL10entryCloseP18UResourceDataEntry.exit, label %6

6:                                                ; preds = %3
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZL9resbMutex)
  br label %7

7:                                                ; preds = %7, %6
  %.05.i.i = phi ptr [ %5, %6 ], [ %9, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 108
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !24
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZL13entryCloseIntP18UResourceDataEntry.exit.i, label %7, !llvm.loop !25

_ZL13entryCloseIntP18UResourceDataEntry.exit.i:   ; preds = %7
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZL9resbMutex)
          to label %_ZL10entryCloseP18UResourceDataEntry.exit unwind label %13

13:                                               ; preds = %_ZL13entryCloseIntP18UResourceDataEntry.exit.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZL10entryCloseP18UResourceDataEntry.exit:        ; preds = %_ZL13entryCloseIntP18UResourceDataEntry.exit.i, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %19, label %18

18:                                               ; preds = %_ZL10entryCloseP18UResourceDataEntry.exit
  tail call void @uprv_free_77(ptr noundef nonnull %17)
  br label %19

19:                                               ; preds = %18, %_ZL10entryCloseP18UResourceDataEntry.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %.not.i = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not6.i = icmp eq ptr %21, %22
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not6.i
  br i1 %or.cond.i, label %_ZL16ures_freeResPathP15UResourceBundle.exit, label %23

23:                                               ; preds = %19
  tail call void @uprv_free_77(ptr noundef nonnull %21)
  br label %_ZL16ures_freeResPathP15UResourceBundle.exit

_ZL16ures_freeResPathP15UResourceBundle.exit:     ; preds = %19, %23
  store ptr null, ptr %20, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = icmp eq i32 %26, 19700503
  br i1 %27, label %_ZL18ures_isStackObjectPK15UResourceBundle.exit, label %_ZL18ures_isStackObjectPK15UResourceBundle.exit.thread

_ZL18ures_isStackObjectPK15UResourceBundle.exit:  ; preds = %_ZL16ures_freeResPathP15UResourceBundle.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load i32, ptr %28, align 8, !tbaa !31
  %.not15 = icmp eq i32 %29, 19641227
  %30 = icmp ne i8 %1, 0
  %or.cond = and i1 %30, %.not15
  br i1 %or.cond, label %31, label %_ZL18ures_isStackObjectPK15UResourceBundle.exit.thread

31:                                               ; preds = %_ZL18ures_isStackObjectPK15UResourceBundle.exit
  tail call void @uprv_free_77(ptr noundef nonnull %0)
  br label %_ZL18ures_isStackObjectPK15UResourceBundle.exit.thread

_ZL18ures_isStackObjectPK15UResourceBundle.exit.thread: ; preds = %_ZL16ures_freeResPathP15UResourceBundle.exit, %_ZL18ures_isStackObjectPK15UResourceBundle.exit, %31, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ures_copyResb_77(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  %6 = icmp eq ptr %0, %1
  %or.cond = or i1 %6, %5
  %.not31 = icmp eq ptr %1, null
  %or.cond34 = or i1 %.not31, %or.cond
  br i1 %or.cond34, label %_ZL13entryIncreaseP18UResourceDataEntry.exit, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = tail call noalias dereferenceable_or_null(136) ptr @uprv_malloc_77(i64 noundef 136) #24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZL13entryIncreaseP18UResourceDataEntry.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = icmp eq i32 %15, 19700503
  br i1 %16, label %17, label %_ZL18ures_isStackObjectPK15UResourceBundle.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %.not = icmp eq i32 %19, 19641227
  br label %_ZL18ures_isStackObjectPK15UResourceBundle.exit

_ZL18ures_isStackObjectPK15UResourceBundle.exit:  ; preds = %13, %17
  %not..i = phi i1 [ false, %13 ], [ %.not, %17 ]
  tail call fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef nonnull %0, i8 noundef signext 0)
  br label %20

20:                                               ; preds = %_ZL18ures_isStackObjectPK15UResourceBundle.exit, %9
  %.1 = phi ptr [ %10, %9 ], [ %0, %_ZL18ures_isStackObjectPK15UResourceBundle.exit ]
  %.0 = phi i1 [ true, %9 ], [ %not..i, %_ZL18ures_isStackObjectPK15UResourceBundle.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.1, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  store ptr null, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %.1, i64 104
  store i32 0, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %.not32 = icmp eq ptr %24, null
  br i1 %.not32, label %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  store ptr %28, ptr %21, align 8, !tbaa !28
  store i8 0, ptr %28, align 8, !tbaa !32
  store i32 %27, ptr %22, align 8, !tbaa !29
  %29 = icmp sgt i32 %27, 62
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = add nuw nsw i32 %27, 1
  %32 = zext nneg i32 %31 to i64
  %33 = tail call noalias ptr @uprv_malloc_77(i64 noundef %32) #24
  store ptr %33, ptr %21, align 8, !tbaa !28
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit

36:                                               ; preds = %30
  %37 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %28) #23
  br label %38

38:                                               ; preds = %36, %25
  %39 = phi ptr [ %28, %25 ], [ %33, %36 ]
  %40 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull readonly dereferenceable(1) %24) #23
  br label %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit

_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit: ; preds = %38, %35, %20
  %spec.select.i = select i1 %.0, i32 19700503, i32 0
  %spec.select5.i = select i1 %.0, i32 19641227, i32 0
  %41 = getelementptr inbounds nuw i8, ptr %.1, i64 116
  store i32 %spec.select.i, ptr %41, align 4, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %.1, i64 120
  store i32 %spec.select5.i, ptr %42, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %.not33 = icmp eq ptr %44, null
  br i1 %.not33, label %_ZL13entryIncreaseP18UResourceDataEntry.exit, label %45

45:                                               ; preds = %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZL9resbMutex)
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 108
  %47 = load i32, ptr %46, align 4, !tbaa !24
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %.not5.i = icmp eq ptr %50, null
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.i
  %51 = phi ptr [ %56, %.lr.ph.i ], [ %50, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 108
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %.not.i36 = icmp eq ptr %56, null
  br i1 %.not.i36, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %.lr.ph.i, %45
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZL9resbMutex)
          to label %_ZL13entryIncreaseP18UResourceDataEntry.exit unwind label %57

57:                                               ; preds = %._crit_edge.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #25
  unreachable

_ZL13entryIncreaseP18UResourceDataEntry.exit:     ; preds = %._crit_edge.i, %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit, %3, %12
  %.024 = phi ptr [ %0, %3 ], [ null, %12 ], [ %.1, %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit ], [ %.1, %._crit_edge.i ]
  ret ptr %.024
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %7, align 8, !tbaa !28
  store i8 0, ptr %11, align 8, !tbaa !32
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi ptr [ %11, %10 ], [ %8, %4 ]
  %14 = phi i32 [ 0, %10 ], [ %6, %4 ]
  %15 = add nsw i32 %14, %2
  store i32 %15, ptr %5, align 8, !tbaa !29
  %16 = icmp sgt i32 %15, 62
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = add nuw nsw i32 %15, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = icmp eq ptr %13, %19
  %21 = zext nneg i32 %18 to i64
  br i1 %20, label %22, label %28

22:                                               ; preds = %17
  %23 = tail call noalias ptr @uprv_malloc_77(i64 noundef %21) #24
  store ptr %23, ptr %7, align 8, !tbaa !28
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %36

26:                                               ; preds = %22
  %27 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %19) #23
  br label %31

28:                                               ; preds = %17
  %29 = tail call ptr @uprv_realloc_77(ptr noundef nonnull %13, i64 noundef %21) #26
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.thread, label %30

.thread:                                          ; preds = %28
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %36

30:                                               ; preds = %28
  store ptr %29, ptr %7, align 8, !tbaa !28
  br label %31

31:                                               ; preds = %30, %26, %12
  %32 = phi ptr [ %29, %30 ], [ %23, %26 ], [ %13, %12 ]
  %33 = sext i32 %6 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %1) #23
  br label %36

36:                                               ; preds = %.thread, %31, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ures_getString_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = icmp eq ptr %0, null
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = tail call noundef ptr @res_getStringNoTrace_77(ptr noundef nonnull %13, i32 noundef %15, ptr noundef %1)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.sink.split, label %18

.sink.split:                                      ; preds = %10, %8
  %.sink = phi i32 [ 1, %8 ], [ 17, %10 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %.sink.split, %10, %3, %5
  %.0 = phi ptr [ null, %3 ], [ %16, %10 ], [ null, %5 ], [ null, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ures_getUTF8String_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %4, null
  br i1 %7, label %ures_getString_77.exit, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %ures_getString_77.exit

11:                                               ; preds = %8
  %12 = icmp eq ptr %0, null
  br i1 %12, label %.sink.split.i, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = call noundef ptr @res_getStringNoTrace_77(ptr noundef nonnull %16, i32 noundef %18, ptr noundef nonnull %6)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.sink.split.i, label %ures_getString_77.exit

.sink.split.i:                                    ; preds = %13, %11
  %.sink.i = phi i32 [ 1, %11 ], [ 17, %13 ]
  store i32 %.sink.i, ptr %4, align 4, !tbaa !13
  br label %ures_getString_77.exit

ures_getString_77.exit:                           ; preds = %5, %8, %13, %.sink.split.i
  %.0.i = phi ptr [ null, %5 ], [ %19, %13 ], [ null, %8 ], [ null, %.sink.split.i ]
  %21 = load i32, ptr %6, align 4, !tbaa !12
  %22 = call fastcc noundef ptr @_ZL17ures_toUTF8StringPKDsiPcPiaP10UErrorCode(ptr noundef %.0.i, i32 noundef %21, ptr noundef %1, ptr noundef %2, i8 noundef signext %3, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL17ures_toUTF8StringPKDsiPcPiaP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4, ptr noundef %5) unnamed_addr #1 {
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %36

9:                                                ; preds = %6
  %.not46 = icmp eq ptr %3, null
  br i1 %.not46, label %.thread50, label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = icmp ne i32 %11, 0
  %15 = icmp eq ptr %2, null
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %.thread54

16:                                               ; preds = %13, %10
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %36

.thread50:                                        ; preds = %9
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %19, label %22

.thread54:                                        ; preds = %13
  %18 = icmp eq i32 %1, 0
  br i1 %18, label %.thread58, label %22

.thread58:                                        ; preds = %.thread54
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %.thread50, %.thread58
  %.03949535761 = phi i32 [ %11, %.thread58 ], [ 0, %.thread50 ]
  %.not47 = icmp eq i8 %4, 0
  br i1 %.not47, label %36, label %20

20:                                               ; preds = %19
  %21 = tail call i32 @u_terminateChars_77(ptr noundef %2, i32 noundef %.03949535761, i32 noundef 0, ptr noundef nonnull %5)
  br label %36

22:                                               ; preds = %.thread54, %.thread50
  %.039495356 = phi i32 [ %11, %.thread54 ], [ 0, %.thread50 ]
  %23 = icmp slt i32 %.039495356, %1
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call ptr @u_strToUTF8_77(ptr noundef null, i32 noundef 0, ptr noundef %3, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5)
  br label %36

26:                                               ; preds = %22
  %27 = icmp eq i8 %4, 0
  %28 = icmp slt i32 %1, 715827883
  %or.cond3 = and i1 %28, %27
  br i1 %or.cond3, label %29, label %34

29:                                               ; preds = %26
  %30 = mul nsw i32 %1, 3
  %31 = add nsw i32 %30, 1
  %32 = icmp sgt i32 %.039495356, %31
  %33 = sub nsw i32 %.039495356, %31
  %narrow = select i1 %32, i32 %33, i32 0
  %.141.idx = zext i32 %narrow to i64
  %.141 = getelementptr inbounds nuw i8, ptr %2, i64 %.141.idx
  %.2 = tail call i32 @llvm.smin.i32(i32 %.039495356, i32 %31)
  br label %34

34:                                               ; preds = %29, %26
  %.040 = phi ptr [ %.141, %29 ], [ %2, %26 ]
  %.1 = phi i32 [ %.2, %29 ], [ %.039495356, %26 ]
  %35 = tail call ptr @u_strToUTF8_77(ptr noundef %.040, i32 noundef %.1, ptr noundef %3, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5)
  br label %36

36:                                               ; preds = %19, %6, %34, %24, %20, %16
  %.0 = phi ptr [ %35, %34 ], [ null, %16 ], [ %2, %20 ], [ null, %6 ], [ %25, %24 ], [ @.str.1, %19 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ures_getBinary_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = icmp eq ptr %0, null
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = tail call noundef ptr @res_getBinaryNoTrace_77(ptr noundef nonnull %13, i32 noundef %15, ptr noundef %1)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.sink.split, label %18

.sink.split:                                      ; preds = %10, %8
  %.sink = phi i32 [ 1, %8 ], [ 17, %10 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %.sink.split, %10, %3, %5
  %.0 = phi ptr [ null, %3 ], [ %16, %10 ], [ null, %5 ], [ null, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ures_getIntVector_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = icmp eq ptr %0, null
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = tail call noundef ptr @res_getIntVectorNoTrace_77(ptr noundef nonnull %13, i32 noundef %15, ptr noundef %1)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.sink.split, label %18

.sink.split:                                      ; preds = %10, %8
  %.sink = phi i32 [ 1, %8 ], [ 17, %10 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %.sink.split, %10, %3, %5
  %.0 = phi ptr [ null, %3 ], [ %16, %10 ], [ null, %5 ], [ null, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -134217728, 134217728) i32 @ures_getInt_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #11 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store i32 1, ptr %1, align 4, !tbaa !13
  br label %17

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %.mask = and i32 %12, -268435456
  %.not10 = icmp eq i32 %.mask, 1879048192
  br i1 %.not10, label %14, label %13

13:                                               ; preds = %10
  store i32 17, ptr %1, align 4, !tbaa !13
  br label %17

14:                                               ; preds = %10
  %15 = shl i32 %12, 4
  %16 = ashr exact i32 %15, 4
  br label %17

17:                                               ; preds = %2, %4, %14, %13, %9
  %.0 = phi i32 [ %16, %14 ], [ -1, %9 ], [ -1, %13 ], [ -1, %4 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -1, 268435456) i32 @ures_getUInt_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #11 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store i32 1, ptr %1, align 4, !tbaa !13
  br label %16

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %.mask = and i32 %12, -268435456
  %.not10 = icmp eq i32 %.mask, 1879048192
  br i1 %.not10, label %14, label %13

13:                                               ; preds = %10
  store i32 17, ptr %1, align 4, !tbaa !13
  br label %16

14:                                               ; preds = %10
  %15 = and i32 %12, 268435455
  br label %16

16:                                               ; preds = %2, %4, %14, %13, %9
  %.0 = phi i32 [ %15, %14 ], [ -1, %9 ], [ -1, %13 ], [ -1, %4 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define i32 @ures_getType_77(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = tail call i32 @res_getPublicType_77(i32 noundef %5)
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i32 [ %6, %3 ], [ -1, %1 ]
  ret i32 %.0
}

declare i32 @res_getPublicType_77(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ures_getKey_77(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #12 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !35
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ures_getSize_77(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #12 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !36
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ures_resetIterator_77(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 -1, ptr %4, align 4, !tbaa !37
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext range(i8 0, 2) i8 @ures_hasNext_77(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #12 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = add nsw i32 %7, -1
  %9 = icmp slt i32 %5, %8
  %10 = zext i1 %9 to i8
  br label %11

11:                                               ; preds = %1, %3
  %.0 = phi i8 [ %10, %3 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ures_getNextString_77(ptr noundef captures(address) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %47, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %47

9:                                                ; preds = %6
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %47

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load i32, ptr %15, align 8, !tbaa !36
  %17 = add nsw i32 %16, -1
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 8, ptr %3, align 4, !tbaa !13
  br label %47

20:                                               ; preds = %12
  %21 = add nsw i32 %14, 1
  store i32 %21, ptr %13, align 4, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = lshr i32 %23, 28
  switch i32 %24, label %47 [
    i32 0, label %25
    i32 6, label %25
    i32 2, label %30
    i32 5, label %30
    i32 4, label %30
    i32 8, label %37
    i32 9, label %37
    i32 3, label %44
    i32 7, label %46
    i32 1, label %46
    i32 14, label %46
  ]

25:                                               ; preds = %20, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = tail call noundef ptr @res_getStringNoTrace_77(ptr noundef nonnull %28, i32 noundef %23, ptr noundef %1)
  br label %47

30:                                               ; preds = %20, %20, %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = tail call i32 @res_getTableItemByIndex_77(ptr noundef nonnull %33, i32 noundef %23, i32 noundef %21, ptr noundef %2)
  %35 = load i32, ptr %13, align 4, !tbaa !37
  %36 = tail call fastcc noundef ptr @_ZL23ures_getStringWithAliasPK15UResourceBundlejiPiP10UErrorCode(ptr noundef %0, i32 noundef %34, i32 noundef %35, ptr noundef %1, ptr noundef %3)
  br label %47

37:                                               ; preds = %20, %20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = tail call i32 @res_getArrayItem_77(ptr noundef nonnull %40, i32 noundef %23, i32 noundef %21)
  %42 = load i32, ptr %13, align 4, !tbaa !37
  %43 = tail call fastcc noundef ptr @_ZL23ures_getStringWithAliasPK15UResourceBundlejiPiP10UErrorCode(ptr noundef %0, i32 noundef %41, i32 noundef %42, ptr noundef %1, ptr noundef %3)
  br label %47

44:                                               ; preds = %20
  %45 = tail call fastcc noundef ptr @_ZL23ures_getStringWithAliasPK15UResourceBundlejiPiP10UErrorCode(ptr noundef %0, i32 noundef %23, i32 noundef %21, ptr noundef %1, ptr noundef %3)
  br label %47

46:                                               ; preds = %20, %20, %20
  store i32 17, ptr %3, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %20, %46, %4, %6, %19, %44, %37, %30, %25, %11
  %.0 = phi ptr [ %45, %44 ], [ null, %11 ], [ null, %19 ], [ null, %4 ], [ %29, %25 ], [ %36, %30 ], [ %43, %37 ], [ null, %6 ], [ null, %46 ], [ null, %20 ]
  ret ptr %.0
}

declare i32 @res_getTableItemByIndex_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL23ures_getStringWithAliasPK15UResourceBundlejiPiP10UErrorCode(ptr noundef nonnull readonly captures(address) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #1 {
  %.mask = and i32 %1, -268435456
  %6 = icmp eq i32 %.mask, 805306368
  br i1 %6, label %7, label %21

7:                                                ; preds = %5
  %8 = tail call ptr @ures_getByIndex_77(ptr noundef nonnull %0, i32 noundef %2, ptr noundef null, ptr noundef nonnull %4)
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %ures_getString_77.exit

11:                                               ; preds = %7
  %12 = icmp eq ptr %8, null
  br i1 %12, label %.sink.split.i, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = tail call noundef ptr @res_getStringNoTrace_77(ptr noundef nonnull %16, i32 noundef %18, ptr noundef %3)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.sink.split.i, label %ures_getString_77.exit

.sink.split.i:                                    ; preds = %13, %11
  %.sink.i = phi i32 [ 1, %11 ], [ 17, %13 ]
  store i32 %.sink.i, ptr %4, align 4, !tbaa !13
  br label %ures_getString_77.exit

ures_getString_77.exit:                           ; preds = %7, %13, %.sink.split.i
  %.0.i = phi ptr [ null, %.sink.split.i ], [ %19, %13 ], [ null, %7 ]
  tail call fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef %8, i8 noundef signext 1)
  br label %26

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = tail call noundef ptr @res_getStringNoTrace_77(ptr noundef nonnull %24, i32 noundef %1, ptr noundef %3)
  br label %26

26:                                               ; preds = %21, %ures_getString_77.exit
  %.0 = phi ptr [ %.0.i, %ures_getString_77.exit ], [ %25, %21 ]
  ret ptr %.0
}

declare i32 @res_getArrayItem_77(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @ures_getNextResource_77(ptr noundef captures(address) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !38
  %5 = icmp eq ptr %2, null
  br i1 %5, label %48, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %48

9:                                                ; preds = %6
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %48

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load i32, ptr %15, align 8, !tbaa !36
  %17 = add nsw i32 %16, -1
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 8, ptr %2, align 4, !tbaa !13
  br label %48

20:                                               ; preds = %12
  %21 = add nsw i32 %14, 1
  store i32 %21, ptr %13, align 4, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = lshr i32 %23, 28
  switch i32 %24, label %48 [
    i32 7, label %25
    i32 1, label %25
    i32 0, label %25
    i32 6, label %25
    i32 14, label %25
    i32 2, label %27
    i32 5, label %27
    i32 4, label %27
    i32 8, label %38
    i32 9, label %38
  ]

25:                                               ; preds = %20, %20, %20, %20, %20
  %26 = tail call ptr @ures_copyResb_77(ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %48

27:                                               ; preds = %20, %20, %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = call i32 @res_getTableItemByIndex_77(ptr noundef nonnull %30, i32 noundef %23, i32 noundef %21, ptr noundef nonnull %4)
  %32 = load ptr, ptr %28, align 8, !tbaa !15
  %33 = load ptr, ptr %4, align 8, !tbaa !38
  %34 = load i32, ptr %13, align 4, !tbaa !37
  %35 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %35, align 8, !tbaa !39
  %36 = getelementptr i8, ptr %0, i64 32
  %.val39 = load ptr, ptr %36, align 8, !tbaa !28
  %37 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciS1_S3_iP15UResourceBundleP10UErrorCode(ptr noundef %32, i32 noundef %31, ptr noundef %33, i32 noundef %34, ptr noundef %.val, ptr noundef %.val39, i32 noundef 0, ptr noundef %1, ptr noundef nonnull %2)
  br label %48

38:                                               ; preds = %20, %20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = tail call i32 @res_getArrayItem_77(ptr noundef nonnull %41, i32 noundef %23, i32 noundef %21)
  %43 = load ptr, ptr %39, align 8, !tbaa !15
  %44 = load i32, ptr %13, align 4, !tbaa !37
  %45 = getelementptr i8, ptr %0, i64 24
  %.val40 = load ptr, ptr %45, align 8, !tbaa !39
  %46 = getelementptr i8, ptr %0, i64 32
  %.val41 = load ptr, ptr %46, align 8, !tbaa !28
  %47 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciS1_S3_iP15UResourceBundleP10UErrorCode(ptr noundef %43, i32 noundef %42, ptr noundef null, i32 noundef %44, ptr noundef %.val40, ptr noundef %.val41, i32 noundef 0, ptr noundef %1, ptr noundef nonnull %2)
  br label %48

48:                                               ; preds = %20, %3, %6, %19, %38, %27, %25, %11
  %.0 = phi ptr [ %47, %38 ], [ %1, %11 ], [ %1, %19 ], [ %1, %3 ], [ %26, %25 ], [ %37, %27 ], [ %1, %6 ], [ %1, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ures_getByIndex_77(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !38
  %6 = icmp eq ptr %3, null
  br i1 %6, label %45, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %45

10:                                               ; preds = %7
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %45

13:                                               ; preds = %10
  %14 = icmp sgt i32 %1, -1
  br i1 %14, label %15, label %44

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i32, ptr %16, align 8, !tbaa !36
  %18 = icmp sgt i32 %17, %1
  br i1 %18, label %19, label %44

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = lshr i32 %21, 28
  switch i32 %22, label %45 [
    i32 7, label %23
    i32 1, label %23
    i32 0, label %23
    i32 6, label %23
    i32 14, label %23
    i32 2, label %25
    i32 5, label %25
    i32 4, label %25
    i32 8, label %35
    i32 9, label %35
  ]

23:                                               ; preds = %19, %19, %19, %19, %19
  %24 = tail call ptr @ures_copyResb_77(ptr noundef %2, ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %45

25:                                               ; preds = %19, %19, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = call i32 @res_getTableItemByIndex_77(ptr noundef nonnull %28, i32 noundef %21, i32 noundef %1, ptr noundef nonnull %5)
  %30 = load ptr, ptr %26, align 8, !tbaa !15
  %31 = load ptr, ptr %5, align 8, !tbaa !38
  %32 = getelementptr i8, ptr %0, i64 24
  %.val40 = load ptr, ptr %32, align 8, !tbaa !39
  %33 = getelementptr i8, ptr %0, i64 32
  %.val41 = load ptr, ptr %33, align 8, !tbaa !28
  %34 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciS1_S3_iP15UResourceBundleP10UErrorCode(ptr noundef %30, i32 noundef %29, ptr noundef %31, i32 noundef %1, ptr noundef %.val40, ptr noundef %.val41, i32 noundef 0, ptr noundef %2, ptr noundef nonnull %3)
  br label %45

35:                                               ; preds = %19, %19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = tail call i32 @res_getArrayItem_77(ptr noundef nonnull %38, i32 noundef %21, i32 noundef %1)
  %40 = load ptr, ptr %36, align 8, !tbaa !15
  %41 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %41, align 8, !tbaa !39
  %42 = getelementptr i8, ptr %0, i64 32
  %.val39 = load ptr, ptr %42, align 8, !tbaa !28
  %43 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciS1_S3_iP15UResourceBundleP10UErrorCode(ptr noundef %40, i32 noundef %39, ptr noundef null, i32 noundef %1, ptr noundef %.val, ptr noundef %.val39, i32 noundef 0, ptr noundef %2, ptr noundef nonnull %3)
  br label %45

44:                                               ; preds = %15, %13
  store i32 2, ptr %3, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %19, %4, %7, %44, %35, %25, %23, %12
  %.0 = phi ptr [ %2, %44 ], [ %2, %12 ], [ %2, %4 ], [ %24, %23 ], [ %34, %25 ], [ %43, %35 ], [ %2, %7 ], [ %2, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ures_getStringByIndex_77(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !38
  %6 = icmp eq ptr %3, null
  br i1 %6, label %45, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %45

10:                                               ; preds = %7
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %45

13:                                               ; preds = %10
  %14 = icmp sgt i32 %1, -1
  br i1 %14, label %15, label %44

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i32, ptr %16, align 8, !tbaa !36
  %18 = icmp sgt i32 %17, %1
  br i1 %18, label %19, label %44

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = lshr i32 %21, 28
  switch i32 %22, label %43 [
    i32 0, label %23
    i32 6, label %23
    i32 2, label %28
    i32 5, label %28
    i32 4, label %28
    i32 8, label %34
    i32 9, label %34
    i32 3, label %40
    i32 7, label %42
    i32 1, label %42
    i32 14, label %42
  ]

23:                                               ; preds = %19, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = tail call noundef ptr @res_getStringNoTrace_77(ptr noundef nonnull %26, i32 noundef %21, ptr noundef %2)
  br label %45

28:                                               ; preds = %19, %19, %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = call i32 @res_getTableItemByIndex_77(ptr noundef nonnull %31, i32 noundef %21, i32 noundef %1, ptr noundef nonnull %5)
  %33 = call fastcc noundef ptr @_ZL23ures_getStringWithAliasPK15UResourceBundlejiPiP10UErrorCode(ptr noundef %0, i32 noundef %32, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  br label %45

34:                                               ; preds = %19, %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = tail call i32 @res_getArrayItem_77(ptr noundef nonnull %37, i32 noundef %21, i32 noundef %1)
  %39 = tail call fastcc noundef ptr @_ZL23ures_getStringWithAliasPK15UResourceBundlejiPiP10UErrorCode(ptr noundef %0, i32 noundef %38, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  br label %45

40:                                               ; preds = %19
  %41 = tail call fastcc noundef ptr @_ZL23ures_getStringWithAliasPK15UResourceBundlejiPiP10UErrorCode(ptr noundef %0, i32 noundef %21, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  br label %45

42:                                               ; preds = %19, %19, %19
  store i32 17, ptr %3, align 4, !tbaa !13
  br label %45

43:                                               ; preds = %19
  store i32 5, ptr %3, align 4, !tbaa !13
  br label %45

44:                                               ; preds = %15, %13
  store i32 2, ptr %3, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %44, %43, %42, %4, %7, %40, %34, %28, %23, %12
  %.0 = phi ptr [ %41, %40 ], [ null, %12 ], [ null, %4 ], [ %27, %23 ], [ %33, %28 ], [ %39, %34 ], [ null, %7 ], [ null, %42 ], [ null, %43 ], [ null, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ures_getUTF8StringByIndex_77(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call ptr @ures_getStringByIndex_77(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %7, ptr noundef %5)
  %9 = load i32, ptr %7, align 4, !tbaa !12
  %10 = call fastcc noundef ptr @_ZL17ures_toUTF8StringPKDsiPcPiaP10UErrorCode(ptr noundef %8, i32 noundef %9, ptr noundef %2, ptr noundef %3, i8 noundef signext %4, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ures_findResource_77(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = icmp eq ptr %2, null
  br i1 %6, label %64, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %64

10:                                               ; preds = %7
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %12 = shl i64 %11, 32
  %sext = add i64 %12, 4294967296
  %13 = ashr exact i64 %sext, 32
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %64

17:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %0, i64 %13, i1 false)
  %18 = load i8, ptr %14, align 1, !tbaa !32
  %19 = icmp eq i8 %18, 47
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %22 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %21, i32 noundef 47) #27
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %27

25:                                               ; preds = %20
  store i8 0, ptr %22, align 1, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 1
  br label %27

27:                                               ; preds = %24, %25, %17
  %.040 = phi ptr [ %21, %24 ], [ %21, %25 ], [ null, %17 ]
  %.039 = phi ptr [ %14, %24 ], [ %26, %25 ], [ %14, %17 ]
  %28 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.039, i32 noundef 47) #27
  %.not47 = icmp eq ptr %28, null
  br i1 %.not47, label %29, label %.thread

29:                                               ; preds = %27
  %30 = tail call fastcc noundef ptr @_ZL17ures_openWithTypeP15UResourceBundlePKcS2_12UResOpenTypeP10UErrorCode(ptr noundef null, ptr noundef %.040, ptr noundef nonnull %.039, i32 noundef 0, ptr noundef nonnull %2)
  %31 = load i32, ptr %2, align 4, !tbaa !13
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %63, label %59

.thread:                                          ; preds = %27
  store i8 0, ptr %28, align 1, !tbaa !32
  %33 = tail call fastcc noundef ptr @_ZL17ures_openWithTypeP15UResourceBundlePKcS2_12UResOpenTypeP10UErrorCode(ptr noundef null, ptr noundef %.040, ptr noundef nonnull %.039, i32 noundef 0, ptr noundef nonnull %2)
  %34 = load i32, ptr %2, align 4, !tbaa !13
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %63, label %.preheader.i

.preheader.i:                                     ; preds = %.thread
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %36, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 108
  %41 = load i32, ptr %40, align 4, !tbaa !34
  %42 = call i32 @res_findResource_77(ptr noundef nonnull %39, i32 noundef %41, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not1923.i = icmp eq i32 %42, -1
  br i1 %.not1923.i, label %._crit_edge.i, label %.lr.ph.i

43:                                               ; preds = %.lr.ph.i
  %44 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %56, i64 108
  %48 = load i32, ptr %47, align 4, !tbaa !34
  %49 = call i32 @res_findResource_77(ptr noundef nonnull %46, i32 noundef %48, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not19.i = icmp eq i32 %49, -1
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !40

.lr.ph.i:                                         ; preds = %.preheader.i, %43
  %50 = phi i32 [ %49, %43 ], [ %42, %.preheader.i ]
  %51 = phi ptr [ %44, %43 ], [ %37, %.preheader.i ]
  %.01624.i = phi ptr [ %56, %43 ], [ %33, %.preheader.i ]
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = load ptr, ptr %5, align 8, !tbaa !38
  %54 = getelementptr i8, ptr %.01624.i, i64 24
  %.016.val.i = load ptr, ptr %54, align 8, !tbaa !39
  %55 = getelementptr i8, ptr %.01624.i, i64 32
  %.016.val21.i = load ptr, ptr %55, align 8, !tbaa !28
  %56 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciS1_S3_iP15UResourceBundleP10UErrorCode(ptr noundef %52, i32 noundef %50, ptr noundef %53, i32 noundef -1, ptr noundef %.016.val.i, ptr noundef %.016.val21.i, i32 noundef 0, ptr noundef %1, ptr noundef nonnull %2)
  %57 = load ptr, ptr %4, align 8, !tbaa !38
  %58 = load i8, ptr %57, align 1, !tbaa !32
  %.not20.i = icmp eq i8 %58, 0
  br i1 %.not20.i, label %ures_findSubResource_77.exit, label %43, !llvm.loop !40

._crit_edge.i:                                    ; preds = %43, %.preheader.i
  %.0.lcssa.i = phi ptr [ %1, %.preheader.i ], [ %56, %43 ]
  store i32 2, ptr %2, align 4, !tbaa !13
  br label %ures_findSubResource_77.exit

ures_findSubResource_77.exit:                     ; preds = %.lr.ph.i, %._crit_edge.i
  %.015.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ %56, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

59:                                               ; preds = %29
  %60 = tail call ptr @ures_copyResb_77(ptr noundef %1, ptr noundef %30, ptr noundef nonnull %2)
  br label %61

61:                                               ; preds = %59, %ures_findSubResource_77.exit
  %62 = phi ptr [ %33, %ures_findSubResource_77.exit ], [ %30, %59 ]
  %.1 = phi ptr [ %.015.i, %ures_findSubResource_77.exit ], [ %60, %59 ]
  call fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef %62, i8 noundef signext 1)
  br label %63

63:                                               ; preds = %.thread, %61, %29
  %.041 = phi ptr [ %.1, %61 ], [ %1, %29 ], [ %1, %.thread ]
  call void @uprv_free_77(ptr noundef nonnull %14)
  br label %64

64:                                               ; preds = %3, %7, %63, %16
  %.0 = phi ptr [ %.041, %63 ], [ %1, %16 ], [ %1, %7 ], [ %1, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define noundef ptr @ures_open_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc noundef ptr @_ZL17ures_openWithTypeP15UResourceBundlePKcS2_12UResOpenTypeP10UErrorCode(ptr noundef null, ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ures_findSubResource_77(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %3, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = call i32 @res_findResource_77(ptr noundef nonnull %13, i32 noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not1923 = icmp eq i32 %16, -1
  br i1 %.not1923, label %._crit_edge, label %.lr.ph

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %30, i64 108
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %23 = call i32 @res_findResource_77(ptr noundef nonnull %20, i32 noundef %22, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not19 = icmp eq i32 %23, -1
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !40

.lr.ph:                                           ; preds = %.preheader, %17
  %24 = phi i32 [ %23, %17 ], [ %16, %.preheader ]
  %25 = phi ptr [ %18, %17 ], [ %11, %.preheader ]
  %.01624 = phi ptr [ %30, %17 ], [ %0, %.preheader ]
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = load ptr, ptr %6, align 8, !tbaa !38
  %28 = getelementptr i8, ptr %.01624, i64 24
  %.016.val = load ptr, ptr %28, align 8, !tbaa !39
  %29 = getelementptr i8, ptr %.01624, i64 32
  %.016.val21 = load ptr, ptr %29, align 8, !tbaa !28
  %30 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciS1_S3_iP15UResourceBundleP10UErrorCode(ptr noundef %26, i32 noundef %24, ptr noundef %27, i32 noundef -1, ptr noundef %.016.val, ptr noundef %.016.val21, i32 noundef 0, ptr noundef %2, ptr noundef nonnull %3)
  %31 = load ptr, ptr %5, align 8, !tbaa !38
  %32 = load i8, ptr %31, align 1, !tbaa !32
  %.not20 = icmp eq i8 %32, 0
  br i1 %.not20, label %.loopexit, label %17, !llvm.loop !40

._crit_edge:                                      ; preds = %17, %.preheader
  %.0.lcssa = phi ptr [ %2, %.preheader ], [ %30, %17 ]
  store i32 2, ptr %3, align 4, !tbaa !13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge, %4, %8
  %.015 = phi ptr [ %2, %4 ], [ %2, %8 ], [ %.0.lcssa, %._crit_edge ], [ %30, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.015
}

declare i32 @res_findResource_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @ures_getStringByKeyWithFallback_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.UResourceBundle, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, i8 0, i64 136, i1 false)
  %7 = call ptr @ures_getByKeyWithFallback_77(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = icmp eq ptr %3, null
  br i1 %8, label %ures_getString_77.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %ures_getString_77.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %18 = call noundef ptr @res_getStringNoTrace_77(ptr noundef nonnull %15, i32 noundef %17, ptr noundef nonnull %6)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.sink.split.i, label %ures_getString_77.exit

.sink.split.i:                                    ; preds = %12
  store i32 17, ptr %3, align 4, !tbaa !13
  br label %ures_getString_77.exit

ures_getString_77.exit:                           ; preds = %4, %9, %12, %.sink.split.i
  %.0.i = phi ptr [ null, %4 ], [ %18, %12 ], [ null, %9 ], [ null, %.sink.split.i ]
  call fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef nonnull %5, i8 noundef signext 1)
  %20 = load i32, ptr %3, align 4, !tbaa !13
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %40

22:                                               ; preds = %ures_getString_77.exit
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load i16, ptr %.0.i, align 2, !tbaa !41
  %27 = icmp eq i16 %26, 8709
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %30 = load i16, ptr %29, align 2, !tbaa !41
  %31 = icmp eq i16 %30, 8709
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %34 = load i16, ptr %33, align 2, !tbaa !41
  %35 = icmp eq i16 %34, 8709
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 2, ptr %3, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %36, %32, %28, %25, %22
  %38 = phi i32 [ 0, %36 ], [ 3, %32 ], [ 3, %28 ], [ 3, %25 ], [ %23, %22 ]
  %.0 = phi ptr [ null, %36 ], [ %.0.i, %32 ], [ %.0.i, %28 ], [ %.0.i, %25 ], [ %.0.i, %22 ]
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %40, label %39

39:                                               ; preds = %37
  store i32 %38, ptr %2, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %37, %39, %ures_getString_77.exit
  %.013 = phi ptr [ null, %ures_getString_77.exit ], [ %.0, %39 ], [ %.0, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.013
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ures_getByKeyWithFallback_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CharString", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::CharString", align 8
  %12 = alloca ptr, align 8
  %13 = icmp eq ptr %3, null
  br i1 %13, label %167, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %3, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %167

17:                                               ; preds = %14
  %18 = icmp eq ptr %0, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %167

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %.mask = and i32 %22, -268435456
  %23 = icmp eq i32 %.mask, 536870912
  %24 = and i32 %22, -536870912
  %25 = icmp eq i32 %24, 1073741824
  %or.cond4 = or i1 %23, %25
  br i1 %or.cond4, label %26, label %165

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load i32, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %34, align 8, !tbaa !43
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %35, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !13
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %1)
          to label %36 unwind label %43

36:                                               ; preds = %26
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef %37, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i unwind label %43

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i: ; preds = %36
  %41 = load i32, ptr %6, align 4, !tbaa !13
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %45, label %_ZL21getTableItemByKeyPathPK12ResourceDatajPKc.exit.thread

43:                                               ; preds = %36, %26
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %65

45:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load i8, ptr %46, align 1, !tbaa !32
  %.not = icmp eq i8 %47, 0
  br i1 %.not, label %_ZL21getTableItemByKeyPathPK12ResourceDatajPKc.exit.thread226, label %.lr.ph.i

_ZL21getTableItemByKeyPathPK12ResourceDatajPKc.exit.thread226: ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %160

.lr.ph.i:                                         ; preds = %45, %58
  %.03246.i = phi ptr [ %.0.i, %58 ], [ %46, %45 ]
  %.03545.i = phi i32 [ %57, %58 ], [ %22, %45 ]
  %.031.mask.i = and i32 %.03545.i, -268435456
  %48 = icmp eq i32 %.031.mask.i, 536870912
  %49 = and i32 %.03545.i, -536870912
  %50 = icmp eq i32 %49, 1073741824
  %or.cond5.i = or i1 %48, %50
  %51 = icmp slt i32 %.03545.i, -1610612736
  %or.cond41.i = or i1 %51, %or.cond5.i
  br i1 %or.cond41.i, label %.critedge7.i, label %_ZL21getTableItemByKeyPathPK12ResourceDatajPKc.exit.thread

.critedge7.i:                                     ; preds = %.lr.ph.i
  %52 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.03246.i, i32 noundef 47) #27
  %.not39.i = icmp eq ptr %52, null
  br i1 %.not39.i, label %55, label %53

53:                                               ; preds = %.critedge7.i
  store i8 0, ptr %52, align 1, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 1
  br label %56

55:                                               ; preds = %.critedge7.i
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %.03246.i)
  %strchr.i = getelementptr inbounds i8, ptr %.03246.i, i64 %strlen.i
  br label %56

56:                                               ; preds = %55, %53
  %.0.i = phi ptr [ %54, %53 ], [ %strchr.i, %55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.03246.i, ptr %9, align 8, !tbaa !38
  %57 = invoke i32 @res_getTableItemByKey_77(ptr noundef nonnull %33, i32 noundef %.03545.i, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %58 unwind label %62

58:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %59 = load i8, ptr %.0.i, align 1, !tbaa !32
  %60 = icmp ne i8 %59, 0
  %61 = icmp ne i32 %57, -1
  %or.cond.i = select i1 %60, i1 %61, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !45

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %65

.critedge.i:                                      ; preds = %58
  %64 = icmp eq i8 %59, 0
  br i1 %64, label %_ZL21getTableItemByKeyPathPK12ResourceDatajPKc.exit, label %_ZL21getTableItemByKeyPathPK12ResourceDatajPKc.exit.thread

common.resume:                                    ; preds = %.loopexit.split-lp, %65
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %65 ], [ %.pn, %.loopexit.split-lp ]
  resume { ptr, i32 } %common.resume.op

65:                                               ; preds = %62, %43
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZL21getTableItemByKeyPathPK12ResourceDatajPKc.exit.thread: ; preds = %.lr.ph.i, %.critedge.i, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8, !tbaa !38
  br label %67

_ZL21getTableItemByKeyPathPK12ResourceDatajPKc.exit: ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8, !tbaa !38
  %66 = icmp eq i32 %57, -1
  br i1 %66, label %67, label %160

67:                                               ; preds = %_ZL21getTableItemByKeyPathPK12ResourceDatajPKc.exit.thread, %_ZL21getTableItemByKeyPathPK12ResourceDatajPKc.exit
  %68 = load ptr, ptr %31, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11)
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 0, ptr %69, align 8, !tbaa !43
  %70 = load ptr, ptr %11, align 8, !tbaa !3
  store i8 0, ptr %70, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !38
  %71 = load ptr, ptr %27, align 8, !tbaa !28
  %72 = load i32, ptr %29, align 8, !tbaa !29
  %73 = getelementptr i8, ptr %0, i64 24
  br label %74

74:                                               ; preds = %67, %.loopexit180
  %.0108210 = phi i32 [ %72, %67 ], [ %.1, %.loopexit180 ]
  %.0109209 = phi ptr [ %71, %67 ], [ %.1110, %.loopexit180 ]
  %.0113208 = phi ptr [ %68, %67 ], [ %.2115, %.loopexit180 ]
  %.0117207 = phi i1 [ false, %67 ], [ %..0117, %.loopexit180 ]
  %.0133206 = phi ptr [ null, %67 ], [ %.1134, %.loopexit180 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0113208, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = icmp eq ptr %76, null
  %.not150 = select i1 %77, i1 %.0117207, i1 false
  br i1 %.not150, label %.critedge, label %78

78:                                               ; preds = %74
  %..0117 = select i1 %77, i1 true, i1 %.0117207
  %.0113. = select i1 %77, ptr %.0113208, ptr %76
  %79 = getelementptr inbounds nuw i8, ptr %.0113., i64 72
  %80 = load i32, ptr %79, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw i8, ptr %.0113., i64 112
  %82 = load i32, ptr %81, align 8, !tbaa !47
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %.loopexit180

84:                                               ; preds = %78
  invoke fastcc void @_ZL10createPathPKciS0_iS0_RN6icu_7710CharStringEP10UErrorCode(ptr noundef %28, i32 noundef %30, ptr noundef %.0109209, i32 noundef %.0108210, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef %3)
          to label %85 unwind label %.loopexit.split-lp.loopexit

85:                                               ; preds = %84
  %86 = load i32, ptr %3, align 4, !tbaa !13
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  invoke fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef %.0133206, i8 noundef signext 1)
          to label %.critedge164.critedge unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %91, %99
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %84
  %lpad.loopexit181 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %146, %123, %88, %158, %147, %126, %.loopexit180.thread
  %lpad.loopexit.split-lp182 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

89:                                               ; preds = %85
  %90 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %90, ptr %12, align 8, !tbaa !38
  store ptr %1, ptr %10, align 8, !tbaa !38
  br label %91

91:                                               ; preds = %.thread, %89
  %.0138 = phi i32 [ %80, %89 ], [ %.1139, %.thread ]
  %.2135 = phi ptr [ %.0133206, %89 ], [ %.3136, %.thread ]
  %.3116 = phi ptr [ %.0113., %89 ], [ %.4, %.thread ]
  %.2111 = phi ptr [ %.0109209, %89 ], [ %.3112, %.thread ]
  %.2 = phi i32 [ %.0108210, %89 ], [ %.3, %.thread ]
  %92 = getelementptr inbounds nuw i8, ptr %.3116, i64 40
  %93 = invoke i32 @res_findResource_77(ptr noundef nonnull %92, i32 noundef %.0138, ptr noundef nonnull %12, ptr noundef nonnull %10)
          to label %94 unwind label %.loopexit

94:                                               ; preds = %91
  %.mask158 = and i32 %93, -268435456
  %95 = icmp eq i32 %.mask158, 805306368
  br i1 %95, label %96, label %110

96:                                               ; preds = %94
  %97 = load ptr, ptr %12, align 8, !tbaa !38
  %98 = load i8, ptr %97, align 1, !tbaa !32
  %.not159 = icmp eq i8 %98, 0
  br i1 %.not159, label %.thread, label %99

99:                                               ; preds = %96
  %.val169 = load ptr, ptr %73, align 8, !tbaa !39
  %.val170 = load ptr, ptr %27, align 8, !tbaa !28
  %100 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciS1_S3_iP15UResourceBundleP10UErrorCode(ptr noundef nonnull %.3116, i32 noundef %93, ptr noundef null, i32 noundef -1, ptr noundef %.val169, ptr noundef %.val170, i32 noundef 0, ptr noundef %.2135, ptr noundef nonnull %3)
          to label %_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciPK15UResourceBundlePS4_P10UErrorCode.exit unwind label %.loopexit

_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciPK15UResourceBundlePS4_P10UErrorCode.exit: ; preds = %99
  %.not160 = icmp eq ptr %100, null
  br i1 %.not160, label %.loopexit180.thread, label %101

101:                                              ; preds = %_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciPK15UResourceBundlePS4_P10UErrorCode.exit
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 108
  %105 = load i32, ptr %104, align 4, !tbaa !34
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 104
  %109 = load i32, ptr %108, align 8, !tbaa !29
  br label %.thread

110:                                              ; preds = %94
  %111 = icmp eq i32 %93, -1
  br i1 %111, label %.loopexit180, label %.thread

.thread:                                          ; preds = %96, %101, %110
  %.1139 = phi i32 [ %105, %101 ], [ %.0138, %110 ], [ %.0138, %96 ]
  %.3136 = phi ptr [ %100, %101 ], [ %.2135, %110 ], [ %.2135, %96 ]
  %.4 = phi ptr [ %103, %101 ], [ %.3116, %110 ], [ %.3116, %96 ]
  %.3112 = phi ptr [ %107, %101 ], [ %.2111, %110 ], [ %.2111, %96 ]
  %.3 = phi i32 [ %109, %101 ], [ %.2, %110 ], [ %.2, %96 ]
  %112 = load ptr, ptr %12, align 8, !tbaa !38
  %113 = load i8, ptr %112, align 1, !tbaa !32
  %.not161 = icmp eq i8 %113, 0
  br i1 %.not161, label %.loopexit180, label %91, !llvm.loop !48

.loopexit180:                                     ; preds = %.thread, %110, %78
  %.1134 = phi ptr [ %.0133206, %78 ], [ %.2135, %110 ], [ %.3136, %.thread ]
  %.1130 = phi i32 [ -1, %78 ], [ -1, %110 ], [ %93, %.thread ]
  %.2115 = phi ptr [ %.0113., %78 ], [ %.3116, %110 ], [ %.4, %.thread ]
  %.1110 = phi ptr [ %.0109209, %78 ], [ %.2111, %110 ], [ %.3112, %.thread ]
  %.1 = phi i32 [ %.0108210, %78 ], [ %.2, %110 ], [ %.3, %.thread ]
  %cond = icmp eq i32 %.1130, -1
  br i1 %cond, label %74, label %.loopexit180.thread, !llvm.loop !49

.loopexit180.thread:                              ; preds = %.loopexit180, %_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciPK15UResourceBundlePS4_P10UErrorCode.exit
  %.1239 = phi i32 [ %.2, %_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciPK15UResourceBundlePS4_P10UErrorCode.exit ], [ %.1, %.loopexit180 ]
  %.1110238 = phi ptr [ %.2111, %_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciPK15UResourceBundlePS4_P10UErrorCode.exit ], [ %.1110, %.loopexit180 ]
  %.2115237 = phi ptr [ %.3116, %_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciPK15UResourceBundlePS4_P10UErrorCode.exit ], [ %.2115, %.loopexit180 ]
  %.1130236 = phi i32 [ %93, %_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciPK15UResourceBundlePS4_P10UErrorCode.exit ], [ %.1130, %.loopexit180 ]
  %.1134235 = phi ptr [ null, %_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciPK15UResourceBundlePS4_P10UErrorCode.exit ], [ %.1134, %.loopexit180 ]
  %114 = load ptr, ptr %.2115237, align 8, !tbaa !50
  %115 = invoke ptr @uloc_getDefault_77()
          to label %116 unwind label %.loopexit.split-lp.loopexit.split-lp

116:                                              ; preds = %.loopexit180.thread
  %117 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %114, ptr noundef nonnull dereferenceable(1) %115) #27
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %.2115237, align 8, !tbaa !50
  %121 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull dereferenceable(5) @.str) #27
  %122 = icmp eq i32 %121, 0
  %spec.select = select i1 %122, i32 -127, i32 -128
  br label %123

123:                                              ; preds = %119, %116
  %storemerge = phi i32 [ -127, %116 ], [ %spec.select, %119 ]
  store i32 %storemerge, ptr %3, align 4, !tbaa !13
  %124 = load ptr, ptr %10, align 8, !tbaa !38
  %.val167 = load ptr, ptr %73, align 8, !tbaa !39
  %.val168 = load ptr, ptr %27, align 8, !tbaa !28
  %125 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciS1_S3_iP15UResourceBundleP10UErrorCode(ptr noundef nonnull %.2115237, i32 noundef %.1130236, ptr noundef %124, i32 noundef -1, ptr noundef %.val167, ptr noundef %.val168, i32 noundef 0, ptr noundef %2, ptr noundef nonnull %3)
          to label %_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciPK15UResourceBundlePS4_P10UErrorCode.exit171 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciPK15UResourceBundlePS4_P10UErrorCode.exit171: ; preds = %123
  %.not152 = icmp eq ptr %.1110238, null
  br i1 %.not152, label %127, label %126

126:                                              ; preds = %_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciPK15UResourceBundlePS4_P10UErrorCode.exit171
  invoke fastcc void @_ZL10createPathPKciS0_iS0_RN6icu_7710CharStringEP10UErrorCode(ptr noundef %28, i32 noundef %30, ptr noundef nonnull %.1110238, i32 noundef %.1239, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef %3)
          to label %142 unwind label %.loopexit.split-lp.loopexit.split-lp

127:                                              ; preds = %_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciPK15UResourceBundlePS4_P10UErrorCode.exit171
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !28
  %.not153 = icmp eq ptr %129, null
  br i1 %.not153, label %.thread174.invoke, label %130

130:                                              ; preds = %127
  %131 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %129, i32 noundef 47) #27
  %.not154 = icmp eq ptr %131, null
  br i1 %.not154, label %.thread174.invoke, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !32
  %.not155 = icmp eq i8 %134, 0
  br i1 %.not155, label %.thread174.invoke, label %135

135:                                              ; preds = %132
  %136 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %129) #27
  %137 = trunc i64 %136 to i32
  br label %.thread174.invoke

138:                                              ; preds = %.thread174.invoke
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.thread174.invoke:                                ; preds = %130, %132, %127, %135
  %140 = phi ptr [ %129, %135 ], [ @.str.1, %127 ], [ @.str.1, %132 ], [ @.str.1, %130 ]
  %141 = phi i32 [ %137, %135 ], [ 0, %127 ], [ 0, %132 ], [ 0, %130 ]
  invoke fastcc void @_ZL10createPathPKciS0_iS0_RN6icu_7710CharStringEP10UErrorCode(ptr noundef %28, i32 noundef %30, ptr noundef nonnull %140, i32 noundef %141, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef %3)
          to label %142 unwind label %138

142:                                              ; preds = %.thread174.invoke, %126
  %143 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !28
  %.not.i = icmp eq ptr %144, null
  %145 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %.not6.i = icmp eq ptr %144, %145
  %or.cond.i172 = select i1 %.not.i, i1 true, i1 %.not6.i
  br i1 %or.cond.i172, label %147, label %146

146:                                              ; preds = %142
  invoke void @uprv_free_77(ptr noundef nonnull %144)
          to label %147 unwind label %.loopexit.split-lp.loopexit.split-lp

147:                                              ; preds = %142, %146
  store ptr null, ptr %143, align 8, !tbaa !28
  %148 = getelementptr inbounds nuw i8, ptr %125, i64 104
  store i32 0, ptr %148, align 8, !tbaa !29
  %149 = load ptr, ptr %11, align 8, !tbaa !3
  %150 = load i32, ptr %69, align 8, !tbaa !43
  invoke fastcc void @_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode(ptr noundef nonnull %125, ptr noundef %149, i32 noundef %150, ptr noundef nonnull %3)
          to label %151 unwind label %.loopexit.split-lp.loopexit.split-lp

151:                                              ; preds = %147
  %152 = load ptr, ptr %143, align 8, !tbaa !28
  %153 = load i32, ptr %148, align 8, !tbaa !29
  %154 = sext i32 %153 to i64
  %155 = getelementptr i8, ptr %152, i64 %154
  %156 = getelementptr i8, ptr %155, i64 -1
  %157 = load i8, ptr %156, align 1, !tbaa !32
  %.not156 = icmp eq i8 %157, 47
  br i1 %.not156, label %159, label %158

158:                                              ; preds = %151
  invoke fastcc void @_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode(ptr noundef nonnull %125, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef nonnull %3)
          to label %159 unwind label %.loopexit.split-lp.loopexit.split-lp

.critedge:                                        ; preds = %74
  store i32 2, ptr %3, align 4, !tbaa !13
  br label %159

159:                                              ; preds = %.critedge, %158, %151
  %.0133204 = phi ptr [ %.0133206, %.critedge ], [ %.1134235, %158 ], [ %.1134235, %151 ]
  %.0124 = phi ptr [ %2, %.critedge ], [ %125, %158 ], [ %125, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %164

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %138
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit181, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp182, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

160:                                              ; preds = %_ZL21getTableItemByKeyPathPK12ResourceDatajPKc.exit.thread226, %_ZL21getTableItemByKeyPathPK12ResourceDatajPKc.exit
  %.035.lcssa.i225228 = phi i32 [ %22, %_ZL21getTableItemByKeyPathPK12ResourceDatajPKc.exit.thread226 ], [ %57, %_ZL21getTableItemByKeyPathPK12ResourceDatajPKc.exit ]
  %161 = load ptr, ptr %31, align 8, !tbaa !15
  %162 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %162, align 8, !tbaa !39
  %.val166 = load ptr, ptr %27, align 8, !tbaa !28
  %163 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciS1_S3_iP15UResourceBundleP10UErrorCode(ptr noundef %161, i32 noundef %.035.lcssa.i225228, ptr noundef %1, i32 noundef -1, ptr noundef %.val, ptr noundef %.val166, i32 noundef 0, ptr noundef %2, ptr noundef nonnull %3)
  br label %164

164:                                              ; preds = %160, %159
  %.4137 = phi ptr [ %.0133204, %159 ], [ null, %160 ]
  %.2126 = phi ptr [ %.0124, %159 ], [ %163, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %166

165:                                              ; preds = %20
  store i32 17, ptr %3, align 4, !tbaa !13
  br label %166

166:                                              ; preds = %164, %165
  %.6 = phi ptr [ %.4137, %164 ], [ null, %165 ]
  %.4128 = phi ptr [ %.2126, %164 ], [ %2, %165 ]
  call fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef %.6, i8 noundef signext 1)
  br label %167

.critedge164.critedge:                            ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %167

167:                                              ; preds = %166, %.critedge164.critedge, %4, %14, %19
  %.0119 = phi ptr [ %2, %4 ], [ %2, %19 ], [ %2, %14 ], [ %.4128, %166 ], [ %2, %.critedge164.critedge ]
  ret ptr %.0119
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10createPathPKciS0_iS0_RN6icu_7710CharStringEP10UErrorCode(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(60) initializes((56, 60)) %5, ptr noundef nonnull %6) unnamed_addr #1 {
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %11, align 1, !tbaa !32
  %12 = icmp sgt i32 %3, 0
  %.sink127.sroa.gep139 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %12, label %13, label %46

13:                                               ; preds = %7
  %14 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.critedge4, label %17

17:                                               ; preds = %13
  %18 = zext nneg i32 %3 to i64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %18
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = icmp sgt i32 %1, 0
  br i1 %22, label %.preheader86, label %.preheader85

.preheader86:                                     ; preds = %17, %.critedge80
  %.093 = phi ptr [ %26, %.critedge80 ], [ %0, %17 ]
  %.06392 = phi ptr [ %.265, %.critedge80 ], [ %2, %17 ]
  br label %24

.preheader85:                                     ; preds = %.critedge80, %17
  %.063.lcssa = phi ptr [ %2, %17 ], [ %.265, %.critedge80 ]
  %23 = icmp ult ptr %.063.lcssa, %19
  br i1 %23, label %.lr.ph100, label %.critedge4

24:                                               ; preds = %24, %.preheader86
  %.190 = phi ptr [ %.093, %.preheader86 ], [ %26, %24 ]
  %25 = load i8, ptr %.190, align 1, !tbaa !32
  %.not77 = icmp ne i8 %25, 47
  %26 = getelementptr inbounds nuw i8, ptr %.190, i64 1
  %27 = icmp ult ptr %26, %21
  %or.cond = select i1 %.not77, i1 %27, i1 false
  br i1 %or.cond, label %24, label %.critedge79, !llvm.loop !51

.critedge79:                                      ; preds = %24
  %28 = icmp ult ptr %.06392, %19
  br i1 %28, label %.lr.ph, label %.critedge80

.lr.ph:                                           ; preds = %.critedge79, %.lr.ph
  %.16491 = phi ptr [ %30, %.lr.ph ], [ %.06392, %.critedge79 ]
  %29 = load i8, ptr %.16491, align 1, !tbaa !32
  %.not78 = icmp ne i8 %29, 47
  %30 = getelementptr inbounds nuw i8, ptr %.16491, i64 1
  %31 = icmp ult ptr %30, %19
  %or.cond134 = select i1 %.not78, i1 %31, i1 false
  br i1 %or.cond134, label %.lr.ph, label %.critedge80, !llvm.loop !52

.critedge80:                                      ; preds = %.lr.ph, %.critedge79
  %.265 = phi ptr [ %.06392, %.critedge79 ], [ %30, %.lr.ph ]
  %32 = icmp ult ptr %26, %21
  %33 = icmp ult ptr %.265, %19
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %.preheader86, label %.preheader85, !llvm.loop !53

.lr.ph100:                                        ; preds = %.preheader85, %.critedge8
  %.399 = phi ptr [ %.5, %.critedge8 ], [ %.063.lcssa, %.preheader85 ]
  %.16798 = phi ptr [ %spec.select84, %.critedge8 ], [ %4, %.preheader85 ]
  %35 = load i8, ptr %.16798, align 1, !tbaa !32
  %.not73 = icmp eq i8 %35, 0
  br i1 %.not73, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %.lr.ph100
  %36 = icmp ult ptr %.399, %19
  br i1 %36, label %.lr.ph96, label %.critedge82

.lr.ph96:                                         ; preds = %.preheader, %.lr.ph96
  %.495 = phi ptr [ %38, %.lr.ph96 ], [ %.399, %.preheader ]
  %37 = load i8, ptr %.495, align 1, !tbaa !32
  %.not74 = icmp ne i8 %37, 47
  %38 = getelementptr inbounds nuw i8, ptr %.495, i64 1
  %39 = icmp ult ptr %38, %19
  %or.cond135 = select i1 %.not74, i1 %39, i1 false
  br i1 %or.cond135, label %.lr.ph96, label %.critedge82, !llvm.loop !54

.critedge82:                                      ; preds = %.lr.ph96, %.preheader
  %.5 = phi ptr [ %.399, %.preheader ], [ %38, %.lr.ph96 ]
  br label %40

40:                                               ; preds = %42, %.critedge82
  %41 = phi i8 [ %35, %.critedge82 ], [ %.pre, %42 ]
  %.268 = phi ptr [ %.16798, %.critedge82 ], [ %43, %42 ]
  switch i8 %41, label %42 [
    i8 0, label %.critedge8
    i8 47, label %.critedge8
  ]

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.268, i64 1
  %.pre = load i8, ptr %43, align 1, !tbaa !32
  br label %40, !llvm.loop !55

.critedge8:                                       ; preds = %40, %40
  %44 = icmp eq i8 %41, 47
  %spec.select84.idx = zext i1 %44 to i64
  %spec.select84 = getelementptr inbounds nuw i8, ptr %.268, i64 %spec.select84.idx
  %45 = icmp ult ptr %.5, %19
  br i1 %45, label %.lr.ph100, label %.critedge4, !llvm.loop !56

.critedge4:                                       ; preds = %.critedge8, %.lr.ph100, %.preheader85, %13
  %.066 = phi ptr [ %4, %13 ], [ %4, %.preheader85 ], [ %spec.select84, %.critedge8 ], [ %.16798, %.lr.ph100 ]
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %.066)
  br label %47

46:                                               ; preds = %7
  %.sink127.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %4)
  br label %47

47:                                               ; preds = %46, %.critedge4
  %.sink127.sroa.phi = phi ptr [ %.sink127.sroa.gep, %46 ], [ %.sink127.sroa.gep139, %.critedge4 ]
  %.sink127 = phi ptr [ %9, %46 ], [ %8, %.critedge4 ]
  %48 = load ptr, ptr %.sink127, align 8
  %49 = load i32, ptr %.sink127.sroa.phi, align 8
  %50 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef %48, i32 noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare ptr @uloc_getDefault_77() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @ures_getAllChildrenWithFallback_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.(anonymous namespace)::GetAllChildrenSink", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_118GetAllChildrenSinkE, i64 16), ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !59
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %7 unwind label %8

7:                                                ; preds = %4
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define void @ures_getAllItemsWithFallback_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %6 = alloca %"class.icu_77::ResourceDataValue", align 8
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %27

9:                                                ; preds = %4
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %27

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %13 = load i8, ptr %1, align 1, !tbaa !32
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %3)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = load i32, ptr %3, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %22, label %26

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %30

22:                                               ; preds = %17, %12
  %.015 = phi ptr [ %16, %17 ], [ %0, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN6icu_7717ResourceDataValueE, i64 16), ptr %6, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store i32 -1, ptr %24, align 8, !tbaa !61
  invoke fastcc void @_ZN12_GLOBAL__N_123getAllItemsWithFallbackEPK15UResourceBundleRN6icu_7717ResourceDataValueERNS3_12ResourceSinkER10UErrorCode(ptr noundef %.015, ptr noundef nonnull align 8 dereferenceable(29) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %25 unwind label %28

25:                                               ; preds = %22
  call void @_ZN6icu_7717ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

26:                                               ; preds = %17, %25
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

27:                                               ; preds = %4, %26, %11
  ret void

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7717ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

30:                                               ; preds = %28, %20
  %.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %21, %20 ]
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @ures_getValueWithFallback_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(29) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 {
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %29

8:                                                ; preds = %5
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %29

11:                                               ; preds = %8
  %12 = load i8, ptr %1, align 1, !tbaa !32
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @ures_getByKeyWithFallback_77(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %4)
  %16 = load i32, ptr %4, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %29

18:                                               ; preds = %11, %14
  %.0 = phi ptr [ %15, %14 ], [ %0, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 108
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %27, ptr %28, align 8, !tbaa !61
  br label %29

29:                                               ; preds = %18, %14, %5, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123getAllItemsWithFallbackEPK15UResourceBundleRN6icu_7717ResourceDataValueERNS3_12ResourceSinkER10UErrorCode(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(29) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %6 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %7 = alloca i32, align 4
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %86

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %.not44 = icmp eq ptr %19, null
  br i1 %.not44, label %24, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %22 = load i32, ptr %21, align 8, !tbaa !47
  %23 = icmp slt i32 %22, 1
  br label %24

24:                                               ; preds = %20, %10
  %25 = phi i1 [ false, %10 ], [ %23, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %27, ptr %28, align 8, !tbaa !61
  %29 = load ptr, ptr %0, align 8, !tbaa !35
  %30 = xor i1 %25, true
  %31 = zext i1 %30 to i8
  %32 = load ptr, ptr %2, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %31, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %25, label %35, label %86

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %36, align 8, !tbaa !15
  %37 = load ptr, ptr %15, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %41 = load i8, ptr %40, align 8, !tbaa !69
  %.not45 = icmp eq i8 %41, 0
  %42 = zext i1 %.not45 to i8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i8 %42, ptr %43, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 113
  store i8 1, ptr %44, align 1, !tbaa !71
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %46 = load i32, ptr %45, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 %46, ptr %47, align 4, !tbaa !34
  %48 = invoke i32 @res_countArrayItems_77(ptr noundef nonnull %39, i32 noundef %46)
          to label %49 unwind label %73

49:                                               ; preds = %35
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i32 %48, ptr %50, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 124
  store i32 -1, ptr %51, align 4, !tbaa !37
  invoke void @umtx_lock_77(ptr noundef nonnull @_ZL9resbMutex)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 108
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %.not5.i = icmp eq ptr %56, null
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.lr.ph.i
  %57 = phi ptr [ %62, %.lr.ph.i ], [ %56, %.noexc ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 108
  %59 = load i32, ptr %58, align 4, !tbaa !24
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.noexc
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZL9resbMutex)
          to label %_ZL13entryIncreaseP18UResourceDataEntry.exit unwind label %63

63:                                               ; preds = %._crit_edge.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #25
  unreachable

_ZL13entryIncreaseP18UResourceDataEntry.exit:     ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6)
          to label %66 unwind label %75

66:                                               ; preds = %_ZL13entryIncreaseP18UResourceDataEntry.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %66
  %71 = load i8, ptr %68, align 1, !tbaa !32
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %.thread, label %77

73:                                               ; preds = %49, %35
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %85

75:                                               ; preds = %_ZL13entryIncreaseP18UResourceDataEntry.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %84

77:                                               ; preds = %70
  %78 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef nonnull %5, ptr noundef nonnull %68, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %81 unwind label %79

79:                                               ; preds = %.thread, %77
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #23
  br label %84

81:                                               ; preds = %77
  %.pre = load i32, ptr %7, align 4, !tbaa !13
  %82 = icmp sgt i32 %.pre, 0
  br i1 %82, label %83, label %.thread

.thread:                                          ; preds = %66, %70, %81
  %.053 = phi ptr [ %78, %81 ], [ %5, %70 ], [ %5, %66 ]
  invoke fastcc void @_ZN12_GLOBAL__N_123getAllItemsWithFallbackEPK15UResourceBundleRN6icu_7717ResourceDataValueERNS3_12ResourceSinkER10UErrorCode(ptr noundef %.053, ptr noundef nonnull align 8 dereferenceable(29) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %83 unwind label %79

83:                                               ; preds = %.thread, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %86

84:                                               ; preds = %79, %75
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %85

85:                                               ; preds = %84, %73
  %.pn.pn = phi { ptr, i32 } [ %.pn, %84 ], [ %74, %73 ]
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

86:                                               ; preds = %24, %83, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7717ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noundef ptr @ures_getByKey_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !38
  %8 = icmp eq ptr %3, null
  br i1 %8, label %48, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %48

12:                                               ; preds = %9
  %13 = icmp eq ptr %0, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %48

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %.mask = and i32 %17, -268435456
  %18 = icmp eq i32 %.mask, 536870912
  %19 = and i32 %17, -536870912
  %20 = icmp eq i32 %19, 1073741824
  %or.cond3 = or i1 %18, %20
  br i1 %or.cond3, label %21, label %47

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = call i32 @res_getTableItemByKey_77(ptr noundef nonnull %24, i32 noundef %17, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %40

27:                                               ; preds = %21
  store ptr %1, ptr %6, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load i8, ptr %28, align 8, !tbaa !70
  %.not38 = icmp eq i8 %29, 0
  br i1 %.not38, label %46, label %30

30:                                               ; preds = %27
  %31 = call fastcc noundef ptr @_ZL15getFallbackDataPK15UResourceBundlePPKcPjP10UErrorCode(ptr noundef %0, ptr noundef %6, ptr noundef %5, ptr noundef %3)
  %32 = load i32, ptr %3, align 4, !tbaa !13
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4, !tbaa !12
  %36 = load ptr, ptr %6, align 8, !tbaa !38
  %37 = getelementptr i8, ptr %0, i64 24
  %.val41 = load ptr, ptr %37, align 8, !tbaa !39
  %38 = getelementptr i8, ptr %0, i64 32
  %.val42 = load ptr, ptr %38, align 8, !tbaa !28
  %39 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciS1_S3_iP15UResourceBundleP10UErrorCode(ptr noundef %31, i32 noundef %35, ptr noundef %36, i32 noundef -1, ptr noundef %.val41, ptr noundef %.val42, i32 noundef 0, ptr noundef %2, ptr noundef nonnull %3)
  br label %.thread

40:                                               ; preds = %21
  %41 = load ptr, ptr %22, align 8, !tbaa !15
  %42 = load ptr, ptr %6, align 8, !tbaa !38
  %43 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %43, align 8, !tbaa !39
  %44 = getelementptr i8, ptr %0, i64 32
  %.val40 = load ptr, ptr %44, align 8, !tbaa !28
  %45 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciS1_S3_iP15UResourceBundleP10UErrorCode(ptr noundef %41, i32 noundef %25, ptr noundef %42, i32 noundef -1, ptr noundef %.val, ptr noundef %.val40, i32 noundef 0, ptr noundef %2, ptr noundef nonnull %3)
  br label %.thread

.thread:                                          ; preds = %34, %40
  %.1.ph = phi ptr [ %45, %40 ], [ %39, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %48

46:                                               ; preds = %30, %27
  store i32 2, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %48

47:                                               ; preds = %15
  store i32 17, ptr %3, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %47, %46, %.thread, %4, %9, %14
  %.0 = phi ptr [ %2, %4 ], [ %2, %14 ], [ %2, %9 ], [ %.1.ph, %.thread ], [ %2, %46 ], [ %2, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare i32 @res_getTableItemByKey_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL15getFallbackDataPK15UResourceBundlePPKcPjP10UErrorCode(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !12
  store i32 -1, ptr %2, align 4, !tbaa !12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge.thread.thread.sink.split, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !47
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = call i32 @res_getTableItemByKey_77(ptr noundef nonnull %14, i32 noundef %16, ptr noundef nonnull %5, ptr noundef nonnull %1)
  store i32 %17, ptr %2, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i8, ptr %18, align 8, !tbaa !70
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %.critedge, label %.preheader

.thread:                                          ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load i8, ptr %20, align 8, !tbaa !70
  %.not52 = icmp eq i8 %21, 0
  br i1 %.not52, label %.critedge.thread.thread.sink.split, label %.lr.ph.outer.preheader

.preheader:                                       ; preds = %13
  %22 = icmp eq i32 %17, -1
  br i1 %22, label %.lr.ph.outer.preheader, label %.critedge.thread.thread

.lr.ph.outer.preheader:                           ; preds = %.thread, %.preheader
  %.241.ph.ph = phi i32 [ 0, %.thread ], [ 1, %.preheader ]
  br label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %.lr.ph.outer.preheader, %29
  %.241.ph = phi i32 [ %30, %29 ], [ %.241.ph.ph, %.lr.ph.outer.preheader ]
  %.12940.ph = phi ptr [ %24, %29 ], [ %7, %.lr.ph.outer.preheader ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %25, %.lr.ph.outer
  %.12940 = phi ptr [ %.12940.ph, %.lr.ph.outer ], [ %24, %25 ]
  %23 = getelementptr inbounds nuw i8, ptr %.12940, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %.not33 = icmp eq ptr %24, null
  br i1 %.not33, label %.critedge, label %25

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %27 = load i32, ptr %26, align 8, !tbaa !47
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.lr.ph, !llvm.loop !73

29:                                               ; preds = %25
  %30 = add nuw nsw i32 %.241.ph, 1
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %33 = load i32, ptr %32, align 8, !tbaa !46
  %34 = call i32 @res_getTableItemByKey_77(ptr noundef nonnull %31, i32 noundef %33, ptr noundef nonnull %5, ptr noundef nonnull %1)
  store i32 %34, ptr %2, align 4, !tbaa !12
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %.lr.ph.outer, label %.critedge.thread, !llvm.loop !73

.critedge:                                        ; preds = %.lr.ph, %13
  %.pr = phi i32 [ %17, %13 ], [ -1, %.lr.ph ]
  %.028.ph = phi ptr [ %7, %13 ], [ %.12940, %.lr.ph ]
  %.1.ph = phi i32 [ 1, %13 ], [ %.241.ph, %.lr.ph ]
  %36 = icmp eq i32 %.pr, -1
  br i1 %36, label %.critedge.thread.thread.sink.split, label %.critedge.thread

.critedge.thread:                                 ; preds = %29, %.critedge
  %.137 = phi i32 [ %.1.ph, %.critedge ], [ %30, %29 ]
  %.02836 = phi ptr [ %.028.ph, %.critedge ], [ %24, %29 ]
  %37 = icmp sgt i32 %.137, 1
  br i1 %37, label %38, label %.critedge.thread.thread

38:                                               ; preds = %.critedge.thread
  %39 = load ptr, ptr %.02836, align 8, !tbaa !50
  %40 = call ptr @uloc_getDefault_77()
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %40) #27
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.critedge.thread.thread.sink.split, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %.02836, align 8, !tbaa !50
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(5) @.str) #27
  %46 = icmp eq i32 %45, 0
  %spec.select = select i1 %46, i32 -127, i32 -128
  br label %.critedge.thread.thread.sink.split

.critedge.thread.thread.sink.split:               ; preds = %43, %38, %.critedge, %.thread, %4
  %.sink = phi i32 [ -127, %38 ], [ 2, %.critedge ], [ 2, %4 ], [ 2, %.thread ], [ %spec.select, %43 ]
  %.030.ph = phi ptr [ %.02836, %38 ], [ null, %.critedge ], [ null, %4 ], [ null, %.thread ], [ %.02836, %43 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !13
  br label %.critedge.thread.thread

.critedge.thread.thread:                          ; preds = %.critedge.thread.thread.sink.split, %.preheader, %.critedge.thread
  %.030 = phi ptr [ %.02836, %.critedge.thread ], [ %7, %.preheader ], [ %.030.ph, %.critedge.thread.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.030
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ures_getStringByKey_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !38
  %8 = icmp eq ptr %3, null
  br i1 %8, label %54, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %54

12:                                               ; preds = %9
  %13 = icmp eq ptr %0, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %54

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %.mask = and i32 %17, -268435456
  %18 = icmp eq i32 %.mask, 536870912
  %19 = and i32 %17, -536870912
  %20 = icmp eq i32 %19, 1073741824
  %or.cond3 = or i1 %18, %20
  br i1 %or.cond3, label %21, label %53

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = call i32 @res_getTableItemByKey_77(ptr noundef nonnull %24, i32 noundef %17, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %43

27:                                               ; preds = %21
  store ptr %1, ptr %6, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load i8, ptr %28, align 8, !tbaa !70
  %.not51 = icmp eq i8 %29, 0
  br i1 %.not51, label %.thread, label %30

30:                                               ; preds = %27
  %31 = call fastcc noundef ptr @_ZL15getFallbackDataPK15UResourceBundlePPKcPjP10UErrorCode(ptr noundef %0, ptr noundef %6, ptr noundef %5, ptr noundef %3)
  %32 = load i32, ptr %3, align 4, !tbaa !13
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4, !tbaa !12
  %36 = lshr i32 %35, 28
  switch i32 %36, label %.thread [
    i32 0, label %37
    i32 6, label %37
    i32 3, label %40
  ]

37:                                               ; preds = %34, %34
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %39 = call noundef ptr @res_getStringNoTrace_77(ptr noundef nonnull %38, i32 noundef %35, ptr noundef %2)
  br label %52

40:                                               ; preds = %34
  %41 = call ptr @ures_getByKey_77(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %3)
  %42 = call ptr @ures_getString_77(ptr noundef %41, ptr noundef %2, ptr noundef nonnull %3)
  call fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef %41, i8 noundef signext 1)
  br label %52

43:                                               ; preds = %21
  %44 = lshr i32 %25, 28
  switch i32 %44, label %.thread [
    i32 0, label %45
    i32 6, label %45
    i32 3, label %49
  ]

45:                                               ; preds = %43, %43
  %46 = load ptr, ptr %22, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = call noundef ptr @res_getStringNoTrace_77(ptr noundef nonnull %47, i32 noundef %25, ptr noundef %2)
  br label %52

49:                                               ; preds = %43
  %50 = call ptr @ures_getByKey_77(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %3)
  %51 = call ptr @ures_getString_77(ptr noundef %50, ptr noundef %2, ptr noundef nonnull %3)
  call fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef %50, i8 noundef signext 1)
  br label %52

.thread:                                          ; preds = %43, %27, %30, %34
  %.sink = phi i32 [ 2, %30 ], [ 17, %34 ], [ 2, %27 ], [ 17, %43 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

52:                                               ; preds = %49, %45, %40, %37
  %.1 = phi ptr [ %51, %49 ], [ %39, %37 ], [ %42, %40 ], [ %48, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

53:                                               ; preds = %15
  store i32 17, ptr %3, align 4, !tbaa !13
  br label %54

54:                                               ; preds = %53, %.thread, %52, %4, %9, %14
  %.0 = phi ptr [ null, %4 ], [ null, %14 ], [ null, %9 ], [ %.1, %52 ], [ null, %.thread ], [ null, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ures_getUTF8StringByKey_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call ptr @ures_getStringByKey_77(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %5)
  %9 = load i32, ptr %7, align 4, !tbaa !12
  %10 = call fastcc noundef ptr @_ZL17ures_toUTF8StringPKDsiPcPiaP10UErrorCode(ptr noundef %8, i32 noundef %9, ptr noundef %2, ptr noundef %3, i8 noundef signext %4, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @ures_getLocaleInternal_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #15 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %.not8 = icmp eq ptr %0, null
  br i1 %.not8, label %8, label %9

8:                                                ; preds = %7
  store i32 1, ptr %1, align 4, !tbaa !13
  br label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  br label %13

13:                                               ; preds = %2, %4, %9, %8
  %.0 = phi ptr [ null, %8 ], [ %12, %9 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @ures_getLocale_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #15 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %ures_getLocaleInternal_77.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %ures_getLocaleInternal_77.exit

7:                                                ; preds = %4
  %.not8.i = icmp eq ptr %0, null
  br i1 %.not8.i, label %8, label %9

8:                                                ; preds = %7
  store i32 1, ptr %1, align 4, !tbaa !13
  br label %ures_getLocaleInternal_77.exit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  br label %ures_getLocaleInternal_77.exit

ures_getLocaleInternal_77.exit:                   ; preds = %2, %4, %8, %9
  %.0.i = phi ptr [ null, %8 ], [ %12, %9 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @ures_getLocaleByType_77(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #15 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %.not10 = icmp eq ptr %0, null
  br i1 %.not10, label %9, label %10

9:                                                ; preds = %8
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %20

10:                                               ; preds = %8
  switch i32 %1, label %19 [
    i32 0, label %11
    i32 1, label %15
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  br label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  br label %20

19:                                               ; preds = %10
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %3, %5, %19, %15, %11, %9
  %.0 = phi ptr [ null, %9 ], [ null, %19 ], [ %14, %11 ], [ %18, %15 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @ures_getName_77(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL17ures_openWithTypeP15UResourceBundlePKcS2_12UResOpenTypeP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 3) %3, ptr noundef %4) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca [157 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca [157 x i8], align 16
  %14 = alloca %"class.icu_77::CharString", align 8
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %_ZL15entryOpenDirectPKcS0_P10UErrorCode.exit.thread

17:                                               ; preds = %5
  %.not53 = icmp eq i32 %3, 2
  br i1 %.not53, label %129, label %18

18:                                               ; preds = %17
  %19 = icmp eq ptr %2, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call ptr @uloc_getDefault_77()
  br label %22

22:                                               ; preds = %20, %18
  %.048 = phi ptr [ %21, %20 ], [ %2, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.048) #23
  call void @_Z22ulocimp_getBaseName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %14, i64 %23, ptr nonnull %.048, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %24 = load i32, ptr %4, align 4, !tbaa !13
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %126

26:                                               ; preds = %22
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 1, ptr %12, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %28 = load atomic i32, ptr @_ZL14gCacheInitOnce acquire, align 4
  %.not11.i.i.i = icmp eq i32 %28, 2
  br i1 %.not11.i.i.i, label %34, label %29

29:                                               ; preds = %26
  %30 = invoke noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL14gCacheInitOnce)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %29
  %.not12.i.i.i = icmp eq i8 %30, 0
  br i1 %.not12.i.i.i, label %34, label %31

31:                                               ; preds = %.noexc
  %32 = invoke ptr @uhash_open_77(ptr noundef nonnull @_ZL9hashEntry8UElement, ptr noundef nonnull @_ZL14compareEntries8UElementS_, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc57 unwind label %127

.noexc57:                                         ; preds = %31
  store ptr %32, ptr @_ZL5cache, align 8, !tbaa !75
  invoke void @ucln_common_registerCleanup_77(i32 noundef 27, ptr noundef nonnull @_ZL12ures_cleanupv)
          to label %.noexc58 unwind label %127

.noexc58:                                         ; preds = %.noexc57
  %33 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL14gCacheInitOnce, i64 4), align 4, !tbaa !77
  invoke void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL14gCacheInitOnce)
          to label %_ZL9initCacheP10UErrorCode.exit.i unwind label %127

34:                                               ; preds = %.noexc, %26
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL14gCacheInitOnce, i64 4), align 4, !tbaa !77
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %_ZL9initCacheP10UErrorCode.exit.i, label %37

37:                                               ; preds = %34
  store i32 %35, ptr %4, align 4, !tbaa !13
  br label %.thread

_ZL9initCacheP10UErrorCode.exit.i:                ; preds = %.noexc58, %34
  %.pr142.i = load i32, ptr %4, align 4, !tbaa !13
  %38 = icmp slt i32 %.pr142.i, 1
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %_ZL9initCacheP10UErrorCode.exit.i
  %40 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %27, i64 noundef 156) #23
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 156
  store i8 0, ptr %41, align 4, !tbaa !32
  %42 = invoke ptr @uloc_getDefault_77()
          to label %.noexc60 unwind label %127

.noexc60:                                         ; preds = %39
  invoke void @umtx_lock_77(ptr noundef nonnull @_ZL9resbMutex)
          to label %.noexc61 unwind label %127

.noexc61:                                         ; preds = %.noexc60
  %43 = invoke fastcc noundef ptr @_ZL17findFirstExistingPKcPcS0_12UResOpenTypePaS3_S3_P10UErrorCode(ptr noundef %1, ptr noundef %13, ptr noundef %42, i32 noundef range(i32 0, 2) %3, ptr noundef %11, ptr noundef %12, ptr noundef %10, ptr noundef %8)
          to label %44 unwind label %47

44:                                               ; preds = %.noexc61
  %45 = load i32, ptr %8, align 4, !tbaa !13
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %.critedge.thread.sink.split.i, label %52

47:                                               ; preds = %60, %83, %105, %.thread117.i, %69, %.noexc61
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZL9resbMutex)
          to label %_ZN6icu_775MutexD2Ev.exit.i unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #25
  unreachable

_ZN6icu_775MutexD2Ev.exit.i:                      ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

52:                                               ; preds = %44
  %.not88.i = icmp eq ptr %43, null
  br i1 %.not88.i, label %._ZL13mayHaveParentPc.exit.thread_crit_edge.i, label %53

._ZL13mayHaveParentPc.exit.thread_crit_edge.i:    ; preds = %52
  %.pre.i = load i8, ptr %11, align 1
  br label %_ZL13mayHaveParentPc.exit.thread.i

53:                                               ; preds = %52
  store ptr %43, ptr %9, align 8, !tbaa !74
  %54 = load i8, ptr %12, align 1, !tbaa !32
  %.not89.i = icmp eq i8 %54, 0
  br i1 %.not89.i, label %55, label %59

55:                                               ; preds = %53
  %56 = load i8, ptr %13, align 16, !tbaa !32
  %.not.i.i = icmp eq i8 %56, 0
  %.pre130.i = load i8, ptr %11, align 1
  br i1 %.not.i.i, label %_ZL13mayHaveParentPc.exit.thread.i, label %_ZL13mayHaveParentPc.exit.i

_ZL13mayHaveParentPc.exit.i:                      ; preds = %55
  %57 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull readonly dereferenceable(1) %13) #27
  %.not.i = icmp eq ptr %57, null
  %58 = icmp ne i8 %.pre130.i, 0
  %or.cond.i = select i1 %.not.i, i1 true, i1 %58
  br i1 %or.cond.i, label %_ZL13mayHaveParentPc.exit.thread.i, label %60

59:                                               ; preds = %53
  %.old.i = load i8, ptr %11, align 1, !tbaa !32
  %.old1.not.i = icmp eq i8 %.old.i, 0
  br i1 %.old1.not.i, label %60, label %_ZL13mayHaveParentPc.exit.thread.i

60:                                               ; preds = %59, %_ZL13mayHaveParentPc.exit.i
  %61 = invoke fastcc noundef signext i8 @_ZL21loadParentsExceptRootRP18UResourceDataEntryPciaS2_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %13, ptr noundef nonnull %4)
          to label %62 unwind label %47

62:                                               ; preds = %60
  %.not90.i = icmp eq i8 %61, 0
  br i1 %.not90.i, label %.critedge.i, label %_ZL13mayHaveParentPc.exit.thread.i

_ZL13mayHaveParentPc.exit.thread.i:               ; preds = %62, %59, %_ZL13mayHaveParentPc.exit.i, %55, %._ZL13mayHaveParentPc.exit.thread_crit_edge.i
  %63 = phi i8 [ %.old.i, %59 ], [ 0, %62 ], [ %.pre130.i, %_ZL13mayHaveParentPc.exit.i ], [ %.pre.i, %._ZL13mayHaveParentPc.exit.thread_crit_edge.i ], [ %.pre130.i, %55 ]
  %.072.i = phi i8 [ 1, %59 ], [ 1, %62 ], [ 1, %_ZL13mayHaveParentPc.exit.i ], [ 0, %._ZL13mayHaveParentPc.exit.thread_crit_edge.i ], [ 1, %55 ]
  %64 = icmp ne ptr %43, null
  %65 = icmp ne i32 %3, 0
  %or.cond4.not93.i = or i1 %65, %64
  %66 = load i8, ptr %10, align 1
  %67 = icmp ne i8 %66, 0
  %or.cond7.i = select i1 %or.cond4.not93.i, i1 true, i1 %67
  %68 = icmp ne i8 %63, 0
  %or.cond10.i = select i1 %or.cond7.i, i1 true, i1 %68
  br i1 %or.cond10.i, label %86, label %69

69:                                               ; preds = %_ZL13mayHaveParentPc.exit.thread.i
  %70 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %42) #23
  %71 = invoke fastcc noundef ptr @_ZL17findFirstExistingPKcPcS0_12UResOpenTypePaS3_S3_P10UErrorCode(ptr noundef %1, ptr noundef %13, ptr noundef nonnull %42, i32 noundef 0, ptr noundef %11, ptr noundef %12, ptr noundef %10, ptr noundef %8)
          to label %72 unwind label %47

72:                                               ; preds = %69
  %73 = load i32, ptr %8, align 4, !tbaa !13
  %74 = icmp eq i32 %73, 7
  br i1 %74, label %.critedge.thread.sink.split.i, label %75

75:                                               ; preds = %72
  store i32 -127, ptr %8, align 4, !tbaa !13
  %.not94.i = icmp eq ptr %71, null
  br i1 %.not94.i, label %.thread117.i, label %76

76:                                               ; preds = %75
  store ptr %71, ptr %9, align 8, !tbaa !74
  %77 = load i8, ptr %12, align 1, !tbaa !32
  %.not95.i = icmp eq i8 %77, 0
  br i1 %.not95.i, label %78, label %82

78:                                               ; preds = %76
  %79 = load i8, ptr %13, align 16, !tbaa !32
  %.not.i107.i = icmp eq i8 %79, 0
  %.pr.pre.i = load i8, ptr %11, align 1, !tbaa !32
  br i1 %.not.i107.i, label %.threadthread-pre-split.i, label %_ZL13mayHaveParentPc.exit108.i

_ZL13mayHaveParentPc.exit108.i:                   ; preds = %78
  %80 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull readonly dereferenceable(1) %13) #27
  %.not123.i = icmp eq ptr %80, null
  %81 = icmp ne i8 %.pr.pre.i, 0
  %or.cond13.i = select i1 %.not123.i, i1 true, i1 %81
  br i1 %or.cond13.i, label %.thread.i, label %83

82:                                               ; preds = %76
  %.old11.i = load i8, ptr %11, align 1, !tbaa !32
  %.old12.not.i = icmp eq i8 %.old11.i, 0
  br i1 %.old12.not.i, label %83, label %.critedge.i

83:                                               ; preds = %82, %_ZL13mayHaveParentPc.exit108.i
  %84 = invoke fastcc noundef signext i8 @_ZL21loadParentsExceptRootRP18UResourceDataEntryPciaS2_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %13, ptr noundef nonnull %4)
          to label %85 unwind label %47

85:                                               ; preds = %83
  %.not96.i = icmp eq i8 %84, 0
  br i1 %.not96.i, label %.critedge.i, label %.threadthread-pre-split.i

86:                                               ; preds = %_ZL13mayHaveParentPc.exit.thread.i
  br i1 %.not88.i, label %.thread117.i, label %.threadthread-pre-split.i

.thread117.i:                                     ; preds = %86, %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false) #23
  %87 = invoke fastcc noundef ptr @_ZL17findFirstExistingPKcPcS0_12UResOpenTypePaS3_S3_P10UErrorCode(ptr noundef %1, ptr noundef %13, ptr noundef %42, i32 noundef range(i32 0, 2) %3, ptr noundef %11, ptr noundef %12, ptr noundef %10, ptr noundef %8)
          to label %88 unwind label %47

88:                                               ; preds = %.thread117.i
  %89 = load i32, ptr %8, align 4, !tbaa !13
  %90 = icmp eq i32 %89, 7
  br i1 %90, label %.critedge.thread.sink.split.i, label %91

91:                                               ; preds = %88
  %.not102.i = icmp eq ptr %87, null
  br i1 %.not102.i, label %.critedge.thread.sink.split.i, label %.thread.thread.i

.threadthread-pre-split.i:                        ; preds = %86, %85, %78
  %.pr.i = phi i8 [ %.pr.pre.i, %78 ], [ 0, %85 ], [ %63, %86 ]
  %.5116.ph.i = phi ptr [ %71, %78 ], [ %71, %85 ], [ %43, %86 ]
  %.173115.ph.i = phi i8 [ 1, %78 ], [ 1, %85 ], [ %.072.i, %86 ]
  %92 = icmp eq i8 %.173115.ph.i, 0
  br label %.thread.i

.thread.i:                                        ; preds = %.threadthread-pre-split.i, %_ZL13mayHaveParentPc.exit108.i
  %93 = phi i8 [ %.pr.i, %.threadthread-pre-split.i ], [ %.pr.pre.i, %_ZL13mayHaveParentPc.exit108.i ]
  %.5116.i = phi ptr [ %.5116.ph.i, %.threadthread-pre-split.i ], [ %71, %_ZL13mayHaveParentPc.exit108.i ]
  %.173115.i = phi i1 [ %92, %.threadthread-pre-split.i ], [ false, %_ZL13mayHaveParentPc.exit108.i ]
  %.not97.i = icmp eq i8 %93, 0
  br i1 %.not97.i, label %94, label %.critedge.i

94:                                               ; preds = %.thread.i
  %95 = load ptr, ptr %9, align 8, !tbaa !74
  %96 = load ptr, ptr %95, align 8, !tbaa !50
  %97 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(5) @.str) #27
  %.not98.i = icmp eq i32 %97, 0
  br i1 %.not98.i, label %.thread.thread.thread.i, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %.thread.thread.thread.i

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.5116.i, i64 96
  %104 = load i8, ptr %103, align 8, !tbaa !81
  %.not99.i = icmp eq i8 %104, 0
  br i1 %.not99.i, label %105, label %.thread.thread.thread.i

105:                                              ; preds = %102
  %106 = invoke fastcc noundef signext i8 @_ZL16insertRootBundleRP18UResourceDataEntryP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %4)
          to label %107 unwind label %47

107:                                              ; preds = %105
  %.not100.i = icmp eq i8 %106, 0
  br i1 %.not100.i, label %.critedge.i, label %108

108:                                              ; preds = %107
  br i1 %.173115.i, label %109, label %.thread.thread.thread.i

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %.5116.i, i64 112
  store i32 -127, ptr %110, align 8, !tbaa !47
  br label %.thread.thread.thread.i

.thread.thread.thread.i:                          ; preds = %109, %108, %102, %98, %94
  %.promoted145.i = load ptr, ptr %9, align 8
  br label %.lr.ph.split.us.i

.thread.thread.i:                                 ; preds = %91
  store ptr %87, ptr %9, align 8, !tbaa !74
  store i32 -127, ptr %8, align 4, !tbaa !13
  %.pre133.i = load i8, ptr %11, align 1
  %111 = icmp eq i8 %.pre133.i, 0
  br i1 %111, label %.lr.ph.split.us.i, label %.critedge.i

.lr.ph.split.us.i:                                ; preds = %.thread.thread.i, %.thread.thread.thread.i
  %.promoted148.i = phi ptr [ %.promoted145.i, %.thread.thread.thread.i ], [ %87, %.thread.thread.i ]
  %.6147.i = phi ptr [ %.5116.i, %.thread.thread.thread.i ], [ %87, %.thread.thread.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.promoted148.i, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !18
  %.not104.us126.i = icmp eq ptr %113, null
  br i1 %.not104.us126.i, label %.critedge.i, label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %.lr.ph.split.us.i, %.lr.ph127.i
  %114 = phi ptr [ %119, %.lr.ph127.i ], [ %113, %.lr.ph.split.us.i ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 108
  %116 = load i32, ptr %115, align 4, !tbaa !24
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !24
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !18
  %.not104.us.i = icmp eq ptr %119, null
  br i1 %.not104.us.i, label %.critedge.i, label %.lr.ph127.i

.critedge.i:                                      ; preds = %.lr.ph127.i, %.lr.ph.split.us.i, %.thread.thread.i, %107, %.thread.i, %85, %82, %62
  %.069.ph.i = phi ptr [ %71, %85 ], [ %.5116.i, %107 ], [ %43, %62 ], [ %87, %.thread.thread.i ], [ %.6147.i, %.lr.ph.split.us.i ], [ %.5116.i, %.thread.i ], [ %71, %82 ], [ %.6147.i, %.lr.ph127.i ]
  %.pr154.i = load i32, ptr %4, align 4, !tbaa !13
  %120 = icmp sgt i32 %.pr154.i, 0
  br i1 %120, label %.critedge.thread.i, label %121

121:                                              ; preds = %.critedge.i
  %122 = load i32, ptr %8, align 4, !tbaa !13
  %.not106.i = icmp eq i32 %122, 0
  br i1 %.not106.i, label %.critedge.thread.i, label %.critedge.thread.sink.split.i

.critedge.thread.sink.split.i:                    ; preds = %121, %91, %88, %72, %44
  %.sink.i = phi i32 [ 2, %91 ], [ 7, %44 ], [ 7, %72 ], [ 7, %88 ], [ %122, %121 ]
  %.1.ph.i = phi ptr [ null, %91 ], [ null, %44 ], [ null, %72 ], [ null, %88 ], [ %.069.ph.i, %121 ]
  store i32 %.sink.i, ptr %4, align 4, !tbaa !13
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.thread.sink.split.i, %121, %.critedge.i
  %.1.i = phi ptr [ %.069.ph.i, %121 ], [ null, %.critedge.i ], [ %.1.ph.i, %.critedge.thread.sink.split.i ]
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZL9resbMutex)
          to label %.thread unwind label %123

123:                                              ; preds = %.critedge.thread.i
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #25
  unreachable

.thread:                                          ; preds = %.critedge.thread.i, %_ZL9initCacheP10UErrorCode.exit.i, %37
  %.0.i = phi ptr [ null, %_ZL9initCacheP10UErrorCode.exit.i ], [ %.1.i, %.critedge.thread.i ], [ null, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZL15entryOpenDirectPKcS0_P10UErrorCode.exit

126:                                              ; preds = %22
  store i32 1, ptr %4, align 4, !tbaa !13
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZL15entryOpenDirectPKcS0_P10UErrorCode.exit.thread

127:                                              ; preds = %.noexc60, %39, %.noexc58, %.noexc57, %31, %29
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body

common.resume:                                    ; preds = %207, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn.i, %207 ]
  resume { ptr, i32 } %common.resume.op

.body:                                            ; preds = %_ZN6icu_775MutexD2Ev.exit.i, %127
  %eh.lpad-body = phi { ptr, i32 } [ %128, %127 ], [ %48, %_ZN6icu_775MutexD2Ev.exit.i ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

129:                                              ; preds = %17
  %130 = load atomic i32, ptr @_ZL14gCacheInitOnce acquire, align 4
  %.not11.i.i.i63 = icmp eq i32 %130, 2
  br i1 %.not11.i.i.i63, label %136, label %131

131:                                              ; preds = %129
  %132 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL14gCacheInitOnce)
  %.not12.i.i.i64 = icmp eq i8 %132, 0
  br i1 %.not12.i.i.i64, label %136, label %133

133:                                              ; preds = %131
  %134 = tail call ptr @uhash_open_77(ptr noundef nonnull @_ZL9hashEntry8UElement, ptr noundef nonnull @_ZL14compareEntries8UElementS_, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %134, ptr @_ZL5cache, align 8, !tbaa !75
  tail call void @ucln_common_registerCleanup_77(i32 noundef 27, ptr noundef nonnull @_ZL12ures_cleanupv)
  %135 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %135, ptr getelementptr inbounds nuw (i8, ptr @_ZL14gCacheInitOnce, i64 4), align 4, !tbaa !77
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL14gCacheInitOnce)
  br label %_ZL9initCacheP10UErrorCode.exit.i65

136:                                              ; preds = %131, %129
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL14gCacheInitOnce, i64 4), align 4, !tbaa !77
  %138 = icmp slt i32 %137, 1
  br i1 %138, label %_ZL9initCacheP10UErrorCode.exit.i65, label %139

139:                                              ; preds = %136
  store i32 %137, ptr %4, align 4, !tbaa !13
  br label %_ZL15entryOpenDirectPKcS0_P10UErrorCode.exit.thread

_ZL9initCacheP10UErrorCode.exit.i65:              ; preds = %136, %133
  %.pr.i66 = load i32, ptr %4, align 4, !tbaa !13
  %140 = icmp slt i32 %.pr.i66, 1
  br i1 %140, label %141, label %_ZL15entryOpenDirectPKcS0_P10UErrorCode.exit.thread

141:                                              ; preds = %_ZL9initCacheP10UErrorCode.exit.i65
  %142 = icmp eq ptr %2, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = tail call ptr @uloc_getDefault_77()
  br label %148

145:                                              ; preds = %141
  %146 = load i8, ptr %2, align 1, !tbaa !32
  %147 = icmp eq i8 %146, 0
  %spec.store.select.i = select i1 %147, ptr @.str, ptr %2
  br label %148

148:                                              ; preds = %145, %143
  %.027.i = phi ptr [ %144, %143 ], [ %spec.store.select.i, %145 ]
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZL9resbMutex)
  %149 = invoke fastcc noundef ptr @_ZL10init_entryPKcS0_P10UErrorCode(ptr noundef %.027.i, ptr noundef %1, ptr noundef nonnull %4)
          to label %150 unwind label %160

150:                                              ; preds = %148
  %151 = load i32, ptr %4, align 4, !tbaa !13
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.thread.i67, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 112
  %155 = load i32, ptr %154, align 8, !tbaa !47
  %.not31.i = icmp eq i32 %155, 0
  br i1 %.not31.i, label %162, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 108
  %158 = load i32, ptr %157, align 4, !tbaa !24
  %159 = add i32 %158, -1
  store i32 %159, ptr %157, align 4, !tbaa !24
  br label %.thread.i67

160:                                              ; preds = %148
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %207

.thread.i67:                                      ; preds = %156, %150
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.thread49.i

162:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %149, ptr %6, align 8, !tbaa !74
  %163 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.027.i, ptr noundef nonnull dereferenceable(5) @.str) #27
  %.not33.i = icmp eq i32 %163, 0
  br i1 %.not33.i, label %select.unfold.i, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !18
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %select.unfold.i

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %149, i64 96
  %170 = load i8, ptr %169, align 8, !tbaa !81
  %.not34.i = icmp eq i8 %170, 0
  br i1 %.not34.i, label %171, label %select.unfold.i

171:                                              ; preds = %168
  %172 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.027.i) #27
  %173 = icmp ult i64 %172, 157
  br i1 %173, label %174, label %select.unfold.i

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %175 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %.027.i) #23
  %176 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 95) #27
  %.not.i.i68 = icmp eq ptr %176, null
  br i1 %.not.i.i68, label %_ZL10chopLocalePc.exit.thread.i, label %177

177:                                              ; preds = %174
  store i8 0, ptr %176, align 1, !tbaa !32
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %178 = icmp eq i32 %bcmp.i, 0
  br i1 %178, label %_ZL10chopLocalePc.exit.thread.i, label %179

179:                                              ; preds = %177
  %180 = invoke fastcc noundef signext i8 @_ZL21loadParentsExceptRootRP18UResourceDataEntryPciaS2_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull %4)
          to label %181 unwind label %191

181:                                              ; preds = %179
  %.not36.i = icmp eq i8 %180, 0
  br i1 %.not36.i, label %193, label %._ZL10chopLocalePc.exit.thread_crit_edge.i

._ZL10chopLocalePc.exit.thread_crit_edge.i:       ; preds = %181
  %.pre.i69 = load ptr, ptr %6, align 8, !tbaa !74
  br label %_ZL10chopLocalePc.exit.thread.i

_ZL10chopLocalePc.exit.thread.i:                  ; preds = %._ZL10chopLocalePc.exit.thread_crit_edge.i, %177, %174
  %182 = phi ptr [ %.pre.i69, %._ZL10chopLocalePc.exit.thread_crit_edge.i ], [ %149, %174 ], [ %149, %177 ]
  %183 = load ptr, ptr %182, align 8, !tbaa !50
  %184 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(5) @.str) #27
  %.not37.i = icmp eq i32 %184, 0
  br i1 %.not37.i, label %193, label %185

185:                                              ; preds = %_ZL10chopLocalePc.exit.thread.i
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !18
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  %190 = invoke fastcc noundef signext i8 @_ZL16insertRootBundleRP18UResourceDataEntryP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %4)
          to label %193 unwind label %191

191:                                              ; preds = %179, %189
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %207

193:                                              ; preds = %189, %185, %_ZL10chopLocalePc.exit.thread.i, %181
  %194 = load i32, ptr %4, align 4, !tbaa !13
  %195 = icmp slt i32 %194, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %195, label %.select.unfold_crit_edge.i, label %.thread49.i

.select.unfold_crit_edge.i:                       ; preds = %193
  %.promoted.pre.i = load ptr, ptr %6, align 8, !tbaa !74
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %.select.unfold_crit_edge.i, %171, %168, %164, %162
  %.promoted.i = phi ptr [ %.promoted.pre.i, %.select.unfold_crit_edge.i ], [ %149, %171 ], [ %149, %168 ], [ %149, %164 ], [ %149, %162 ]
  %196 = getelementptr inbounds nuw i8, ptr %.promoted.i, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !18
  %.not4153.i = icmp eq ptr %197, null
  br i1 %.not4153.i, label %.thread49.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %select.unfold.i, %.lr.ph.i
  %198 = phi ptr [ %203, %.lr.ph.i ], [ %197, %select.unfold.i ]
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 108
  %200 = load i32, ptr %199, align 4, !tbaa !24
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !24
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !18
  %.not41.i = icmp eq ptr %203, null
  br i1 %.not41.i, label %.thread49.i, label %.lr.ph.i, !llvm.loop !82

.thread49.i:                                      ; preds = %.lr.ph.i, %select.unfold.i, %193, %.thread.i67
  %.152.i = phi ptr [ null, %.thread.i67 ], [ null, %193 ], [ %149, %select.unfold.i ], [ %149, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZL9resbMutex)
          to label %_ZL15entryOpenDirectPKcS0_P10UErrorCode.exit unwind label %204

204:                                              ; preds = %.thread49.i
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #25
  unreachable

207:                                              ; preds = %191, %160
  %.pn.i = phi { ptr, i32 } [ %192, %191 ], [ %161, %160 ]
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZL9resbMutex)
          to label %common.resume unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #25
  unreachable

_ZL15entryOpenDirectPKcS0_P10UErrorCode.exit:     ; preds = %.thread49.i, %.thread
  %.147.ph = phi ptr [ %.152.i, %.thread49.i ], [ %.0.i, %.thread ]
  %.pr = load i32, ptr %4, align 4, !tbaa !13
  %211 = icmp slt i32 %.pr, 1
  br i1 %211, label %212, label %_ZL15entryOpenDirectPKcS0_P10UErrorCode.exit.thread

212:                                              ; preds = %_ZL15entryOpenDirectPKcS0_P10UErrorCode.exit
  %213 = icmp eq ptr %.147.ph, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %212
  store i32 2, ptr %4, align 4, !tbaa !13
  br label %_ZL15entryOpenDirectPKcS0_P10UErrorCode.exit.thread

215:                                              ; preds = %212
  %216 = icmp eq ptr %0, null
  br i1 %216, label %217, label %221

217:                                              ; preds = %215
  %218 = call noalias dereferenceable_or_null(136) ptr @uprv_malloc_77(i64 noundef 136) #24
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %.sink.split

220:                                              ; preds = %217
  call fastcc void @_ZL10entryCloseP18UResourceDataEntry(ptr noundef %.147.ph)
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %_ZL15entryOpenDirectPKcS0_P10UErrorCode.exit.thread

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %223 = load i32, ptr %222, align 4, !tbaa !30
  %224 = icmp eq i32 %223, 19700503
  br i1 %224, label %225, label %.thread106

.thread106:                                       ; preds = %221
  call fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef nonnull %0, i8 noundef signext 0)
  br label %.sink.split

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %227 = load i32, ptr %226, align 8, !tbaa !31
  %.fr = freeze i32 %227
  %.not = icmp eq i32 %.fr, 19641227
  call fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef nonnull %0, i8 noundef signext 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  %spec.select = select i1 %.not, i32 19700503, i32 0
  %spec.select112 = select i1 %.not, i32 19641227, i32 0
  br label %228

.sink.split:                                      ; preds = %217, %.thread106
  %.sink = phi ptr [ %0, %.thread106 ], [ %218, %217 ]
  %.ph = phi i32 [ 0, %.thread106 ], [ 19700503, %217 ]
  %.ph111 = phi i32 [ 0, %.thread106 ], [ 19641227, %217 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sink, i8 0, i64 136, i1 false)
  br label %228

228:                                              ; preds = %225, %.sink.split
  %229 = phi i32 [ %spec.select, %225 ], [ %.ph, %.sink.split ]
  %.04492104 = phi ptr [ %0, %225 ], [ %.sink, %.sink.split ]
  %230 = phi i32 [ %spec.select112, %225 ], [ %.ph111, %.sink.split ]
  %231 = getelementptr inbounds nuw i8, ptr %.04492104, i64 116
  store i32 %229, ptr %231, align 4, !tbaa !30
  %232 = getelementptr inbounds nuw i8, ptr %.04492104, i64 120
  store i32 %230, ptr %232, align 8, !tbaa !31
  %233 = getelementptr inbounds nuw i8, ptr %.04492104, i64 8
  store ptr %.147.ph, ptr %233, align 8, !tbaa !15
  %234 = getelementptr inbounds nuw i8, ptr %.04492104, i64 24
  store ptr %.147.ph, ptr %234, align 8, !tbaa !39
  br i1 %.not53, label %239, label %235

235:                                              ; preds = %228
  %236 = getelementptr inbounds nuw i8, ptr %.147.ph, i64 96
  %237 = load i8, ptr %236, align 8, !tbaa !69
  %.not56 = icmp eq i8 %237, 0
  %238 = zext i1 %.not56 to i8
  br label %239

239:                                              ; preds = %235, %228
  %240 = phi i8 [ 0, %228 ], [ %238, %235 ]
  %241 = getelementptr inbounds nuw i8, ptr %.04492104, i64 112
  store i8 %240, ptr %241, align 8, !tbaa !70
  %242 = getelementptr inbounds nuw i8, ptr %.04492104, i64 113
  store i8 1, ptr %242, align 1, !tbaa !71
  %243 = getelementptr inbounds nuw i8, ptr %.147.ph, i64 40
  %244 = getelementptr inbounds nuw i8, ptr %.147.ph, i64 72
  %245 = load i32, ptr %244, align 8, !tbaa !72
  %246 = getelementptr inbounds nuw i8, ptr %.04492104, i64 108
  store i32 %245, ptr %246, align 4, !tbaa !34
  %247 = call i32 @res_countArrayItems_77(ptr noundef nonnull %243, i32 noundef %245)
  %248 = getelementptr inbounds nuw i8, ptr %.04492104, i64 128
  store i32 %247, ptr %248, align 8, !tbaa !36
  %249 = getelementptr inbounds nuw i8, ptr %.04492104, i64 124
  store i32 -1, ptr %249, align 4, !tbaa !37
  br label %_ZL15entryOpenDirectPKcS0_P10UErrorCode.exit.thread

_ZL15entryOpenDirectPKcS0_P10UErrorCode.exit.thread: ; preds = %139, %_ZL9initCacheP10UErrorCode.exit.i65, %126, %214, %_ZL15entryOpenDirectPKcS0_P10UErrorCode.exit, %239, %220, %5
  %.043 = phi ptr [ null, %5 ], [ null, %126 ], [ null, %214 ], [ null, %_ZL15entryOpenDirectPKcS0_P10UErrorCode.exit ], [ null, %220 ], [ %.04492104, %239 ], [ null, %_ZL9initCacheP10UErrorCode.exit.i65 ], [ null, %139 ]
  ret ptr %.043
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ures_openNoDefault_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc noundef ptr @_ZL17ures_openWithTypeP15UResourceBundlePKcS2_12UResOpenTypeP10UErrorCode(ptr noundef null, ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ures_openDirect_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc noundef ptr @_ZL17ures_openWithTypeP15UResourceBundlePKcS2_12UResOpenTypeP10UErrorCode(ptr noundef null, ptr noundef %0, ptr noundef %1, i32 noundef 2, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @ures_openFillIn_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  %7 = icmp eq ptr %0, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %4
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %11

9:                                                ; preds = %4
  %10 = tail call fastcc noundef ptr @_ZL17ures_openWithTypeP15UResourceBundlePKcS2_12UResOpenTypeP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %3)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ures_openDirectFillIn_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  %7 = icmp eq ptr %0, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %4
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %11

9:                                                ; preds = %4
  %10 = tail call fastcc noundef ptr @_ZL17ures_openWithTypeP15UResourceBundlePKcS2_12UResOpenTypeP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 2, ptr noundef nonnull %3)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ures_countArrayItems_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.UResourceBundle, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, i8 0, i64 136, i1 false)
  %5 = icmp eq ptr %2, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %23

12:                                               ; preds = %9
  %13 = call ptr @ures_getByKey_77(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %.not11 = icmp eq ptr %17, null
  br i1 %.not11, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = call i32 @res_countArrayItems_77(ptr noundef nonnull %16, i32 noundef %20)
  call fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef nonnull %4, i8 noundef signext 1)
  br label %23

22:                                               ; preds = %12
  store i32 2, ptr %2, align 4, !tbaa !13
  call fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef nonnull %4, i8 noundef signext 1)
  br label %23

23:                                               ; preds = %3, %6, %22, %18, %11
  %.0 = phi i32 [ 0, %22 ], [ 0, %11 ], [ %21, %18 ], [ 0, %6 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @res_countArrayItems_77(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define ptr @ures_getVersionNumberInternal_77(ptr noundef captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !12
  %9 = call ptr @ures_getStringByKey_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %10 = load i32, ptr %3, align 4, !tbaa !12
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 1)
  %12 = add nuw nsw i32 %11, 1
  %13 = zext nneg i32 %12 to i64
  %14 = call noalias ptr @uprv_malloc_77(i64 noundef %13) #24
  store ptr %14, ptr %5, align 8, !tbaa !27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %8
  %17 = load i32, ptr %3, align 4, !tbaa !12
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  call void @u_UCharsToChars_77(ptr noundef %9, ptr noundef nonnull %14, i32 noundef %17)
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = zext nneg i32 %11 to i64
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !32
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !27
  br label %.sink.split

23:                                               ; preds = %16
  store i16 48, ptr %14, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %8, %23, %19
  %.013.ph = phi ptr [ %14, %23 ], [ %.pre.pre, %19 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %24

24:                                               ; preds = %.sink.split, %4, %1
  %.013 = phi ptr [ null, %1 ], [ %6, %4 ], [ %.013.ph, %.sink.split ]
  ret ptr %.013
}

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define ptr @ures_getVersionNumber_77(ptr noundef captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %ures_getVersionNumberInternal_77.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %ures_getVersionNumberInternal_77.exit

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !12
  %9 = call ptr @ures_getStringByKey_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %10 = load i32, ptr %3, align 4, !tbaa !12
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 1)
  %12 = add nuw nsw i32 %11, 1
  %13 = zext nneg i32 %12 to i64
  %14 = call noalias ptr @uprv_malloc_77(i64 noundef %13) #24
  store ptr %14, ptr %5, align 8, !tbaa !27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.sink.split.i, label %16

16:                                               ; preds = %8
  %17 = load i32, ptr %3, align 4, !tbaa !12
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  call void @u_UCharsToChars_77(ptr noundef %9, ptr noundef nonnull %14, i32 noundef %17)
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = zext nneg i32 %11 to i64
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !32
  %.pre.pre.i = load ptr, ptr %5, align 8, !tbaa !27
  br label %.sink.split.i

23:                                               ; preds = %16
  store i16 48, ptr %14, align 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %23, %19, %8
  %.013.ph.i = phi ptr [ %14, %23 ], [ %.pre.pre.i, %19 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %ures_getVersionNumberInternal_77.exit

ures_getVersionNumberInternal_77.exit:            ; preds = %1, %4, %.sink.split.i
  %.013.i = phi ptr [ null, %1 ], [ %6, %4 ], [ %.013.ph.i, %.sink.split.i ]
  ret ptr %.013.i
}

; Function Attrs: mustprogress uwtable
define void @ures_getVersion_77(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %ures_getVersionNumberInternal_77.exit

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !12
  %10 = call ptr @ures_getStringByKey_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 1)
  %13 = add nuw nsw i32 %12, 1
  %14 = zext nneg i32 %13 to i64
  %15 = call noalias ptr @uprv_malloc_77(i64 noundef %14) #24
  store ptr %15, ptr %6, align 8, !tbaa !27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.sink.split.i, label %17

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4, !tbaa !12
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  call void @u_UCharsToChars_77(ptr noundef %10, ptr noundef nonnull %15, i32 noundef %18)
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = zext nneg i32 %12 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store i8 0, ptr %23, align 1, !tbaa !32
  %.pre.pre.i = load ptr, ptr %6, align 8, !tbaa !27
  br label %.sink.split.i

24:                                               ; preds = %17
  store i16 48, ptr %15, align 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %24, %20, %9
  %.013.ph.i = phi ptr [ %15, %24 ], [ %.pre.pre.i, %20 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ures_getVersionNumberInternal_77.exit

ures_getVersionNumberInternal_77.exit:            ; preds = %5, %.sink.split.i
  %.013.i = phi ptr [ %.013.ph.i, %.sink.split.i ], [ %7, %5 ]
  call void @u_versionFromString_77(ptr noundef %1, ptr noundef %.013.i)
  br label %25

25:                                               ; preds = %2, %ures_getVersionNumberInternal_77.exit
  ret void
}

declare void @u_versionFromString_77(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @ures_openAvailableLocales_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(272) ptr @uprv_malloc_77(i64 noundef 272) #24
  %7 = tail call noalias dereferenceable_or_null(56) ptr @uprv_malloc_77(i64 noundef 56) #24
  %8 = icmp ne ptr %7, null
  %9 = icmp ne ptr %6, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %11, label %10

10:                                               ; preds = %5
  store i32 7, ptr %1, align 4, !tbaa !13
  tail call void @uprv_free_77(ptr noundef %7)
  tail call void @uprv_free_77(ptr noundef %6)
  br label %20

11:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZL12gLocalesEnum, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %6, i8 0, i64 272, i1 false)
  %12 = tail call fastcc noundef ptr @_ZL17ures_openWithTypeP15UResourceBundlePKcS2_12UResOpenTypeP10UErrorCode(ptr noundef null, ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef 2, ptr noundef nonnull %1)
  %13 = tail call ptr @ures_getByKey_77(ptr noundef %12, ptr noundef nonnull @.str.6, ptr noundef nonnull %6, ptr noundef nonnull %1)
  %14 = load i32, ptr %1, align 4, !tbaa !13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %17, align 8, !tbaa !84
  br label %19

18:                                               ; preds = %11
  tail call fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef nonnull %6, i8 noundef signext 1)
  tail call void @uprv_free_77(ptr noundef nonnull %6)
  tail call void @uprv_free_77(ptr noundef nonnull %7)
  br label %19

19:                                               ; preds = %18, %16
  %.0 = phi ptr [ %7, %16 ], [ null, %18 ]
  tail call fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef %12, i8 noundef signext 1)
  br label %20

20:                                               ; preds = %2, %19, %10
  %.024 = phi ptr [ null, %10 ], [ %.0, %19 ], [ null, %2 ]
  ret ptr %.024
}

; Function Attrs: mustprogress uwtable
define i32 @ures_getFunctionalEquivalent_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef writeonly captures(address) %6, i8 noundef signext %7, ptr noundef %8) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.icu_77::CharString", align 8
  %11 = alloca %"class.icu_77::CharString", align 8
  %12 = alloca %"class.icu_77::CharString", align 8
  %13 = alloca %"class.icu_77::CharString", align 8
  %14 = alloca %"class.icu_77::CharString", align 8
  %15 = alloca %struct.UResourceBundle, align 8
  %16 = alloca %struct.UResourceBundle, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::CharString", align 8
  %19 = alloca %"class.icu_77::CharString", align 8
  %20 = alloca %"class.icu_77::StringPiece", align 8
  %21 = alloca %"class.icu_77::CharString", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.icu_77::StringPiece", align 8
  %24 = alloca %"class.icu_77::StringPiece", align 8
  %25 = alloca %"class.icu_77::StringPiece", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.icu_77::CharString", align 8
  %28 = alloca %"class.icu_77::CharString", align 8
  %29 = alloca %"class.icu_77::StringPiece", align 8
  %30 = alloca %"class.icu_77::StringPiece", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.icu_77::StringPiece", align 8
  %33 = alloca %"class.icu_77::StringPiece", align 8
  %34 = alloca %"class.icu_77::StringPiece", align 8
  %35 = alloca %"class.icu_77::StringPiece", align 8
  %36 = alloca %"class.icu_77::StringPiece", align 8
  %37 = alloca %"class.icu_77::StringPiece", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10)
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 0, ptr %38, align 8, !tbaa !43
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  store i8 0, ptr %39, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %40 unwind label %54

40:                                               ; preds = %9
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 0, ptr %41, align 8, !tbaa !43
  %42 = load ptr, ptr %11, align 8, !tbaa !3
  store i8 0, ptr %42, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %43 unwind label %56

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 0, ptr %44, align 8, !tbaa !43
  %45 = load ptr, ptr %12, align 8, !tbaa !3
  store i8 0, ptr %45, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %46 unwind label %58

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 0, ptr %47, align 8, !tbaa !43
  %48 = load ptr, ptr %13, align 8, !tbaa !3
  store i8 0, ptr %48, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %14)
          to label %49 unwind label %60

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %50, align 8, !tbaa !43
  %51 = load ptr, ptr %14, align 8, !tbaa !3
  store i8 0, ptr %51, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !13
  %52 = load i32, ptr %8, align 4, !tbaa !13
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %62, label %454

54:                                               ; preds = %9
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %458

56:                                               ; preds = %40
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %457

58:                                               ; preds = %43
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %456

60:                                               ; preds = %46
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %455

62:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %18)
          to label %63 unwind label %82

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 0, ptr %64, align 8, !tbaa !43
  %65 = load ptr, ptr %18, align 8, !tbaa !3
  store i8 0, ptr %65, align 1, !tbaa !32
  %.not126 = icmp eq ptr %4, null
  br i1 %.not126, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread240, label %66

66:                                               ; preds = %63
  %67 = load i8, ptr %4, align 1, !tbaa !32
  %.not127 = icmp eq i8 %67, 0
  br i1 %.not127, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread240, label %68

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %69 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #23
  invoke void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %19, ptr noundef %5, i64 %69, ptr nonnull %4, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %70 unwind label %84

70:                                               ; preds = %68
  %71 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %18, ptr noundef nonnull align 8 dereferenceable(60) %19) #23
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull @.str.7)
          to label %72 unwind label %86

72:                                               ; preds = %70
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr %64, align 8, !tbaa !43
  %77 = icmp eq i32 %76, %75
  br i1 %77, label %78, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread240

78:                                               ; preds = %72
  %79 = icmp eq i32 %75, 0
  %.pre = load ptr, ptr %18, align 8, !tbaa !3
  br i1 %79, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit: ; preds = %78
  %80 = sext i32 %75 to i64
  %bcmp.i = call i32 @bcmp(ptr %.pre, ptr %73, i64 %80)
  %81 = icmp eq i32 %bcmp.i, 0
  br i1 %81, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread240

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread: ; preds = %78, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit
  store i32 0, ptr %64, align 8, !tbaa !43
  store i8 0, ptr %.pre, align 1, !tbaa !32
  br label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread240

82:                                               ; preds = %62
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %453

84:                                               ; preds = %68
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %452

86:                                               ; preds = %89, %70
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %452

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread240: ; preds = %72, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread, %66, %63
  %88 = icmp eq ptr %5, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread240
  %90 = invoke ptr @uloc_getDefault_77()
          to label %91 unwind label %86

91:                                               ; preds = %89, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread240
  %.097 = phi ptr [ %5, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread240 ], [ %90, %89 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %92 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.097) #23
  invoke void @_Z22ulocimp_getBaseName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %21, i64 %92, ptr nonnull %.097, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %93 unwind label %110

93:                                               ; preds = %91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %15, i8 0, i64 136, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %16, i8 0, i64 136, i1 false)
  %94 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef nonnull align 8 dereferenceable(60) %21, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

95:                                               ; preds = %93
  %96 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr noundef nonnull align 8 dereferenceable(60) %21, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

97:                                               ; preds = %95
  %.not128 = icmp eq ptr %6, null
  br i1 %.not128, label %113, label %98

98:                                               ; preds = %97
  %99 = invoke ptr @ures_openAvailableLocales_77(ptr noundef %2, ptr noundef nonnull %17)
          to label %100 unwind label %.loopexit.split-lp274

100:                                              ; preds = %98
  store i8 1, ptr %6, align 1, !tbaa !32
  %101 = load i32, ptr %17, align 4, !tbaa !13
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %112, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %13, align 8, !tbaa !3
  br label %105

105:                                              ; preds = %107, %103
  %106 = invoke ptr @uenum_next_77(ptr noundef %99, ptr noundef null, ptr noundef nonnull %17)
          to label %.noexc unwind label %.loopexit273

.noexc:                                           ; preds = %105
  %.not.i = icmp eq ptr %106, null
  br i1 %.not.i, label %_ZL14isLocaleInListP12UEnumerationPKcP10UErrorCode.exit, label %107

107:                                              ; preds = %.noexc
  %108 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull readonly dereferenceable(1) %104) #27
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %_ZL14isLocaleInListP12UEnumerationPKcP10UErrorCode.exit, label %105, !llvm.loop !86

_ZL14isLocaleInListP12UEnumerationPKcP10UErrorCode.exit: ; preds = %107, %.noexc
  %.0.i = phi i8 [ 1, %107 ], [ 0, %.noexc ]
  store i8 %.0.i, ptr %6, align 1, !tbaa !32
  br label %112

110:                                              ; preds = %91
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %451

.loopexit:                                        ; preds = %327, %332, %340, %346, %367, %369, %319, %342, %371
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %222, %199, %226, %220, %212, %207
  %lpad.loopexit266 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %130, %ures_getLocaleByType_77.exit, %_ZNK6icu_7710CharStringneERKS0_.exit.thread, %_ZNK6icu_7710CharStringneERKS0_.exit.thread243, %180, %119, %165, %177
  %lpad.loopexit271 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit220.invoke, %93, %95, %.critedge, %193, %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit207, %316, %_ZNK6icu_7710CharStringeqERKS0_.exit.thread247, %394, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit216, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit218, %416, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit224, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit226, %448, %_ZNK6icu_7710CharStringneERKS0_.exit205.thread, %395, %400, %405, %417, %422, %427, %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit222, %ures_close_77.exit232
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit273:                                     ; preds = %105
  %lpad.loopexit275 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp274:                            ; preds = %98, %112
  %lpad.loopexit.split-lp276 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

112:                                              ; preds = %_ZL14isLocaleInListP12UEnumerationPKcP10UErrorCode.exit, %100
  invoke void @uenum_close_77(ptr noundef %99)
          to label %113 unwind label %.loopexit.split-lp274

113:                                              ; preds = %112, %97
  %114 = load i32, ptr %17, align 4, !tbaa !13
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %.preheader270, label %118

.preheader270:                                    ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %119

118:                                              ; preds = %113
  store i32 %114, ptr %8, align 4, !tbaa !13
  br label %450

119:                                              ; preds = %.preheader270, %_ZNK6icu_7710CharStringneENS_11StringPieceE.exit.thread
  %.098 = phi ptr [ null, %_ZNK6icu_7710CharStringneENS_11StringPieceE.exit.thread ], [ %6, %.preheader270 ]
  store i32 0, ptr %17, align 4, !tbaa !13
  %120 = load ptr, ptr %13, align 8, !tbaa !3
  %121 = invoke fastcc noundef ptr @_ZL17ures_openWithTypeP15UResourceBundlePKcS2_12UResOpenTypeP10UErrorCode(ptr noundef null, ptr noundef %2, ptr noundef %120, i32 noundef 0, ptr noundef nonnull %17)
          to label %ures_open_77.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

ures_open_77.exit:                                ; preds = %119
  %122 = load i32, ptr %17, align 4, !tbaa !13
  %123 = and i32 %122, -2
  %or.cond = icmp eq i32 %123, -128
  %124 = icmp ne ptr %.098, null
  %or.cond3 = and i1 %124, %or.cond
  br i1 %or.cond3, label %.thread242, label %125

.thread242:                                       ; preds = %ures_open_77.exit
  store i8 0, ptr %.098, align 1, !tbaa !32
  br label %156

125:                                              ; preds = %ures_open_77.exit
  %126 = icmp slt i32 %122, 1
  br i1 %126, label %128, label %127

127:                                              ; preds = %125
  store i32 %122, ptr %8, align 4, !tbaa !13
  br label %156

128:                                              ; preds = %125
  %129 = icmp eq i32 %122, 0
  br i1 %129, label %130, label %156

130:                                              ; preds = %128
  %131 = invoke ptr @ures_getByKey_77(ptr noundef %121, ptr noundef %3, ptr noundef nonnull %15, ptr noundef nonnull %17)
          to label %132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

132:                                              ; preds = %130
  %133 = load i32, ptr %17, align 4, !tbaa !13
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %156

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %136 = invoke ptr @ures_getStringByKey_77(ptr noundef nonnull %15, ptr noundef nonnull @.str.7, ptr noundef nonnull %22, ptr noundef nonnull %17)
          to label %137 unwind label %154

137:                                              ; preds = %135
  %138 = load i32, ptr %17, align 4, !tbaa !13
  %139 = icmp slt i32 %138, 1
  %140 = load i32, ptr %22, align 4
  %141 = icmp ne i32 %140, 0
  %or.cond5 = select i1 %139, i1 %141, i1 false
  br i1 %or.cond5, label %142, label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit

142:                                              ; preds = %137
  store i32 0, ptr %38, align 8, !tbaa !43
  %143 = load ptr, ptr %10, align 8, !tbaa !3
  store i8 0, ptr %143, align 1, !tbaa !32
  %144 = load i32, ptr %22, align 4, !tbaa !12
  %145 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %136, i32 noundef %144, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %146 unwind label %154

146:                                              ; preds = %142
  %147 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %148 unwind label %154

148:                                              ; preds = %146
  %149 = load i32, ptr %64, align 8, !tbaa !43
  %.not = icmp eq i32 %149, 0
  br i1 %.not, label %150, label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit

150:                                              ; preds = %148
  %151 = load ptr, ptr %10, align 8, !tbaa !3
  %152 = load i32, ptr %38, align 8, !tbaa !43
  %153 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %18, ptr noundef %151, i32 noundef %152, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit unwind label %154

154:                                              ; preds = %150, %146, %142, %135
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.loopexit.split-lp

_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit: ; preds = %150, %148, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %156

156:                                              ; preds = %.thread242, %128, %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit, %132, %127
  store i32 0, ptr %17, align 4, !tbaa !13
  %.not133 = icmp eq ptr %121, null
  br i1 %.not133, label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, label %157

157:                                              ; preds = %156
  store i32 0, ptr %44, align 8, !tbaa !43
  %158 = load ptr, ptr %12, align 8, !tbaa !3
  store i8 0, ptr %158, align 1, !tbaa !32
  %159 = load i32, ptr %17, align 4, !tbaa !13
  %160 = icmp slt i32 %159, 1
  br i1 %160, label %161, label %ures_getLocaleByType_77.exit

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !39
  %164 = load ptr, ptr %163, align 8, !tbaa !50
  br label %ures_getLocaleByType_77.exit

ures_getLocaleByType_77.exit:                     ; preds = %161, %157
  %.0.i185 = phi ptr [ %164, %161 ], [ null, %157 ]
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef %.0.i185)
          to label %165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

165:                                              ; preds = %ures_getLocaleByType_77.exit
  %166 = load ptr, ptr %23, align 8
  %167 = load i32, ptr %116, align 8
  %168 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr noundef %166, i32 noundef %167, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %165, %156
  %169 = load i32, ptr %44, align 8, !tbaa !43
  %170 = load i32, ptr %47, align 8, !tbaa !43
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %_ZNK6icu_7710CharStringneERKS0_.exit.thread

172:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  %173 = icmp eq i32 %169, 0
  %.pre279 = load ptr, ptr %12, align 8, !tbaa !3
  br i1 %173, label %_ZNK6icu_7710CharStringneERKS0_.exit.thread243, label %_ZNK6icu_7710CharStringneERKS0_.exit

_ZNK6icu_7710CharStringneERKS0_.exit:             ; preds = %172
  %174 = load ptr, ptr %13, align 8, !tbaa !3
  %175 = sext i32 %169 to i64
  %bcmp.i.i = call i32 @bcmp(ptr %.pre279, ptr %174, i64 %175)
  %.not249 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not249, label %_ZNK6icu_7710CharStringneERKS0_.exit.thread243, label %_ZNK6icu_7710CharStringneERKS0_.exit.thread

_ZNK6icu_7710CharStringneERKS0_.exit.thread:      ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, %_ZNK6icu_7710CharStringneERKS0_.exit
  %176 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef nonnull align 8 dereferenceable(60) %12, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK6icu_7710CharStringneERKS0_.exit.thread243:   ; preds = %172, %_ZNK6icu_7710CharStringneERKS0_.exit
  invoke fastcc void @_ZL32getParentForFunctionalEquivalentPKcP15UResourceBundleS2_RN6icu_7710CharStringE(ptr noundef %.pre279, ptr noundef %121, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

177:                                              ; preds = %_ZNK6icu_7710CharStringneERKS0_.exit.thread243, %_ZNK6icu_7710CharStringneERKS0_.exit.thread
  invoke fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef %121, i8 noundef signext 1)
          to label %ures_close_77.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

ures_close_77.exit:                               ; preds = %177
  %178 = load i32, ptr %38, align 8, !tbaa !43
  %.not250 = icmp ne i32 %178, 0
  %179 = load i32, ptr %44, align 8
  %.not251 = icmp eq i32 %179, 0
  %or.cond263 = select i1 %.not250, i1 true, i1 %.not251
  br i1 %or.cond263, label %.critedge, label %180

180:                                              ; preds = %ures_close_77.exit
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull @.str)
          to label %181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

181:                                              ; preds = %180
  %182 = load ptr, ptr %24, align 8
  %183 = load i32, ptr %117, align 8
  %184 = load i32, ptr %44, align 8, !tbaa !43
  %185 = icmp eq i32 %184, %183
  br i1 %185, label %186, label %_ZNK6icu_7710CharStringneENS_11StringPieceE.exit.thread

186:                                              ; preds = %181
  %187 = icmp eq i32 %183, 0
  br i1 %187, label %.critedge, label %_ZNK6icu_7710CharStringneENS_11StringPieceE.exit

_ZNK6icu_7710CharStringneENS_11StringPieceE.exit: ; preds = %186
  %188 = load ptr, ptr %12, align 8, !tbaa !3
  %189 = sext i32 %183 to i64
  %bcmp.i.i188 = call i32 @bcmp(ptr %188, ptr %182, i64 %189)
  %.not252 = icmp eq i32 %bcmp.i.i188, 0
  br i1 %.not252, label %.critedge, label %_ZNK6icu_7710CharStringneENS_11StringPieceE.exit.thread

_ZNK6icu_7710CharStringneENS_11StringPieceE.exit.thread: ; preds = %181, %_ZNK6icu_7710CharStringneENS_11StringPieceE.exit
  %190 = load i32, ptr %8, align 4, !tbaa !13
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.critedge, label %119, !llvm.loop !87

.critedge:                                        ; preds = %186, %_ZNK6icu_7710CharStringneENS_11StringPieceE.exit, %ures_close_77.exit, %_ZNK6icu_7710CharStringneENS_11StringPieceE.exit.thread
  %192 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef nonnull align 8 dereferenceable(60) %21, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

193:                                              ; preds = %.critedge
  %194 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr noundef nonnull align 8 dereferenceable(60) %21, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %.preheader265 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader265:                                    ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %197 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %198 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %199

199:                                              ; preds = %.preheader265, %299
  %200 = load ptr, ptr %13, align 8, !tbaa !3
  %201 = invoke fastcc noundef ptr @_ZL17ures_openWithTypeP15UResourceBundlePKcS2_12UResOpenTypeP10UErrorCode(ptr noundef null, ptr noundef %2, ptr noundef %200, i32 noundef 0, ptr noundef nonnull %17)
          to label %ures_open_77.exit190 unwind label %.loopexit.split-lp.loopexit

ures_open_77.exit190:                             ; preds = %199
  %202 = load i32, ptr %17, align 4, !tbaa !13
  %203 = icmp slt i32 %202, 1
  br i1 %203, label %205, label %204

204:                                              ; preds = %ures_open_77.exit190
  store i32 %202, ptr %8, align 4, !tbaa !13
  br label %247

205:                                              ; preds = %ures_open_77.exit190
  %206 = icmp eq i32 %202, 0
  br i1 %206, label %207, label %247

207:                                              ; preds = %205
  %208 = invoke ptr @ures_getByKey_77(ptr noundef %201, ptr noundef %3, ptr noundef nonnull %15, ptr noundef nonnull %17)
          to label %209 unwind label %.loopexit.split-lp.loopexit

209:                                              ; preds = %207
  %210 = load i32, ptr %17, align 4, !tbaa !13
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %247

212:                                              ; preds = %209
  %213 = load ptr, ptr %18, align 8, !tbaa !3
  %214 = invoke ptr @ures_getByKey_77(ptr noundef nonnull %15, ptr noundef %213, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %215 unwind label %.loopexit.split-lp.loopexit

215:                                              ; preds = %212
  %216 = load i32, ptr %17, align 4, !tbaa !13
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %247

218:                                              ; preds = %215
  %219 = load i32, ptr %47, align 8, !tbaa !43
  %.not253 = icmp eq i32 %219, 0
  br i1 %.not253, label %220, label %226

220:                                              ; preds = %218
  store i32 0, ptr %50, align 8, !tbaa !43
  %221 = load ptr, ptr %14, align 8, !tbaa !3
  store i8 0, ptr %221, align 1, !tbaa !32
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull @.str)
          to label %222 unwind label %.loopexit.split-lp.loopexit

222:                                              ; preds = %220
  %223 = load ptr, ptr %25, align 8
  %224 = load i32, ptr %195, align 8
  %225 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %14, ptr noundef %223, i32 noundef %224, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit192 unwind label %.loopexit.split-lp.loopexit

226:                                              ; preds = %218
  %227 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %14, ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit192 unwind label %.loopexit.split-lp.loopexit

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit192: ; preds = %222, %226
  %228 = load i32, ptr %41, align 8, !tbaa !43
  %229 = load i32, ptr %50, align 8, !tbaa !43
  %230 = icmp sgt i32 %228, %229
  br i1 %230, label %231, label %247

231:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit192
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %232 = invoke ptr @ures_getStringByKey_77(ptr noundef nonnull %15, ptr noundef nonnull @.str.7, ptr noundef nonnull %26, ptr noundef nonnull %17)
          to label %233 unwind label %244

233:                                              ; preds = %231
  %234 = load i32, ptr %17, align 4, !tbaa !13
  %235 = icmp slt i32 %234, 1
  %236 = load i32, ptr %26, align 4
  %237 = icmp ne i32 %236, 0
  %or.cond9 = select i1 %235, i1 %237, i1 false
  br i1 %or.cond9, label %238, label %246

238:                                              ; preds = %233
  store i32 0, ptr %38, align 8, !tbaa !43
  %239 = load ptr, ptr %10, align 8, !tbaa !3
  store i8 0, ptr %239, align 1, !tbaa !32
  %240 = load i32, ptr %26, align 4, !tbaa !12
  %241 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %232, i32 noundef %240, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %242 unwind label %244

242:                                              ; preds = %238
  %243 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef nonnull align 8 dereferenceable(60) %14, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %246 unwind label %244

244:                                              ; preds = %242, %238, %231
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.loopexit.split-lp

246:                                              ; preds = %242, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %247

247:                                              ; preds = %205, %246, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit192, %215, %209, %204
  store i32 0, ptr %17, align 4, !tbaa !13
  %.not139 = icmp eq ptr %201, null
  br i1 %.not139, label %.critedge175, label %248

248:                                              ; preds = %247
  %249 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(11) @.str.8) #27
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %.critedge175

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !39
  %254 = load ptr, ptr %253, align 8, !tbaa !50
  %.not306 = icmp eq ptr %254, null
  br i1 %.not306, label %.critedge175, label %255

255:                                              ; preds = %251
  %256 = load i8, ptr %254, align 1, !tbaa !32
  %.not140 = icmp eq i8 %256, 0
  br i1 %.not140, label %.critedge175, label %257

257:                                              ; preds = %255
  %258 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %254, ptr noundef nonnull dereferenceable(5) @.str) #27
  %.not141 = icmp eq i32 %258, 0
  br i1 %.not141, label %.critedge175, label %259

259:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %260 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %254) #23
  invoke void @_Z22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %27, i64 %260, ptr nonnull %254, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %261 unwind label %282

261:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %262 = load ptr, ptr %13, align 8, !tbaa !3
  %263 = load i32, ptr %47, align 8, !tbaa !43
  %264 = sext i32 %263 to i64
  invoke void @_Z22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %28, i64 %264, ptr %262, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %265 unwind label %284

265:                                              ; preds = %261
  %266 = load i32, ptr %17, align 4, !tbaa !13
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.critedge175.critedge, label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %196, align 8, !tbaa !43
  %270 = load i32, ptr %197, align 8, !tbaa !43
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %_ZNK6icu_7710CharStringneERKS0_.exit199.thread

272:                                              ; preds = %268
  %273 = icmp eq i32 %269, 0
  br i1 %273, label %.critedge175.critedge, label %_ZNK6icu_7710CharStringneERKS0_.exit199

_ZNK6icu_7710CharStringneERKS0_.exit199:          ; preds = %272
  %274 = load ptr, ptr %27, align 8, !tbaa !3
  %275 = load ptr, ptr %28, align 8, !tbaa !3
  %276 = sext i32 %269 to i64
  %bcmp.i.i198 = call i32 @bcmp(ptr %274, ptr %275, i64 %276)
  %.not254 = icmp eq i32 %bcmp.i.i198, 0
  br i1 %.not254, label %.critedge175.critedge, label %_ZNK6icu_7710CharStringneERKS0_.exit199.thread

_ZNK6icu_7710CharStringneERKS0_.exit199.thread:   ; preds = %268, %_ZNK6icu_7710CharStringneERKS0_.exit199
  store i32 0, ptr %44, align 8, !tbaa !43
  %277 = load ptr, ptr %12, align 8, !tbaa !3
  store i8 0, ptr %277, align 1, !tbaa !32
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull %254)
          to label %278 unwind label %286

278:                                              ; preds = %_ZNK6icu_7710CharStringneERKS0_.exit199.thread
  %279 = load ptr, ptr %29, align 8
  %280 = load i32, ptr %198, align 8
  %281 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr noundef %279, i32 noundef %280, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit201 unwind label %286

282:                                              ; preds = %259
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %289

284:                                              ; preds = %261
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %278, %_ZNK6icu_7710CharStringneERKS0_.exit199.thread
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %28) #23
  br label %288

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit201: ; preds = %278
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %27) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %293

288:                                              ; preds = %286, %284
  %.pn = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %27) #23
  br label %289

289:                                              ; preds = %288, %282
  %.pn.pn = phi { ptr, i32 } [ %.pn, %288 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit.split-lp

.critedge175.critedge:                            ; preds = %272, %_ZNK6icu_7710CharStringneERKS0_.exit199, %265
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %27) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %.critedge175

.critedge175:                                     ; preds = %257, %255, %251, %.critedge175.critedge, %248, %247
  %290 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %293 unwind label %291

291:                                              ; preds = %295, %293, %.critedge175
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

293:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit201, %.critedge175
  %294 = load ptr, ptr %12, align 8, !tbaa !3
  invoke fastcc void @_ZL32getParentForFunctionalEquivalentPKcP15UResourceBundleS2_RN6icu_7710CharStringE(ptr noundef %294, ptr noundef %201, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %295 unwind label %291

295:                                              ; preds = %293
  invoke fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef %201, i8 noundef signext 1)
          to label %ures_close_77.exit203 unwind label %291

ures_close_77.exit203:                            ; preds = %295
  store i32 0, ptr %17, align 4, !tbaa !13
  %296 = load i32, ptr %50, align 8, !tbaa !43
  %.not255 = icmp eq i32 %296, 0
  br i1 %.not255, label %297, label %.critedge19

297:                                              ; preds = %ures_close_77.exit203
  %298 = load i32, ptr %44, align 8, !tbaa !43
  %.not256 = icmp eq i32 %298, 0
  br i1 %.not256, label %302, label %299

299:                                              ; preds = %297
  %300 = load i32, ptr %8, align 4, !tbaa !13
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %199, !llvm.loop !88

302:                                              ; preds = %297, %299
  %303 = load i32, ptr %64, align 8, !tbaa !43
  %304 = load i32, ptr %38, align 8, !tbaa !43
  %305 = icmp eq i32 %303, %304
  br i1 %305, label %306, label %._ZNK6icu_7710CharStringneERKS0_.exit205.thread_crit_edge

._ZNK6icu_7710CharStringneERKS0_.exit205.thread_crit_edge: ; preds = %302
  %.pre280 = load ptr, ptr %18, align 8, !tbaa !3
  br label %_ZNK6icu_7710CharStringneERKS0_.exit205.thread

306:                                              ; preds = %302
  %307 = icmp eq i32 %303, 0
  br i1 %307, label %.critedge19, label %_ZNK6icu_7710CharStringneERKS0_.exit205

_ZNK6icu_7710CharStringneERKS0_.exit205:          ; preds = %306
  %308 = load ptr, ptr %18, align 8, !tbaa !3
  %309 = load ptr, ptr %10, align 8, !tbaa !3
  %310 = sext i32 %303 to i64
  %bcmp.i.i204 = call i32 @bcmp(ptr %308, ptr %309, i64 %310)
  %.not257 = icmp eq i32 %bcmp.i.i204, 0
  br i1 %.not257, label %.critedge19, label %_ZNK6icu_7710CharStringneERKS0_.exit205.thread

_ZNK6icu_7710CharStringneERKS0_.exit205.thread:   ; preds = %._ZNK6icu_7710CharStringneERKS0_.exit205.thread_crit_edge, %_ZNK6icu_7710CharStringneERKS0_.exit205
  %311 = phi ptr [ %.pre280, %._ZNK6icu_7710CharStringneERKS0_.exit205.thread_crit_edge ], [ %308, %_ZNK6icu_7710CharStringneERKS0_.exit205 ]
  store i32 0, ptr %64, align 8, !tbaa !43
  store i8 0, ptr %311, align 1, !tbaa !32
  %312 = load ptr, ptr %10, align 8, !tbaa !3
  %313 = load i32, ptr %38, align 8, !tbaa !43
  %314 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %18, ptr noundef %312, i32 noundef %313, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit207 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit207: ; preds = %_ZNK6icu_7710CharStringneERKS0_.exit205.thread
  %315 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef nonnull align 8 dereferenceable(60) %21, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

316:                                              ; preds = %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit207
  %317 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr noundef nonnull align 8 dereferenceable(60) %21, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %316
  %318 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %319

319:                                              ; preds = %.preheader, %374
  %320 = load ptr, ptr %13, align 8, !tbaa !3
  %321 = invoke fastcc noundef ptr @_ZL17ures_openWithTypeP15UResourceBundlePKcS2_12UResOpenTypeP10UErrorCode(ptr noundef null, ptr noundef %2, ptr noundef %320, i32 noundef 0, ptr noundef nonnull %17)
          to label %ures_open_77.exit209 unwind label %.loopexit

ures_open_77.exit209:                             ; preds = %319
  %322 = load i32, ptr %17, align 4, !tbaa !13
  %323 = icmp slt i32 %322, 1
  br i1 %323, label %325, label %324

324:                                              ; preds = %ures_open_77.exit209
  store i32 %322, ptr %8, align 4, !tbaa !13
  br label %367

325:                                              ; preds = %ures_open_77.exit209
  %326 = icmp eq i32 %322, 0
  br i1 %326, label %327, label %367

327:                                              ; preds = %325
  %328 = invoke ptr @ures_getByKey_77(ptr noundef %321, ptr noundef %3, ptr noundef nonnull %15, ptr noundef nonnull %17)
          to label %329 unwind label %.loopexit

329:                                              ; preds = %327
  %330 = load i32, ptr %17, align 4, !tbaa !13
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %367

332:                                              ; preds = %329
  %333 = load ptr, ptr %18, align 8, !tbaa !3
  %334 = invoke ptr @ures_getByKey_77(ptr noundef nonnull %15, ptr noundef %333, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %335 unwind label %.loopexit

335:                                              ; preds = %332
  %336 = load i32, ptr %17, align 4, !tbaa !13
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %367

338:                                              ; preds = %335
  %339 = load i32, ptr %47, align 8, !tbaa !43
  %.not258 = icmp eq i32 %339, 0
  br i1 %.not258, label %340, label %346

340:                                              ; preds = %338
  store i32 0, ptr %50, align 8, !tbaa !43
  %341 = load ptr, ptr %14, align 8, !tbaa !3
  store i8 0, ptr %341, align 1, !tbaa !32
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull @.str)
          to label %342 unwind label %.loopexit

342:                                              ; preds = %340
  %343 = load ptr, ptr %30, align 8
  %344 = load i32, ptr %318, align 8
  %345 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %14, ptr noundef %343, i32 noundef %344, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit211 unwind label %.loopexit

346:                                              ; preds = %338
  %347 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %14, ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit211 unwind label %.loopexit

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit211: ; preds = %342, %346
  %348 = load i32, ptr %41, align 8, !tbaa !43
  %349 = load i32, ptr %50, align 8, !tbaa !43
  %350 = icmp sgt i32 %348, %349
  br i1 %350, label %351, label %367

351:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit211
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %352 = invoke ptr @ures_getStringByKey_77(ptr noundef nonnull %15, ptr noundef nonnull @.str.7, ptr noundef nonnull %31, ptr noundef nonnull %17)
          to label %353 unwind label %364

353:                                              ; preds = %351
  %354 = load i32, ptr %17, align 4, !tbaa !13
  %355 = icmp slt i32 %354, 1
  %356 = load i32, ptr %31, align 4
  %357 = icmp ne i32 %356, 0
  %or.cond17 = select i1 %355, i1 %357, i1 false
  br i1 %or.cond17, label %358, label %366

358:                                              ; preds = %353
  store i32 0, ptr %38, align 8, !tbaa !43
  %359 = load ptr, ptr %10, align 8, !tbaa !3
  store i8 0, ptr %359, align 1, !tbaa !32
  %360 = load i32, ptr %31, align 4, !tbaa !12
  %361 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %352, i32 noundef %360, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %362 unwind label %364

362:                                              ; preds = %358
  %363 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef nonnull align 8 dereferenceable(60) %14, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %366 unwind label %364

364:                                              ; preds = %362, %358, %351
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.loopexit.split-lp

366:                                              ; preds = %362, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %367

367:                                              ; preds = %325, %335, %366, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit211, %329, %324
  store i32 0, ptr %17, align 4, !tbaa !13
  %368 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %369 unwind label %.loopexit

369:                                              ; preds = %367
  %370 = load ptr, ptr %12, align 8, !tbaa !3
  invoke fastcc void @_ZL32getParentForFunctionalEquivalentPKcP15UResourceBundleS2_RN6icu_7710CharStringE(ptr noundef %370, ptr noundef %321, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %371 unwind label %.loopexit

371:                                              ; preds = %369
  invoke fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef %321, i8 noundef signext 1)
          to label %ures_close_77.exit213 unwind label %.loopexit

ures_close_77.exit213:                            ; preds = %371
  store i32 0, ptr %17, align 4, !tbaa !13
  %372 = load i32, ptr %50, align 8, !tbaa !43
  %.not259 = icmp ne i32 %372, 0
  %373 = load i32, ptr %44, align 8
  %.not260 = icmp eq i32 %373, 0
  %or.cond264 = select i1 %.not259, i1 true, i1 %.not260
  br i1 %or.cond264, label %.critedge19, label %374

374:                                              ; preds = %ures_close_77.exit213
  %375 = load i32, ptr %8, align 4, !tbaa !13
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit222, label %319, !llvm.loop !89

.critedge19:                                      ; preds = %ures_close_77.exit203, %ures_close_77.exit213, %306, %_ZNK6icu_7710CharStringneERKS0_.exit205
  %.ph = phi i32 [ %372, %ures_close_77.exit213 ], [ 0, %306 ], [ 0, %_ZNK6icu_7710CharStringneERKS0_.exit205 ], [ %296, %ures_close_77.exit203 ]
  %.pr = load i32, ptr %8, align 4, !tbaa !13
  %377 = icmp sgt i32 %.pr, 0
  br i1 %377, label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit222, label %378

378:                                              ; preds = %.critedge19
  %.not261 = icmp eq i32 %.ph, 0
  br i1 %.not261, label %379, label %380

379:                                              ; preds = %378
  store i32 2, ptr %8, align 4, !tbaa !13
  br label %_ZNK6icu_7710CharStringeqERKS0_.exit.thread247

380:                                              ; preds = %378
  %.not160 = icmp eq i8 %7, 0
  %381 = load i32, ptr %41, align 8
  %.not161 = icmp sgt i32 %381, %.ph
  %or.cond248 = select i1 %.not160, i1 true, i1 %.not161
  br i1 %or.cond248, label %_ZNK6icu_7710CharStringeqERKS0_.exit.thread247, label %382

382:                                              ; preds = %380
  %383 = load i32, ptr %64, align 8, !tbaa !43
  %384 = load i32, ptr %38, align 8, !tbaa !43
  %385 = icmp eq i32 %383, %384
  br i1 %385, label %386, label %_ZNK6icu_7710CharStringeqERKS0_.exit.thread247

386:                                              ; preds = %382
  %387 = icmp eq i32 %383, 0
  %.pre281 = load ptr, ptr %18, align 8, !tbaa !3
  br i1 %387, label %_ZNK6icu_7710CharStringeqERKS0_.exit.thread, label %_ZNK6icu_7710CharStringeqERKS0_.exit

_ZNK6icu_7710CharStringeqERKS0_.exit:             ; preds = %386
  %388 = load ptr, ptr %10, align 8, !tbaa !3
  %389 = sext i32 %383 to i64
  %bcmp.i214 = call i32 @bcmp(ptr %.pre281, ptr %388, i64 %389)
  %390 = icmp eq i32 %bcmp.i214, 0
  br i1 %390, label %_ZNK6icu_7710CharStringeqERKS0_.exit.thread, label %_ZNK6icu_7710CharStringeqERKS0_.exit.thread247

_ZNK6icu_7710CharStringeqERKS0_.exit.thread:      ; preds = %386, %_ZNK6icu_7710CharStringeqERKS0_.exit
  store i32 0, ptr %64, align 8, !tbaa !43
  store i8 0, ptr %.pre281, align 1, !tbaa !32
  br label %_ZNK6icu_7710CharStringeqERKS0_.exit.thread247

_ZNK6icu_7710CharStringeqERKS0_.exit.thread247:   ; preds = %382, %380, %_ZNK6icu_7710CharStringeqERKS0_.exit, %_ZNK6icu_7710CharStringeqERKS0_.exit.thread, %379
  %391 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr noundef nonnull align 8 dereferenceable(60) %14, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %392 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

392:                                              ; preds = %_ZNK6icu_7710CharStringeqERKS0_.exit.thread247
  %393 = load i32, ptr %64, align 8, !tbaa !43
  %.not262 = icmp eq i32 %393, 0
  br i1 %.not262, label %415, label %394

394:                                              ; preds = %392
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull @.str.9)
          to label %395 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

395:                                              ; preds = %394
  %396 = load ptr, ptr %32, align 8
  %397 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %398 = load i32, ptr %397, align 8
  %399 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr noundef %396, i32 noundef %398, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit216 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit216: ; preds = %395
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef %4)
          to label %400 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

400:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit216
  %401 = load ptr, ptr %33, align 8
  %402 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %403 = load i32, ptr %402, align 8
  %404 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %399, ptr noundef %401, i32 noundef %403, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit218 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit218: ; preds = %400
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull @.str.10)
          to label %405 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

405:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit218
  %406 = load ptr, ptr %34, align 8
  %407 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %408 = load i32, ptr %407, align 8
  %409 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %404, ptr noundef %406, i32 noundef %408, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit220 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit220: ; preds = %405
  %410 = load i32, ptr %64, align 8, !tbaa !43
  br label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit220.invoke

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit220.invoke: ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit228, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit220
  %411 = phi ptr [ %409, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit220 ], [ %431, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit228 ]
  %.in = phi ptr [ %18, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit220 ], [ %10, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit228 ]
  %412 = phi i32 [ %410, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit220 ], [ %432, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit228 ]
  %413 = load ptr, ptr %.in, align 8, !tbaa !3
  %414 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %411, ptr noundef %413, i32 noundef %412, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit222 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

415:                                              ; preds = %392
  %.not163 = icmp eq i8 %7, 0
  br i1 %.not163, label %416, label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit222

416:                                              ; preds = %415
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull @.str.9)
          to label %417 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

417:                                              ; preds = %416
  %418 = load ptr, ptr %35, align 8
  %419 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %420 = load i32, ptr %419, align 8
  %421 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr noundef %418, i32 noundef %420, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit224: ; preds = %417
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef %4)
          to label %422 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

422:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit224
  %423 = load ptr, ptr %36, align 8
  %424 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %425 = load i32, ptr %424, align 8
  %426 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %421, ptr noundef %423, i32 noundef %425, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit226 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit226: ; preds = %422
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull @.str.10)
          to label %427 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

427:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit226
  %428 = load ptr, ptr %37, align 8
  %429 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %430 = load i32, ptr %429, align 8
  %431 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %426, ptr noundef %428, i32 noundef %430, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit228 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit228: ; preds = %427
  %432 = load i32, ptr %38, align 8, !tbaa !43
  br label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit220.invoke

_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit222: ; preds = %374, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit220.invoke, %415, %.critedge19
  invoke fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef nonnull %15, i8 noundef signext 1)
          to label %ures_close_77.exit232 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

ures_close_77.exit232:                            ; preds = %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit222
  invoke fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef nonnull %16, i8 noundef signext 1)
          to label %ures_close_77.exit234 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

ures_close_77.exit234:                            ; preds = %ures_close_77.exit232
  %433 = load i32, ptr %44, align 8, !tbaa !43
  %434 = load i32, ptr %8, align 4, !tbaa !13
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %447, label %436

436:                                              ; preds = %ures_close_77.exit234
  %437 = invoke i32 @uprv_min_77(i32 noundef %433, i32 noundef %1)
          to label %438 unwind label %442

438:                                              ; preds = %436
  %439 = icmp sgt i32 %437, 0
  br i1 %439, label %440, label %444

440:                                              ; preds = %438
  %441 = invoke noundef i32 @_ZNK6icu_7710CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr noundef %0, i32 noundef %437, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %444 unwind label %442

442:                                              ; preds = %440, %436
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

444:                                              ; preds = %440, %438
  %445 = icmp eq i32 %433, 0
  br i1 %445, label %446, label %448

446:                                              ; preds = %444
  store i32 2, ptr %8, align 4, !tbaa !13
  br label %448

447:                                              ; preds = %ures_close_77.exit234
  store i8 0, ptr %0, align 1, !tbaa !32
  br label %448

448:                                              ; preds = %444, %446, %447
  %.0115 = phi i32 [ 0, %447 ], [ 0, %446 ], [ %433, %444 ]
  %449 = invoke i32 @u_terminateChars_77(ptr noundef %0, i32 noundef %1, i32 noundef %.0115, ptr noundef nonnull %8)
          to label %450 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

450:                                              ; preds = %448, %118
  %.1 = phi i32 [ 0, %118 ], [ %449, %448 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %454

.loopexit.split-lp:                               ; preds = %.loopexit273, %.loopexit.split-lp274, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %291, %289, %442, %364, %244, %154
  %.pn165 = phi { ptr, i32 } [ %.pn.pn, %289 ], [ %443, %442 ], [ %365, %364 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %245, %244 ], [ %155, %154 ], [ %292, %291 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit266, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit271, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit275, %.loopexit273 ], [ %lpad.loopexit.split-lp276, %.loopexit.split-lp274 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %21) #23
  br label %451

451:                                              ; preds = %.loopexit.split-lp, %110
  %.pn165.pn = phi { ptr, i32 } [ %.pn165, %.loopexit.split-lp ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %452

452:                                              ; preds = %451, %86, %84
  %.pn165.pn.pn = phi { ptr, i32 } [ %.pn165.pn, %451 ], [ %87, %86 ], [ %85, %84 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #23
  br label %453

453:                                              ; preds = %452, %82
  %.pn165.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn, %452 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %14) #23
  br label %455

454:                                              ; preds = %49, %450
  %.0 = phi i32 [ %.1, %450 ], [ 0, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0

455:                                              ; preds = %453, %60
  %.pn165.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn.pn, %453 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #23
  br label %456

456:                                              ; preds = %455, %58
  %.pn165.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn.pn.pn, %455 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #23
  br label %457

457:                                              ; preds = %456, %56
  %.pn165.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn.pn.pn.pn, %456 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #23
  br label %458

458:                                              ; preds = %457, %54
  %.pn165.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn.pn.pn.pn.pn, %457 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn165.pn.pn.pn.pn.pn.pn.pn
}

declare void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #14

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

declare void @_Z22ulocimp_getBaseName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @uenum_close_77(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL32getParentForFunctionalEquivalentPKcP15UResourceBundleS2_RN6icu_7710CharStringE(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(60) initializes((56, 60)) %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::CharString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 0, ptr %9, align 1, !tbaa !32
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %25, label %10

10:                                               ; preds = %4
  %11 = call ptr @ures_getByKey_77(ptr noundef nonnull %1, ptr noundef nonnull @.str.30, ptr noundef nonnull %2, ptr noundef nonnull %5)
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = call noundef ptr @res_getStringNoTrace_77(ptr noundef nonnull %17, i32 noundef %19, ptr noundef nonnull %6)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.sink.split.i, label %ures_getString_77.exit

.sink.split.i:                                    ; preds = %14
  store i32 17, ptr %5, align 4, !tbaa !13
  br label %ures_getString_77.exit

ures_getString_77.exit:                           ; preds = %14, %.sink.split.i
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef %20, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i32, ptr %5, align 4, !tbaa !13
  %24 = icmp sgt i32 %.pre, 0
  br label %25

25:                                               ; preds = %ures_getString_77.exit, %4
  %26 = phi i1 [ false, %4 ], [ %24, %ures_getString_77.exit ]
  %27 = load i32, ptr %8, align 8
  %.not13 = icmp eq i32 %27, 0
  %or.cond = select i1 %26, i1 true, i1 %.not13
  br i1 %or.cond, label %.thread, label %29

.thread:                                          ; preds = %10, %25
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z20ulocimp_getParent_77PKcR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %7, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %28 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull align 8 dereferenceable(60) %7) #23
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %29

29:                                               ; preds = %25, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_Z22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare i32 @uprv_min_77(i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7710CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare i32 @u_terminateChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define ptr @ures_getKeywordValues_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2048 x i8], align 16
  %5 = alloca [512 x ptr], align 16
  %6 = alloca i32, align 4
  %7 = alloca %struct.UResourceBundle, align 8
  %8 = alloca %struct.UResourceBundle, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %7, i8 0, i64 136, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %8, i8 0, i64 136, i1 false)
  %10 = tail call ptr @ures_openAvailableLocales_77(ptr noundef %0, ptr noundef %2)
  %11 = load i32, ptr %2, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef nonnull %7, i8 noundef signext 1)
  call fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef nonnull %8, i8 noundef signext 1)
  br label %67

14:                                               ; preds = %3
  store i8 0, ptr %4, align 16, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %15, align 1, !tbaa !32
  %16 = call ptr @uenum_next_77(ptr noundef %10, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %.not5370 = icmp eq ptr %16, null
  br i1 %.not5370, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %14, %.split
  %17 = phi ptr [ %62, %.split ], [ %16, %14 ]
  %.04172 = phi i32 [ %.1, %.split ], [ 0, %14 ]
  %.04271 = phi i32 [ %.143, %.split ], [ 0, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !13
  %18 = call fastcc noundef ptr @_ZL17ures_openWithTypeP15UResourceBundlePKcS2_12UResOpenTypeP10UErrorCode(ptr noundef null, ptr noundef %0, ptr noundef nonnull %17, i32 noundef 0, ptr noundef nonnull %9)
  %19 = call ptr @ures_getByKey_77(ptr noundef %18, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %.not54 = icmp eq ptr %18, null
  br i1 %.not54, label %.split, label %20, !llvm.loop !90

20:                                               ; preds = %.lr.ph74
  %21 = load i32, ptr %9, align 4, !tbaa !13
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %.preheader63, label %.split.sink.split, !llvm.loop !90

.preheader63:                                     ; preds = %20
  %23 = call ptr @ures_getNextResource_77(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not5665 = icmp eq ptr %23, null
  %24 = load i32, ptr %9, align 4
  %25 = icmp sgt i32 %24, 0
  %or.cond66 = select i1 %.not5665, i1 true, i1 %25
  br i1 %or.cond66, label %.split.sink.split, label %ures_getKey_77.exit

ures_getKey_77.exit:                              ; preds = %.preheader63, %.thread
  %26 = phi ptr [ %59, %.thread ], [ %23, %.preheader63 ]
  %.268 = phi i32 [ %.3, %.thread ], [ %.04172, %.preheader63 ]
  %.24467 = phi i32 [ %.345, %.thread ], [ %.04271, %.preheader63 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29, !llvm.loop !91

29:                                               ; preds = %ures_getKey_77.exit
  %30 = load i8, ptr %27, align 1, !tbaa !32
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %.thread, label %32, !llvm.loop !91

32:                                               ; preds = %29
  %33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(8) @.str.7) #27
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread, label %35, !llvm.loop !91

35:                                               ; preds = %32
  %36 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(9) @.str.11, i64 noundef 8) #27
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread, label %.preheader, !llvm.loop !91

.preheader:                                       ; preds = %35
  %38 = icmp sgt i32 %.24467, 0
  br i1 %38, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.24467 to i64
  br label %.lr.ph

39:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %27) #27
  %.not58 = icmp eq i32 %42, 0
  br i1 %.not58, label %.thread, label %39

._crit_edge:                                      ; preds = %39
  %43 = icmp sgt i32 %.24467, 510
  br i1 %43, label %48, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #27
  %45 = trunc i64 %44 to i32
  %46 = add nsw i32 %.268, %45
  %47 = icmp sgt i32 %46, 2045
  br i1 %47, label %48, label %49

48:                                               ; preds = %._crit_edge.thread, %._crit_edge
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %.thread

49:                                               ; preds = %._crit_edge.thread
  %50 = add nsw i32 %46, 1
  %51 = sext i32 %.268 to i64
  %52 = getelementptr inbounds i8, ptr %4, i64 %51
  %53 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %27) #23
  %54 = add nsw i32 %.24467, 1
  %55 = sext i32 %.24467 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %5, i64 %55
  store ptr %52, ptr %56, align 8, !tbaa !38
  %57 = sext i32 %46 to i64
  %58 = getelementptr inbounds i8, ptr %4, i64 %57
  store i8 0, ptr %58, align 1, !tbaa !32
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %49, %48, %ures_getKey_77.exit, %29, %32, %35
  %.345 = phi i32 [ %.24467, %ures_getKey_77.exit ], [ %.24467, %35 ], [ %.24467, %32 ], [ %.24467, %29 ], [ %54, %49 ], [ %.24467, %48 ], [ %.24467, %.lr.ph ]
  %.3 = phi i32 [ %.268, %ures_getKey_77.exit ], [ %.268, %35 ], [ %.268, %32 ], [ %.268, %29 ], [ %50, %49 ], [ %.268, %48 ], [ %.268, %.lr.ph ]
  %59 = call ptr @ures_getNextResource_77(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not56 = icmp eq ptr %59, null
  %60 = load i32, ptr %9, align 4
  %61 = icmp sgt i32 %60, 0
  %or.cond = select i1 %.not56, i1 true, i1 %61
  br i1 %or.cond, label %.split.sink.split, label %ures_getKey_77.exit

.split.sink.split:                                ; preds = %.thread, %.preheader63, %20
  %.143.ph = phi i32 [ %.04271, %20 ], [ %.04271, %.preheader63 ], [ %.345, %.thread ]
  %.1.ph = phi i32 [ %.04172, %20 ], [ %.04172, %.preheader63 ], [ %.3, %.thread ]
  call fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef nonnull %18, i8 noundef signext 1)
  br label %.split

.split:                                           ; preds = %.split.sink.split, %.lr.ph74
  %.143 = phi i32 [ %.04271, %.lr.ph74 ], [ %.143.ph, %.split.sink.split ]
  %.1 = phi i32 [ %.04172, %.lr.ph74 ], [ %.1.ph, %.split.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %62 = call ptr @uenum_next_77(ptr noundef %10, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %.not53 = icmp eq ptr %62, null
  br i1 %.not53, label %._crit_edge75, label %.lr.ph74

._crit_edge75:                                    ; preds = %.split, %14
  %.041.lcssa = phi i32 [ 0, %14 ], [ %.1, %.split ]
  %63 = add nsw i32 %.041.lcssa, 1
  %64 = sext i32 %.041.lcssa to i64
  %65 = getelementptr inbounds i8, ptr %4, i64 %64
  store i8 0, ptr %65, align 1, !tbaa !32
  call fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef nonnull %7, i8 noundef signext 1)
  call fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef nonnull %8, i8 noundef signext 1)
  call void @uenum_close_77(ptr noundef %10)
  %66 = call ptr @uloc_openKeywordList_77(ptr noundef nonnull %4, i32 noundef %63, ptr noundef nonnull %2)
  br label %67

67:                                               ; preds = %._crit_edge75, %13
  %.0 = phi ptr [ null, %13 ], [ %66, %._crit_edge75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare ptr @uenum_next_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare ptr @uloc_openKeywordList_77(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @ures_getVersionByKey_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call ptr @ures_getStringByKey_77(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %3)
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  call void @u_versionFromUString_77(ptr noundef %2, ptr noundef %6)
  br label %10

10:                                               ; preds = %9, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @u_versionFromUString_77(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10entryCloseP18UResourceDataEntry(ptr noundef nonnull captures(none) %0) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZL9resbMutex)
  br label %2

2:                                                ; preds = %2, %1
  %.05.i = phi ptr [ %0, %1 ], [ %4, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 108
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !24
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZL13entryCloseIntP18UResourceDataEntry.exit, label %2, !llvm.loop !25

_ZL13entryCloseIntP18UResourceDataEntry.exit:     ; preds = %2
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZL9resbMutex)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %8

8:                                                ; preds = %_ZL13entryCloseIntP18UResourceDataEntry.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %_ZL13entryCloseIntP18UResourceDataEntry.exit
  ret void
}

declare void @umtx_lock_77(ptr noundef) local_unnamed_addr #8

declare void @umtx_unlock_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_77(ptr noundef, i64 noundef) local_unnamed_addr #18

declare ptr @res_getStringNoTrace_77(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare ptr @u_strToUTF8_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare ptr @res_getBinaryNoTrace_77(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare ptr @res_getIntVectorNoTrace_77(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciS1_S3_iP15UResourceBundleP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef nonnull %8) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %10 = alloca [256 x i8], align 16
  %11 = load i32, ptr %8, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %229

13:                                               ; preds = %9
  %14 = icmp eq ptr %4, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %229

16:                                               ; preds = %13
  %.mask = and i32 %1, -268435456
  %17 = icmp eq i32 %.mask, 805306368
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = icmp sgt i32 %6, 255
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  store i32 24, ptr %8, align 4, !tbaa !13
  br label %229

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_130getAliasTargetAsResourceBundleERK12ResourceDatajPKciP18UResourceDataEntryS4_iP15UResourceBundleP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  br label %229

24:                                               ; preds = %16
  %25 = icmp eq ptr %7, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = tail call noalias dereferenceable_or_null(136) ptr @uprv_malloc_77(i64 noundef 136) #24
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 7, ptr %8, align 4, !tbaa !13
  br label %229

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 116
  store i32 19700503, ptr %31, align 4, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store i32 19641227, ptr %32, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %33, align 8, !tbaa !28
  br label %.sink.split

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %.not90 = icmp eq ptr %36, null
  br i1 %.not90, label %_ZL10entryCloseP18UResourceDataEntry.exit, label %37

37:                                               ; preds = %34
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZL9resbMutex)
  br label %38

38:                                               ; preds = %38, %37
  %.05.i.i = phi ptr [ %36, %37 ], [ %40, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 108
  %42 = load i32, ptr %41, align 4, !tbaa !24
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !24
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZL13entryCloseIntP18UResourceDataEntry.exit.i, label %38, !llvm.loop !25

_ZL13entryCloseIntP18UResourceDataEntry.exit.i:   ; preds = %38
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZL9resbMutex)
          to label %_ZL10entryCloseP18UResourceDataEntry.exit unwind label %44

44:                                               ; preds = %_ZL13entryCloseIntP18UResourceDataEntry.exit.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #25
  unreachable

_ZL10entryCloseP18UResourceDataEntry.exit:        ; preds = %_ZL13entryCloseIntP18UResourceDataEntry.exit.i, %34
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %.not91 = icmp eq ptr %48, null
  br i1 %.not91, label %50, label %49

49:                                               ; preds = %_ZL10entryCloseP18UResourceDataEntry.exit
  tail call void @uprv_free_77(ptr noundef nonnull %48)
  br label %50

50:                                               ; preds = %49, %_ZL10entryCloseP18UResourceDataEntry.exit
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %.not92 = icmp eq ptr %5, %52
  br i1 %.not92, label %57, label %53

53:                                               ; preds = %50
  %.not.i = icmp eq ptr %52, null
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.not6.i = icmp eq ptr %52, %54
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not6.i
  br i1 %or.cond.i, label %_ZL16ures_freeResPathP15UResourceBundle.exit, label %55

55:                                               ; preds = %53
  tail call void @uprv_free_77(ptr noundef nonnull %52)
  br label %_ZL16ures_freeResPathP15UResourceBundle.exit

_ZL16ures_freeResPathP15UResourceBundle.exit:     ; preds = %53, %55
  store ptr null, ptr %51, align 8, !tbaa !28
  br label %.sink.split

.sink.split:                                      ; preds = %30, %_ZL16ures_freeResPathP15UResourceBundle.exit
  %.sink142 = phi ptr [ %7, %_ZL16ures_freeResPathP15UResourceBundle.exit ], [ %27, %30 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sink142, i64 104
  store i32 0, ptr %56, align 8, !tbaa !29
  br label %57

57:                                               ; preds = %.sink.split, %50
  %.079 = phi ptr [ %7, %50 ], [ %.sink142, %.sink.split ]
  %58 = getelementptr inbounds nuw i8, ptr %.079, i64 8
  store ptr %0, ptr %58, align 8, !tbaa !15
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZL9resbMutex)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %60 = load i32, ptr %59, align 4, !tbaa !24
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %.not5.i = icmp eq ptr %63, null
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %.lr.ph.i
  %64 = phi ptr [ %69, %.lr.ph.i ], [ %63, %57 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 108
  %66 = load i32, ptr %65, align 4, !tbaa !24
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !24
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %.not.i97 = icmp eq ptr %69, null
  br i1 %.not.i97, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %.lr.ph.i, %57
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZL9resbMutex)
          to label %_ZL13entryIncreaseP18UResourceDataEntry.exit unwind label %70

70:                                               ; preds = %._crit_edge.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #25
  unreachable

_ZL13entryIncreaseP18UResourceDataEntry.exit:     ; preds = %._crit_edge.i
  %73 = getelementptr inbounds nuw i8, ptr %.079, i64 112
  store i8 0, ptr %73, align 8, !tbaa !70
  %74 = getelementptr inbounds nuw i8, ptr %.079, i64 113
  store i8 0, ptr %74, align 1, !tbaa !71
  %75 = getelementptr inbounds nuw i8, ptr %.079, i64 124
  store i32 -1, ptr %75, align 4, !tbaa !37
  store ptr %2, ptr %.079, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  store ptr %4, ptr %76, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw i8, ptr %.079, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %.not93 = icmp eq ptr %5, %78
  br i1 %.not93, label %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit, label %79

79:                                               ; preds = %_ZL13entryIncreaseP18UResourceDataEntry.exit
  %80 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %.079, i64 104
  %83 = load i32, ptr %82, align 8, !tbaa !29
  %84 = icmp eq ptr %78, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %.079, i64 40
  store ptr %86, ptr %77, align 8, !tbaa !28
  store i8 0, ptr %86, align 8, !tbaa !32
  br label %87

87:                                               ; preds = %85, %79
  %88 = phi ptr [ %86, %85 ], [ %78, %79 ]
  %89 = phi i32 [ 0, %85 ], [ %83, %79 ]
  %90 = add nsw i32 %89, %81
  store i32 %90, ptr %82, align 8, !tbaa !29
  %91 = icmp sgt i32 %90, 62
  br i1 %91, label %92, label %106

92:                                               ; preds = %87
  %93 = add nuw nsw i32 %90, 1
  %94 = getelementptr inbounds nuw i8, ptr %.079, i64 40
  %95 = icmp eq ptr %88, %94
  %96 = zext nneg i32 %93 to i64
  br i1 %95, label %97, label %103

97:                                               ; preds = %92
  %98 = tail call noalias ptr @uprv_malloc_77(i64 noundef %96) #24
  store ptr %98, ptr %77, align 8, !tbaa !28
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 7, ptr %8, align 4, !tbaa !13
  br label %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit

101:                                              ; preds = %97
  %102 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(1) %94) #23
  br label %106

103:                                              ; preds = %92
  %104 = tail call ptr @uprv_realloc_77(ptr noundef nonnull %88, i64 noundef %96) #26
  %.not.i98 = icmp eq ptr %104, null
  br i1 %.not.i98, label %.thread.i, label %105

.thread.i:                                        ; preds = %103
  store i32 7, ptr %8, align 4, !tbaa !13
  br label %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit

105:                                              ; preds = %103
  store ptr %104, ptr %77, align 8, !tbaa !28
  br label %106

106:                                              ; preds = %105, %101, %87
  %107 = phi ptr [ %104, %105 ], [ %98, %101 ], [ %88, %87 ]
  %108 = sext i32 %83 to i64
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  %110 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull readonly dereferenceable(1) %5) #23
  br label %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit

_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit: ; preds = %106, %.thread.i, %100, %_ZL13entryIncreaseP18UResourceDataEntry.exit
  %.not94 = icmp eq ptr %2, null
  br i1 %.not94, label %170, label %111

111:                                              ; preds = %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit
  %112 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %113 = trunc i64 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %.079, i64 104
  %115 = load i32, ptr %114, align 8, !tbaa !29
  %116 = load ptr, ptr %77, align 8, !tbaa !28
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %.079, i64 40
  store ptr %119, ptr %77, align 8, !tbaa !28
  store i8 0, ptr %119, align 8, !tbaa !32
  br label %120

120:                                              ; preds = %118, %111
  %121 = phi ptr [ %119, %118 ], [ %116, %111 ]
  %122 = phi i32 [ 0, %118 ], [ %115, %111 ]
  %123 = add nsw i32 %122, %113
  store i32 %123, ptr %114, align 8, !tbaa !29
  %124 = icmp sgt i32 %123, 62
  br i1 %124, label %125, label %139

125:                                              ; preds = %120
  %126 = add nuw nsw i32 %123, 1
  %127 = getelementptr inbounds nuw i8, ptr %.079, i64 40
  %128 = icmp eq ptr %121, %127
  %129 = zext nneg i32 %126 to i64
  br i1 %128, label %130, label %136

130:                                              ; preds = %125
  %131 = tail call noalias ptr @uprv_malloc_77(i64 noundef %129) #24
  store ptr %131, ptr %77, align 8, !tbaa !28
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 7, ptr %8, align 4, !tbaa !13
  br label %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit101

134:                                              ; preds = %130
  %135 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %131, ptr noundef nonnull dereferenceable(1) %127) #23
  br label %139

136:                                              ; preds = %125
  %137 = tail call ptr @uprv_realloc_77(ptr noundef nonnull %121, i64 noundef %129) #26
  %.not.i99 = icmp eq ptr %137, null
  br i1 %.not.i99, label %.thread.i100, label %138

.thread.i100:                                     ; preds = %136
  store i32 7, ptr %8, align 4, !tbaa !13
  br label %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit101

138:                                              ; preds = %136
  store ptr %137, ptr %77, align 8, !tbaa !28
  br label %139

139:                                              ; preds = %138, %134, %120
  %140 = phi ptr [ %137, %138 ], [ %131, %134 ], [ %121, %120 ]
  %141 = sext i32 %115 to i64
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  %143 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %142, ptr noundef nonnull readonly dereferenceable(1) %2) #23
  br label %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit101

_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit101: ; preds = %133, %.thread.i100, %139
  %144 = load ptr, ptr %77, align 8, !tbaa !28
  %145 = load i32, ptr %114, align 8, !tbaa !29
  %146 = sext i32 %145 to i64
  %147 = getelementptr i8, ptr %144, i64 %146
  %148 = getelementptr i8, ptr %147, i64 -1
  %149 = load i8, ptr %148, align 1, !tbaa !32
  %.not96 = icmp eq i8 %149, 47
  br i1 %.not96, label %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit104, label %150

150:                                              ; preds = %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit101
  %151 = add nsw i32 %145, 1
  store i32 %151, ptr %114, align 8, !tbaa !29
  %152 = icmp sgt i32 %145, 61
  br i1 %152, label %153, label %167

153:                                              ; preds = %150
  %154 = add nuw nsw i32 %145, 2
  %155 = getelementptr inbounds nuw i8, ptr %.079, i64 40
  %156 = icmp eq ptr %144, %155
  %157 = zext nneg i32 %154 to i64
  br i1 %156, label %158, label %164

158:                                              ; preds = %153
  %159 = tail call noalias ptr @uprv_malloc_77(i64 noundef %157) #24
  store ptr %159, ptr %77, align 8, !tbaa !28
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i32 7, ptr %8, align 4, !tbaa !13
  br label %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit104

162:                                              ; preds = %158
  %163 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %159, ptr noundef nonnull dereferenceable(1) %155) #23
  br label %167

164:                                              ; preds = %153
  %165 = tail call ptr @uprv_realloc_77(ptr noundef nonnull %144, i64 noundef %157) #26
  %.not.i102 = icmp eq ptr %165, null
  br i1 %.not.i102, label %.thread.i103, label %166

.thread.i103:                                     ; preds = %164
  store i32 7, ptr %8, align 4, !tbaa !13
  br label %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit104

166:                                              ; preds = %164
  store ptr %165, ptr %77, align 8, !tbaa !28
  br label %167

167:                                              ; preds = %166, %162, %150
  %168 = phi ptr [ %165, %166 ], [ %159, %162 ], [ %144, %150 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 %146
  store i16 47, ptr %169, align 1
  br label %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit104

170:                                              ; preds = %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit
  %171 = icmp sgt i32 %3, -1
  br i1 %171, label %172, label %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit104

172:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %173 = call i32 @T_CString_integerToString_77(ptr noundef nonnull %10, i32 noundef %3, i32 noundef 10)
  %174 = getelementptr inbounds nuw i8, ptr %.079, i64 104
  %175 = load i32, ptr %174, align 8, !tbaa !29
  %176 = load ptr, ptr %77, align 8, !tbaa !28
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %.079, i64 40
  store ptr %179, ptr %77, align 8, !tbaa !28
  store i8 0, ptr %179, align 8, !tbaa !32
  br label %180

180:                                              ; preds = %178, %172
  %181 = phi ptr [ %179, %178 ], [ %176, %172 ]
  %182 = phi i32 [ 0, %178 ], [ %175, %172 ]
  %183 = add nsw i32 %182, %173
  store i32 %183, ptr %174, align 8, !tbaa !29
  %184 = icmp sgt i32 %183, 62
  br i1 %184, label %185, label %199

185:                                              ; preds = %180
  %186 = add nuw nsw i32 %183, 1
  %187 = getelementptr inbounds nuw i8, ptr %.079, i64 40
  %188 = icmp eq ptr %181, %187
  %189 = zext nneg i32 %186 to i64
  br i1 %188, label %190, label %196

190:                                              ; preds = %185
  %191 = call noalias ptr @uprv_malloc_77(i64 noundef %189) #24
  store ptr %191, ptr %77, align 8, !tbaa !28
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  store i32 7, ptr %8, align 4, !tbaa !13
  br label %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit107

194:                                              ; preds = %190
  %195 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %191, ptr noundef nonnull dereferenceable(1) %187) #23
  br label %199

196:                                              ; preds = %185
  %197 = call ptr @uprv_realloc_77(ptr noundef nonnull %181, i64 noundef %189) #26
  %.not.i105 = icmp eq ptr %197, null
  br i1 %.not.i105, label %.thread.i106, label %198

.thread.i106:                                     ; preds = %196
  store i32 7, ptr %8, align 4, !tbaa !13
  br label %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit107

198:                                              ; preds = %196
  store ptr %197, ptr %77, align 8, !tbaa !28
  br label %199

199:                                              ; preds = %198, %194, %180
  %200 = phi ptr [ %197, %198 ], [ %191, %194 ], [ %181, %180 ]
  %201 = sext i32 %175 to i64
  %202 = getelementptr inbounds i8, ptr %200, i64 %201
  %203 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %202, ptr noundef nonnull readonly dereferenceable(1) %10) #23
  br label %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit107

_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit107: ; preds = %193, %.thread.i106, %199
  %204 = load ptr, ptr %77, align 8, !tbaa !28
  %205 = load i32, ptr %174, align 8, !tbaa !29
  %206 = sext i32 %205 to i64
  %207 = getelementptr i8, ptr %204, i64 %206
  %208 = getelementptr i8, ptr %207, i64 -1
  %209 = load i8, ptr %208, align 1, !tbaa !32
  %.not95 = icmp eq i8 %209, 47
  br i1 %.not95, label %211, label %210

210:                                              ; preds = %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit107
  call fastcc void @_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode(ptr noundef nonnull %.079, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef nonnull %8)
  br label %211

211:                                              ; preds = %210, %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit107
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit104

_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit104: ; preds = %167, %.thread.i103, %161, %170, %211, %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit101
  %212 = getelementptr inbounds nuw i8, ptr %.079, i64 40
  %213 = load ptr, ptr %77, align 8, !tbaa !28
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %215, label %219

215:                                              ; preds = %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit104
  %216 = getelementptr inbounds nuw i8, ptr %.079, i64 104
  %217 = load i32, ptr %216, align 8, !tbaa !29
  %218 = sext i32 %217 to i64
  br label %219

219:                                              ; preds = %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit104, %215
  %220 = phi i64 [ %218, %215 ], [ 0, %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit104 ]
  %221 = getelementptr inbounds i8, ptr %212, i64 %220
  %222 = sub nsw i64 64, %220
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %221, i8 0, i64 %222, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %.079, i64 16
  store ptr null, ptr %223, align 8, !tbaa !27
  %224 = getelementptr inbounds nuw i8, ptr %.079, i64 108
  store i32 %1, ptr %224, align 4, !tbaa !34
  %225 = load ptr, ptr %58, align 8, !tbaa !15
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %227 = call i32 @res_countArrayItems_77(ptr noundef nonnull %226, i32 noundef %1)
  %228 = getelementptr inbounds nuw i8, ptr %.079, i64 128
  store i32 %227, ptr %228, align 8, !tbaa !36
  br label %229

229:                                              ; preds = %9, %219, %29, %21, %20, %15
  %.0 = phi ptr [ %.079, %219 ], [ null, %15 ], [ %7, %20 ], [ %23, %21 ], [ null, %29 ], [ %7, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_130getAliasTargetAsResourceBundleERK12ResourceDatajPKciP18UResourceDataEntryS4_iP15UResourceBundleP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef nonnull %8) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::CharString", align 8
  %12 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.icu_77::StringPiece", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.icu_77::StringPiece", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.icu_77::CharString", align 8
  %21 = alloca %"class.icu_77::StringPiece", align 8
  %22 = alloca ptr, align 8
  %23 = load i32, ptr %8, align 4, !tbaa !13
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %261

25:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !12
  %26 = call ptr @res_getAlias_77(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %10)
  %27 = load i32, ptr %10, align 4, !tbaa !12
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %260

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11)
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 0, ptr %31, align 8, !tbaa !43
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  store i8 0, ptr %32, align 1, !tbaa !32
  %33 = load i32, ptr %10, align 4, !tbaa !12
  %34 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef %26, i32 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %35 unwind label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %8, align 4, !tbaa !13
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %40, label %258

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %259

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = load i8, ptr %41, align 1, !tbaa !32
  %43 = icmp eq i8 %42, 47
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %46 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %45, i32 noundef 47) #27
  %.not171 = icmp eq ptr %46, null
  br i1 %.not171, label %49, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store i8 0, ptr %46, align 1, !tbaa !32
  br label %49

49:                                               ; preds = %47, %44
  %.0122 = phi ptr [ %48, %47 ], [ null, %44 ]
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(7) @.str.18) #27
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %67, label %52

52:                                               ; preds = %49
  %53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(8) @.str.19) #27
  %54 = icmp eq i32 %53, 0
  %spec.store.select = select i1 %54, ptr null, ptr %45
  %55 = icmp eq ptr %.0122, null
  br i1 %55, label %68, label %56

56:                                               ; preds = %52
  %57 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0122, i32 noundef 47) #27
  %.not172 = icmp eq ptr %57, null
  br i1 %.not172, label %68, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store i8 0, ptr %57, align 1, !tbaa !32
  br label %68

60:                                               ; preds = %40
  %61 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %41, i32 noundef 47) #27
  %.not170 = icmp eq ptr %61, null
  br i1 %.not170, label %64, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store i8 0, ptr %61, align 1, !tbaa !32
  br label %64

64:                                               ; preds = %62, %60
  %.0121 = phi ptr [ %63, %62 ], [ null, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !93
  br label %68

67:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !94
  br label %80

68:                                               ; preds = %64, %52, %58, %56
  %.1134.ph = phi ptr [ %spec.store.select, %56 ], [ %spec.store.select, %58 ], [ %spec.store.select, %52 ], [ %66, %64 ]
  %.1132.ph = phi ptr [ %.0122, %56 ], [ %.0122, %58 ], [ @.str.1, %52 ], [ %41, %64 ]
  %.1130.ph = phi ptr [ null, %56 ], [ %59, %58 ], [ null, %52 ], [ %.0121, %64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !13
  %69 = invoke fastcc noundef ptr @_ZL17ures_openWithTypeP15UResourceBundlePKcS2_12UResOpenTypeP10UErrorCode(ptr noundef null, ptr noundef %.1134.ph, ptr noundef nonnull %.1132.ph, i32 noundef 2, ptr noundef nonnull %13)
          to label %ures_openDirect_77.exit unwind label %75

ures_openDirect_77.exit:                          ; preds = %68
  %70 = load ptr, ptr %12, align 8, !tbaa !94
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %72, label %71

71:                                               ; preds = %ures_openDirect_77.exit
  invoke fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef nonnull %70, i8 noundef signext 1)
          to label %72 unwind label %75

72:                                               ; preds = %ures_openDirect_77.exit, %71
  store ptr %69, ptr %12, align 8, !tbaa !94
  %73 = load i32, ptr %13, align 4, !tbaa !13
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %.thread217, label %79

75:                                               ; preds = %71, %68
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %257

.thread217:                                       ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %80

79:                                               ; preds = %72
  store i32 %73, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %251

80:                                               ; preds = %.thread217, %67
  %.1130216 = phi ptr [ %.1130.ph, %.thread217 ], [ %.0122, %67 ]
  %.0117 = phi ptr [ %78, %.thread217 ], [ %4, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !38
  %81 = icmp eq ptr %.1130216, null
  br i1 %81, label %82, label %139

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %.0117, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %.0117, i64 72
  %85 = load i32, ptr %84, align 8, !tbaa !46
  %.not182 = icmp eq ptr %5, null
  br i1 %.not182, label %103, label %86

86:                                               ; preds = %82
  store i32 0, ptr %31, align 8, !tbaa !43
  %87 = load ptr, ptr %11, align 8, !tbaa !3
  store i8 0, ptr %87, align 1, !tbaa !32
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull %5)
          to label %88 unwind label %95

88:                                               ; preds = %86
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef %89, i32 noundef %91, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %95

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %88
  %93 = load i32, ptr %8, align 4, !tbaa !13
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %97, label %249

95:                                               ; preds = %106, %88, %134, %104, %86
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %250

97:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %98 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %98, ptr %16, align 8, !tbaa !38
  %99 = invoke i32 @res_findResource_77(ptr noundef nonnull %83, i32 noundef %85, ptr noundef nonnull %16, ptr noundef nonnull %14)
          to label %100 unwind label %101

100:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %103

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %250

103:                                              ; preds = %100, %82
  %.0124 = phi i32 [ %99, %100 ], [ %85, %82 ]
  %.not184 = icmp eq ptr %2, null
  br i1 %.not184, label %119, label %104

104:                                              ; preds = %103
  store i32 0, ptr %31, align 8, !tbaa !43
  %105 = load ptr, ptr %11, align 8, !tbaa !3
  store i8 0, ptr %105, align 1, !tbaa !32
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull %2)
          to label %106 unwind label %95

106:                                              ; preds = %104
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef %107, i32 noundef %109, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit197 unwind label %95

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit197: ; preds = %106
  %111 = load i32, ptr %8, align 4, !tbaa !13
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %113, label %249

113:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit197
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %114 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %114, ptr %18, align 8, !tbaa !38
  %115 = invoke i32 @res_findResource_77(ptr noundef nonnull %83, i32 noundef %.0124, ptr noundef nonnull %18, ptr noundef nonnull %14)
          to label %116 unwind label %117

116:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %133

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %250

119:                                              ; preds = %103
  %.not185 = icmp eq i32 %3, -1
  br i1 %.not185, label %133, label %120

120:                                              ; preds = %119
  %.mask = and i32 %.0124, -268435456
  %121 = icmp eq i32 %.mask, 536870912
  %122 = and i32 %.0124, -536870912
  %123 = icmp eq i32 %122, 1073741824
  %or.cond4 = or i1 %121, %123
  br i1 %or.cond4, label %124, label %129

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %125 = invoke i32 @res_getTableItemByIndex_77(ptr noundef nonnull %83, i32 noundef %.0124, i32 noundef %3, ptr noundef nonnull %19)
          to label %126 unwind label %127

126:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %133

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %250

129:                                              ; preds = %120
  %130 = invoke i32 @res_getArrayItem_77(ptr noundef nonnull %83, i32 noundef %.0124, i32 noundef %3)
          to label %133 unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %250

133:                                              ; preds = %126, %129, %119, %116
  %.1125 = phi i32 [ %115, %116 ], [ %.0124, %119 ], [ %125, %126 ], [ %130, %129 ]
  %.not189 = icmp eq i32 %.1125, -1
  br i1 %.not189, label %138, label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %14, align 8, !tbaa !38
  %136 = add nsw i32 %6, 1
  %137 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciS1_S3_iP15UResourceBundleP10UErrorCode(ptr noundef nonnull %.0117, i32 noundef %.1125, ptr noundef %135, i32 noundef -1, ptr noundef %4, ptr noundef null, i32 noundef %136, ptr noundef %7, ptr noundef %8)
          to label %245 unwind label %95

138:                                              ; preds = %133
  store i32 2, ptr %8, align 4, !tbaa !13
  br label %245

139:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull %.1130216)
          to label %140 unwind label %151

140:                                              ; preds = %139
  %141 = load ptr, ptr %21, align 8
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %143 = load i32, ptr %142, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %.noexc198 unwind label %151

.noexc198:                                        ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 0, ptr %144, align 8, !tbaa !43
  %145 = load ptr, ptr %20, align 8, !tbaa !3
  store i8 0, ptr %145, align 1, !tbaa !32
  %146 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %20, ptr noundef %141, i32 noundef %143, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit unwind label %147

147:                                              ; preds = %.noexc198
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #23
  br label %.body

_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit: ; preds = %.noexc198
  %149 = load i32, ptr %8, align 4, !tbaa !13
  %150 = icmp slt i32 %149, 1
  br i1 %150, label %153, label %.thread223

.thread223:                                       ; preds = %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %249

151:                                              ; preds = %140, %139
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body

153:                                              ; preds = %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %154 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %154, ptr %22, align 8, !tbaa !38
  %155 = add nsw i32 %6, 1
  br label %156

156:                                              ; preds = %242, %153
  %.pre258 = phi i32 [ %149, %153 ], [ %.pre258.pre, %242 ]
  %157 = phi ptr [ %154, %153 ], [ %.pre, %242 ]
  %.2153 = phi ptr [ %7, %153 ], [ %.3154.lcssa, %242 ]
  %.0149 = phi ptr [ null, %153 ], [ %.1150.lcssa, %242 ]
  %.2119 = phi ptr [ %.0117, %153 ], [ %240, %242 ]
  %158 = getelementptr inbounds nuw i8, ptr %.2119, i64 72
  %.3127234 = load i32, ptr %158, align 4, !tbaa !12
  %159 = load i8, ptr %157, align 1, !tbaa !32
  %.not175235 = icmp eq i8 %159, 0
  br i1 %.not175235, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %156, %226
  %160 = phi i32 [ %227, %226 ], [ %.pre258, %156 ]
  %.3127239 = phi i32 [ %.3127, %226 ], [ %.3127234, %156 ]
  %.3120238 = phi ptr [ %230, %226 ], [ %.2119, %156 ]
  %.1150237 = phi ptr [ %232, %226 ], [ %.0149, %156 ]
  %.3154236 = phi ptr [ %171, %226 ], [ %.2153, %156 ]
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.critedge.thread, label %162

162:                                              ; preds = %.lr.ph
  %163 = getelementptr inbounds nuw i8, ptr %.3120238, i64 40
  %164 = invoke i32 @res_findResource_77(ptr noundef nonnull %163, i32 noundef %.3127239, ptr noundef nonnull %22, ptr noundef nonnull %14)
          to label %165 unwind label %167

165:                                              ; preds = %162
  %166 = icmp eq i32 %164, -1
  br i1 %166, label %..critedge.loopexit_crit_edge, label %169

..critedge.loopexit_crit_edge:                    ; preds = %165
  %.pre257.pre = load i32, ptr %8, align 4, !tbaa !13
  br label %.critedge

167:                                              ; preds = %219, %214, %190, %184, %169, %162
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #23
  br label %.body

169:                                              ; preds = %165
  %170 = load ptr, ptr %14, align 8, !tbaa !38
  %171 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciS1_S3_iP15UResourceBundleP10UErrorCode(ptr noundef nonnull %.3120238, i32 noundef %164, ptr noundef %170, i32 noundef -1, ptr noundef %4, ptr noundef %.1150237, i32 noundef %155, ptr noundef %.3154236, ptr noundef %8)
          to label %172 unwind label %167

172:                                              ; preds = %169
  %173 = load i32, ptr %8, align 4, !tbaa !13
  %174 = icmp slt i32 %173, 1
  br i1 %174, label %175, label %.critedge.thread

175:                                              ; preds = %172
  %176 = load ptr, ptr %14, align 8, !tbaa !38
  %177 = icmp eq ptr %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1130216, ptr noundef nonnull dereferenceable(1) %176) #27
  %.not178 = icmp eq i32 %179, 0
  br i1 %.not178, label %226, label %180

180:                                              ; preds = %178, %175
  %181 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !28
  %.not.i199 = icmp eq ptr %182, null
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %.not6.i = icmp eq ptr %182, %183
  %or.cond.i = select i1 %.not.i199, i1 true, i1 %.not6.i
  br i1 %or.cond.i, label %185, label %184

184:                                              ; preds = %180
  invoke void @uprv_free_77(ptr noundef nonnull %182)
          to label %185 unwind label %167

185:                                              ; preds = %180, %184
  store ptr null, ptr %181, align 8, !tbaa !28
  %186 = getelementptr inbounds nuw i8, ptr %171, i64 104
  store i32 0, ptr %186, align 8, !tbaa !29
  %187 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1130216) #27
  %188 = trunc i64 %187 to i32
  store ptr %183, ptr %181, align 8, !tbaa !28
  store i8 0, ptr %183, align 8, !tbaa !32
  store i32 %188, ptr %186, align 8, !tbaa !29
  %189 = icmp sgt i32 %188, 62
  br i1 %189, label %190, label %198

190:                                              ; preds = %185
  %191 = add nuw nsw i64 %187, 1
  %192 = and i64 %191, 4294967295
  %193 = invoke noalias ptr @uprv_malloc_77(i64 noundef %192) #24
          to label %.noexc202 unwind label %167

.noexc202:                                        ; preds = %190
  store ptr %193, ptr %181, align 8, !tbaa !28
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %.noexc202
  store i32 7, ptr %8, align 4, !tbaa !13
  br label %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit

196:                                              ; preds = %.noexc202
  %197 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %193, ptr noundef nonnull dereferenceable(1) %183) #23
  br label %198

198:                                              ; preds = %196, %185
  %199 = phi ptr [ %183, %185 ], [ %193, %196 ]
  %200 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %199, ptr noundef nonnull readonly dereferenceable(1) %.1130216) #23
  %.pre256 = load ptr, ptr %181, align 8, !tbaa !28
  br label %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit

_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit: ; preds = %198, %195
  %201 = phi ptr [ %.pre256, %198 ], [ null, %195 ]
  %202 = load i32, ptr %186, align 8, !tbaa !29
  %203 = sext i32 %202 to i64
  %204 = getelementptr i8, ptr %201, i64 %203
  %205 = getelementptr i8, ptr %204, i64 -1
  %206 = load i8, ptr %205, align 1, !tbaa !32
  %.not179 = icmp eq i8 %206, 47
  br i1 %.not179, label %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit208, label %207

207:                                              ; preds = %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit
  %208 = add nsw i32 %202, 1
  store i32 %208, ptr %186, align 8, !tbaa !29
  %209 = icmp sgt i32 %202, 61
  br i1 %209, label %210, label %222

210:                                              ; preds = %207
  %211 = add nuw nsw i32 %202, 2
  %212 = icmp eq ptr %201, %183
  %213 = zext nneg i32 %211 to i64
  br i1 %212, label %214, label %219

214:                                              ; preds = %210
  %215 = invoke noalias ptr @uprv_malloc_77(i64 noundef %213) #24
          to label %.noexc206 unwind label %167

.noexc206:                                        ; preds = %214
  store ptr %215, ptr %181, align 8, !tbaa !28
  %216 = icmp eq ptr %215, null
  br i1 %216, label %.critedge.thread.sink.split, label %217

217:                                              ; preds = %.noexc206
  %218 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %215, ptr noundef nonnull dereferenceable(1) %183) #23
  br label %222

219:                                              ; preds = %210
  %220 = invoke ptr @uprv_realloc_77(ptr noundef nonnull %201, i64 noundef %213) #26
          to label %.noexc207 unwind label %167

.noexc207:                                        ; preds = %219
  %.not.i204 = icmp eq ptr %220, null
  br i1 %.not.i204, label %.critedge.thread.sink.split, label %221

221:                                              ; preds = %.noexc207
  store ptr %220, ptr %181, align 8, !tbaa !28
  br label %222

222:                                              ; preds = %221, %217, %207
  %223 = phi ptr [ %220, %221 ], [ %215, %217 ], [ %201, %207 ]
  %224 = getelementptr inbounds i8, ptr %223, i64 %203
  store i16 47, ptr %224, align 1
  br label %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit208

_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit208: ; preds = %222, %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit
  %.pr = load i32, ptr %8, align 4, !tbaa !13
  %225 = icmp slt i32 %.pr, 1
  br i1 %225, label %226, label %.critedge.thread

226:                                              ; preds = %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit208, %178
  %227 = phi i32 [ %.pr, %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit208 ], [ %173, %178 ]
  %228 = getelementptr inbounds nuw i8, ptr %171, i64 108
  %229 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !15
  %231 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %232 = load ptr, ptr %231, align 8, !tbaa !28
  %.3127 = load i32, ptr %228, align 4, !tbaa !12
  %233 = load ptr, ptr %22, align 8, !tbaa !38
  %234 = load i8, ptr %233, align 1, !tbaa !32
  %.not175 = icmp eq i8 %234, 0
  br i1 %.not175, label %.critedge, label %.lr.ph, !llvm.loop !97

.critedge:                                        ; preds = %226, %..critedge.loopexit_crit_edge, %156
  %235 = phi i32 [ %.pre258, %156 ], [ %.pre257.pre, %..critedge.loopexit_crit_edge ], [ %227, %226 ]
  %.3154.lcssa = phi ptr [ %.2153, %156 ], [ %.3154236, %..critedge.loopexit_crit_edge ], [ %171, %226 ]
  %.1150.lcssa = phi ptr [ %.0149, %156 ], [ %.1150237, %..critedge.loopexit_crit_edge ], [ %232, %226 ]
  %.3120.lcssa = phi ptr [ %.2119, %156 ], [ %.3120238, %..critedge.loopexit_crit_edge ], [ %230, %226 ]
  %.4128 = phi i32 [ %.3127234, %156 ], [ -1, %..critedge.loopexit_crit_edge ], [ %.3127, %226 ]
  %236 = icmp sgt i32 %235, 0
  %237 = icmp ne i32 %.4128, -1
  %or.cond6 = select i1 %236, i1 true, i1 %237
  br i1 %or.cond6, label %.critedge.thread, label %238

238:                                              ; preds = %.critedge
  %239 = getelementptr inbounds nuw i8, ptr %.3120.lcssa, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !18
  %241 = icmp eq ptr %240, null
  br i1 %241, label %.critedge.thread.sink.split, label %242

242:                                              ; preds = %238
  %243 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %243, ptr %22, align 8, !tbaa !38
  %244 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %243, ptr noundef nonnull dereferenceable(1) %.1130216) #23
  %.pre = load ptr, ptr %22, align 8, !tbaa !38
  %.pre258.pre = load i32, ptr %8, align 4, !tbaa !13
  br label %156, !llvm.loop !98

.critedge.thread.sink.split:                      ; preds = %238, %.noexc207, %.noexc206
  %.sink = phi i32 [ 7, %.noexc207 ], [ 7, %.noexc206 ], [ 2, %238 ]
  %.4155222.ph = phi ptr [ %171, %.noexc207 ], [ %171, %.noexc206 ], [ %.3154.lcssa, %238 ]
  store i32 %.sink, ptr %8, align 4, !tbaa !13
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge, %.lr.ph, %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit208, %172, %.critedge.thread.sink.split
  %.4155222 = phi ptr [ %.4155222.ph, %.critedge.thread.sink.split ], [ %171, %172 ], [ %171, %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit208 ], [ %.3154236, %.lr.ph ], [ %.3154.lcssa, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %245

.body:                                            ; preds = %151, %147, %167
  %.pn = phi { ptr, i32 } [ %168, %167 ], [ %152, %151 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %250

245:                                              ; preds = %.critedge.thread, %134, %138
  %.0151 = phi ptr [ %.4155222, %.critedge.thread ], [ %7, %138 ], [ %137, %134 ]
  %246 = load ptr, ptr %12, align 8, !tbaa !94
  %247 = icmp eq ptr %246, %.0151
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  store ptr null, ptr %12, align 8, !tbaa !94
  br label %249

249:                                              ; preds = %245, %248, %.thread223, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit197, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  %.6 = phi ptr [ %.0151, %245 ], [ null, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit ], [ null, %.thread223 ], [ null, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit197 ], [ %.0151, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre259 = load ptr, ptr %12, align 8, !tbaa !94
  br label %251

250:                                              ; preds = %127, %131, %.body, %117, %101, %95
  %.pn190 = phi { ptr, i32 } [ %96, %95 ], [ %118, %117 ], [ %.pn, %.body ], [ %102, %101 ], [ %128, %127 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %257

251:                                              ; preds = %79, %249
  %252 = phi ptr [ %.pre259, %249 ], [ %69, %79 ]
  %.5 = phi ptr [ %.6, %249 ], [ %7, %79 ]
  %.not.i209 = icmp eq ptr %252, null
  br i1 %.not.i209, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %253

253:                                              ; preds = %251
  invoke fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef nonnull %252, i8 noundef signext 1)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %254

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #25
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %251, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %258

257:                                              ; preds = %250, %75
  %.pn190.pn = phi { ptr, i32 } [ %.pn190, %250 ], [ %76, %75 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %259

258:                                              ; preds = %35, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit
  %.2 = phi ptr [ %.5, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit ], [ null, %35 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %260

259:                                              ; preds = %257, %38
  %.pn190.pn.pn.pn = phi { ptr, i32 } [ %.pn190.pn, %257 ], [ %39, %38 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn190.pn.pn.pn

260:                                              ; preds = %258, %29
  %.1 = phi ptr [ %7, %29 ], [ %.2, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %261

261:                                              ; preds = %9, %260
  %.0 = phi ptr [ %.1, %260 ], [ %7, %9 ]
  ret ptr %.0
}

declare i32 @T_CString_integerToString_77(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare ptr @res_getAlias_77(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %ures_close_77.exit, label %3

3:                                                ; preds = %1
  invoke fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef nonnull %2, i8 noundef signext 1)
          to label %ures_close_77.exit unwind label %4

ures_close_77.exit:                               ; preds = %3, %1
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118GetAllChildrenSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #23
  ret void
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_118GetAllChildrenSink3putEPKcRN6icu_7713ResourceValueEaR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::ResourceTable", align 8
  %8 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %9 = alloca %"class.icu_77::ResourceDataValue", align 8
  %10 = alloca %"class.icu_77::CharString", align 8
  %11 = alloca %"class.icu_77::StringPiece", align 8
  %12 = alloca %"class.icu_77::CharString", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %1, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = load ptr, ptr %2, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5
  %21 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not98125 = icmp eq i8 %21, 0
  br i1 %.not98125, label %.loopexit, label %.lr.ph127

.lr.ph127:                                        ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %36

33:                                               ; preds = %162
  %34 = add nuw nsw i32 %.069126, 1
  %35 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %7, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not98 = icmp eq i8 %35, 0
  br i1 %.not98, label %.loopexit, label %36, !llvm.loop !99

36:                                               ; preds = %.lr.ph127, %33
  %.069126 = phi i32 [ 0, %.lr.ph127 ], [ %34, %33 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %156

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8)
  %43 = load ptr, ptr %23, align 8, !tbaa !67
  %44 = load i32, ptr %24, align 8, !tbaa !61
  %45 = load ptr, ptr %25, align 8, !tbaa !68
  %46 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_130getAliasTargetAsResourceBundleERK12ResourceDatajPKciP18UResourceDataEntryS4_iP15UResourceBundleP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %43, i32 noundef %44, ptr noundef null, i32 noundef -1, ptr noundef %45, ptr noundef null, i32 noundef 0, ptr noundef nonnull %8, ptr noundef %4)
          to label %47 unwind label %66

47:                                               ; preds = %42
  %48 = load i32, ptr %4, align 4, !tbaa !13
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %154, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN6icu_7717ResourceDataValueE, i64 16), ptr %9, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr %53, ptr %26, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  store ptr %55, ptr %28, align 8, !tbaa !68
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 108
  %57 = load i32, ptr %56, align 4, !tbaa !34
  store i32 %57, ptr %27, align 8, !tbaa !61
  %58 = invoke noundef i32 @_ZNK6icu_7717ResourceDataValue7getTypeEv(ptr noundef nonnull align 8 dereferenceable(29) %9)
          to label %59 unwind label %68

59:                                               ; preds = %50
  %.not100 = icmp eq i32 %58, 2
  br i1 %.not100, label %70, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %22, align 8, !tbaa !100
  %62 = load ptr, ptr %6, align 8, !tbaa !38
  %63 = load ptr, ptr %61, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %152 unwind label %68

66:                                               ; preds = %42
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %155

68:                                               ; preds = %60, %50
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %153

70:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %71 unwind label %123

71:                                               ; preds = %70
  store i32 0, ptr %29, align 8, !tbaa !43
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  store i8 0, ptr %72, align 1, !tbaa !32
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %74)
          to label %75 unwind label %125

75:                                               ; preds = %71
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %30, align 8
  %78 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %76, i32 noundef %77, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %125

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !38
  %80 = load ptr, ptr %22, align 8, !tbaa !100
  %81 = load ptr, ptr %80, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %84 unwind label %127

84:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  %85 = load ptr, ptr %51, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %.not101124 = icmp eq ptr %87, null
  br i1 %.not101124, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %84, %144
  %88 = phi ptr [ %145, %144 ], [ %86, %84 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %89 unwind label %129

89:                                               ; preds = %.lr.ph
  store i32 0, ptr %31, align 8, !tbaa !43
  %90 = load ptr, ptr %12, align 8, !tbaa !3
  store i8 0, ptr %90, align 1, !tbaa !32
  %91 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %92 unwind label %131

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %93 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %93, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %94 = load ptr, ptr %88, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %97 = load i32, ptr %96, align 8, !tbaa !46
  %98 = invoke i32 @res_findResource_77(ptr noundef nonnull %95, i32 noundef %97, ptr noundef nonnull %13, ptr noundef nonnull %14)
          to label %99 unwind label %133

99:                                               ; preds = %92
  %.not102 = icmp eq i32 %98, -1
  br i1 %.not102, label %144, label %100

100:                                              ; preds = %99
  store ptr %95, ptr %26, align 8, !tbaa !67
  store i32 %98, ptr %27, align 8, !tbaa !61
  %101 = invoke noundef i32 @_ZNK6icu_7717ResourceDataValue7getTypeEv(ptr noundef nonnull align 8 dereferenceable(29) %9)
          to label %102 unwind label %133

102:                                              ; preds = %100
  %103 = icmp eq i32 %101, 3
  br i1 %103, label %104, label %137

104:                                              ; preds = %102
  %105 = load ptr, ptr %26, align 8, !tbaa !67
  %106 = load i32, ptr %27, align 8, !tbaa !61
  %107 = load ptr, ptr %28, align 8, !tbaa !68
  %108 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_130getAliasTargetAsResourceBundleERK12ResourceDatajPKciP18UResourceDataEntryS4_iP15UResourceBundleP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %105, i32 noundef %106, ptr noundef null, i32 noundef -1, ptr noundef %107, ptr noundef null, i32 noundef 0, ptr noundef nonnull %8, ptr noundef %4)
          to label %109 unwind label %135

109:                                              ; preds = %104
  store i32 0, ptr %29, align 8, !tbaa !43
  %110 = load ptr, ptr %10, align 8, !tbaa !3
  store i8 0, ptr %110, align 1, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !28
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %112)
          to label %113 unwind label %135

113:                                              ; preds = %109
  %114 = load ptr, ptr %15, align 8
  %115 = load i32, ptr %32, align 8
  %116 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %114, i32 noundef %115, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit121 unwind label %135

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit121: ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 108
  %120 = load i32, ptr %119, align 4, !tbaa !34
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store ptr %121, ptr %26, align 8, !tbaa !67
  store i32 %120, ptr %27, align 8, !tbaa !61
  %122 = invoke noundef i32 @_ZNK6icu_7717ResourceDataValue7getTypeEv(ptr noundef nonnull align 8 dereferenceable(29) %9)
          to label %137 unwind label %135

123:                                              ; preds = %70
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %151

125:                                              ; preds = %75, %71
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %150

127:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %150

129:                                              ; preds = %.lr.ph
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %149

131:                                              ; preds = %89
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %148

133:                                              ; preds = %139, %100, %92
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %147

135:                                              ; preds = %113, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit121, %109, %104
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %147

137:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit121, %102
  %.280 = phi i32 [ %101, %102 ], [ %122, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit121 ]
  %.272 = phi ptr [ %94, %102 ], [ %118, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit121 ]
  %138 = icmp eq i32 %.280, 2
  br i1 %138, label %139, label %.critedge114.critedge

139:                                              ; preds = %137
  %140 = load ptr, ptr %22, align 8, !tbaa !100
  %141 = load ptr, ptr %140, align 8, !tbaa !57
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %144 unwind label %133

.critedge114.critedge:                            ; preds = %137
  store i32 5, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7717ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

144:                                              ; preds = %99, %139
  %.373 = phi ptr [ %94, %99 ], [ %.272, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %145 = getelementptr inbounds nuw i8, ptr %.373, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !18
  %.not101 = icmp eq ptr %146, null
  br i1 %.not101, label %.critedge, label %.lr.ph, !llvm.loop !103

147:                                              ; preds = %135, %133
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %148

148:                                              ; preds = %147, %131
  %.pn.pn = phi { ptr, i32 } [ %.pn, %147 ], [ %132, %131 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #23
  br label %149

149:                                              ; preds = %148, %129
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %148 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %150

.critedge:                                        ; preds = %144, %84
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %152

150:                                              ; preds = %127, %149, %125
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn.pn.pn, %149 ], [ %128, %127 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #23
  br label %151

151:                                              ; preds = %150, %123
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %150 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %153

152:                                              ; preds = %60, %.critedge
  call void @_ZN6icu_7717ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %154

153:                                              ; preds = %151, %68
  %.pn109 = phi { ptr, i32 } [ %69, %68 ], [ %.pn.pn.pn.pn.pn.pn, %151 ]
  call void @_ZN6icu_7717ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %155

154:                                              ; preds = %47, %152
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %162

155:                                              ; preds = %153, %66
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109, %153 ], [ %67, %66 ]
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn109.pn.pn

156:                                              ; preds = %36
  %157 = load ptr, ptr %22, align 8, !tbaa !100
  %158 = load ptr, ptr %6, align 8, !tbaa !38
  %159 = load ptr, ptr %157, align 8, !tbaa !57
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef %158, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %162

162:                                              ; preds = %154, %156
  %163 = load i32, ptr %4, align 4, !tbaa !13
  %164 = icmp slt i32 %163, 1
  br i1 %164, label %33, label %.loopexit

.loopexit:                                        ; preds = %162, %33, %.preheader, %.critedge114.critedge, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #14

declare noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7717ResourceDataValue7getTypeEv(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL17findFirstExistingPKcPcS0_12UResOpenTypePaS3_S3_P10UErrorCode(ptr noundef %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 2) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull captures(none) initializes((0, 1)) %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull %7) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
.lr.ph:
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::CheckedArrayByteSink", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::CharString", align 8
  %12 = alloca %"class.icu_77::CharString", align 8
  %13 = alloca %"class.icu_77::CharString", align 8
  %14 = alloca %"class.icu_77::CharString", align 8
  %15 = alloca %"class.icu_77::CharString", align 8
  %16 = alloca %"class.icu_77::StringPiece", align 8
  %17 = alloca %"class.icu_77::StringPiece", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.icu_77::CharString", align 8
  %20 = alloca %"class.icu_77::CharString", align 8
  %21 = alloca %"class.icu_77::StringPiece", align 8
  %22 = alloca %"class.icu_77::StringPiece", align 8
  %23 = alloca %"class.icu_77::CharString", align 8
  %24 = alloca %"class.icu_77::CharString", align 8
  %25 = alloca %"class.icu_77::CharString", align 8
  %26 = alloca [157 x i8], align 16
  store i8 1, ptr %5, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %27 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %1) #23
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %32 = icmp eq i32 %3, 0
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %44 = call fastcc noundef ptr @_ZL10init_entryPKcS0_P10UErrorCode(ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %7)
  %45 = load i32, ptr %7, align 4, !tbaa !13
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %.lr.ph92, label %._crit_edge

.lr.ph92:                                         ; preds = %.lr.ph, %.backedge
  %47 = phi ptr [ %247, %.backedge ], [ %44, %.lr.ph ]
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %49 = call i32 @strncmp(ptr noundef nonnull %1, ptr noundef %2, i64 noundef %48) #27
  %50 = icmp eq i32 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %6, align 1, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %53 = load i32, ptr %52, align 8, !tbaa !47
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %.lr.ph92
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 108
  %57 = load i32, ptr %56, align 4, !tbaa !24
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !24
  store i32 -128, ptr %7, align 4, !tbaa !13
  br label %62

59:                                               ; preds = %.lr.ph92
  %60 = load ptr, ptr %47, align 8, !tbaa !50
  %61 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %60) #23
  br label %62

62:                                               ; preds = %59, %55
  %.1 = phi ptr [ %47, %59 ], [ null, %55 ]
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str) #27
  %64 = icmp eq i32 %63, 0
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %4, align 1, !tbaa !32
  br i1 %54, label %66, label %238

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %.not.i = icmp eq i64 %67, 0
  br i1 %.not.i, label %78, label %68

68:                                               ; preds = %66
  %69 = getelementptr i8, ptr %1, i64 %67
  %70 = getelementptr i8, ptr %69, i64 -1
  %71 = load i8, ptr %70, align 1, !tbaa !32
  %72 = icmp eq i8 %71, 95
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %9, ptr noundef null, i32 noundef 0)
  %74 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  invoke void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkES5_S5_S5_PPKcR10UErrorCode(i64 %74, ptr nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZL10hasVariantPKc.exit.i unwind label %75

common.resume.i:                                  ; preds = %237, %75
  %common.resume.op.i = phi { ptr, i32 } [ %76, %75 ], [ %.pn62.pn.pn.pn.pn.i, %237 ]
  resume { ptr, i32 } %common.resume.op.i

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume.i

_ZL10hasVariantPKc.exit.i:                        ; preds = %73
  %77 = load i32, ptr %28, align 8, !tbaa !104
  %.not100.i = icmp eq i32 %77, 0
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not100.i, label %80, label %78

78:                                               ; preds = %_ZL10hasVariantPKc.exit.i, %68, %66
  %79 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 95) #27
  %.not.i.not.i = icmp eq ptr %79, null
  br i1 %.not.i.not.i, label %_ZL10chopLocalePc.exit.thread43, label %_ZL10chopLocalePc.exit.thread46

_ZL10chopLocalePc.exit.thread43:                  ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %._crit_edge.sink.split

_ZL10chopLocalePc.exit.thread46:                  ; preds = %78
  store i8 0, ptr %79, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.sink.split

80:                                               ; preds = %_ZL10hasVariantPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11)
  store i32 0, ptr %29, align 8, !tbaa !43
  %81 = load ptr, ptr %11, align 8, !tbaa !3
  store i8 0, ptr %81, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %82 unwind label %93

82:                                               ; preds = %80
  store i32 0, ptr %30, align 8, !tbaa !43
  %83 = load ptr, ptr %12, align 8, !tbaa !3
  store i8 0, ptr %83, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %84 unwind label %95

84:                                               ; preds = %82
  store i32 0, ptr %31, align 8, !tbaa !43
  %85 = load ptr, ptr %13, align 8, !tbaa !3
  store i8 0, ptr %85, align 1, !tbaa !32
  %86 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  invoke void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_7710CharStringES5_S5_S5_PPKcR10UErrorCode(i64 %86, ptr nonnull %1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %87 unwind label %97

87:                                               ; preds = %84
  %88 = load i32, ptr %10, align 4, !tbaa !13
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %99, label %90

90:                                               ; preds = %87
  %91 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 95) #27
  %.not.i75.not.i = icmp eq ptr %91, null
  br i1 %.not.i75.not.i, label %_ZL10chopLocalePc.exit, label %92

92:                                               ; preds = %90
  store i8 0, ptr %91, align 1, !tbaa !32
  br label %_ZL10chopLocalePc.exit

93:                                               ; preds = %80
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %237

95:                                               ; preds = %82
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %236

97:                                               ; preds = %84
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %235

99:                                               ; preds = %87
  br i1 %32, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %99, %110
  %.02031.i = phi ptr [ %.222.i, %110 ], [ @_ZL17parentLocaleTable, %99 ]
  %.02330.i = phi ptr [ %.225.i, %110 ], [ getelementptr inbounds nuw (i8, ptr @_ZL17parentLocaleTable, i64 1544), %99 ]
  %100 = ptrtoint ptr %.02330.i to i64
  %101 = ptrtoint ptr %.02031.i to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 2
  %104 = sdiv i64 %103, 4
  %.idx.i = shl nsw i64 %104, 3
  %105 = getelementptr inbounds i8, ptr %.02031.i, i64 %.idx.i
  %106 = load i32, ptr %105, align 4, !tbaa !12
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr @_ZL17parentLocaleChars, i64 %107
  %109 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull readonly dereferenceable(1) %108) #27
  %.not.i34 = icmp eq i32 %109, 0
  br i1 %.not.i34, label %114, label %110

110:                                              ; preds = %.lr.ph.i
  %111 = icmp slt i32 %109, 0
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.225.i = select i1 %111, ptr %105, ptr %.02330.i
  %.222.i = select i1 %111, ptr %.02031.i, ptr %112
  %113 = icmp ult ptr %.222.i, %.225.i
  br i1 %113, label %.lr.ph.i, label %.critedge.i, !llvm.loop !107

114:                                              ; preds = %.lr.ph.i
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !12
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr @_ZL17parentLocaleChars, i64 %117
  %119 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %118) #23
  br label %_ZL10chopLocalePc.exit

.critedge.i:                                      ; preds = %110, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %14)
          to label %120 unwind label %145

120:                                              ; preds = %.critedge.i
  store i32 0, ptr %33, align 8, !tbaa !43
  %121 = load ptr, ptr %14, align 8, !tbaa !3
  store i8 0, ptr %121, align 1, !tbaa !32
  %122 = load i32, ptr %30, align 8, !tbaa !43
  %.not101.i = icmp eq i32 %122, 0
  %123 = load i32, ptr %31, align 8, !tbaa !43
  %.not102.i = icmp eq i32 %123, 0
  br i1 %.not101.i, label %.thread.i, label %124

124:                                              ; preds = %120
  br i1 %.not102.i, label %203, label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke fastcc void @_ZL16getDefaultScriptRKN6icu_7710CharStringES2_(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %126 unwind label %149

126:                                              ; preds = %125
  %127 = load i32, ptr %34, align 8, !tbaa !43
  %128 = load i32, ptr %30, align 8, !tbaa !43
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %_ZNK6icu_7710CharStringeqERKS0_.exit.thread97.i

_ZNK6icu_7710CharStringeqERKS0_.exit.thread97.i:  ; preds = %126
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %151

130:                                              ; preds = %126
  %131 = icmp eq i32 %127, 0
  br i1 %131, label %_ZNK6icu_7710CharStringeqERKS0_.exit.thread.i, label %_ZNK6icu_7710CharStringeqERKS0_.exit.i

_ZNK6icu_7710CharStringeqERKS0_.exit.thread.i:    ; preds = %130
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %136

_ZNK6icu_7710CharStringeqERKS0_.exit.i:           ; preds = %130
  %132 = load ptr, ptr %15, align 8, !tbaa !3
  %133 = load ptr, ptr %12, align 8, !tbaa !3
  %134 = sext i32 %127 to i64
  %bcmp.i.i = call i32 @bcmp(ptr %132, ptr %133, i64 %134)
  %135 = icmp eq i32 %bcmp.i.i, 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %135, label %136, label %151

136:                                              ; preds = %_ZNK6icu_7710CharStringeqERKS0_.exit.i, %_ZNK6icu_7710CharStringeqERKS0_.exit.thread.i
  %137 = load ptr, ptr %11, align 8, !tbaa !3
  %138 = load i32, ptr %29, align 8, !tbaa !43
  %139 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %14, ptr noundef %137, i32 noundef %138, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit.i unwind label %147

_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit.i: ; preds = %136
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull @.str.24)
          to label %140 unwind label %147

140:                                              ; preds = %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit.i
  %141 = load ptr, ptr %16, align 8
  %142 = load i32, ptr %36, align 8
  %143 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %139, ptr noundef %141, i32 noundef %142, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i unwind label %147

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i: ; preds = %140
  %144 = load i32, ptr %31, align 8, !tbaa !43
  br label %.critedge73.thread.invoke.i

145:                                              ; preds = %.critedge.i
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %234

147:                                              ; preds = %.critedge73.thread.invoke.i, %155, %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit80.i, %151, %140, %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit.i, %136
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %233

149:                                              ; preds = %125
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %233

151:                                              ; preds = %_ZNK6icu_7710CharStringeqERKS0_.exit.i, %_ZNK6icu_7710CharStringeqERKS0_.exit.thread97.i
  %152 = load ptr, ptr %11, align 8, !tbaa !3
  %153 = load i32, ptr %29, align 8, !tbaa !43
  %154 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %14, ptr noundef %152, i32 noundef %153, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit80.i unwind label %147

_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit80.i: ; preds = %151
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull @.str.24)
          to label %155 unwind label %147

155:                                              ; preds = %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit80.i
  %156 = load ptr, ptr %17, align 8
  %157 = load i32, ptr %35, align 8
  %158 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %154, ptr noundef %156, i32 noundef %157, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit81.i unwind label %147

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit81.i: ; preds = %155
  %159 = load i32, ptr %30, align 8, !tbaa !43
  br label %.critedge73.thread.invoke.i

.thread.i:                                        ; preds = %120
  br i1 %.not102.i, label %.thread99.i, label %160

160:                                              ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %161 unwind label %179

161:                                              ; preds = %160
  store i32 0, ptr %39, align 8, !tbaa !43
  %162 = load ptr, ptr %19, align 8, !tbaa !3
  store i8 0, ptr %162, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %163 unwind label %181

163:                                              ; preds = %161
  store i32 0, ptr %40, align 8, !tbaa !43
  %164 = load ptr, ptr %20, align 8, !tbaa !3
  store i8 0, ptr %164, align 1, !tbaa !32
  %165 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #23
  invoke void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_7710CharStringES5_S5_S5_PPKcR10UErrorCode(i64 %165, ptr nonnull %26, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %166 unwind label %183

166:                                              ; preds = %163
  %167 = load i32, ptr %40, align 8, !tbaa !43
  %.not105.i = icmp eq i32 %167, 0
  %168 = load ptr, ptr %11, align 8, !tbaa !3
  %169 = load i32, ptr %29, align 8, !tbaa !43
  br i1 %.not105.i, label %185, label %170

170:                                              ; preds = %166
  %171 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %14, ptr noundef %168, i32 noundef %169, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit85.i unwind label %183

_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit85.i: ; preds = %170
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull @.str.24)
          to label %172 unwind label %183

172:                                              ; preds = %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit85.i
  %173 = load ptr, ptr %21, align 8
  %174 = load i32, ptr %41, align 8
  %175 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %171, ptr noundef %173, i32 noundef %174, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit86.i unwind label %183

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit86.i: ; preds = %172
  %176 = load ptr, ptr %20, align 8, !tbaa !3
  %177 = load i32, ptr %40, align 8, !tbaa !43
  %178 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %175, ptr noundef %176, i32 noundef %177, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit87.i unwind label %183

179:                                              ; preds = %160
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %202

181:                                              ; preds = %161
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %201

183:                                              ; preds = %187, %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit88.i, %185, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit86.i, %172, %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit85.i, %170, %163
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %200

185:                                              ; preds = %166
  %186 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %14, ptr noundef %168, i32 noundef %169, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit88.i unwind label %183

_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit88.i: ; preds = %185
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull @.str.24)
          to label %187 unwind label %183

187:                                              ; preds = %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit88.i
  %188 = load ptr, ptr %22, align 8
  %189 = load i32, ptr %42, align 8
  %190 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %186, ptr noundef %188, i32 noundef %189, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit89.i unwind label %183

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit89.i: ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke fastcc void @_ZL16getDefaultScriptRKN6icu_7710CharStringES2_(ptr dead_on_unwind noalias writable align 8 %23, ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %191 unwind label %195

191:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit89.i
  %192 = load ptr, ptr %23, align 8, !tbaa !3
  %193 = load i32, ptr %43, align 8, !tbaa !43
  %194 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %190, ptr noundef %192, i32 noundef %193, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit90.i unwind label %197

_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit90.i: ; preds = %191
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit87.i

195:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit89.i
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %191
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %23) #23
  br label %199

199:                                              ; preds = %197, %195
  %.pn.i = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %200

_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit87.i: ; preds = %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit90.i, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit86.i
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit79.i

200:                                              ; preds = %199, %183
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %199 ], [ %184, %183 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #23
  br label %201

201:                                              ; preds = %200, %181
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %200 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %19) #23
  br label %202

202:                                              ; preds = %201, %179
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %201 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %233

203:                                              ; preds = %124
  br i1 %32, label %204, label %.critedge73.thread.i

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %205 unwind label %222

205:                                              ; preds = %204
  store i32 0, ptr %37, align 8, !tbaa !43
  %206 = load ptr, ptr %25, align 8, !tbaa !3
  store i8 0, ptr %206, align 1, !tbaa !32
  invoke fastcc void @_ZL16getDefaultScriptRKN6icu_7710CharStringES2_(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %207 unwind label %224

207:                                              ; preds = %205
  %208 = load i32, ptr %38, align 8, !tbaa !43
  %209 = load i32, ptr %30, align 8, !tbaa !43
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %.thread99.critedge.i

211:                                              ; preds = %207
  %212 = icmp eq i32 %208, 0
  br i1 %212, label %.critedge73.thread.critedge.i, label %.critedge73.i

.critedge73.i:                                    ; preds = %211
  %213 = load ptr, ptr %24, align 8, !tbaa !3
  %214 = load ptr, ptr %12, align 8, !tbaa !3
  %215 = sext i32 %208 to i64
  %bcmp.i92.i = call i32 @bcmp(ptr %213, ptr %214, i64 %215)
  %216 = icmp eq i32 %bcmp.i92.i, 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %24) #23
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %216, label %.critedge73.thread.i, label %.thread99.i

.critedge73.thread.critedge.i:                    ; preds = %211
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %24) #23
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge73.thread.i

.critedge73.thread.i:                             ; preds = %.critedge73.thread.critedge.i, %.critedge73.i, %203
  %217 = load i32, ptr %29, align 8, !tbaa !43
  br label %.critedge73.thread.invoke.i

.critedge73.thread.invoke.i:                      ; preds = %.critedge73.thread.i, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit81.i, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i
  %218 = phi ptr [ %14, %.critedge73.thread.i ], [ %158, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit81.i ], [ %143, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i ]
  %.in.i = phi ptr [ %11, %.critedge73.thread.i ], [ %12, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit81.i ], [ %13, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i ]
  %219 = phi i32 [ %217, %.critedge73.thread.i ], [ %159, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit81.i ], [ %144, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i ]
  %220 = load ptr, ptr %.in.i, align 8, !tbaa !3
  %221 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %218, ptr noundef %220, i32 noundef %219, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit79.i unwind label %147

222:                                              ; preds = %204
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %226

224:                                              ; preds = %205
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #23
  br label %226

226:                                              ; preds = %224, %222
  %.pn60.i = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %233

_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit79.i: ; preds = %.critedge73.thread.invoke.i, %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit87.i
  %227 = load i32, ptr %10, align 4, !tbaa !13
  %228 = icmp sgt i32 %227, 0
  %229 = load i32, ptr %33, align 8
  %.not106.i = icmp eq i32 %229, 0
  %or.cond.i = select i1 %228, i1 true, i1 %.not106.i
  br i1 %or.cond.i, label %.thread99.i, label %230

230:                                              ; preds = %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit79.i
  %231 = load ptr, ptr %14, align 8, !tbaa !3
  %232 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %231) #23
  br label %.thread99.i

.thread99.critedge.i:                             ; preds = %207
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %24) #23
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread99.i

.thread99.i:                                      ; preds = %.thread99.critedge.i, %230, %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit79.i, %.critedge73.i, %.thread.i
  %.3.i = phi i8 [ 0, %.critedge73.i ], [ 0, %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit79.i ], [ 1, %230 ], [ 0, %.thread99.critedge.i ], [ 0, %.thread.i ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZL10chopLocalePc.exit

233:                                              ; preds = %226, %202, %149, %147
  %.pn62.i = phi { ptr, i32 } [ %148, %147 ], [ %.pn60.i, %226 ], [ %150, %149 ], [ %.pn.pn.pn.pn.i, %202 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %14) #23
  br label %234

234:                                              ; preds = %233, %145
  %.pn62.pn.i = phi { ptr, i32 } [ %.pn62.i, %233 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %235

235:                                              ; preds = %234, %97
  %.pn62.pn.pn.i = phi { ptr, i32 } [ %.pn62.pn.i, %234 ], [ %98, %97 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #23
  br label %236

236:                                              ; preds = %235, %95
  %.pn62.pn.pn.pn.i = phi { ptr, i32 } [ %.pn62.pn.pn.i, %235 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #23
  br label %237

237:                                              ; preds = %236, %93
  %.pn62.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn62.pn.pn.pn.i, %236 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume.i

238:                                              ; preds = %62
  %239 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 95) #27
  %.not.i33 = icmp eq ptr %239, null
  br i1 %.not.i33, label %._crit_edge.sink.split, label %_ZL10chopLocalePc.exit.thread40

_ZL10chopLocalePc.exit.thread40:                  ; preds = %238
  store i8 0, ptr %239, align 1, !tbaa !32
  br label %.sink.split

_ZL10chopLocalePc.exit:                           ; preds = %90, %92, %114, %.thread99.i
  %.1.i = phi i8 [ 1, %114 ], [ %.3.i, %.thread99.i ], [ 0, %90 ], [ 1, %92 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  store i8 %.1.i, ptr %5, align 1, !tbaa !32
  %.not32 = icmp eq i8 %.1.i, 0
  br i1 %.not32, label %._crit_edge, label %240

.sink.split:                                      ; preds = %_ZL10chopLocalePc.exit.thread40, %_ZL10chopLocalePc.exit.thread46
  store i8 1, ptr %5, align 1, !tbaa !32
  br label %240

240:                                              ; preds = %.sink.split, %_ZL10chopLocalePc.exit
  %241 = load i8, ptr %1, align 1, !tbaa !32
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  store i32 6581877, ptr %1, align 1
  %.pre = load i8, ptr %5, align 1, !tbaa !32
  %244 = icmp ne i8 %.pre, 0
  %245 = and i1 %54, %244
  br i1 %245, label %.backedge, label %._crit_edge

246:                                              ; preds = %240
  br i1 %54, label %.backedge, label %._crit_edge

.backedge:                                        ; preds = %246, %243
  %247 = call fastcc noundef ptr @_ZL10init_entryPKcS0_P10UErrorCode(ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %7)
  %248 = load i32, ptr %7, align 4, !tbaa !13
  %249 = icmp slt i32 %248, 1
  br i1 %249, label %.lr.ph92, label %._crit_edge, !llvm.loop !108

._crit_edge.sink.split:                           ; preds = %238, %_ZL10chopLocalePc.exit.thread43
  store i8 0, ptr %5, align 1, !tbaa !32
  br label %._crit_edge

._crit_edge:                                      ; preds = %243, %246, %.backedge, %_ZL10chopLocalePc.exit, %.lr.ph, %._crit_edge.sink.split
  %.031.ph = phi ptr [ %.1, %._crit_edge.sink.split ], [ null, %.lr.ph ], [ %.1, %_ZL10chopLocalePc.exit ], [ %.1, %243 ], [ %.1, %246 ], [ null, %.backedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret ptr %.031.ph
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL10init_entryPKcS0_P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca %struct.UResourceDataEntry, align 8
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !12
  %8 = load i32, ptr %2, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %123

10:                                               ; preds = %3
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @uloc_getDefault_77()
  br label %17

14:                                               ; preds = %10
  %15 = load i8, ptr %0, align 1, !tbaa !32
  %16 = icmp eq i8 %15, 0
  %.str. = select i1 %16, ptr @.str, ptr %0
  br label %17

17:                                               ; preds = %14, %12
  %.075 = phi ptr [ %13, %12 ], [ %.str., %14 ]
  store ptr %.075, ptr %4, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %18, align 8, !tbaa !93
  %19 = load ptr, ptr @_ZL5cache, align 8, !tbaa !75
  %20 = call ptr @uhash_get_77(ptr noundef %19, ptr noundef nonnull %4)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.preheader.preheader

22:                                               ; preds = %17
  %23 = call noalias dereferenceable_or_null(120) ptr @uprv_malloc_77(i64 noundef 120) #24
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %123

26:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %23, i8 0, i64 120, i1 false)
  %27 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.075) #27
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %.thread.i, label %31

.thread.i:                                        ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 104
  store ptr %30, ptr %23, align 8, !tbaa !50
  br label %_ZL12setEntryNameP18UResourceDataEntryPKcP10UErrorCode.exit

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %27, 1
  %33 = and i64 %32, 4294967295
  %34 = call noalias ptr @uprv_malloc_77(i64 noundef %33) #24
  store ptr %34, ptr %23, align 8, !tbaa !50
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZL12setEntryNameP18UResourceDataEntryPKcP10UErrorCode.exit.thread, label %_ZL12setEntryNameP18UResourceDataEntryPKcP10UErrorCode.exit

_ZL12setEntryNameP18UResourceDataEntryPKcP10UErrorCode.exit.thread: ; preds = %31
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %38

_ZL12setEntryNameP18UResourceDataEntryPKcP10UErrorCode.exit: ; preds = %.thread.i, %31
  %storemerge17.i = phi ptr [ %30, %.thread.i ], [ %34, %31 ]
  %36 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %storemerge17.i, ptr noundef nonnull readonly dereferenceable(1) %.075) #23
  %.pre = load i32, ptr %2, align 4, !tbaa !13
  %37 = icmp slt i32 %.pre, 1
  br i1 %37, label %39, label %38

38:                                               ; preds = %_ZL12setEntryNameP18UResourceDataEntryPKcP10UErrorCode.exit.thread, %_ZL12setEntryNameP18UResourceDataEntryPKcP10UErrorCode.exit
  call void @uprv_free_77(ptr noundef nonnull %23)
  br label %123

39:                                               ; preds = %_ZL12setEntryNameP18UResourceDataEntryPKcP10UErrorCode.exit
  %.not86 = icmp eq ptr %1, null
  br i1 %.not86, label %._crit_edge, label %40

._crit_edge:                                      ; preds = %39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre97 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !93
  br label %45

40:                                               ; preds = %39
  %41 = call ptr @uprv_strdup_77(ptr noundef nonnull %1)
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !93
  %43 = icmp eq ptr %41, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 7, ptr %2, align 4, !tbaa !13
  call void @uprv_free_77(ptr noundef nonnull %23)
  br label %123

45:                                               ; preds = %._crit_edge, %40
  %46 = phi ptr [ %.pre97, %._crit_edge ], [ %41, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %49 = load ptr, ptr %23, align 8, !tbaa !50
  call void @res_load_77(ptr noundef nonnull %47, ptr noundef %46, ptr noundef %49, ptr noundef nonnull %2)
  %50 = load i32, ptr %2, align 4, !tbaa !13
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %45
  %53 = icmp eq i32 %50, 7
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @uprv_free_77(ptr noundef nonnull %23)
  br label %123

55:                                               ; preds = %52
  store i32 -128, ptr %2, align 4, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store i32 -128, ptr %56, align 8, !tbaa !47
  br label %.thread

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 98
  %59 = load i8, ptr %58, align 2, !tbaa !109
  %.not88 = icmp eq i8 %59, 0
  br i1 %.not88, label %90, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %48, align 8, !tbaa !93
  %62 = call fastcc noundef ptr @_ZL12getPoolEntryPKcP10UErrorCode(ptr noundef %61, ptr noundef nonnull %2)
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !110
  %64 = load i32, ptr %2, align 4, !tbaa !13
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %88, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !111
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !111
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i32, ptr %71, align 4, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %74 = load i32, ptr %73, align 4, !tbaa !12
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = and i32 %78, 255
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr %81, ptr %82, align 8, !tbaa !112
  %83 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !113
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %84, ptr %85, align 8, !tbaa !114
  br label %90

86:                                               ; preds = %66
  store i32 3, ptr %2, align 4, !tbaa !13
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store i32 3, ptr %87, align 8, !tbaa !47
  br label %.thread

88:                                               ; preds = %60
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store i32 %64, ptr %89, align 8, !tbaa !47
  br label %.thread

90:                                               ; preds = %57, %76
  %91 = call i32 @res_getResource_77(ptr noundef nonnull %47, ptr noundef nonnull @.str.26)
  %.not91 = icmp eq i32 %91, -1
  br i1 %.not91, label %.thread, label %92

92:                                               ; preds = %90
  %93 = call ptr @res_getStringNoTrace_77(ptr noundef nonnull %47, i32 noundef %91, ptr noundef nonnull %6)
  %94 = icmp ne ptr %93, null
  %95 = load i32, ptr %6, align 4
  %96 = icmp sgt i32 %95, 0
  %or.cond = select i1 %94, i1 %96, i1 false
  br i1 %or.cond, label %97, label %.thread

97:                                               ; preds = %92
  %98 = add nuw nsw i32 %95, 1
  call void @u_UCharsToChars_77(ptr noundef nonnull %93, ptr noundef nonnull %5, i32 noundef %98)
  %99 = call fastcc noundef ptr @_ZL10init_entryPKcS0_P10UErrorCode(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %2)
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %99, ptr %100, align 8, !tbaa !115
  br label %.thread

.thread:                                          ; preds = %88, %86, %90, %97, %92, %55
  %101 = load ptr, ptr @_ZL5cache, align 8, !tbaa !75
  %102 = call ptr @uhash_get_77(ptr noundef %101, ptr noundef nonnull %23)
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !13
  %105 = load ptr, ptr @_ZL5cache, align 8, !tbaa !75
  %106 = call ptr @uhash_put_77(ptr noundef %105, ptr noundef nonnull %23, ptr noundef nonnull %23, ptr noundef nonnull %7)
  %107 = load i32, ptr %7, align 4, !tbaa !13
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %110, label %.thread119

.thread119:                                       ; preds = %104
  store i32 %107, ptr %2, align 4, !tbaa !13
  call fastcc void @_ZL10free_entryP18UResourceDataEntry(ptr noundef nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %123

109:                                              ; preds = %.thread
  call fastcc void @_ZL10free_entryP18UResourceDataEntry(ptr noundef nonnull %23)
  br label %.preheader.preheader

110:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %109, %17, %110
  %.4.ph = phi ptr [ %20, %17 ], [ %102, %109 ], [ %23, %110 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.4 = phi ptr [ %112, %.preheader ], [ %.4.ph, %.preheader.preheader ]
  %111 = getelementptr inbounds nuw i8, ptr %.4, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !115
  %.not94 = icmp eq ptr %112, null
  br i1 %.not94, label %113, label %.preheader, !llvm.loop !116

113:                                              ; preds = %.preheader
  %114 = getelementptr inbounds nuw i8, ptr %.4, i64 108
  %115 = load i32, ptr %114, align 4, !tbaa !24
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !24
  %117 = getelementptr inbounds nuw i8, ptr %.4, i64 112
  %118 = load i32, ptr %117, align 8, !tbaa !47
  %.not95 = icmp eq i32 %118, 0
  br i1 %.not95, label %123, label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %2, align 4, !tbaa !13
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i32 %118, ptr %2, align 4, !tbaa !13
  br label %123

123:                                              ; preds = %.thread119, %122, %119, %113, %3, %54, %44, %38, %25
  %.0 = phi ptr [ null, %3 ], [ null, %25 ], [ null, %38 ], [ null, %44 ], [ null, %54 ], [ %.4, %122 ], [ %.4, %119 ], [ %.4, %113 ], [ null, %.thread119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZL21loadParentsExceptRootRP18UResourceDataEntryPciaS2_P10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef captures(none) %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %.preheader.preheader, label %.critedge

.preheader.preheader:                             ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader.preheader, %.preheader.backedge
  %12 = phi ptr [ %50, %.preheader.backedge ], [ %8, %.preheader.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load i8, ptr %13, align 8, !tbaa !81
  %.not53 = icmp eq i8 %14, 0
  br i1 %.not53, label %15, label %.critedge

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %17 = call i32 @res_getResource_77(ptr noundef nonnull %16, ptr noundef nonnull @.str.29)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = call i32 @res_getResource_77(ptr noundef nonnull %21, ptr noundef nonnull @.str.30)
  %.not54 = icmp eq i32 %22, -1
  br i1 %.not54, label %35, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !12
  %24 = load ptr, ptr %0, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = call ptr @res_getStringNoTrace_77(ptr noundef nonnull %25, i32 noundef %22, ptr noundef nonnull %4)
  %27 = icmp ne ptr %26, null
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, -1
  %30 = icmp ult i32 %29, 156
  %or.cond57 = select i1 %27, i1 %30, i1 false
  br i1 %or.cond57, label %31, label %.thread

31:                                               ; preds = %23
  %32 = add nuw nsw i32 %28, 1
  call void @u_UCharsToChars_77(ptr noundef nonnull %26, ptr noundef nonnull %1, i32 noundef %32)
  %33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str) #27
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread5, label %.thread

.thread:                                          ; preds = %23, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

.thread5:                                         ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

35:                                               ; preds = %.thread, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  %36 = load ptr, ptr %0, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !93
  %39 = call fastcc noundef ptr @_ZL10init_entryPKcS0_P10UErrorCode(ptr noundef nonnull %1, ptr noundef %38, ptr noundef nonnull %5)
  %40 = load i32, ptr %5, align 4, !tbaa !13
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %.thread9

.thread9:                                         ; preds = %35
  store i32 %40, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

42:                                               ; preds = %35
  %43 = load ptr, ptr %0, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %39, ptr %44, align 8, !tbaa !18
  store ptr %39, ptr %0, align 8, !tbaa !74
  %45 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 95) #27
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %46, label %54

46:                                               ; preds = %42
  %47 = load i8, ptr %1, align 1, !tbaa !32
  %.not.i58 = icmp eq i8 %47, 0
  br i1 %.not.i58, label %.thread15, label %48

.thread15:                                        ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

48:                                               ; preds = %46
  %49 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull readonly dereferenceable(1) %1) #27
  %.not = icmp eq ptr %49, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not, label %.critedge, label %.preheader.backedge

.preheader.backedge:                              ; preds = %48, %54
  %50 = load ptr, ptr %0, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.lr.ph, label %.critedge, !llvm.loop !117

54:                                               ; preds = %42
  store i8 0, ptr %45, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader.backedge

.critedge:                                        ; preds = %48, %15, %.preheader.backedge, %.lr.ph, %.preheader.preheader, %.thread15, %.thread9, %.thread5, %3
  %.039 = phi i8 [ 0, %3 ], [ 0, %.thread9 ], [ 1, %.thread5 ], [ 1, %.thread15 ], [ 1, %.preheader.preheader ], [ 1, %.lr.ph ], [ 1, %.preheader.backedge ], [ 1, %15 ], [ 1, %48 ]
  ret i8 %.039
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZL16insertRootBundleRP18UResourceDataEntryP10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef captures(none) %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %7 = load ptr, ptr %0, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = call fastcc noundef ptr @_ZL10init_entryPKcS0_P10UErrorCode(ptr noundef nonnull @.str, ptr noundef %9, ptr noundef nonnull %3)
  %11 = load i32, ptr %3, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  store i32 %11, ptr %1, align 4, !tbaa !13
  br label %17

14:                                               ; preds = %6
  %15 = load ptr, ptr %0, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %10, ptr %16, align 8, !tbaa !18
  store ptr %10, ptr %0, align 8, !tbaa !74
  br label %17

17:                                               ; preds = %14, %13
  %.1 = phi i8 [ 0, %13 ], [ 1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  %.0 = phi i8 [ %.1, %17 ], [ 0, %2 ]
  ret i8 %.0
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9hashEntry8UElement(ptr readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = tail call i32 @uhash_hashChars_77(ptr %2)
  %6 = tail call i32 @uhash_hashChars_77(ptr %4)
  %7 = mul i32 %6, 37
  %8 = add i32 %7, %5
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZL14compareEntries8UElementS_(ptr readonly captures(none) %0, ptr readonly captures(none) %1) #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = load ptr, ptr %1, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = tail call signext i8 @uhash_compareChars_77(ptr %3, ptr %4)
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %2
  %11 = tail call signext i8 @uhash_compareChars_77(ptr %6, ptr %8)
  %12 = icmp ne i8 %11, 0
  %13 = zext i1 %12 to i8
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i8 [ 0, %2 ], [ %13, %10 ]
  ret i8 %15
}

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL12ures_cleanupv() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @_ZL5cache, align 8, !tbaa !75
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %51, label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZL9resbMutex)
  %4 = load ptr, ptr @_ZL5cache, align 8, !tbaa !75
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %3, %46
  store i32 -1, ptr %1, align 4, !tbaa !12
  br label %_ZL10free_entryP18UResourceDataEntry.exit.i.outer

_ZL10free_entryP18UResourceDataEntry.exit.i.outer: ; preds = %41, %.preheader.i
  %.not13.i = phi i1 [ false, %41 ], [ true, %.preheader.i ]
  br label %_ZL10free_entryP18UResourceDataEntry.exit.i

_ZL10free_entryP18UResourceDataEntry.exit.i:      ; preds = %_ZL10free_entryP18UResourceDataEntry.exit.i.outer, %9
  %6 = load ptr, ptr @_ZL5cache, align 8, !tbaa !75
  %7 = invoke ptr @uhash_nextElement_77(ptr noundef %6, ptr noundef nonnull %1)
          to label %8 unwind label %.loopexit

8:                                                ; preds = %_ZL10free_entryP18UResourceDataEntry.exit.i
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %46, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZL10free_entryP18UResourceDataEntry.exit.i, !llvm.loop !118

15:                                               ; preds = %9
  %16 = load ptr, ptr @_ZL5cache, align 8, !tbaa !75
  %17 = invoke ptr @uhash_removeElement_77(ptr noundef %16, ptr noundef nonnull %7)
          to label %18 unwind label %.loopexit.split-lp

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 40
  invoke void @res_unload_77(ptr noundef nonnull %19)
          to label %.noexc.i unwind label %.loopexit.split-lp

.noexc.i:                                         ; preds = %18
  %20 = load ptr, ptr %11, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %.not20.i.i = icmp eq ptr %20, %21
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not20.i.i
  br i1 %or.cond.i.i, label %.noexc14.i, label %22

22:                                               ; preds = %.noexc.i
  invoke void @uprv_free_77(ptr noundef nonnull %20)
          to label %.noexc14.i unwind label %.loopexit.split-lp

.noexc14.i:                                       ; preds = %22, %.noexc.i
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %.not21.i.i = icmp eq ptr %24, null
  br i1 %.not21.i.i, label %.noexc15.i, label %25

25:                                               ; preds = %.noexc14.i
  invoke void @uprv_free_77(ptr noundef nonnull %24)
          to label %.noexc15.i unwind label %.loopexit.split-lp

.noexc15.i:                                       ; preds = %25, %.noexc14.i
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !110
  %.not22.i.i = icmp eq ptr %27, null
  br i1 %.not22.i.i, label %32, label %28

28:                                               ; preds = %.noexc15.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 108
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !24
  br label %32

32:                                               ; preds = %28, %.noexc15.i
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !115
  %.not23.i.i = icmp eq ptr %34, null
  br i1 %.not23.i.i, label %41, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %32, %.preheader.i.i
  %.0.i.i = phi ptr [ %36, %.preheader.i.i ], [ %34, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !115
  %.not24.i.i = icmp eq ptr %36, null
  br i1 %.not24.i.i, label %37, label %.preheader.i.i, !llvm.loop !119

37:                                               ; preds = %.preheader.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 108
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !24
  br label %41

41:                                               ; preds = %37, %32
  invoke void @uprv_free_77(ptr noundef nonnull %11)
          to label %_ZL10free_entryP18UResourceDataEntry.exit.i.outer unwind label %.loopexit.split-lp, !llvm.loop !118

.loopexit:                                        ; preds = %_ZL10free_entryP18UResourceDataEntry.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %15, %18, %22, %25, %41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZL9resbMutex)
          to label %_ZN6icu_775MutexD2Ev.exit.i unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZN6icu_775MutexD2Ev.exit.i:                      ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %lpad.phi

46:                                               ; preds = %8
  br i1 %.not13.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !120

.loopexit.i:                                      ; preds = %46, %3
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZL9resbMutex)
          to label %_ZL15ures_flushCachev.exit unwind label %47

47:                                               ; preds = %.loopexit.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #25
  unreachable

_ZL15ures_flushCachev.exit:                       ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %50 = load ptr, ptr @_ZL5cache, align 8, !tbaa !75
  call void @uhash_close_77(ptr noundef %50)
  store ptr null, ptr @_ZL5cache, align 8, !tbaa !75
  br label %51

51:                                               ; preds = %_ZL15ures_flushCachev.exit, %0
  store atomic i32 0, ptr @_ZL14gCacheInitOnce seq_cst, align 4
  ret i8 1
}

declare i32 @uhash_hashChars_77(ptr) local_unnamed_addr #8

declare signext i8 @uhash_compareChars_77(ptr, ptr) local_unnamed_addr #8

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #8

declare ptr @uhash_nextElement_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @uhash_removeElement_77(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10free_entryP18UResourceDataEntry(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @res_unload_77(ptr noundef nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not20 = icmp eq ptr %3, %4
  %or.cond = select i1 %.not, i1 true, i1 %.not20
  br i1 %or.cond, label %6, label %5

5:                                                ; preds = %1
  tail call void @uprv_free_77(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %10, label %9

9:                                                ; preds = %6
  tail call void @uprv_free_77(ptr noundef nonnull %8)
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !110
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !24
  br label %17

17:                                               ; preds = %13, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %.not23 = icmp eq ptr %19, null
  br i1 %.not23, label %26, label %.preheader

.preheader:                                       ; preds = %17, %.preheader
  %.0 = phi ptr [ %21, %.preheader ], [ %19, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !115
  %.not24 = icmp eq ptr %21, null
  br i1 %.not24, label %22, label %.preheader, !llvm.loop !119

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 108
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !24
  br label %26

26:                                               ; preds = %22, %17
  tail call void @uprv_free_77(ptr noundef nonnull %0)
  ret void
}

declare void @res_unload_77(ptr noundef) local_unnamed_addr #8

declare void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_7710CharStringES5_S5_S5_PPKcR10UErrorCode(i64, ptr, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16getDefaultScriptRKN6icu_7710CharStringES2_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %2) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca %"class.icu_77::CharString", align 8
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull @.str.25)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8, !tbaa !43
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  store i8 0, ptr %13, align 1, !tbaa !32
  %14 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %9, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit unwind label %15

common.resume:                                    ; preds = %87, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn20, %87 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #23
  br label %common.resume

_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit: ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !43
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %20 unwind label %39

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %21, align 8, !tbaa !43
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 0, ptr %22, align 1, !tbaa !32
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !43
  %26 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef %23, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit unwind label %41

_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit: ; preds = %20
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull @.str.24)
          to label %27 unwind label %41

27:                                               ; preds = %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %26, ptr noundef %28, i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %41

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %27
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = load i32, ptr %17, align 8, !tbaa !43
  %34 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %31, ptr noundef %32, i32 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit22 unwind label %41

_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit22: ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  %35 = load i32, ptr %4, align 4, !tbaa !13
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %43, label %.critedge

37:                                               ; preds = %82, %80
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %87

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %59

41:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, %27, %20, %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #23
  br label %59

43:                                               ; preds = %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit22
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %43
  %.02031.i = phi ptr [ %.222.i, %55 ], [ @_ZL18defaultScriptTable, %43 ]
  %.02330.i = phi ptr [ %.225.i, %55 ], [ getelementptr inbounds nuw (i8, ptr @_ZL18defaultScriptTable, i64 8368), %43 ]
  %45 = ptrtoint ptr %.02330.i to i64
  %46 = ptrtoint ptr %.02031.i to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %49 = sdiv i64 %48, 4
  %.idx.i = shl nsw i64 %49, 3
  %50 = getelementptr inbounds i8, ptr %.02031.i, i64 %.idx.i
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr @_ZL15dsLocaleIDChars, i64 %52
  %54 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %44, ptr noundef nonnull readonly dereferenceable(1) %53) #27
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %60, label %55

55:                                               ; preds = %.lr.ph.i
  %56 = icmp slt i32 %54, 0
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.225.i = select i1 %56, ptr %50, ptr %.02330.i
  %.222.i = select i1 %56, ptr %.02031.i, ptr %57
  %58 = icmp ult ptr %.222.i, %.225.i
  br i1 %58, label %.lr.ph.i, label %.thread35, !llvm.loop !107

.thread35:                                        ; preds = %55
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

59:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %87

60:                                               ; preds = %.lr.ph.i
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !12
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %80

.thread:                                          ; preds = %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit, %.thread35
  %63 = load ptr, ptr %1, align 8, !tbaa !3
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %76, %.thread
  %.02031.i24 = phi ptr [ %.222.i29, %76 ], [ @_ZL18defaultScriptTable, %.thread ]
  %.02330.i25 = phi ptr [ %.225.i28, %76 ], [ getelementptr inbounds nuw (i8, ptr @_ZL18defaultScriptTable, i64 8368), %.thread ]
  %64 = ptrtoint ptr %.02330.i25 to i64
  %65 = ptrtoint ptr %.02031.i24 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = sdiv i64 %67, 4
  %.idx.i26 = shl nsw i64 %68, 3
  %69 = getelementptr inbounds i8, ptr %.02031.i24, i64 %.idx.i26
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr @_ZL15dsLocaleIDChars, i64 %71
  %73 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %63, ptr noundef nonnull readonly dereferenceable(1) %72) #27
  %.not.i27 = icmp eq i32 %73, 0
  br i1 %.not.i27, label %.thread.i31, label %76

.thread.i31:                                      ; preds = %.lr.ph.i23
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !12
  br label %80

76:                                               ; preds = %.lr.ph.i23
  %77 = icmp slt i32 %73, 0
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.225.i28 = select i1 %77, ptr %69, ptr %.02330.i25
  %.222.i29 = select i1 %77, ptr %.02031.i24, ptr %78
  %79 = icmp ult ptr %.222.i29, %.225.i28
  br i1 %79, label %.lr.ph.i23, label %_ZL21performFallbackLookupPKcS0_S0_PKii.exit32, !llvm.loop !107

80:                                               ; preds = %60, %.thread.i31
  %.pn40.in = phi i32 [ %75, %.thread.i31 ], [ %62, %60 ]
  %.pn40 = sext i32 %.pn40.in to i64
  %.2.ph = getelementptr inbounds i8, ptr @_ZL15scriptCodeChars, i64 %.pn40
  store i32 0, ptr %12, align 8, !tbaa !43
  %81 = load ptr, ptr %0, align 8, !tbaa !3
  store i8 0, ptr %81, align 1, !tbaa !32
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull %.2.ph)
          to label %82 unwind label %37

82:                                               ; preds = %80
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %83, i32 noundef %85, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZL21performFallbackLookupPKcS0_S0_PKii.exit32 unwind label %37

.critedge:                                        ; preds = %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit22
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL21performFallbackLookupPKcS0_S0_PKii.exit32

_ZL21performFallbackLookupPKcS0_S0_PKii.exit32:   ; preds = %76, %82, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

87:                                               ; preds = %59, %37
  %.pn20 = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %59 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef, i32 noundef) unnamed_addr #8

declare void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkES5_S5_S5_PPKcR10UErrorCode(i64, ptr, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #13

declare ptr @uhash_get_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @uprv_strdup_77(ptr noundef) local_unnamed_addr #8

declare void @res_load_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL12getPoolEntryPKcP10UErrorCode(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call fastcc noundef ptr @_ZL10init_entryPKcS0_P10UErrorCode(ptr noundef nonnull @.str.27, ptr noundef %0, ptr noundef %1)
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %3, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 97
  %13 = load i8, ptr %12, align 1, !tbaa !121
  %.not9 = icmp eq i8 %13, 0
  br i1 %.not9, label %14, label %15

14:                                               ; preds = %11, %8, %6
  store i32 3, ptr %1, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %14, %11, %2
  ret ptr %3
}

declare i32 @res_getResource_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define internal void @_ZL21ures_loc_closeLocalesP12UEnumeration(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef nonnull %4, i8 noundef signext 1)
  tail call fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef %3, i8 noundef signext 1)
  tail call void @uprv_free_77(ptr noundef %3)
  tail call void @uprv_free_77(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_ZL21ures_loc_countLocalesP12UEnumerationP10UErrorCode(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = icmp eq ptr %4, null
  br i1 %5, label %ures_getSize_77.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %8 = load i32, ptr %7, align 8, !tbaa !36
  br label %ures_getSize_77.exit

ures_getSize_77.exit:                             ; preds = %2, %6
  %.0.i = phi i32 [ %8, %6 ], [ 0, %2 ]
  ret i32 %.0.i
}

declare ptr @uenum_unextDefault_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19ures_loc_nextLocaleP12UEnumerationPiP10UErrorCode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = icmp eq ptr %5, null
  br i1 %6, label %ures_hasNext_77.exit.thread, label %ures_hasNext_77.exit

ures_hasNext_77.exit:                             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = add nsw i32 %10, -1
  %.not = icmp slt i32 %8, %11
  br i1 %.not, label %12, label %ures_hasNext_77.exit.thread

12:                                               ; preds = %ures_hasNext_77.exit
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %14 = tail call ptr @ures_getNextResource_77(ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef %2)
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %ures_hasNext_77.exit.thread, label %ures_getKey_77.exit

ures_getKey_77.exit:                              ; preds = %12
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #27
  %17 = trunc i64 %16 to i32
  br label %ures_hasNext_77.exit.thread

ures_hasNext_77.exit.thread:                      ; preds = %3, %ures_getKey_77.exit, %12, %ures_hasNext_77.exit
  %.011 = phi ptr [ %15, %ures_getKey_77.exit ], [ null, %12 ], [ null, %ures_hasNext_77.exit ], [ null, %3 ]
  %.0 = phi i32 [ %17, %ures_getKey_77.exit ], [ 0, %12 ], [ 0, %ures_hasNext_77.exit ], [ 0, %3 ]
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %19, label %18

18:                                               ; preds = %ures_hasNext_77.exit.thread
  store i32 %.0, ptr %1, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %18, %ures_hasNext_77.exit.thread
  ret ptr %.011
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL21ures_loc_resetLocalesP12UEnumerationP10UErrorCode(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #19 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = icmp eq ptr %4, null
  br i1 %5, label %ures_resetIterator_77.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 124
  store i32 -1, ptr %7, align 4, !tbaa !37
  br label %ures_resetIterator_77.exit

ures_resetIterator_77.exit:                       ; preds = %2, %6
  ret void
}

declare void @_Z20ulocimp_getParent_77PKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { allocsize(1) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0, !9, i64 8, !7, i64 12, !7, i64 13}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !7, i64 12}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTS15UResourceBundle", !5, i64 0, !17, i64 8, !5, i64 16, !17, i64 24, !5, i64 32, !7, i64 40, !9, i64 104, !9, i64 108, !7, i64 112, !7, i64 113, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128}
!17 = !{!"p1 _ZTS18UResourceDataEntry", !6, i64 0}
!18 = !{!19, !17, i64 16}
!19 = !{!"_ZTS18UResourceDataEntry", !5, i64 0, !5, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !20, i64 40, !7, i64 104, !9, i64 108, !14, i64 112}
!20 = !{!"_ZTS12ResourceData", !21, i64 0, !22, i64 8, !23, i64 16, !5, i64 24, !9, i64 32, !9, i64 36, !23, i64 40, !9, i64 48, !9, i64 52, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59}
!21 = !{!"p1 _ZTS11UDataMemory", !6, i64 0}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!"p1 short", !6, i64 0}
!24 = !{!19, !9, i64 108}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!16, !5, i64 16}
!28 = !{!16, !5, i64 32}
!29 = !{!16, !9, i64 104}
!30 = !{!16, !9, i64 116}
!31 = !{!16, !9, i64 120}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !26}
!34 = !{!16, !9, i64 108}
!35 = !{!16, !5, i64 0}
!36 = !{!16, !9, i64 128}
!37 = !{!16, !9, i64 124}
!38 = !{!5, !5, i64 0}
!39 = !{!16, !17, i64 24}
!40 = distinct !{!40, !26}
!41 = !{!42, !42, i64 0}
!42 = !{!"char16_t", !7, i64 0}
!43 = !{!44, !9, i64 56}
!44 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!45 = distinct !{!45, !26}
!46 = !{!19, !9, i64 72}
!47 = !{!19, !14, i64 112}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = !{!19, !5, i64 0}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !8, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN6icu_7712ResourceSinkE", !6, i64 0}
!61 = !{!62, !9, i64 24}
!62 = !{!"_ZTSN6icu_7717ResourceDataValueE", !63, i64 0, !65, i64 8, !17, i64 16, !9, i64 24, !66, i64 28}
!63 = !{!"_ZTSN6icu_7713ResourceValueE", !64, i64 0}
!64 = !{!"_ZTSN6icu_777UObjectE"}
!65 = !{!"p1 _ZTS12ResourceData", !6, i64 0}
!66 = !{!"_ZTSN6icu_7714ResourceTracerE"}
!67 = !{!62, !65, i64 8}
!68 = !{!62, !17, i64 16}
!69 = !{!20, !7, i64 56}
!70 = !{!16, !7, i64 112}
!71 = !{!16, !7, i64 113}
!72 = !{!20, !9, i64 32}
!73 = distinct !{!73, !26}
!74 = !{!17, !17, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS10UHashtable", !6, i64 0}
!77 = !{!78, !14, i64 4}
!78 = !{!"_ZTSN6icu_779UInitOnceE", !79, i64 0, !14, i64 4}
!79 = !{!"_ZTSSt6atomicIiE", !80, i64 0}
!80 = !{!"_ZTSSt13__atomic_baseIiE", !9, i64 0}
!81 = !{!19, !7, i64 96}
!82 = distinct !{!82, !26}
!83 = !{!20, !21, i64 0}
!84 = !{!85, !6, i64 8}
!85 = !{!"_ZTS12UEnumeration", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!86 = distinct !{!86, !26}
!87 = distinct !{!87, !26}
!88 = distinct !{!88, !26}
!89 = distinct !{!89, !26}
!90 = distinct !{!90, !26}
!91 = distinct !{!91, !26}
!92 = distinct !{!92, !26}
!93 = !{!19, !5, i64 8}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !96, i64 0}
!96 = !{!"p1 _ZTS15UResourceBundle", !6, i64 0}
!97 = distinct !{!97, !26}
!98 = distinct !{!98, !26}
!99 = distinct !{!99, !26}
!100 = !{!101, !60, i64 8}
!101 = !{!"_ZTSN12_GLOBAL__N_118GetAllChildrenSinkE", !102, i64 0, !60, i64 8}
!102 = !{!"_ZTSN6icu_7712ResourceSinkE", !64, i64 0}
!103 = distinct !{!103, !26}
!104 = !{!105, !9, i64 24}
!105 = !{!"_ZTSN6icu_7720CheckedArrayByteSinkE", !106, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !7, i64 28}
!106 = !{!"_ZTSN6icu_778ByteSinkE"}
!107 = distinct !{!107, !26}
!108 = distinct !{!108, !26}
!109 = !{!19, !7, i64 98}
!110 = !{!19, !17, i64 32}
!111 = !{!19, !22, i64 48}
!112 = !{!19, !5, i64 64}
!113 = !{!19, !23, i64 56}
!114 = !{!19, !23, i64 80}
!115 = !{!19, !17, i64 24}
!116 = distinct !{!116, !26}
!117 = distinct !{!117, !26}
!118 = distinct !{!118, !26}
!119 = distinct !{!119, !26}
!120 = distinct !{!120, !26}
!121 = !{!19, !7, i64 97}
