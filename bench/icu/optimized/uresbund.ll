; ModuleID = 'bench/icu/original/uresbund.ll'
source_filename = "bench/icu/original/uresbund.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UEnumeration = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"struct.(anonymous namespace)::GetAllChildrenSink" = type { %"class.icu_75::ResourceSink", ptr }
%"class.icu_75::ResourceSink" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::StackUResourceBundle" = type { %struct.UResourceBundle }
%"class.icu_75::ResourceDataValue" = type <{ %"class.icu_75::ResourceValue", ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceValue" = type { %"class.icu_75::UObject" }
%"class.icu_75::ResourceTracer" = type { i8 }
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }
%"class.icu_75::ByteSink" = type { ptr }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%struct.UResourceDataEntry = type { ptr, ptr, ptr, ptr, ptr, %struct.ResourceData, [3 x i8], i32, i32 }
%struct.ResourceData = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i8, i8, i8, i8 }

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

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

@.str = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@_ZL12gLocalesEnum = internal unnamed_addr constant %struct.UEnumeration { ptr null, ptr null, ptr @_ZL21ures_loc_closeLocalesP12UEnumeration, ptr @_ZL21ures_loc_countLocalesP12UEnumerationP10UErrorCode, ptr @uenum_unextDefault_75, ptr @_ZL19ures_loc_nextLocaleP12UEnumerationPiP10UErrorCode, ptr @_ZL21ures_loc_resetLocalesP12UEnumerationP10UErrorCode }, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"res_index\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"InstalledLocales\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"collations\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"private-\00", align 1
@_ZL9resbMutex = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [7 x i8] c"LOCALE\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"ICUDATA\00", align 1
@_ZTVN12_GLOBAL__N_118GetAllChildrenSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_118GetAllChildrenSinkE, ptr @_ZN12_GLOBAL__N_118GetAllChildrenSinkD2Ev, ptr @_ZN12_GLOBAL__N_118GetAllChildrenSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN12_GLOBAL__N_118GetAllChildrenSink3putEPKcRN6icu_7513ResourceValueEaR10UErrorCode] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_118GetAllChildrenSinkE = internal constant [37 x i8] c"N12_GLOBAL__N_118GetAllChildrenSinkE\00", align 1
@_ZTIN6icu_7512ResourceSinkE = external constant ptr
@_ZTIN12_GLOBAL__N_118GetAllChildrenSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_118GetAllChildrenSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@_ZTVN6icu_7517ResourceDataValueE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZL14gCacheInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL5cache = internal unnamed_addr global ptr null, align 8
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
  %stackArray = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #21
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #22
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  %cmp2.not.i = icmp eq ptr %call.i4, null
  br i1 %cmp2.not.i, label %if.end8, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc
  %1 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %2 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %lpad

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i4, ptr %this, align 8
  store i32 %newCapacity, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %if.end8

if.end8:                                          ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %call.i.noexc, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp sgt i32 %newCapacity, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %newCapacity to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #22
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %0, i32 %length)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %newCapacity, ptr %capacity16, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.then, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %retval.0 = phi ptr [ %call, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %capacity3 = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  %needToRelease4 = getelementptr inbounds i8, ptr %src, i64 12
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds i8, ptr %src, i64 13
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray6, ptr %this, align 8
  %4 = load i32, ptr %capacity3, align 8
  %conv = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray6, ptr nonnull align 1 %3, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity3, align 8
  store i8 0, ptr %needToRelease4, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %stackArray = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds i8, ptr %src, i64 8
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds i8, ptr %src, i64 12
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds i8, ptr %src, i64 13
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray4, ptr %this, align 8
  %5 = load i32, ptr %capacity, align 8
  %conv = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray4, ptr nonnull align 1 %4, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  store ptr %4, ptr %this, align 8
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this

terminate.lpad:                                   ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp ne ptr %otherArray, null
  %cmp2 = icmp sgt i32 %otherCapacity, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %otherCapacity, ptr %capacity, align 8
  store i8 0, ptr %needToRelease.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %cmp = icmp slt i32 %length, 1
  br i1 %cmp, label %return, label %if.else3

if.else3:                                         ; preds = %if.else
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %length)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #22
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %do.body

do.body:                                          ; preds = %if.else3
  %3 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %3, i64 %conv, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %do.body, %if.then
  %length.addr.1 = phi i32 [ %length, %if.then ], [ %spec.select, %do.body ]
  %p.0 = phi ptr [ %1, %if.then ], [ %call, %do.body ]
  store i32 %length.addr.1, ptr %resultCapacity, align 4
  %stackArray.i = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity.i, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.else, %if.end14
  %retval.0 = phi ptr [ %p.0, %if.end14 ], [ null, %if.else ], [ null, %if.else3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %do.end

if.end:                                           ; preds = %entry
  %capacity = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #22
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %do.body, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %do.body

if.then3:                                         ; preds = %if.then.i, %if.end
  store i32 7, ptr %status, align 4
  br label %do.end

do.body:                                          ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i, ptr %this, align 8
  %capacity16.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @ures_initStackObject_75(ptr nocapture noundef writeonly %resB) local_unnamed_addr #6 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %resB, i8 0, i64 136, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7520StackUResourceBundleC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(136) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %this, i8 0, i64 136, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520StackUResourceBundleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef nonnull %this, i8 noundef signext 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @ures_close_75(ptr noundef %resB) local_unnamed_addr #1 {
entry:
  tail call fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef %resB, i8 noundef signext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef %resB, i8 noundef signext %freeBundleObj) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %resB, null
  br i1 %cmp.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %fData = getelementptr inbounds i8, ptr %resB, i64 8
  %0 = load ptr, ptr %fData, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZL9resbMutex)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then2, %while.body.i.i
  %resB.addr.05.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %if.then2 ]
  %fParent.i.i = getelementptr inbounds i8, ptr %resB.addr.05.i.i, i64 16
  %1 = load ptr, ptr %fParent.i.i, align 8
  %fCountExisting.i.i = getelementptr inbounds i8, ptr %resB.addr.05.i.i, i64 108
  %2 = load i32, ptr %fCountExisting.i.i, align 4
  %dec.i.i = add i32 %2, -1
  store i32 %dec.i.i, ptr %fCountExisting.i.i, align 4
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZL13entryCloseIntP18UResourceDataEntry.exit.i, label %while.body.i.i, !llvm.loop !4

_ZL13entryCloseIntP18UResourceDataEntry.exit.i:   ; preds = %while.body.i.i
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZL9resbMutex)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZL13entryCloseIntP18UResourceDataEntry.exit.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

if.end:                                           ; preds = %_ZL13entryCloseIntP18UResourceDataEntry.exit.i, %if.then
  %fVersion = getelementptr inbounds i8, ptr %resB, i64 16
  %5 = load ptr, ptr %fVersion, align 8
  %cmp4.not = icmp eq ptr %5, null
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @uprv_free_75(ptr noundef nonnull %5)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %fResPath.i = getelementptr inbounds i8, ptr %resB, i64 32
  %6 = load ptr, ptr %fResPath.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  %fResBuf.i = getelementptr inbounds i8, ptr %resB, i64 40
  %cmp.not.i = icmp eq ptr %6, %fResBuf.i
  %or.cond.i = select i1 %tobool.not.i, i1 true, i1 %cmp.not.i
  br i1 %or.cond.i, label %_ZL16ures_freeResPathP15UResourceBundle.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end7
  tail call void @uprv_free_75(ptr noundef nonnull %6)
  br label %_ZL16ures_freeResPathP15UResourceBundle.exit

_ZL16ures_freeResPathP15UResourceBundle.exit:     ; preds = %if.end7, %if.then.i
  store ptr null, ptr %fResPath.i, align 8
  %fResPathLen.i = getelementptr inbounds i8, ptr %resB, i64 104
  store i32 0, ptr %fResPathLen.i, align 8
  %fMagic1.i = getelementptr inbounds i8, ptr %resB, i64 116
  %7 = load i32, ptr %fMagic1.i, align 4
  %cmp.i = icmp eq i32 %7, 19700503
  br i1 %cmp.i, label %_ZL18ures_isStackObjectPK15UResourceBundle.exit, label %if.end11

_ZL18ures_isStackObjectPK15UResourceBundle.exit:  ; preds = %_ZL16ures_freeResPathP15UResourceBundle.exit
  %fMagic2.i = getelementptr inbounds i8, ptr %resB, i64 120
  %8 = load i32, ptr %fMagic2.i, align 8
  %cmp1.i.not = icmp eq i32 %8, 19641227
  %tobool = icmp ne i8 %freeBundleObj, 0
  %or.cond = and i1 %tobool, %cmp1.i.not
  br i1 %or.cond, label %if.then9, label %if.end11

if.then9:                                         ; preds = %_ZL18ures_isStackObjectPK15UResourceBundle.exit
  tail call void @uprv_free_75(ptr noundef nonnull %resB)
  br label %if.end11

if.end11:                                         ; preds = %_ZL16ures_freeResPathP15UResourceBundle.exit, %_ZL18ures_isStackObjectPK15UResourceBundle.exit, %if.then9, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ures_copyResb_75(ptr noundef %r, ptr noundef readonly %original, ptr nocapture noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %cmp = icmp eq ptr %r, %original
  %or.cond = or i1 %cmp, %cmp.i
  %cmp1.not = icmp eq ptr %original, null
  %or.cond22 = or i1 %cmp1.not, %or.cond
  br i1 %or.cond22, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %cmp3 = icmp eq ptr %r, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %call5 = tail call noalias dereferenceable_or_null(136) ptr @uprv_malloc_75(i64 noundef 136) #22
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %do.body

if.then7:                                         ; preds = %if.then4
  store i32 7, ptr %status, align 4
  br label %return

if.else:                                          ; preds = %if.then2
  %fMagic1.i = getelementptr inbounds i8, ptr %r, i64 116
  %1 = load i32, ptr %fMagic1.i, align 4
  %cmp.i23 = icmp eq i32 %1, 19700503
  br i1 %cmp.i23, label %land.rhs.i, label %_ZL18ures_isStackObjectPK15UResourceBundle.exit

land.rhs.i:                                       ; preds = %if.else
  %fMagic2.i = getelementptr inbounds i8, ptr %r, i64 120
  %2 = load i32, ptr %fMagic2.i, align 8
  %cmp1.i.not = icmp eq i32 %2, 19641227
  br label %_ZL18ures_isStackObjectPK15UResourceBundle.exit

_ZL18ures_isStackObjectPK15UResourceBundle.exit:  ; preds = %if.else, %land.rhs.i
  %not..i = phi i1 [ false, %if.else ], [ %cmp1.i.not, %land.rhs.i ]
  tail call fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef nonnull %r, i8 noundef signext 0)
  br label %do.body

do.body:                                          ; preds = %_ZL18ures_isStackObjectPK15UResourceBundle.exit, %if.then4
  %r.addr.0 = phi ptr [ %call5, %if.then4 ], [ %r, %_ZL18ures_isStackObjectPK15UResourceBundle.exit ]
  %isStackObject.0 = phi i1 [ true, %if.then4 ], [ %not..i, %_ZL18ures_isStackObjectPK15UResourceBundle.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %r.addr.0, ptr noundef nonnull align 8 dereferenceable(136) %original, i64 136, i1 false)
  %fResPath = getelementptr inbounds i8, ptr %r.addr.0, i64 32
  store ptr null, ptr %fResPath, align 8
  %fResPathLen = getelementptr inbounds i8, ptr %r.addr.0, i64 104
  store i32 0, ptr %fResPathLen, align 8
  %fResPath11 = getelementptr inbounds i8, ptr %original, i64 32
  %3 = load ptr, ptr %fResPath11, align 8
  %tobool12.not = icmp eq ptr %3, null
  br i1 %tobool12.not, label %if.end16, label %if.end.i

if.end.i:                                         ; preds = %do.body
  %fResPathLen15 = getelementptr inbounds i8, ptr %original, i64 104
  %4 = load i32, ptr %fResPathLen15, align 8
  %fResBuf.i = getelementptr inbounds i8, ptr %r.addr.0, i64 40
  store ptr %fResBuf.i, ptr %fResPath, align 8
  store i8 0, ptr %fResBuf.i, align 1
  store i32 %4, ptr %fResPathLen, align 8
  %cmp7.i = icmp sgt i32 %4, 62
  br i1 %cmp7.i, label %if.then8.i, label %if.end36.i

if.then8.i:                                       ; preds = %if.end.i
  %add6.i = add nuw nsw i32 %4, 1
  %conv.i25 = zext nneg i32 %add6.i to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i25) #22
  store ptr %call.i, ptr %fResPath, align 8
  %cmp18.i = icmp eq ptr %call.i, null
  br i1 %cmp18.i, label %if.then19.i, label %if.end20.i

if.then19.i:                                      ; preds = %if.then8.i
  store i32 7, ptr %status, align 4
  br label %if.end16

if.end20.i:                                       ; preds = %if.then8.i
  %call24.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(1) %fResBuf.i) #21
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.end20.i, %if.end.i
  %5 = phi ptr [ %call.i, %if.end20.i ], [ %fResBuf.i, %if.end.i ]
  %call38.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %3) #21
  br label %if.end16

if.end16:                                         ; preds = %if.end36.i, %if.then19.i, %do.body
  %spec.select.i = select i1 %isStackObject.0, i32 19700503, i32 0
  %spec.select5.i = select i1 %isStackObject.0, i32 19641227, i32 0
  %6 = getelementptr inbounds i8, ptr %r.addr.0, i64 116
  store i32 %spec.select.i, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %r.addr.0, i64 120
  store i32 %spec.select5.i, ptr %7, align 8
  %fData = getelementptr inbounds i8, ptr %r.addr.0, i64 8
  %8 = load ptr, ptr %fData, align 8
  %cmp17.not = icmp eq ptr %8, null
  br i1 %cmp17.not, label %return, label %if.then18

if.then18:                                        ; preds = %if.end16
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZL9resbMutex)
  %fCountExisting.i = getelementptr inbounds i8, ptr %8, i64 108
  %9 = load i32, ptr %fCountExisting.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %fCountExisting.i, align 4
  %fParent4.i = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %fParent4.i, align 8
  %cmp.not5.i = icmp eq ptr %10, null
  br i1 %cmp.not5.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.then18, %while.body.i
  %11 = phi ptr [ %13, %while.body.i ], [ %10, %if.then18 ]
  %fCountExisting3.i = getelementptr inbounds i8, ptr %11, i64 108
  %12 = load i32, ptr %fCountExisting3.i, align 4
  %inc4.i = add i32 %12, 1
  store i32 %inc4.i, ptr %fCountExisting3.i, align 4
  %fParent.i = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %fParent.i, align 8
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !6

while.end.i:                                      ; preds = %while.body.i, %if.then18
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZL9resbMutex)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %while.end.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

return:                                           ; preds = %while.end.i, %if.end16, %entry, %if.then7
  %retval.0 = phi ptr [ null, %if.then7 ], [ %r, %entry ], [ %r.addr.0, %if.end16 ], [ %r.addr.0, %while.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode(ptr noundef %resB, ptr nocapture noundef readonly %toAdd, i32 noundef %lenToAdd, ptr nocapture noundef writeonly %status) unnamed_addr #1 {
entry:
  %fResPathLen = getelementptr inbounds i8, ptr %resB, i64 104
  %0 = load i32, ptr %fResPathLen, align 8
  %fResPath = getelementptr inbounds i8, ptr %resB, i64 32
  %1 = load ptr, ptr %fResPath, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fResBuf = getelementptr inbounds i8, ptr %resB, i64 40
  store ptr %fResBuf, ptr %fResPath, align 8
  store i8 0, ptr %fResBuf, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %fResBuf, %if.then ], [ %1, %entry ]
  %3 = phi i32 [ 0, %if.then ], [ %0, %entry ]
  %add = add nsw i32 %3, %lenToAdd
  store i32 %add, ptr %fResPathLen, align 8
  %cmp7 = icmp sgt i32 %add, 62
  br i1 %cmp7, label %if.then8, label %if.end36

if.then8:                                         ; preds = %if.end
  %add6 = add nuw nsw i32 %add, 1
  %fResBuf10 = getelementptr inbounds i8, ptr %resB, i64 40
  %cmp12 = icmp eq ptr %2, %fResBuf10
  %conv = zext nneg i32 %add6 to i64
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then8
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #22
  store ptr %call, ptr %fResPath, align 8
  %cmp18 = icmp eq ptr %call, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then13
  store i32 7, ptr %status, align 4
  br label %return

if.end20:                                         ; preds = %if.then13
  %call24 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(1) %fResBuf10) #21
  br label %if.end36

if.else:                                          ; preds = %if.then8
  %call30 = tail call ptr @uprv_realloc_75(ptr noundef nonnull %2, i64 noundef %conv) #24
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.else
  store i32 7, ptr %status, align 4
  br label %return

if.end33:                                         ; preds = %if.else
  store ptr %call30, ptr %fResPath, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end20, %if.end33, %if.end
  %4 = phi ptr [ %call, %if.end20 ], [ %call30, %if.end33 ], [ %2, %if.end ]
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %call38 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) %toAdd) #21
  br label %return

return:                                           ; preds = %if.end36, %if.then32, %if.then19
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ures_getString_75(ptr noundef readonly %resB, ptr noundef %len, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %resB, null
  br i1 %cmp1, label %return.sink.split, label %if.end3

if.end3:                                          ; preds = %if.end
  %fData.i = getelementptr inbounds i8, ptr %resB, i64 8
  %1 = load ptr, ptr %fData.i, align 8
  %fData2.i = getelementptr inbounds i8, ptr %1, i64 40
  %fRes = getelementptr inbounds i8, ptr %resB, i64 108
  %2 = load i32, ptr %fRes, align 4
  %call.i = tail call noundef ptr @res_getStringNoTrace_75(ptr noundef nonnull %fData2.i, i32 noundef %2, ptr noundef %len)
  %cmp6 = icmp eq ptr %call.i, null
  br i1 %cmp6, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end3, %if.end
  %.sink = phi i32 [ 1, %if.end ], [ 17, %if.end3 ]
  store i32 %.sink, ptr %status, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end3, %entry, %lor.lhs.false
  %retval.0 = phi ptr [ null, %lor.lhs.false ], [ null, %entry ], [ %call.i, %if.end3 ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @ures_getUTF8String_75(ptr noundef readonly %resB, ptr noundef %dest, ptr noundef %pLength, i8 noundef signext %forceCopy, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %length16 = alloca i32, align 4
  %cmp.i = icmp eq ptr %status, null
  br i1 %cmp.i, label %ures_getString_75.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %ures_getString_75.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp1.i = icmp eq ptr %resB, null
  br i1 %cmp1.i, label %return.sink.split.i, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %fData.i.i = getelementptr inbounds i8, ptr %resB, i64 8
  %1 = load ptr, ptr %fData.i.i, align 8
  %fData2.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %fRes.i = getelementptr inbounds i8, ptr %resB, i64 108
  %2 = load i32, ptr %fRes.i, align 4
  %call.i.i = call noundef ptr @res_getStringNoTrace_75(ptr noundef nonnull %fData2.i.i, i32 noundef %2, ptr noundef nonnull %length16)
  %cmp6.i = icmp eq ptr %call.i.i, null
  br i1 %cmp6.i, label %return.sink.split.i, label %ures_getString_75.exit

return.sink.split.i:                              ; preds = %if.end3.i, %if.end.i
  %.sink.i = phi i32 [ 1, %if.end.i ], [ 17, %if.end3.i ]
  store i32 %.sink.i, ptr %status, align 4
  br label %ures_getString_75.exit

ures_getString_75.exit:                           ; preds = %entry, %lor.lhs.false.i, %if.end3.i, %return.sink.split.i
  %retval.0.i = phi ptr [ null, %lor.lhs.false.i ], [ null, %entry ], [ %call.i.i, %if.end3.i ], [ null, %return.sink.split.i ]
  %3 = load i32, ptr %length16, align 4
  %call1 = call fastcc noundef ptr @_ZL17ures_toUTF8StringPKDsiPcPiaP10UErrorCode(ptr noundef %retval.0.i, i32 noundef %3, ptr noundef %dest, ptr noundef %pLength, i8 noundef signext %forceCopy, ptr noundef %status)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL17ures_toUTF8StringPKDsiPcPiaP10UErrorCode(ptr noundef %s16, i32 noundef %length16, ptr noundef %dest, ptr noundef %pLength, i8 noundef signext %forceCopy, ptr noundef %status) unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq ptr %pLength, null
  br i1 %cmp.not, label %if.end7, label %if.end2

if.end2:                                          ; preds = %if.end
  %1 = load i32, ptr %pLength, align 4
  %cmp3 = icmp slt i32 %1, 0
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end2
  %cmp4 = icmp ne i32 %1, 0
  %cmp5 = icmp eq ptr %dest, null
  %or.cond = and i1 %cmp5, %cmp4
  br i1 %or.cond, label %if.then6, label %if.end7.thread

if.then6:                                         ; preds = %lor.lhs.false, %if.end2
  store i32 1, ptr %status, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %cmp8 = icmp eq i32 %length16, 0
  br i1 %cmp8, label %if.end12, label %if.else17

if.end7.thread:                                   ; preds = %lor.lhs.false
  %cmp839 = icmp eq i32 %length16, 0
  br i1 %cmp839, label %if.then11, label %if.else17

if.then11:                                        ; preds = %if.end7.thread
  store i32 0, ptr %pLength, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.end7, %if.then11
  %capacity.032374144 = phi i32 [ %1, %if.then11 ], [ 0, %if.end7 ]
  %tobool13.not = icmp eq i8 %forceCopy, 0
  br i1 %tobool13.not, label %return, label %if.then14

if.then14:                                        ; preds = %if.end12
  %call15 = tail call i32 @u_terminateChars_75(ptr noundef %dest, i32 noundef %capacity.032374144, i32 noundef 0, ptr noundef nonnull %status)
  br label %return

if.else17:                                        ; preds = %if.end7.thread, %if.end7
  %capacity.0323740 = phi i32 [ %1, %if.end7.thread ], [ 0, %if.end7 ]
  %cmp18 = icmp slt i32 %capacity.0323740, %length16
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.else17
  %call20 = tail call ptr @u_strToUTF8_75(ptr noundef null, i32 noundef 0, ptr noundef %pLength, ptr noundef %s16, i32 noundef %length16, ptr noundef nonnull %status)
  br label %return

if.end21:                                         ; preds = %if.else17
  %tobool22 = icmp eq i8 %forceCopy, 0
  %cmp24 = icmp slt i32 %length16, 715827883
  %or.cond1 = and i1 %cmp24, %tobool22
  br i1 %or.cond1, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.end21
  %mul = mul nsw i32 %length16, 3
  %add = add nsw i32 %mul, 1
  %cmp26 = icmp sgt i32 %capacity.0323740, %add
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.then25
  %sub = sub nsw i32 %capacity.0323740, %add
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %dest, i64 %idx.ext
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %if.then27, %if.end21
  %dest.addr.0 = phi ptr [ %add.ptr, %if.then27 ], [ %dest, %if.then25 ], [ %dest, %if.end21 ]
  %capacity.1 = phi i32 [ %add, %if.then27 ], [ %capacity.0323740, %if.then25 ], [ %capacity.0323740, %if.end21 ]
  %call30 = tail call ptr @u_strToUTF8_75(ptr noundef %dest.addr.0, i32 noundef %capacity.1, ptr noundef %pLength, ptr noundef %s16, i32 noundef %length16, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %if.end12, %entry, %if.end29, %if.then19, %if.then14, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ %dest, %if.then14 ], [ %call20, %if.then19 ], [ %call30, %if.end29 ], [ null, %entry ], [ @.str.1, %if.end12 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @ures_getBinary_75(ptr noundef readonly %resB, ptr noundef %len, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %resB, null
  br i1 %cmp1, label %return.sink.split, label %if.end3

if.end3:                                          ; preds = %if.end
  %fData.i = getelementptr inbounds i8, ptr %resB, i64 8
  %1 = load ptr, ptr %fData.i, align 8
  %fData2.i = getelementptr inbounds i8, ptr %1, i64 40
  %fRes = getelementptr inbounds i8, ptr %resB, i64 108
  %2 = load i32, ptr %fRes, align 4
  %call.i = tail call noundef ptr @res_getBinaryNoTrace_75(ptr noundef nonnull %fData2.i, i32 noundef %2, ptr noundef %len)
  %cmp6 = icmp eq ptr %call.i, null
  br i1 %cmp6, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end3, %if.end
  %.sink = phi i32 [ 1, %if.end ], [ 17, %if.end3 ]
  store i32 %.sink, ptr %status, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end3, %entry, %lor.lhs.false
  %retval.0 = phi ptr [ null, %lor.lhs.false ], [ null, %entry ], [ %call.i, %if.end3 ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @ures_getIntVector_75(ptr noundef readonly %resB, ptr noundef %len, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %resB, null
  br i1 %cmp1, label %return.sink.split, label %if.end3

if.end3:                                          ; preds = %if.end
  %fData.i = getelementptr inbounds i8, ptr %resB, i64 8
  %1 = load ptr, ptr %fData.i, align 8
  %fData2.i = getelementptr inbounds i8, ptr %1, i64 40
  %fRes = getelementptr inbounds i8, ptr %resB, i64 108
  %2 = load i32, ptr %fRes, align 4
  %call.i = tail call noundef ptr @res_getIntVectorNoTrace_75(ptr noundef nonnull %fData2.i, i32 noundef %2, ptr noundef %len)
  %cmp6 = icmp eq ptr %call.i, null
  br i1 %cmp6, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end3, %if.end
  %.sink = phi i32 [ 1, %if.end ], [ 17, %if.end3 ]
  store i32 %.sink, ptr %status, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end3, %entry, %lor.lhs.false
  %retval.0 = phi ptr [ null, %lor.lhs.false ], [ null, %entry ], [ %call.i, %if.end3 ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @ures_getInt_75(ptr noundef readonly %resB, ptr noundef %status) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %resB, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %fRes = getelementptr inbounds i8, ptr %resB, i64 108
  %1 = load i32, ptr %fRes, align 4
  %shr.mask = and i32 %1, -268435456
  %cmp4.not = icmp eq i32 %shr.mask, 1879048192
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i32 17, ptr %status, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %shl.i = shl i32 %1, 4
  %shr.i = ashr exact i32 %shl.i, 4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end6, %if.then5, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ -1, %if.then5 ], [ %shr.i, %if.end6 ], [ -1, %lor.lhs.false ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @ures_getUInt_75(ptr noundef readonly %resB, ptr noundef %status) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %resB, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %fRes = getelementptr inbounds i8, ptr %resB, i64 108
  %1 = load i32, ptr %fRes, align 4
  %shr.mask = and i32 %1, -268435456
  %cmp4.not = icmp eq i32 %shr.mask, 1879048192
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i32 17, ptr %status, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %and.i = and i32 %1, 268435455
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end6, %if.then5, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ -1, %if.then5 ], [ %and.i, %if.end6 ], [ -1, %lor.lhs.false ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @ures_getType_75(ptr noundef readonly %resB) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %resB, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fRes = getelementptr inbounds i8, ptr %resB, i64 108
  %0 = load i32, ptr %fRes, align 4
  %call = tail call i32 @res_getPublicType_75(i32 noundef %0)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @res_getPublicType_75(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ures_getKey_75(ptr noundef readonly %resB) local_unnamed_addr #9 {
entry:
  %cmp = icmp eq ptr %resB, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %resB, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ures_getSize_75(ptr noundef readonly %resB) local_unnamed_addr #9 {
entry:
  %cmp = icmp eq ptr %resB, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fSize = getelementptr inbounds i8, ptr %resB, i64 128
  %0 = load i32, ptr %fSize, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %0, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ures_resetIterator_75(ptr noundef writeonly %resB) local_unnamed_addr #10 {
entry:
  %cmp = icmp eq ptr %resB, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fIndex = getelementptr inbounds i8, ptr %resB, i64 124
  store i32 -1, ptr %fIndex, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext i8 @ures_hasNext_75(ptr noundef readonly %resB) local_unnamed_addr #9 {
entry:
  %cmp = icmp eq ptr %resB, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fIndex = getelementptr inbounds i8, ptr %resB, i64 124
  %0 = load i32, ptr %fIndex, align 4
  %fSize = getelementptr inbounds i8, ptr %resB, i64 128
  %1 = load i32, ptr %fSize, align 8
  %sub = add nsw i32 %1, -1
  %cmp1 = icmp slt i32 %0, %sub
  %conv = zext i1 %cmp1 to i8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i8 [ %conv, %if.end ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @ures_getNextString_75(ptr noundef %resB, ptr noundef %len, ptr noundef %key, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %resB, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %fIndex = getelementptr inbounds i8, ptr %resB, i64 124
  %1 = load i32, ptr %fIndex, align 4
  %fSize = getelementptr inbounds i8, ptr %resB, i64 128
  %2 = load i32, ptr %fSize, align 8
  %sub = add nsw i32 %2, -1
  %cmp4 = icmp eq i32 %1, %sub
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  store i32 8, ptr %status, align 4
  br label %return

if.else:                                          ; preds = %if.end3
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %fIndex, align 4
  %fRes = getelementptr inbounds i8, ptr %resB, i64 108
  %3 = load i32, ptr %fRes, align 4
  %shr = lshr i32 %3, 28
  switch i32 %shr, label %return [
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
  %fData.i = getelementptr inbounds i8, ptr %resB, i64 8
  %4 = load ptr, ptr %fData.i, align 8
  %fData2.i = getelementptr inbounds i8, ptr %4, i64 40
  %call.i = tail call noundef ptr @res_getStringNoTrace_75(ptr noundef nonnull %fData2.i, i32 noundef %3, ptr noundef %len)
  br label %return

sw.bb10:                                          ; preds = %if.else, %if.else, %if.else
  %fData.i34 = getelementptr inbounds i8, ptr %resB, i64 8
  %5 = load ptr, ptr %fData.i34, align 8
  %fData2.i35 = getelementptr inbounds i8, ptr %5, i64 40
  %call14 = tail call i32 @res_getTableItemByIndex_75(ptr noundef nonnull %fData2.i35, i32 noundef %3, i32 noundef %inc, ptr noundef %key)
  %6 = load i32, ptr %fIndex, align 4
  %call20 = tail call fastcc noundef ptr @_ZL23ures_getStringWithAliasPK15UResourceBundlejiPiP10UErrorCode(ptr noundef nonnull %resB, i32 noundef %call14, i32 noundef %6, ptr noundef %len, ptr noundef nonnull %status)
  br label %return

sw.bb21:                                          ; preds = %if.else, %if.else
  %fData.i36 = getelementptr inbounds i8, ptr %resB, i64 8
  %7 = load ptr, ptr %fData.i36, align 8
  %fData2.i37 = getelementptr inbounds i8, ptr %7, i64 40
  %call25 = tail call i32 @res_getArrayItem_75(ptr noundef nonnull %fData2.i37, i32 noundef %3, i32 noundef %inc)
  %8 = load i32, ptr %fIndex, align 4
  %call33 = tail call fastcc noundef ptr @_ZL23ures_getStringWithAliasPK15UResourceBundlejiPiP10UErrorCode(ptr noundef nonnull %resB, i32 noundef %call25, i32 noundef %8, ptr noundef %len, ptr noundef nonnull %status)
  br label %return

sw.bb34:                                          ; preds = %if.else
  %call37 = tail call fastcc noundef ptr @_ZL23ures_getStringWithAliasPK15UResourceBundlejiPiP10UErrorCode(ptr noundef nonnull %resB, i32 noundef %3, i32 noundef %inc, ptr noundef %len, ptr noundef nonnull %status)
  br label %return

sw.bb38:                                          ; preds = %if.else, %if.else, %if.else
  store i32 17, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.else, %sw.bb38, %entry, %lor.lhs.false, %if.then5, %sw.bb34, %sw.bb21, %sw.bb10, %sw.bb, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %if.then5 ], [ %call37, %sw.bb34 ], [ %call33, %sw.bb21 ], [ %call20, %sw.bb10 ], [ %call.i, %sw.bb ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %sw.bb38 ], [ null, %if.else ]
  ret ptr %retval.0
}

declare i32 @res_getTableItemByIndex_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL23ures_getStringWithAliasPK15UResourceBundlejiPiP10UErrorCode(ptr noundef %resB, i32 noundef %r, i32 noundef %sIndex, ptr noundef %len, ptr noundef %status) unnamed_addr #1 {
entry:
  %shr.mask = and i32 %r, -268435456
  %cmp = icmp eq i32 %shr.mask, 805306368
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call ptr @ures_getByIndex_75(ptr noundef %resB, i32 noundef %sIndex, ptr noundef null, ptr noundef %status)
  %cmp.i = icmp eq ptr %status, null
  br i1 %cmp.i, label %ures_getString_75.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %ures_getString_75.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp1.i = icmp eq ptr %call, null
  br i1 %cmp1.i, label %return.sink.split.i, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %fData.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load ptr, ptr %fData.i.i, align 8
  %fData2.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %fRes.i = getelementptr inbounds i8, ptr %call, i64 108
  %2 = load i32, ptr %fRes.i, align 4
  %call.i.i = tail call noundef ptr @res_getStringNoTrace_75(ptr noundef nonnull %fData2.i.i, i32 noundef %2, ptr noundef %len)
  %cmp6.i = icmp eq ptr %call.i.i, null
  br i1 %cmp6.i, label %return.sink.split.i, label %ures_getString_75.exit

return.sink.split.i:                              ; preds = %if.end3.i, %if.end.i
  %.sink.i = phi i32 [ 1, %if.end.i ], [ 17, %if.end3.i ]
  store i32 %.sink.i, ptr %status, align 4
  br label %ures_getString_75.exit

ures_getString_75.exit:                           ; preds = %if.then, %lor.lhs.false.i, %if.end3.i, %return.sink.split.i
  %retval.0.i = phi ptr [ null, %lor.lhs.false.i ], [ null, %if.then ], [ %call.i.i, %if.end3.i ], [ null, %return.sink.split.i ]
  tail call fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef %call, i8 noundef signext 1)
  br label %return

if.else:                                          ; preds = %entry
  %fData.i = getelementptr inbounds i8, ptr %resB, i64 8
  %3 = load ptr, ptr %fData.i, align 8
  %fData2.i = getelementptr inbounds i8, ptr %3, i64 40
  %call.i = tail call noundef ptr @res_getStringNoTrace_75(ptr noundef nonnull %fData2.i, i32 noundef %r, ptr noundef %len)
  br label %return

return:                                           ; preds = %if.else, %ures_getString_75.exit
  %retval.0 = phi ptr [ %retval.0.i, %ures_getString_75.exit ], [ %call.i, %if.else ]
  ret ptr %retval.0
}

declare i32 @res_getArrayItem_75(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define ptr @ures_getNextResource_75(ptr noundef %resB, ptr noundef %fillIn, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %key = alloca ptr, align 8
  store ptr null, ptr %key, align 8
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %resB, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %fIndex = getelementptr inbounds i8, ptr %resB, i64 124
  %1 = load i32, ptr %fIndex, align 4
  %fSize = getelementptr inbounds i8, ptr %resB, i64 128
  %2 = load i32, ptr %fSize, align 8
  %sub = add nsw i32 %2, -1
  %cmp4 = icmp eq i32 %1, %sub
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  store i32 8, ptr %status, align 4
  br label %return

if.else:                                          ; preds = %if.end3
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %fIndex, align 4
  %fRes = getelementptr inbounds i8, ptr %resB, i64 108
  %3 = load i32, ptr %fRes, align 4
  %shr = lshr i32 %3, 28
  switch i32 %shr, label %return [
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
  %call7 = tail call ptr @ures_copyResb_75(ptr noundef %fillIn, ptr noundef nonnull %resB, ptr noundef nonnull %status)
  br label %return

sw.bb8:                                           ; preds = %if.else, %if.else, %if.else
  %fData.i = getelementptr inbounds i8, ptr %resB, i64 8
  %4 = load ptr, ptr %fData.i, align 8
  %fData2.i = getelementptr inbounds i8, ptr %4, i64 40
  %call12 = call i32 @res_getTableItemByIndex_75(ptr noundef nonnull %fData2.i, i32 noundef %3, i32 noundef %inc, ptr noundef nonnull %key)
  %5 = load ptr, ptr %fData.i, align 8
  %6 = load ptr, ptr %key, align 8
  %7 = load i32, ptr %fIndex, align 4
  %8 = getelementptr i8, ptr %resB, i64 24
  %resB.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %resB, i64 32
  %resB.val33 = load ptr, ptr %9, align 8
  %call.i = call fastcc noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciS1_S3_iP15UResourceBundleP10UErrorCode(ptr noundef %5, i32 noundef %call12, ptr noundef %6, i32 noundef %7, ptr noundef %resB.val, ptr noundef %resB.val33, i32 noundef 0, ptr noundef %fillIn, ptr noundef nonnull %status)
  br label %return

sw.bb19:                                          ; preds = %if.else, %if.else
  %fData.i36 = getelementptr inbounds i8, ptr %resB, i64 8
  %10 = load ptr, ptr %fData.i36, align 8
  %fData2.i37 = getelementptr inbounds i8, ptr %10, i64 40
  %call23 = tail call i32 @res_getArrayItem_75(ptr noundef nonnull %fData2.i37, i32 noundef %3, i32 noundef %inc)
  %11 = load ptr, ptr %fData.i36, align 8
  %12 = load i32, ptr %fIndex, align 4
  %13 = getelementptr i8, ptr %resB, i64 24
  %resB.val34 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %resB, i64 32
  %resB.val35 = load ptr, ptr %14, align 8
  %call.i38 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciS1_S3_iP15UResourceBundleP10UErrorCode(ptr noundef %11, i32 noundef %call23, ptr noundef null, i32 noundef %12, ptr noundef %resB.val34, ptr noundef %resB.val35, i32 noundef 0, ptr noundef %fillIn, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %if.else, %entry, %lor.lhs.false, %if.then5, %sw.bb19, %sw.bb8, %sw.bb, %if.then2
  %retval.0 = phi ptr [ %fillIn, %if.then2 ], [ %fillIn, %if.then5 ], [ %call.i38, %sw.bb19 ], [ %call.i, %sw.bb8 ], [ %call7, %sw.bb ], [ %fillIn, %lor.lhs.false ], [ %fillIn, %entry ], [ %fillIn, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @ures_getByIndex_75(ptr noundef %resB, i32 noundef %indexR, ptr noundef %fillIn, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %key = alloca ptr, align 8
  store ptr null, ptr %key, align 8
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %resB, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp sgt i32 %indexR, -1
  br i1 %cmp4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end3
  %fSize = getelementptr inbounds i8, ptr %resB, i64 128
  %1 = load i32, ptr %fSize, align 8
  %cmp5 = icmp sgt i32 %1, %indexR
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %fRes = getelementptr inbounds i8, ptr %resB, i64 108
  %2 = load i32, ptr %fRes, align 4
  %shr = lshr i32 %2, 28
  switch i32 %shr, label %return [
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
  %call7 = tail call ptr @ures_copyResb_75(ptr noundef %fillIn, ptr noundef nonnull %resB, ptr noundef nonnull %status)
  br label %return

sw.bb8:                                           ; preds = %if.then6, %if.then6, %if.then6
  %fData.i = getelementptr inbounds i8, ptr %resB, i64 8
  %3 = load ptr, ptr %fData.i, align 8
  %fData2.i = getelementptr inbounds i8, ptr %3, i64 40
  %call11 = call i32 @res_getTableItemByIndex_75(ptr noundef nonnull %fData2.i, i32 noundef %2, i32 noundef %indexR, ptr noundef nonnull %key)
  %4 = load ptr, ptr %fData.i, align 8
  %5 = load ptr, ptr %key, align 8
  %6 = getelementptr i8, ptr %resB, i64 24
  %resB.val33 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %resB, i64 32
  %resB.val34 = load ptr, ptr %7, align 8
  %call.i = call fastcc noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciS1_S3_iP15UResourceBundleP10UErrorCode(ptr noundef %4, i32 noundef %call11, ptr noundef %5, i32 noundef %indexR, ptr noundef %resB.val33, ptr noundef %resB.val34, i32 noundef 0, ptr noundef %fillIn, ptr noundef nonnull %status)
  br label %return

sw.bb18:                                          ; preds = %if.then6, %if.then6
  %fData.i35 = getelementptr inbounds i8, ptr %resB, i64 8
  %8 = load ptr, ptr %fData.i35, align 8
  %fData2.i36 = getelementptr inbounds i8, ptr %8, i64 40
  %call21 = tail call i32 @res_getArrayItem_75(ptr noundef nonnull %fData2.i36, i32 noundef %2, i32 noundef %indexR)
  %9 = load ptr, ptr %fData.i35, align 8
  %10 = getelementptr i8, ptr %resB, i64 24
  %resB.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %resB, i64 32
  %resB.val32 = load ptr, ptr %11, align 8
  %call.i37 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciS1_S3_iP15UResourceBundleP10UErrorCode(ptr noundef %9, i32 noundef %call21, ptr noundef null, i32 noundef %indexR, ptr noundef %resB.val, ptr noundef %resB.val32, i32 noundef 0, ptr noundef %fillIn, ptr noundef nonnull %status)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end3
  store i32 2, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.then6, %entry, %lor.lhs.false, %if.else, %sw.bb18, %sw.bb8, %sw.bb, %if.then2
  %retval.0 = phi ptr [ %fillIn, %if.then2 ], [ %call.i37, %sw.bb18 ], [ %call.i, %sw.bb8 ], [ %call7, %sw.bb ], [ %fillIn, %if.else ], [ %fillIn, %lor.lhs.false ], [ %fillIn, %entry ], [ %fillIn, %if.then6 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @ures_getStringByIndex_75(ptr noundef %resB, i32 noundef %indexS, ptr noundef %len, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %key = alloca ptr, align 8
  store ptr null, ptr %key, align 8
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %resB, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp sgt i32 %indexS, -1
  br i1 %cmp4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end3
  %fSize = getelementptr inbounds i8, ptr %resB, i64 128
  %1 = load i32, ptr %fSize, align 8
  %cmp5 = icmp sgt i32 %1, %indexS
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %fRes = getelementptr inbounds i8, ptr %resB, i64 108
  %2 = load i32, ptr %fRes, align 4
  %shr = lshr i32 %2, 28
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
  %fData.i = getelementptr inbounds i8, ptr %resB, i64 8
  %3 = load ptr, ptr %fData.i, align 8
  %fData2.i = getelementptr inbounds i8, ptr %3, i64 40
  %call.i = tail call noundef ptr @res_getStringNoTrace_75(ptr noundef nonnull %fData2.i, i32 noundef %2, ptr noundef %len)
  br label %return

sw.bb10:                                          ; preds = %if.then6, %if.then6, %if.then6
  %fData.i34 = getelementptr inbounds i8, ptr %resB, i64 8
  %4 = load ptr, ptr %fData.i34, align 8
  %fData2.i35 = getelementptr inbounds i8, ptr %4, i64 40
  %call13 = call i32 @res_getTableItemByIndex_75(ptr noundef nonnull %fData2.i35, i32 noundef %2, i32 noundef %indexS, ptr noundef nonnull %key)
  %call19 = call fastcc noundef ptr @_ZL23ures_getStringWithAliasPK15UResourceBundlejiPiP10UErrorCode(ptr noundef nonnull %resB, i32 noundef %call13, i32 noundef %indexS, ptr noundef %len, ptr noundef nonnull %status)
  br label %return

sw.bb20:                                          ; preds = %if.then6, %if.then6
  %fData.i36 = getelementptr inbounds i8, ptr %resB, i64 8
  %5 = load ptr, ptr %fData.i36, align 8
  %fData2.i37 = getelementptr inbounds i8, ptr %5, i64 40
  %call23 = tail call i32 @res_getArrayItem_75(ptr noundef nonnull %fData2.i37, i32 noundef %2, i32 noundef %indexS)
  %call30 = tail call fastcc noundef ptr @_ZL23ures_getStringWithAliasPK15UResourceBundlejiPiP10UErrorCode(ptr noundef nonnull %resB, i32 noundef %call23, i32 noundef %indexS, ptr noundef %len, ptr noundef nonnull %status)
  br label %return

sw.bb31:                                          ; preds = %if.then6
  %call33 = tail call fastcc noundef ptr @_ZL23ures_getStringWithAliasPK15UResourceBundlejiPiP10UErrorCode(ptr noundef nonnull %resB, i32 noundef %2, i32 noundef %indexS, ptr noundef %len, ptr noundef nonnull %status)
  br label %return

sw.bb34:                                          ; preds = %if.then6, %if.then6, %if.then6
  store i32 17, ptr %status, align 4
  br label %return

sw.default:                                       ; preds = %if.then6
  store i32 5, ptr %status, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end3
  store i32 2, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.else, %sw.default, %sw.bb34, %entry, %lor.lhs.false, %sw.bb31, %sw.bb20, %sw.bb10, %sw.bb, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %call33, %sw.bb31 ], [ %call30, %sw.bb20 ], [ %call19, %sw.bb10 ], [ %call.i, %sw.bb ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %sw.bb34 ], [ null, %sw.default ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @ures_getUTF8StringByIndex_75(ptr noundef %resB, i32 noundef %idx, ptr noundef %dest, ptr noundef %pLength, i8 noundef signext %forceCopy, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %length16 = alloca i32, align 4
  %call = call ptr @ures_getStringByIndex_75(ptr noundef %resB, i32 noundef %idx, ptr noundef nonnull %length16, ptr noundef %status)
  %0 = load i32, ptr %length16, align 4
  %call1 = call fastcc noundef ptr @_ZL17ures_toUTF8StringPKDsiPcPiaP10UErrorCode(ptr noundef %call, i32 noundef %0, ptr noundef %dest, ptr noundef %pLength, i8 noundef signext %forceCopy, ptr noundef %status)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define ptr @ures_findResource_75(ptr nocapture noundef readonly %path, ptr noundef %fillIn, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %path.addr.i = alloca ptr, align 8
  %key.i = alloca ptr, align 8
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #25
  %conv = shl i64 %call1, 32
  %sext = add i64 %conv, 4294967296
  %conv2 = ashr exact i64 %sext, 32
  %call3 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv2) #22
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %do.body

if.then5:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

do.body:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call3, ptr align 1 %path, i64 %conv2, i1 false)
  %1 = load i8, ptr %call3, align 1
  %cmp9 = icmp eq i8 %1, 47
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %do.body
  %incdec.ptr = getelementptr inbounds i8, ptr %call3, i64 1
  %call11 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr, i32 noundef 47) #25
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then10
  store i32 1, ptr %status, align 4
  br label %if.end15

if.else:                                          ; preds = %if.then10
  store i8 0, ptr %call11, align 1
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 1
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.else, %do.body
  %packageName.0 = phi ptr [ %incdec.ptr, %if.then13 ], [ %incdec.ptr, %if.else ], [ null, %do.body ]
  %locale.0 = phi ptr [ %call3, %if.then13 ], [ %add.ptr, %if.else ], [ %call3, %do.body ]
  %call16 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %locale.0, i32 noundef 47) #25
  %cmp17.not = icmp eq ptr %call16, null
  br i1 %cmp17.not, label %if.end19, label %if.end19.thread

if.end19:                                         ; preds = %if.end15
  %call.i = tail call fastcc noundef ptr @_ZL17ures_openWithTypeP15UResourceBundlePKcS2_12UResOpenTypeP10UErrorCode(ptr noundef null, ptr noundef %packageName.0, ptr noundef nonnull %locale.0, i32 noundef 0, ptr noundef nonnull %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i29 = icmp sgt i32 %2, 0
  br i1 %cmp.i29, label %if.end31, label %if.else28

if.end19.thread:                                  ; preds = %if.end15
  store i8 0, ptr %call16, align 1
  %call.i34 = tail call fastcc noundef ptr @_ZL17ures_openWithTypeP15UResourceBundlePKcS2_12UResOpenTypeP10UErrorCode(ptr noundef null, ptr noundef %packageName.0, ptr noundef nonnull %locale.0, i32 noundef 0, ptr noundef nonnull %status)
  %3 = load i32, ptr %status, align 4
  %cmp.i2935 = icmp sgt i32 %3, 0
  br i1 %cmp.i2935, label %if.end31, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end19.thread
  %add.ptr26 = getelementptr inbounds i8, ptr %call16, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %path.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.i)
  store ptr %add.ptr26, ptr %path.addr.i, align 8
  %fData.i13.i = getelementptr inbounds i8, ptr %call.i34, i64 8
  %4 = load ptr, ptr %fData.i13.i, align 8
  %fData2.i14.i = getelementptr inbounds i8, ptr %4, i64 40
  %fRes15.i = getelementptr inbounds i8, ptr %call.i34, i64 108
  %5 = load i32, ptr %fRes15.i, align 4
  %call216.i = call i32 @res_findResource_75(ptr noundef nonnull %fData2.i14.i, i32 noundef %5, ptr noundef nonnull %path.addr.i, ptr noundef nonnull %key.i)
  %cmp3.not17.i = icmp eq i32 %call216.i, -1
  br i1 %cmp3.not17.i, label %if.else.i, label %if.then4.i

do.body.i:                                        ; preds = %if.then4.i
  %fData.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %6 = load ptr, ptr %fData.i.i, align 8
  %fData2.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %fRes.i = getelementptr inbounds i8, ptr %call.i.i, i64 108
  %7 = load i32, ptr %fRes.i, align 4
  %call2.i = call i32 @res_findResource_75(ptr noundef nonnull %fData2.i.i, i32 noundef %7, ptr noundef nonnull %path.addr.i, ptr noundef nonnull %key.i)
  %cmp3.not.i = icmp eq i32 %call2.i, -1
  br i1 %cmp3.not.i, label %if.else.i, label %if.then4.i, !llvm.loop !7

if.then4.i:                                       ; preds = %lor.lhs.false.i, %do.body.i
  %call220.i = phi i32 [ %call2.i, %do.body.i ], [ %call216.i, %lor.lhs.false.i ]
  %fData.i19.i = phi ptr [ %fData.i.i, %do.body.i ], [ %fData.i13.i, %lor.lhs.false.i ]
  %resB.addr.018.i = phi ptr [ %call.i.i, %do.body.i ], [ %call.i34, %lor.lhs.false.i ]
  %8 = load ptr, ptr %fData.i19.i, align 8
  %9 = load ptr, ptr %key.i, align 8
  %10 = getelementptr i8, ptr %resB.addr.018.i, i64 24
  %resB.addr.0.val.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %resB.addr.018.i, i64 32
  %resB.addr.0.val11.i = load ptr, ptr %11, align 8
  %call.i.i = call fastcc noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciS1_S3_iP15UResourceBundleP10UErrorCode(ptr noundef %8, i32 noundef %call220.i, ptr noundef %9, i32 noundef -1, ptr noundef %resB.addr.0.val.i, ptr noundef %resB.addr.0.val11.i, i32 noundef 0, ptr noundef %fillIn, ptr noundef nonnull %status)
  %12 = load ptr, ptr %path.addr.i, align 8
  %13 = load i8, ptr %12, align 1
  %tobool7.not.i = icmp eq i8 %13, 0
  br i1 %tobool7.not.i, label %ures_findSubResource_75.exit, label %do.body.i, !llvm.loop !7

if.else.i:                                        ; preds = %do.body.i, %lor.lhs.false.i
  %result.0.lcssa.i = phi ptr [ %fillIn, %lor.lhs.false.i ], [ %call.i.i, %do.body.i ]
  store i32 2, ptr %status, align 4
  br label %ures_findSubResource_75.exit

ures_findSubResource_75.exit:                     ; preds = %if.then4.i, %if.else.i
  %retval.0.i = phi ptr [ %result.0.lcssa.i, %if.else.i ], [ %call.i.i, %if.then4.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %path.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i)
  br label %if.end30

if.else28:                                        ; preds = %if.end19
  %call29 = tail call ptr @ures_copyResb_75(ptr noundef %fillIn, ptr noundef %call.i, ptr noundef nonnull %status)
  br label %if.end30

if.end30:                                         ; preds = %if.else28, %ures_findSubResource_75.exit
  %call.i3639 = phi ptr [ %call.i34, %ures_findSubResource_75.exit ], [ %call.i, %if.else28 ]
  %result.0 = phi ptr [ %retval.0.i, %ures_findSubResource_75.exit ], [ %call29, %if.else28 ]
  call fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef %call.i3639, i8 noundef signext 1)
  br label %if.end31

if.end31:                                         ; preds = %if.end19.thread, %if.end30, %if.end19
  %result.1 = phi ptr [ %result.0, %if.end30 ], [ %fillIn, %if.end19 ], [ %fillIn, %if.end19.thread ]
  call void @uprv_free_75(ptr noundef nonnull %call3)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end31, %if.then5
  %retval.0 = phi ptr [ %fillIn, %if.then5 ], [ %result.1, %if.end31 ], [ %fillIn, %lor.lhs.false ], [ %fillIn, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define ptr @ures_open_75(ptr noundef %path, ptr noundef %localeID, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc noundef ptr @_ZL17ures_openWithTypeP15UResourceBundlePKcS2_12UResOpenTypeP10UErrorCode(ptr noundef null, ptr noundef %path, ptr noundef %localeID, i32 noundef 0, ptr noundef %status)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @ures_findSubResource_75(ptr nocapture noundef readonly %resB, ptr noundef %path, ptr noundef %fillIn, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %path.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %do.body.preheader, label %return

do.body.preheader:                                ; preds = %lor.lhs.false
  %fData.i13 = getelementptr inbounds i8, ptr %resB, i64 8
  %1 = load ptr, ptr %fData.i13, align 8
  %fData2.i14 = getelementptr inbounds i8, ptr %1, i64 40
  %fRes15 = getelementptr inbounds i8, ptr %resB, i64 108
  %2 = load i32, ptr %fRes15, align 4
  %call216 = call i32 @res_findResource_75(ptr noundef nonnull %fData2.i14, i32 noundef %2, ptr noundef nonnull %path.addr, ptr noundef nonnull %key)
  %cmp3.not17 = icmp eq i32 %call216, -1
  br i1 %cmp3.not17, label %if.else, label %if.then4

do.body:                                          ; preds = %if.then4
  %fData.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %3 = load ptr, ptr %fData.i, align 8
  %fData2.i = getelementptr inbounds i8, ptr %3, i64 40
  %fRes = getelementptr inbounds i8, ptr %call.i, i64 108
  %4 = load i32, ptr %fRes, align 4
  %call2 = call i32 @res_findResource_75(ptr noundef nonnull %fData2.i, i32 noundef %4, ptr noundef nonnull %path.addr, ptr noundef nonnull %key)
  %cmp3.not = icmp eq i32 %call2, -1
  br i1 %cmp3.not, label %if.else, label %if.then4, !llvm.loop !7

if.then4:                                         ; preds = %do.body.preheader, %do.body
  %call220 = phi i32 [ %call2, %do.body ], [ %call216, %do.body.preheader ]
  %fData.i19 = phi ptr [ %fData.i, %do.body ], [ %fData.i13, %do.body.preheader ]
  %resB.addr.018 = phi ptr [ %call.i, %do.body ], [ %resB, %do.body.preheader ]
  %5 = load ptr, ptr %fData.i19, align 8
  %6 = load ptr, ptr %key, align 8
  %7 = getelementptr i8, ptr %resB.addr.018, i64 24
  %resB.addr.0.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %resB.addr.018, i64 32
  %resB.addr.0.val11 = load ptr, ptr %8, align 8
  %call.i = call fastcc noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciS1_S3_iP15UResourceBundleP10UErrorCode(ptr noundef %5, i32 noundef %call220, ptr noundef %6, i32 noundef -1, ptr noundef %resB.addr.0.val, ptr noundef %resB.addr.0.val11, i32 noundef 0, ptr noundef %fillIn, ptr noundef nonnull %status)
  %9 = load ptr, ptr %path.addr, align 8
  %10 = load i8, ptr %9, align 1
  %tobool7.not = icmp eq i8 %10, 0
  br i1 %tobool7.not, label %return, label %do.body, !llvm.loop !7

if.else:                                          ; preds = %do.body, %do.body.preheader
  %result.0.lcssa = phi ptr [ %fillIn, %do.body.preheader ], [ %call.i, %do.body ]
  store i32 2, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.then4, %if.else, %entry, %lor.lhs.false
  %retval.0 = phi ptr [ %fillIn, %lor.lhs.false ], [ %fillIn, %entry ], [ %result.0.lcssa, %if.else ], [ %call.i, %if.then4 ]
  ret ptr %retval.0
}

declare i32 @res_findResource_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define ptr @ures_getStringByKeyWithFallback_75(ptr noundef %resB, ptr noundef %inKey, ptr noundef writeonly %len, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %stack = alloca %struct.UResourceBundle, align 8
  %length = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %stack, i8 0, i64 136, i1 false)
  %call = call ptr @ures_getByKeyWithFallback_75(ptr noundef %resB, ptr noundef %inKey, ptr noundef nonnull %stack, ptr noundef %status)
  %cmp.i = icmp eq ptr %status, null
  br i1 %cmp.i, label %ures_getString_75.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %ures_getString_75.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %fData.i.i = getelementptr inbounds i8, ptr %stack, i64 8
  %1 = load ptr, ptr %fData.i.i, align 8
  %fData2.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %fRes.i = getelementptr inbounds i8, ptr %stack, i64 108
  %2 = load i32, ptr %fRes.i, align 4
  %call.i.i = call noundef ptr @res_getStringNoTrace_75(ptr noundef nonnull %fData2.i.i, i32 noundef %2, ptr noundef nonnull %length)
  %cmp6.i = icmp eq ptr %call.i.i, null
  br i1 %cmp6.i, label %return.sink.split.i, label %ures_getString_75.exit

return.sink.split.i:                              ; preds = %if.end.i
  store i32 17, ptr %status, align 4
  br label %ures_getString_75.exit

ures_getString_75.exit:                           ; preds = %entry, %lor.lhs.false.i, %if.end.i, %return.sink.split.i
  %retval.0.i = phi ptr [ null, %lor.lhs.false.i ], [ null, %entry ], [ %call.i.i, %if.end.i ], [ null, %return.sink.split.i ]
  call fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef nonnull %stack, i8 noundef signext 1)
  %3 = load i32, ptr %status, align 4
  %cmp.i8 = icmp slt i32 %3, 1
  br i1 %cmp.i8, label %if.end, label %return

if.end:                                           ; preds = %ures_getString_75.exit
  %4 = load i32, ptr %length, align 4
  %cmp = icmp eq i32 %4, 3
  br i1 %cmp, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %5 = load i16, ptr %retval.0.i, align 2
  %cmp3 = icmp eq i16 %5, 8709
  br i1 %cmp3, label %land.lhs.true4, label %if.end13

land.lhs.true4:                                   ; preds = %land.lhs.true
  %arrayidx5 = getelementptr inbounds i8, ptr %retval.0.i, i64 2
  %6 = load i16, ptr %arrayidx5, align 2
  %cmp7 = icmp eq i16 %6, 8709
  br i1 %cmp7, label %land.lhs.true8, label %if.end13

land.lhs.true8:                                   ; preds = %land.lhs.true4
  %arrayidx9 = getelementptr inbounds i8, ptr %retval.0.i, i64 4
  %7 = load i16, ptr %arrayidx9, align 2
  %cmp11 = icmp eq i16 %7, 8709
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true8
  store i32 2, ptr %status, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true8, %land.lhs.true4, %land.lhs.true, %if.end
  %8 = phi i32 [ 0, %if.then12 ], [ 3, %land.lhs.true8 ], [ 3, %land.lhs.true4 ], [ 3, %land.lhs.true ], [ %4, %if.end ]
  %retVal.0 = phi ptr [ null, %if.then12 ], [ %retval.0.i, %land.lhs.true8 ], [ %retval.0.i, %land.lhs.true4 ], [ %retval.0.i, %land.lhs.true ], [ %retval.0.i, %if.end ]
  %cmp14.not = icmp eq ptr %len, null
  br i1 %cmp14.not, label %return, label %if.then15

if.then15:                                        ; preds = %if.end13
  store i32 %8, ptr %len, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then15, %ures_getString_75.exit
  %retval.0 = phi ptr [ null, %ures_getString_75.exit ], [ %retVal.0, %if.then15 ], [ %retVal.0, %if.end13 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @ures_getByKeyWithFallback_75(ptr noundef readonly %resB, ptr noundef %inKey, ptr noundef %fillIn, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %path.i = alloca %"class.icu_75::CharString", align 8
  %errorCode.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::StringPiece", align 8
  %t.i = alloca i32, align 4
  %pathP.i = alloca ptr, align 8
  %key = alloca ptr, align 8
  %path = alloca %"class.icu_75::CharString", align 8
  %myPath = alloca ptr, align 8
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %resB, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %fRes = getelementptr inbounds i8, ptr %resB, i64 108
  %1 = load i32, ptr %fRes, align 4
  %shr.mask = and i32 %1, -268435456
  %cmp4 = icmp eq i32 %shr.mask, 536870912
  %2 = and i32 %1, -536870912
  %3 = icmp eq i32 %2, 1073741824
  %or.cond1 = or i1 %cmp4, %3
  br i1 %or.cond1, label %if.then9, label %if.else119

if.then9:                                         ; preds = %if.end3
  %fResPath = getelementptr inbounds i8, ptr %resB, i64 32
  %4 = load ptr, ptr %fResPath, align 8
  %fResPathLen = getelementptr inbounds i8, ptr %resB, i64 104
  %5 = load i32, ptr %fResPathLen, align 8
  %fData.i = getelementptr inbounds i8, ptr %resB, i64 8
  %6 = load ptr, ptr %fData.i, align 8
  %fData2.i = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %path.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %errorCode.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pathP.i)
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %path.i)
  %len.i.i = getelementptr inbounds i8, ptr %path.i, i64 56
  store i32 0, ptr %len.i.i, align 8
  %7 = load ptr, ptr %path.i, align 8
  store i8 0, ptr %7, align 1
  store i32 0, ptr %errorCode.i, align 4
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp.i, ptr noundef %inKey)
          to label %invoke.cont.i unwind label %lpad.loopexit.split-lp.i

invoke.cont.i:                                    ; preds = %if.then9
  %8 = load ptr, ptr %agg.tmp.i, align 8
  %9 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %10 = load i32, ptr %9, align 8
  %call3.i20.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path.i, ptr noundef %8, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i)
          to label %invoke.cont1.i unwind label %lpad.loopexit.split-lp.i

invoke.cont1.i:                                   ; preds = %invoke.cont.i
  %11 = load i32, ptr %errorCode.i, align 4
  %cmp.i.i = icmp slt i32 %11, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZL21getTableItemByKeyPathPK12ResourceDatajPKc.exit.thread

lpad.loopexit.i:                                  ; preds = %if.end18.i
  %lpad.loopexit21.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i, %if.then9
  %lpad.loopexit.split-lp22.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.i, %lpad.loopexit.split-lp.i
  %path.sink = phi ptr [ %path.i, %lpad.loopexit.split-lp.i ], [ %path.i, %lpad.loopexit.i ], [ %path, %lpad.loopexit.split-lp.loopexit ], [ %path, %lpad.loopexit.split-lp.loopexit.split-lp ], [ %path, %lpad.loopexit ]
  %common.resume.op = phi { ptr, i32 } [ %lpad.loopexit.split-lp22.i, %lpad.loopexit.split-lp.i ], [ %lpad.loopexit21.i, %lpad.loopexit.i ], [ %lpad.loopexit111, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp112, %lpad.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit109, %lpad.loopexit ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %path.sink) #21
  resume { ptr, i32 } %common.resume.op

if.end.i:                                         ; preds = %invoke.cont1.i
  %12 = load ptr, ptr %path.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end18.i, %if.end.i
  %resource.0.i = phi i32 [ %1, %if.end.i ], [ %call20.i, %if.end18.i ]
  %pathPart.0.i = phi ptr [ %12, %if.end.i ], [ %nextPathPart.0.i, %if.end18.i ]
  %resource.0.fr.i = freeze i32 %resource.0.i
  %13 = load i8, ptr %pathPart.0.i, align 1
  %tobool5.i = icmp ne i8 %13, 0
  %cmp.i91 = icmp ne i32 %resource.0.fr.i, -1
  %or.cond.i = and i1 %cmp.i91, %tobool5.i
  br i1 %or.cond.i, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %while.cond.i
  %type.0.mask.i = and i32 %resource.0.fr.i, -268435456
  %cmp6.i = icmp eq i32 %type.0.mask.i, 536870912
  br i1 %cmp6.i, label %while.body.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %land.rhs.i
  %14 = and i32 %resource.0.fr.i, -536870912
  switch i32 %14, label %_ZL21getTableItemByKeyPathPK12ResourceDatajPKc.exit.thread [
    i32 -2147483648, label %while.body.i
    i32 1073741824, label %while.body.i
  ]

while.body.i:                                     ; preds = %switch.early.test.i, %switch.early.test.i, %land.rhs.i
  %call14.i = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %pathPart.0.i, i32 noundef 47) #25
  %cmp15.not.i = icmp eq ptr %call14.i, null
  br i1 %cmp15.not.i, label %if.else.i, label %if.then16.i

if.then16.i:                                      ; preds = %while.body.i
  store i8 0, ptr %call14.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call14.i, i64 1
  br label %if.end18.i

if.else.i:                                        ; preds = %while.body.i
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %pathPart.0.i)
  %strchr.i = getelementptr inbounds i8, ptr %pathPart.0.i, i64 %strlen.i
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.else.i, %if.then16.i
  %nextPathPart.0.i = phi ptr [ %incdec.ptr.i, %if.then16.i ], [ %strchr.i, %if.else.i ]
  store ptr %pathPart.0.i, ptr %pathP.i, align 8
  %call20.i = invoke i32 @res_getTableItemByKey_75(ptr noundef nonnull %fData2.i, i32 noundef %resource.0.fr.i, ptr noundef nonnull %t.i, ptr noundef nonnull %pathP.i)
          to label %while.cond.i unwind label %lpad.loopexit.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.cond.i
  %tobool22.not.i = icmp eq i8 %13, 0
  br i1 %tobool22.not.i, label %_ZL21getTableItemByKeyPathPK12ResourceDatajPKc.exit, label %_ZL21getTableItemByKeyPathPK12ResourceDatajPKc.exit.thread

_ZL21getTableItemByKeyPathPK12ResourceDatajPKc.exit.thread: ; preds = %switch.early.test.i, %invoke.cont1.i, %while.end.i
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %path.i) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %errorCode.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pathP.i)
  store ptr %inKey, ptr %key, align 8
  br label %if.then14

_ZL21getTableItemByKeyPathPK12ResourceDatajPKc.exit: ; preds = %while.end.i
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %path.i) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %errorCode.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pathP.i)
  store ptr %inKey, ptr %key, align 8
  %cmp13 = icmp eq i32 %resource.0.fr.i, -1
  br i1 %cmp13, label %if.then14, label %if.else115

if.then14:                                        ; preds = %_ZL21getTableItemByKeyPathPK12ResourceDatajPKc.exit.thread, %_ZL21getTableItemByKeyPathPK12ResourceDatajPKc.exit
  %15 = load ptr, ptr %fData.i, align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %path)
  %len.i = getelementptr inbounds i8, ptr %path, i64 56
  store i32 0, ptr %len.i, align 8
  %16 = load ptr, ptr %path, align 8
  store i8 0, ptr %16, align 1
  store ptr null, ptr %myPath, align 8
  %17 = load ptr, ptr %fResPath, align 8
  %18 = load i32, ptr %fResPathLen, align 8
  %19 = getelementptr i8, ptr %resB, i64 24
  %fParent197 = getelementptr inbounds i8, ptr %15, i64 16
  %20 = load ptr, ptr %fParent197, align 8
  %cmp18198 = icmp ne ptr %20, null
  br label %while.body

while.body:                                       ; preds = %if.then14, %if.end60
  %cmp18204 = phi i1 [ %cmp18198, %if.then14 ], [ %cmp18, %if.end60 ]
  %21 = phi ptr [ %20, %if.then14 ], [ %34, %if.end60 ]
  %helper.0139203 = phi ptr [ null, %if.then14 ], [ %helper.3, %if.end60 ]
  %didRootOnce.0140202 = phi i8 [ 0, %if.then14 ], [ %didRootOnce.0., %if.end60 ]
  %dataEntry.0141201 = phi ptr [ %15, %if.then14 ], [ %dataEntry.4, %if.end60 ]
  %resPath.0142200 = phi ptr [ %17, %if.then14 ], [ %resPath.3, %if.end60 ]
  %len.0143199 = phi i32 [ %18, %if.then14 ], [ %len.3, %if.end60 ]
  %didRootOnce.0. = select i1 %cmp18204, i8 %didRootOnce.0140202, i8 1
  %.dataEntry.0 = select i1 %cmp18204, ptr %21, ptr %dataEntry.0141201
  %rootRes26 = getelementptr inbounds i8, ptr %.dataEntry.0, i64 72
  %22 = load i32, ptr %rootRes26, align 8
  %fBogus = getelementptr inbounds i8, ptr %.dataEntry.0, i64 112
  %23 = load i32, ptr %fBogus, align 8
  %cmp27 = icmp eq i32 %23, 0
  br i1 %cmp27, label %if.then28, label %if.end60

if.then28:                                        ; preds = %while.body
  invoke fastcc void @_ZL10createPathPKciS0_iS0_RN6icu_7510CharStringEP10UErrorCode(ptr noundef %4, i32 noundef %5, ptr noundef %resPath.0142200, i32 noundef %len.0143199, ptr noundef %inKey, ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef nonnull %status)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %if.then28
  %24 = load i32, ptr %status, align 4
  %cmp.i92 = icmp slt i32 %24, 1
  br i1 %cmp.i92, label %if.end34, label %if.then32

if.then32:                                        ; preds = %invoke.cont
  invoke fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef %helper.0139203, i8 noundef signext 1)
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp

lpad.loopexit:                                    ; preds = %do.body, %if.then43
  %lpad.loopexit109 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then28
  %lpad.loopexit111 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.else95.invoke, %if.then.i, %if.end73, %if.then32, %if.then110, %invoke.cont99, %if.then62
  %lpad.loopexit.split-lp112 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end34:                                         ; preds = %invoke.cont
  %25 = load ptr, ptr %path, align 8
  store ptr %25, ptr %myPath, align 8
  store ptr %inKey, ptr %key, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end34
  %helper.1 = phi ptr [ %helper.0139203, %if.end34 ], [ %helper.2, %do.cond ]
  %rootRes.0 = phi i32 [ %22, %if.end34 ], [ %rootRes.1, %do.cond ]
  %dataEntry.2 = phi ptr [ %.dataEntry.0, %if.end34 ], [ %dataEntry.3, %do.cond ]
  %resPath.1 = phi ptr [ %resPath.0142200, %if.end34 ], [ %resPath.2, %do.cond ]
  %len.1 = phi i32 [ %len.0143199, %if.end34 ], [ %len.2, %do.cond ]
  %fData37 = getelementptr inbounds i8, ptr %dataEntry.2, i64 40
  %call39 = invoke i32 @res_findResource_75(ptr noundef nonnull %fData37, i32 noundef %rootRes.0, ptr noundef nonnull %myPath, ptr noundef nonnull %key)
          to label %invoke.cont38 unwind label %lpad.loopexit

invoke.cont38:                                    ; preds = %do.body
  %shr40.mask = and i32 %call39, -268435456
  %cmp41 = icmp eq i32 %shr40.mask, 805306368
  br i1 %cmp41, label %land.lhs.true, label %if.else54

land.lhs.true:                                    ; preds = %invoke.cont38
  %26 = load ptr, ptr %myPath, align 8
  %27 = load i8, ptr %26, align 1
  %tobool42.not = icmp eq i8 %27, 0
  br i1 %tobool42.not, label %do.cond, label %if.then43

if.then43:                                        ; preds = %land.lhs.true
  %resB.val89 = load ptr, ptr %19, align 8
  %resB.val90 = load ptr, ptr %fResPath, align 8
  %call.i94 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciS1_S3_iP15UResourceBundleP10UErrorCode(ptr noundef %dataEntry.2, i32 noundef %call39, ptr noundef null, i32 noundef -1, ptr noundef %resB.val89, ptr noundef %resB.val90, i32 noundef 0, ptr noundef %helper.1, ptr noundef nonnull %status)
          to label %invoke.cont44 unwind label %lpad.loopexit

invoke.cont44:                                    ; preds = %if.then43
  %tobool46.not = icmp eq ptr %call.i94, null
  br i1 %tobool46.not, label %if.then62, label %if.then47

if.then47:                                        ; preds = %invoke.cont44
  %fData48 = getelementptr inbounds i8, ptr %call.i94, i64 8
  %28 = load ptr, ptr %fData48, align 8
  %fRes49 = getelementptr inbounds i8, ptr %call.i94, i64 108
  %29 = load i32, ptr %fRes49, align 4
  %fResPath50 = getelementptr inbounds i8, ptr %call.i94, i64 32
  %30 = load ptr, ptr %fResPath50, align 8
  %fResPathLen51 = getelementptr inbounds i8, ptr %call.i94, i64 104
  %31 = load i32, ptr %fResPathLen51, align 8
  br label %do.cond

if.else54:                                        ; preds = %invoke.cont38
  %cmp55 = icmp eq i32 %call39, -1
  br i1 %cmp55, label %if.end60, label %do.cond

do.cond:                                          ; preds = %land.lhs.true, %if.then47, %if.else54
  %helper.2 = phi ptr [ %call.i94, %if.then47 ], [ %helper.1, %if.else54 ], [ %helper.1, %land.lhs.true ]
  %rootRes.1 = phi i32 [ %29, %if.then47 ], [ %rootRes.0, %if.else54 ], [ %rootRes.0, %land.lhs.true ]
  %dataEntry.3 = phi ptr [ %28, %if.then47 ], [ %dataEntry.2, %if.else54 ], [ %dataEntry.2, %land.lhs.true ]
  %resPath.2 = phi ptr [ %30, %if.then47 ], [ %resPath.1, %if.else54 ], [ %resPath.1, %land.lhs.true ]
  %len.2 = phi i32 [ %31, %if.then47 ], [ %len.1, %if.else54 ], [ %len.1, %land.lhs.true ]
  %32 = load ptr, ptr %myPath, align 8
  %33 = load i8, ptr %32, align 1
  %tobool59.not = icmp eq i8 %33, 0
  br i1 %tobool59.not, label %if.then62, label %do.body, !llvm.loop !9

if.end60:                                         ; preds = %if.else54, %while.body
  %helper.3 = phi ptr [ %helper.0139203, %while.body ], [ %helper.1, %if.else54 ]
  %dataEntry.4 = phi ptr [ %.dataEntry.0, %while.body ], [ %dataEntry.2, %if.else54 ]
  %resPath.3 = phi ptr [ %resPath.0142200, %while.body ], [ %resPath.1, %if.else54 ]
  %len.3 = phi i32 [ %len.0143199, %while.body ], [ %len.1, %if.else54 ]
  %fParent = getelementptr inbounds i8, ptr %dataEntry.4, i64 16
  %34 = load ptr, ptr %fParent, align 8
  %cmp18 = icmp ne ptr %34, null
  %35 = and i8 %didRootOnce.0., 1
  %tobool19.not = icmp eq i8 %35, 0
  %36 = select i1 %cmp18, i1 true, i1 %tobool19.not
  br i1 %36, label %while.body, label %if.else113, !llvm.loop !10

if.then62:                                        ; preds = %do.cond, %invoke.cont44
  %helper.3.ph = phi ptr [ null, %invoke.cont44 ], [ %helper.2, %do.cond ]
  %dataEntry.4.ph = phi ptr [ %dataEntry.2, %invoke.cont44 ], [ %dataEntry.3, %do.cond ]
  %resPath.3.ph = phi ptr [ %resPath.1, %invoke.cont44 ], [ %resPath.2, %do.cond ]
  %len.3.ph = phi i32 [ %len.1, %invoke.cont44 ], [ %len.2, %do.cond ]
  %37 = load ptr, ptr %dataEntry.4.ph, align 8
  %call64 = invoke ptr @uloc_getDefault_75()
          to label %invoke.cont63 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont63:                                    ; preds = %if.then62
  %call65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %call64) #25
  %cmp66 = icmp eq i32 %call65, 0
  br i1 %cmp66, label %if.end73, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %invoke.cont63
  %38 = load ptr, ptr %dataEntry.4.ph, align 8
  %call69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(5) @.str) #25
  %cmp70 = icmp eq i32 %call69, 0
  %spec.select = select i1 %cmp70, i32 -127, i32 -128
  br label %if.end73

if.end73:                                         ; preds = %lor.lhs.false67, %invoke.cont63
  %storemerge = phi i32 [ -127, %invoke.cont63 ], [ %spec.select, %lor.lhs.false67 ]
  store i32 %storemerge, ptr %status, align 4
  %39 = load ptr, ptr %key, align 8
  %resB.val87 = load ptr, ptr %19, align 8
  %resB.val88 = load ptr, ptr %fResPath, align 8
  %call.i95 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciS1_S3_iP15UResourceBundleP10UErrorCode(ptr noundef nonnull %dataEntry.4.ph, i32 noundef %call39, ptr noundef %39, i32 noundef -1, ptr noundef %resB.val87, ptr noundef %resB.val88, i32 noundef 0, ptr noundef %fillIn, ptr noundef nonnull %status)
          to label %invoke.cont74 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont74:                                    ; preds = %if.end73
  %cmp76.not = icmp eq ptr %resPath.3.ph, null
  br i1 %cmp76.not, label %if.else79, label %if.else95.invoke

if.else79:                                        ; preds = %invoke.cont74
  %fResPath80 = getelementptr inbounds i8, ptr %call.i95, i64 32
  %40 = load ptr, ptr %fResPath80, align 8
  %cmp81.not = icmp eq ptr %40, null
  br i1 %cmp81.not, label %if.else95.invoke, label %if.end85

if.end85:                                         ; preds = %if.else79
  %call84 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %40, i32 noundef 47) #25
  %cmp86.not = icmp eq ptr %call84, null
  br i1 %cmp86.not, label %if.else95.invoke, label %land.lhs.true87

land.lhs.true87:                                  ; preds = %if.end85
  %arrayidx = getelementptr inbounds i8, ptr %call84, i64 1
  %41 = load i8, ptr %arrayidx, align 1
  %cmp88.not = icmp eq i8 %41, 0
  br i1 %cmp88.not, label %if.else95.invoke, label %if.then89

if.then89:                                        ; preds = %land.lhs.true87
  %call92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #25
  %conv93 = trunc i64 %call92 to i32
  br label %if.else95.invoke

if.else95.invoke:                                 ; preds = %if.end85, %land.lhs.true87, %if.else79, %invoke.cont74, %if.then89
  %42 = phi ptr [ %40, %if.then89 ], [ %resPath.3.ph, %invoke.cont74 ], [ @.str.1, %if.else79 ], [ @.str.1, %land.lhs.true87 ], [ @.str.1, %if.end85 ]
  %43 = phi i32 [ %conv93, %if.then89 ], [ %len.3.ph, %invoke.cont74 ], [ 0, %if.else79 ], [ 0, %land.lhs.true87 ], [ 0, %if.end85 ]
  invoke fastcc void @_ZL10createPathPKciS0_iS0_RN6icu_7510CharStringEP10UErrorCode(ptr noundef %4, i32 noundef %5, ptr noundef nonnull %42, i32 noundef %43, ptr noundef %inKey, ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef nonnull %status)
          to label %if.end98 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end98:                                         ; preds = %if.else95.invoke
  %fResPath.i = getelementptr inbounds i8, ptr %call.i95, i64 32
  %44 = load ptr, ptr %fResPath.i, align 8
  %tobool.not.i = icmp eq ptr %44, null
  %fResBuf.i = getelementptr inbounds i8, ptr %call.i95, i64 40
  %cmp.not.i = icmp eq ptr %44, %fResBuf.i
  %or.cond.i97 = select i1 %tobool.not.i, i1 true, i1 %cmp.not.i
  br i1 %or.cond.i97, label %invoke.cont99, label %if.then.i

if.then.i:                                        ; preds = %if.end98
  invoke void @uprv_free_75(ptr noundef nonnull %44)
          to label %invoke.cont99 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont99:                                    ; preds = %if.end98, %if.then.i
  store ptr null, ptr %fResPath.i, align 8
  %fResPathLen.i = getelementptr inbounds i8, ptr %call.i95, i64 104
  store i32 0, ptr %fResPathLen.i, align 8
  %45 = load ptr, ptr %path, align 8
  %46 = load i32, ptr %len.i, align 8
  invoke fastcc void @_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode(ptr noundef nonnull %call.i95, ptr noundef %45, i32 noundef %46, ptr noundef nonnull %status)
          to label %invoke.cont104 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont104:                                   ; preds = %invoke.cont99
  %47 = load ptr, ptr %fResPath.i, align 8
  %48 = load i32, ptr %fResPathLen.i, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %47, i64 %49
  %arrayidx107 = getelementptr i8, ptr %50, i64 -1
  %51 = load i8, ptr %arrayidx107, align 1
  %cmp109.not = icmp eq i8 %51, 47
  br i1 %cmp109.not, label %cleanup.thread, label %if.then110

if.then110:                                       ; preds = %invoke.cont104
  invoke fastcc void @_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode(ptr noundef nonnull %call.i95, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef nonnull %status)
          to label %cleanup.thread unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.else113:                                       ; preds = %if.end60
  store i32 2, ptr %status, align 4
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont104, %if.then110, %if.else113
  %helper.0134 = phi ptr [ %helper.3, %if.else113 ], [ %helper.3.ph, %invoke.cont104 ], [ %helper.3.ph, %if.then110 ]
  %fillIn.addr.1.ph = phi ptr [ %fillIn, %if.else113 ], [ %call.i95, %invoke.cont104 ], [ %call.i95, %if.then110 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %path) #21
  br label %if.end120

cleanup:                                          ; preds = %if.then32
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %path) #21
  br label %return

if.else115:                                       ; preds = %_ZL21getTableItemByKeyPathPK12ResourceDatajPKc.exit
  %52 = load ptr, ptr %fData.i, align 8
  %53 = getelementptr i8, ptr %resB, i64 24
  %resB.val = load ptr, ptr %53, align 8
  %resB.val86 = load ptr, ptr %fResPath, align 8
  %call.i = call fastcc noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciS1_S3_iP15UResourceBundleP10UErrorCode(ptr noundef %52, i32 noundef %resource.0.fr.i, ptr noundef %inKey, i32 noundef -1, ptr noundef %resB.val, ptr noundef %resB.val86, i32 noundef 0, ptr noundef %fillIn, ptr noundef nonnull %status)
  br label %if.end120

if.else119:                                       ; preds = %if.end3
  store i32 17, ptr %status, align 4
  br label %if.end120

if.end120:                                        ; preds = %cleanup.thread, %if.else115, %if.else119
  %helper.4 = phi ptr [ null, %if.else115 ], [ null, %if.else119 ], [ %helper.0134, %cleanup.thread ]
  %fillIn.addr.2 = phi ptr [ %call.i, %if.else115 ], [ %fillIn, %if.else119 ], [ %fillIn.addr.1.ph, %cleanup.thread ]
  call fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef %helper.4, i8 noundef signext 1)
  br label %return

return:                                           ; preds = %cleanup, %entry, %lor.lhs.false, %if.end120, %if.then2
  %retval.1 = phi ptr [ %fillIn, %if.then2 ], [ %fillIn, %cleanup ], [ %fillIn.addr.2, %if.end120 ], [ %fillIn, %lor.lhs.false ], [ %fillIn, %entry ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10createPathPKciS0_iS0_RN6icu_7510CharStringEP10UErrorCode(ptr noundef readonly %origResPath, i32 noundef %origResPathLen, ptr noundef %resPath, i32 noundef %resPathLen, ptr noundef %inKey, ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef %status) unnamed_addr #1 {
entry:
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp.sroa.gep = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %agg.tmp77 = alloca %"class.icu_75::StringPiece", align 8
  %len.i = getelementptr inbounds i8, ptr %path, i64 56
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %path, align 8
  store i8 0, ptr %0, align 1
  %cmp = icmp sgt i32 %resPathLen, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef %resPath, i32 noundef %resPathLen, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.end75, label %if.then3

if.then3:                                         ; preds = %if.then
  %idx.ext = zext nneg i32 %resPathLen to i64
  %add.ptr = getelementptr inbounds i8, ptr %resPath, i64 %idx.ext
  %idx.ext4 = sext i32 %origResPathLen to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %origResPath, i64 %idx.ext4
  %cmp655 = icmp sgt i32 %origResPathLen, 0
  br i1 %cmp655, label %while.cond8.preheader, label %while.cond36.preheader

while.cond8.preheader:                            ; preds = %if.then3, %if.end34
  %origResPathPtr.058 = phi ptr [ %incdec.ptr18, %if.end34 ], [ %origResPath, %if.then3 ]
  %resPathPtr.057 = phi ptr [ %resPathPtr.2, %if.end34 ], [ %resPath, %if.then3 ]
  br label %land.rhs10

while.cond36.preheader:                           ; preds = %if.end34, %if.then3
  %resPathPtr.0.lcssa = phi ptr [ %resPath, %if.then3 ], [ %resPathPtr.2, %if.end34 ]
  %cmp3763 = icmp ult ptr %resPathPtr.0.lcssa, %add.ptr
  br i1 %cmp3763, label %land.rhs38, label %if.end75

land.rhs10:                                       ; preds = %land.rhs10, %while.cond8.preheader
  %origResPathPtr.152 = phi ptr [ %origResPathPtr.058, %while.cond8.preheader ], [ %incdec.ptr18, %land.rhs10 ]
  %2 = load i8, ptr %origResPathPtr.152, align 1
  %cmp11.not = icmp ne i8 %2, 47
  %incdec.ptr18 = getelementptr inbounds i8, ptr %origResPathPtr.152, i64 1
  %cmp9 = icmp ult ptr %incdec.ptr18, %add.ptr5
  %or.cond = select i1 %cmp11.not, i1 %cmp9, i1 false
  br i1 %or.cond, label %land.rhs10, label %if.end, !llvm.loop !11

if.end:                                           ; preds = %land.rhs10
  %cmp2053 = icmp ult ptr %resPathPtr.057, %add.ptr
  br i1 %cmp2053, label %land.rhs21, label %if.end34

land.rhs21:                                       ; preds = %if.end, %land.rhs21
  %resPathPtr.154 = phi ptr [ %incdec.ptr33, %land.rhs21 ], [ %resPathPtr.057, %if.end ]
  %3 = load i8, ptr %resPathPtr.154, align 1
  %cmp23.not = icmp ne i8 %3, 47
  %incdec.ptr33 = getelementptr inbounds i8, ptr %resPathPtr.154, i64 1
  %cmp20 = icmp ult ptr %incdec.ptr33, %add.ptr
  %or.cond79 = select i1 %cmp23.not, i1 %cmp20, i1 false
  br i1 %or.cond79, label %land.rhs21, label %if.end34, !llvm.loop !12

if.end34:                                         ; preds = %land.rhs21, %if.end
  %resPathPtr.2 = phi ptr [ %resPathPtr.057, %if.end ], [ %incdec.ptr33, %land.rhs21 ]
  %cmp6 = icmp ult ptr %incdec.ptr18, %add.ptr5
  %cmp7 = icmp ult ptr %resPathPtr.2, %add.ptr
  %4 = select i1 %cmp6, i1 %cmp7, i1 false
  br i1 %4, label %while.cond8.preheader, label %while.cond36.preheader, !llvm.loop !13

land.rhs38:                                       ; preds = %while.cond36.preheader, %while.end68
  %resPathPtr.365 = phi ptr [ %resPathPtr.5, %while.end68 ], [ %resPathPtr.0.lcssa, %while.cond36.preheader ]
  %key.064 = phi ptr [ %spec.select47, %while.end68 ], [ %inKey, %while.cond36.preheader ]
  %5 = load i8, ptr %key.064, align 1
  %cmp40.not = icmp eq i8 %5, 0
  br i1 %cmp40.not, label %if.end75, label %while.cond43.preheader

while.cond43.preheader:                           ; preds = %land.rhs38
  %cmp4460 = icmp ult ptr %resPathPtr.365, %add.ptr
  br i1 %cmp4460, label %land.rhs45, label %if.end58

land.rhs45:                                       ; preds = %while.cond43.preheader, %land.rhs45
  %resPathPtr.461 = phi ptr [ %incdec.ptr57, %land.rhs45 ], [ %resPathPtr.365, %while.cond43.preheader ]
  %6 = load i8, ptr %resPathPtr.461, align 1
  %cmp47.not = icmp ne i8 %6, 47
  %incdec.ptr57 = getelementptr inbounds i8, ptr %resPathPtr.461, i64 1
  %cmp44 = icmp ult ptr %incdec.ptr57, %add.ptr
  %or.cond80 = select i1 %cmp47.not, i1 %cmp44, i1 false
  br i1 %or.cond80, label %land.rhs45, label %if.end58, !llvm.loop !14

if.end58:                                         ; preds = %land.rhs45, %while.cond43.preheader
  %resPathPtr.5 = phi ptr [ %resPathPtr.365, %while.cond43.preheader ], [ %incdec.ptr57, %land.rhs45 ]
  br label %while.cond59

while.cond59:                                     ; preds = %while.body66, %if.end58
  %7 = phi i8 [ %5, %if.end58 ], [ %.pre, %while.body66 ]
  %key.1 = phi ptr [ %key.064, %if.end58 ], [ %incdec.ptr67, %while.body66 ]
  switch i8 %7, label %while.body66 [
    i8 0, label %while.end68
    i8 47, label %while.end68
  ]

while.body66:                                     ; preds = %while.cond59
  %incdec.ptr67 = getelementptr inbounds i8, ptr %key.1, i64 1
  %.pre = load i8, ptr %incdec.ptr67, align 1
  br label %while.cond59, !llvm.loop !15

while.end68:                                      ; preds = %while.cond59, %while.cond59
  %cmp70 = icmp eq i8 %7, 47
  %spec.select47.idx = zext i1 %cmp70 to i64
  %spec.select47 = getelementptr inbounds i8, ptr %key.1, i64 %spec.select47.idx
  %cmp37 = icmp ult ptr %resPathPtr.5, %add.ptr
  br i1 %cmp37, label %land.rhs38, label %if.end75, !llvm.loop !16

if.end75:                                         ; preds = %while.end68, %land.rhs38, %while.cond36.preheader, %if.then
  %key.3 = phi ptr [ %inKey, %if.then ], [ %inKey, %while.cond36.preheader ], [ %spec.select47, %while.end68 ], [ %key.064, %land.rhs38 ]
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %key.3)
  br label %if.end79

if.else:                                          ; preds = %entry
  %agg.tmp77.sroa.gep = getelementptr inbounds i8, ptr %agg.tmp77, i64 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp77, ptr noundef %inKey)
  br label %if.end79

if.end79:                                         ; preds = %if.else, %if.end75
  %agg.tmp77.sink = phi ptr [ %agg.tmp77, %if.else ], [ %agg.tmp, %if.end75 ]
  %agg.tmp77.sink.sroa.phi = phi ptr [ %agg.tmp77.sroa.gep, %if.else ], [ %agg.tmp.sroa.gep, %if.end75 ]
  %.sink = load ptr, ptr %agg.tmp77.sink, align 8
  %8 = load i32, ptr %agg.tmp77.sink.sroa.phi, align 8
  %call3.i48 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef %.sink, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

declare ptr @uloc_getDefault_75() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @ures_getAllChildrenWithFallback_75(ptr noundef %bundle, ptr noundef %path, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %allChildrenSink = alloca %"struct.(anonymous namespace)::GetAllChildrenSink", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118GetAllChildrenSinkE, i64 0, inrange i32 0, i64 2), ptr %allChildrenSink, align 8
  %dest2.i = getelementptr inbounds i8, ptr %allChildrenSink, i64 8
  store ptr %sink, ptr %dest2.i, align 8
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %bundle, ptr noundef %path, ptr noundef nonnull align 8 dereferenceable(8) %allChildrenSink, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %allChildrenSink) #21
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %allChildrenSink) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @ures_getAllItemsWithFallback_75(ptr noundef %bundle, ptr noundef %path, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %stackBundle = alloca %"class.icu_75::StackUResourceBundle", align 8
  %value = alloca %"class.icu_75::ResourceDataValue", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %path, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %errorCode, align 4
  br label %cleanup.cont

if.end2:                                          ; preds = %if.end
  call void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackBundle)
  %1 = load i8, ptr %path, align 1
  %cmp3 = icmp eq i8 %1, 0
  br i1 %cmp3, label %invoke.cont14, label %if.else

if.else:                                          ; preds = %if.end2
  %call7 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %bundle, ptr noundef nonnull %path, ptr noundef nonnull %stackBundle, ptr noundef nonnull %errorCode)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i9 = icmp slt i32 %2, 1
  br i1 %cmp.i9, label %invoke.cont14, label %cleanup

lpad:                                             ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont14:                                    ; preds = %invoke.cont6, %if.end2
  %rb.0 = phi ptr [ %call7, %invoke.cont6 ], [ %bundle, %if.end2 ]
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7517ResourceDataValueE, i64 0, inrange i32 0, i64 2), ptr %value, align 8
  %pResData.i = getelementptr inbounds i8, ptr %value, i64 8
  %res.i = getelementptr inbounds i8, ptr %value, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pResData.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %res.i, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_123getAllItemsWithFallbackEPK15UResourceBundleRN6icu_7517ResourceDataValueERNS3_12ResourceSinkER10UErrorCode(ptr noundef %rb.0, ptr noundef nonnull align 8 dereferenceable(29) %value, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN6icu_7517ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %value) #21
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont6, %invoke.cont16
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackBundle) #21
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %cleanup, %if.then1
  ret void

lpad15:                                           ; preds = %invoke.cont14
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7517ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %value) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad15 ], [ %3, %lpad ]
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackBundle) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118GetAllChildrenSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ures_getValueWithFallback_75(ptr noundef %bundle, ptr noundef %path, ptr noundef %tempFillIn, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(29) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %path, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %1 = load i8, ptr %path, align 1
  %cmp3 = icmp eq i8 %1, 0
  br i1 %cmp3, label %if.end10, label %if.else

if.else:                                          ; preds = %if.end2
  %call5 = tail call ptr @ures_getByKeyWithFallback_75(ptr noundef %bundle, ptr noundef nonnull %path, ptr noundef %tempFillIn, ptr noundef nonnull %errorCode)
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i12 = icmp slt i32 %2, 1
  br i1 %cmp.i12, label %if.end10, label %return

if.end10:                                         ; preds = %if.end2, %if.else
  %rb.0 = phi ptr [ %call5, %if.else ], [ %bundle, %if.end2 ]
  %fData.i = getelementptr inbounds i8, ptr %rb.0, i64 8
  %3 = load ptr, ptr %fData.i, align 8
  %fData2.i = getelementptr inbounds i8, ptr %3, i64 40
  %pResData.i = getelementptr inbounds i8, ptr %value, i64 8
  store ptr %fData2.i, ptr %pResData.i, align 8
  %fValidLocaleDataEntry = getelementptr inbounds i8, ptr %rb.0, i64 24
  %4 = load ptr, ptr %fValidLocaleDataEntry, align 8
  %validLocaleDataEntry.i = getelementptr inbounds i8, ptr %value, i64 16
  store ptr %4, ptr %validLocaleDataEntry.i, align 8
  %fRes = getelementptr inbounds i8, ptr %rb.0, i64 108
  %5 = load i32, ptr %fRes, align 4
  %res.i = getelementptr inbounds i8, ptr %value, i64 24
  store i32 %5, ptr %res.i, align 8
  br label %return

return:                                           ; preds = %if.else, %entry, %if.end10, %if.then1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123getAllItemsWithFallbackEPK15UResourceBundleRN6icu_7517ResourceDataValueERNS3_12ResourceSinkER10UErrorCode(ptr nocapture noundef readonly %bundle, ptr noundef nonnull align 8 dereferenceable(29) %value, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %parentBundle = alloca %"class.icu_75::StackUResourceBundle", align 8
  %containerBundle = alloca %"class.icu_75::StackUResourceBundle", align 8
  %pathErrorCode = alloca i32, align 4
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end42

if.end:                                           ; preds = %entry
  %fData.i = getelementptr inbounds i8, ptr %bundle, i64 8
  %1 = load ptr, ptr %fData.i, align 8
  %fData2.i = getelementptr inbounds i8, ptr %1, i64 40
  %pResData.i = getelementptr inbounds i8, ptr %value, i64 8
  store ptr %fData2.i, ptr %pResData.i, align 8
  %fValidLocaleDataEntry = getelementptr inbounds i8, ptr %bundle, i64 24
  %2 = load ptr, ptr %fValidLocaleDataEntry, align 8
  %validLocaleDataEntry.i = getelementptr inbounds i8, ptr %value, i64 16
  store ptr %2, ptr %validLocaleDataEntry.i, align 8
  %3 = load ptr, ptr %fData.i, align 8
  %fParent = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %fParent, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %fBogus = getelementptr inbounds i8, ptr %4, i64 112
  %5 = load i32, ptr %fBogus, align 8
  %cmp.i33 = icmp slt i32 %5, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %6 = phi i1 [ false, %if.end ], [ %cmp.i33, %land.rhs ]
  %fRes = getelementptr inbounds i8, ptr %bundle, i64 108
  %7 = load i32, ptr %fRes, align 4
  %res.i = getelementptr inbounds i8, ptr %value, i64 24
  store i32 %7, ptr %res.i, align 8
  %8 = load ptr, ptr %bundle, align 8
  %lnot = xor i1 %6, true
  %conv5 = zext i1 %lnot to i8
  %vtable = load ptr, ptr %sink, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 noundef signext %conv5, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br i1 %6, label %if.then7, label %if.end42

if.then7:                                         ; preds = %land.end
  call void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %parentBundle)
  %fData9 = getelementptr inbounds i8, ptr %parentBundle, i64 8
  store ptr %4, ptr %fData9, align 8
  %10 = load ptr, ptr %fValidLocaleDataEntry, align 8
  %fValidLocaleDataEntry11 = getelementptr inbounds i8, ptr %parentBundle, i64 24
  store ptr %10, ptr %fValidLocaleDataEntry11, align 8
  %fData2.i36 = getelementptr inbounds i8, ptr %4, i64 40
  %noFallback = getelementptr inbounds i8, ptr %4, i64 96
  %11 = load i8, ptr %noFallback, align 8
  %tobool13.not = icmp eq i8 %11, 0
  %conv15 = zext i1 %tobool13.not to i8
  %fHasFallback = getelementptr inbounds i8, ptr %parentBundle, i64 112
  store i8 %conv15, ptr %fHasFallback, align 8
  %fIsTopLevel = getelementptr inbounds i8, ptr %parentBundle, i64 113
  store i8 1, ptr %fIsTopLevel, align 1
  %rootRes = getelementptr inbounds i8, ptr %4, i64 72
  %12 = load i32, ptr %rootRes, align 8
  %fRes17 = getelementptr inbounds i8, ptr %parentBundle, i64 108
  store i32 %12, ptr %fRes17, align 4
  %call21 = invoke i32 @res_countArrayItems_75(ptr noundef nonnull %fData2.i36, i32 noundef %12)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then7
  %fSize = getelementptr inbounds i8, ptr %parentBundle, i64 128
  store i32 %call21, ptr %fSize, align 8
  %fIndex = getelementptr inbounds i8, ptr %parentBundle, i64 124
  store i32 -1, ptr %fIndex, align 4
  invoke void @umtx_lock_75(ptr noundef nonnull @_ZL9resbMutex)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont20
  %fCountExisting.i = getelementptr inbounds i8, ptr %4, i64 108
  %13 = load i32, ptr %fCountExisting.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %fCountExisting.i, align 4
  %fParent4.i = getelementptr inbounds i8, ptr %4, i64 16
  %14 = load ptr, ptr %fParent4.i, align 8
  %cmp.not5.i = icmp eq ptr %14, null
  br i1 %cmp.not5.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %.noexc, %while.body.i
  %15 = phi ptr [ %17, %while.body.i ], [ %14, %.noexc ]
  %fCountExisting3.i = getelementptr inbounds i8, ptr %15, i64 108
  %16 = load i32, ptr %fCountExisting3.i, align 4
  %inc4.i = add i32 %16, 1
  store i32 %inc4.i, ptr %fCountExisting3.i, align 4
  %fParent.i = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %fParent.i, align 8
  %cmp.not.i = icmp eq ptr %17, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !6

while.end.i:                                      ; preds = %while.body.i, %.noexc
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZL9resbMutex)
          to label %invoke.cont22 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %while.end.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable

invoke.cont22:                                    ; preds = %while.end.i
  invoke void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %containerBundle)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont22
  store i32 0, ptr %pathErrorCode, align 4
  %fResPath = getelementptr inbounds i8, ptr %bundle, i64 32
  %20 = load ptr, ptr %fResPath, align 8
  %cmp24 = icmp eq ptr %20, null
  br i1 %cmp24, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont23
  %21 = load i8, ptr %20, align 1
  %cmp27 = icmp eq i8 %21, 0
  br i1 %cmp27, label %if.then39, label %if.else

lpad:                                             ; preds = %invoke.cont20, %invoke.cont22, %if.then7
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %lor.lhs.false
  %call35 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef nonnull %parentBundle, ptr noundef nonnull %20, ptr noundef nonnull %containerBundle, ptr noundef nonnull %pathErrorCode)
          to label %if.end36 unwind label %lpad33

lpad33:                                           ; preds = %if.then39, %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %containerBundle) #21
  br label %ehcleanup

if.end36:                                         ; preds = %if.else
  %.pre = load i32, ptr %pathErrorCode, align 4
  %24 = icmp sgt i32 %.pre, 0
  br i1 %24, label %if.end41, label %if.then39

if.then39:                                        ; preds = %invoke.cont23, %lor.lhs.false, %if.end36
  %rb.045 = phi ptr [ %call35, %if.end36 ], [ %parentBundle, %lor.lhs.false ], [ %parentBundle, %invoke.cont23 ]
  invoke fastcc void @_ZN12_GLOBAL__N_123getAllItemsWithFallbackEPK15UResourceBundleRN6icu_7517ResourceDataValueERNS3_12ResourceSinkER10UErrorCode(ptr noundef %rb.045, ptr noundef nonnull align 8 dereferenceable(29) %value, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end41 unwind label %lpad33

if.end41:                                         ; preds = %if.then39, %if.end36
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %containerBundle) #21
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %parentBundle) #21
  br label %if.end42

ehcleanup:                                        ; preds = %lpad33, %lpad
  %.pn = phi { ptr, i32 } [ %23, %lpad33 ], [ %22, %lpad ]
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %parentBundle) #21
  resume { ptr, i32 } %.pn

if.end42:                                         ; preds = %entry, %if.end41, %land.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7517ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define ptr @ures_getByKey_75(ptr noundef readonly %resB, ptr noundef %inKey, ptr noundef %fillIn, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %res = alloca i32, align 4
  %key = alloca ptr, align 8
  %t = alloca i32, align 4
  store ptr %inKey, ptr %key, align 8
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %resB, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %fRes = getelementptr inbounds i8, ptr %resB, i64 108
  %1 = load i32, ptr %fRes, align 4
  %shr.mask = and i32 %1, -268435456
  %cmp4 = icmp eq i32 %shr.mask, 536870912
  %2 = and i32 %1, -536870912
  %3 = icmp eq i32 %2, 1073741824
  %or.cond1 = or i1 %cmp4, %3
  br i1 %or.cond1, label %if.then9, label %if.else28

if.then9:                                         ; preds = %if.end3
  %fData.i = getelementptr inbounds i8, ptr %resB, i64 8
  %4 = load ptr, ptr %fData.i, align 8
  %fData2.i = getelementptr inbounds i8, ptr %4, i64 40
  %call12 = call i32 @res_getTableItemByKey_75(ptr noundef nonnull %fData2.i, i32 noundef %1, ptr noundef nonnull %t, ptr noundef nonnull %key)
  store i32 %call12, ptr %res, align 4
  %cmp13 = icmp eq i32 %call12, -1
  br i1 %cmp13, label %if.then14, label %if.else25

if.then14:                                        ; preds = %if.then9
  store ptr %inKey, ptr %key, align 8
  %fHasFallback = getelementptr inbounds i8, ptr %resB, i64 112
  %5 = load i8, ptr %fHasFallback, align 8
  %tobool15.not = icmp eq i8 %5, 0
  br i1 %tobool15.not, label %if.else23, label %if.then16

if.then16:                                        ; preds = %if.then14
  %call17 = call fastcc noundef ptr @_ZL15getFallbackDataPK15UResourceBundlePPKcPjP10UErrorCode(ptr noundef nonnull %resB, ptr noundef nonnull %key, ptr noundef nonnull %res, ptr noundef nonnull %status)
  %6 = load i32, ptr %status, align 4
  %cmp.i29 = icmp sgt i32 %6, 0
  br i1 %cmp.i29, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.then16
  %7 = load i32, ptr %res, align 4
  %8 = load ptr, ptr %key, align 8
  %9 = getelementptr i8, ptr %resB, i64 24
  %resB.val27 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %resB, i64 32
  %resB.val28 = load ptr, ptr %10, align 8
  %call.i = call fastcc noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciS1_S3_iP15UResourceBundleP10UErrorCode(ptr noundef %call17, i32 noundef %7, ptr noundef %8, i32 noundef -1, ptr noundef %resB.val27, ptr noundef %resB.val28, i32 noundef 0, ptr noundef %fillIn, ptr noundef nonnull %status)
  br label %return

if.else:                                          ; preds = %if.then16
  store i32 2, ptr %status, align 4
  br label %return

if.else23:                                        ; preds = %if.then14
  store i32 2, ptr %status, align 4
  br label %return

if.else25:                                        ; preds = %if.then9
  %11 = load ptr, ptr %fData.i, align 8
  %12 = load ptr, ptr %key, align 8
  %13 = getelementptr i8, ptr %resB, i64 24
  %resB.val = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %resB, i64 32
  %resB.val26 = load ptr, ptr %14, align 8
  %call.i31 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciS1_S3_iP15UResourceBundleP10UErrorCode(ptr noundef %11, i32 noundef %call12, ptr noundef %12, i32 noundef -1, ptr noundef %resB.val, ptr noundef %resB.val26, i32 noundef 0, ptr noundef %fillIn, ptr noundef nonnull %status)
  br label %return

if.else28:                                        ; preds = %if.end3
  store i32 17, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.else28, %if.else, %if.else23, %entry, %lor.lhs.false, %if.else25, %if.then20, %if.then2
  %retval.0 = phi ptr [ %fillIn, %if.then2 ], [ %call.i, %if.then20 ], [ %call.i31, %if.else25 ], [ %fillIn, %lor.lhs.false ], [ %fillIn, %entry ], [ %fillIn, %if.else23 ], [ %fillIn, %if.else ], [ %fillIn, %if.else28 ]
  ret ptr %retval.0
}

declare i32 @res_getTableItemByKey_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL15getFallbackDataPK15UResourceBundlePPKcPjP10UErrorCode(ptr nocapture noundef readonly %resBundle, ptr noundef %resTag, ptr nocapture noundef writeonly %res, ptr nocapture noundef writeonly %status) unnamed_addr #1 {
entry:
  %indexR = alloca i32, align 4
  %fData = getelementptr inbounds i8, ptr %resBundle, i64 8
  %0 = load ptr, ptr %fData, align 8
  store i32 -1, ptr %indexR, align 4
  store i32 -1, ptr %res, align 4
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %fBogus = getelementptr inbounds i8, ptr %0, i64 112
  %1 = load i32, ptr %fBogus, align 8
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.end5, label %if.end5.thread

if.end5:                                          ; preds = %if.end
  %fData3 = getelementptr inbounds i8, ptr %0, i64 40
  %rootRes = getelementptr inbounds i8, ptr %0, i64 72
  %2 = load i32, ptr %rootRes, align 8
  %call = call i32 @res_getTableItemByKey_75(ptr noundef nonnull %fData3, i32 noundef %2, ptr noundef nonnull %indexR, ptr noundef %resTag)
  store i32 %call, ptr %res, align 4
  %fHasFallback = getelementptr inbounds i8, ptr %resBundle, i64 112
  %3 = load i8, ptr %fHasFallback, align 8
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end19, label %while.cond.preheader

if.end5.thread:                                   ; preds = %if.end
  %fHasFallback42 = getelementptr inbounds i8, ptr %resBundle, i64 112
  %4 = load i8, ptr %fHasFallback42, align 8
  %tobool.not43 = icmp eq i8 %4, 0
  br i1 %tobool.not43, label %return.sink.split, label %land.rhs.preheader

while.cond.preheader:                             ; preds = %if.end5
  %cmp731 = icmp eq i32 %call, -1
  br i1 %cmp731, label %land.rhs.preheader, label %return

land.rhs.preheader:                               ; preds = %if.end5.thread, %while.cond.preheader
  %i.133.ph = phi i32 [ 1, %while.cond.preheader ], [ 0, %if.end5.thread ]
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %if.end18
  %.pr39 = phi i32 [ %.pr40, %if.end18 ], [ -1, %land.rhs.preheader ]
  %i.133 = phi i32 [ %i.2, %if.end18 ], [ %i.133.ph, %land.rhs.preheader ]
  %dataEntry.032 = phi ptr [ %5, %if.end18 ], [ %0, %land.rhs.preheader ]
  %fParent = getelementptr inbounds i8, ptr %dataEntry.032, i64 16
  %5 = load ptr, ptr %fParent, align 8
  %cmp8.not = icmp eq ptr %5, null
  br i1 %cmp8.not, label %if.end19, label %while.body

while.body:                                       ; preds = %land.rhs
  %fBogus10 = getelementptr inbounds i8, ptr %5, i64 112
  %6 = load i32, ptr %fBogus10, align 8
  %cmp11 = icmp eq i32 %6, 0
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %while.body
  %inc13 = add nsw i32 %i.133, 1
  %fData14 = getelementptr inbounds i8, ptr %5, i64 40
  %rootRes16 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load i32, ptr %rootRes16, align 8
  %call17 = call i32 @res_getTableItemByKey_75(ptr noundef nonnull %fData14, i32 noundef %7, ptr noundef nonnull %indexR, ptr noundef %resTag)
  store i32 %call17, ptr %res, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then12, %while.body
  %.pr40 = phi i32 [ %call17, %if.then12 ], [ %.pr39, %while.body ]
  %8 = phi i32 [ %call17, %if.then12 ], [ -1, %while.body ]
  %i.2 = phi i32 [ %inc13, %if.then12 ], [ %i.133, %while.body ]
  %cmp7 = icmp eq i32 %8, -1
  br i1 %cmp7, label %land.rhs, label %if.end22, !llvm.loop !17

if.end19:                                         ; preds = %land.rhs, %if.end5
  %.pr = phi i32 [ %call, %if.end5 ], [ %.pr39, %land.rhs ]
  %dataEntry.1.ph = phi ptr [ %0, %if.end5 ], [ %dataEntry.032, %land.rhs ]
  %i.3.ph = phi i32 [ 1, %if.end5 ], [ %i.133, %land.rhs ]
  %cmp20 = icmp eq i32 %.pr, -1
  br i1 %cmp20, label %return.sink.split, label %if.end22

if.end22:                                         ; preds = %if.end18, %if.end19
  %i.328 = phi i32 [ %i.3.ph, %if.end19 ], [ %i.2, %if.end18 ]
  %dataEntry.127 = phi ptr [ %dataEntry.1.ph, %if.end19 ], [ %5, %if.end18 ]
  %cmp23 = icmp sgt i32 %i.328, 1
  br i1 %cmp23, label %if.then24, label %return

if.then24:                                        ; preds = %if.end22
  %9 = load ptr, ptr %dataEntry.127, align 8
  %call25 = call ptr @uloc_getDefault_75()
  %call26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %call25) #25
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then24
  %10 = load ptr, ptr %dataEntry.127, align 8
  %call29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(5) @.str) #25
  %cmp30 = icmp eq i32 %call29, 0
  %spec.select = select i1 %cmp30, i32 -127, i32 -128
  br label %return.sink.split

return.sink.split:                                ; preds = %lor.lhs.false, %if.then24, %if.end19, %if.end5.thread, %entry
  %.sink = phi i32 [ 2, %entry ], [ 2, %if.end5.thread ], [ 2, %if.end19 ], [ -127, %if.then24 ], [ %spec.select, %lor.lhs.false ]
  %retval.0.ph = phi ptr [ null, %entry ], [ null, %if.end5.thread ], [ null, %if.end19 ], [ %dataEntry.127, %if.then24 ], [ %dataEntry.127, %lor.lhs.false ]
  store i32 %.sink, ptr %status, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %while.cond.preheader, %if.end22
  %retval.0 = phi ptr [ %dataEntry.127, %if.end22 ], [ %0, %while.cond.preheader ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @ures_getStringByKey_75(ptr noundef %resB, ptr noundef %inKey, ptr noundef %len, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %res = alloca i32, align 4
  %key = alloca ptr, align 8
  %t = alloca i32, align 4
  store ptr %inKey, ptr %key, align 8
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %resB, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %fRes = getelementptr inbounds i8, ptr %resB, i64 108
  %1 = load i32, ptr %fRes, align 4
  %shr.mask = and i32 %1, -268435456
  %cmp4 = icmp eq i32 %shr.mask, 536870912
  %2 = and i32 %1, -536870912
  %3 = icmp eq i32 %2, 1073741824
  %or.cond1 = or i1 %cmp4, %3
  br i1 %or.cond1, label %if.then9, label %if.else43

if.then9:                                         ; preds = %if.end3
  store i32 0, ptr %t, align 4
  %fData.i = getelementptr inbounds i8, ptr %resB, i64 8
  %4 = load ptr, ptr %fData.i, align 8
  %fData2.i = getelementptr inbounds i8, ptr %4, i64 40
  %call12 = call i32 @res_getTableItemByKey_75(ptr noundef nonnull %fData2.i, i32 noundef %1, ptr noundef nonnull %t, ptr noundef nonnull %key)
  store i32 %call12, ptr %res, align 4
  %cmp13 = icmp eq i32 %call12, -1
  br i1 %cmp13, label %if.then14, label %if.else29

if.then14:                                        ; preds = %if.then9
  store ptr %inKey, ptr %key, align 8
  %fHasFallback = getelementptr inbounds i8, ptr %resB, i64 112
  %5 = load i8, ptr %fHasFallback, align 8
  %tobool15.not = icmp eq i8 %5, 0
  br i1 %tobool15.not, label %if.else27, label %if.then16

if.then16:                                        ; preds = %if.then14
  %call17 = call fastcc noundef ptr @_ZL15getFallbackDataPK15UResourceBundlePPKcPjP10UErrorCode(ptr noundef nonnull %resB, ptr noundef nonnull %key, ptr noundef nonnull %res, ptr noundef nonnull %status)
  %6 = load i32, ptr %status, align 4
  %cmp.i35 = icmp sgt i32 %6, 0
  br i1 %cmp.i35, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.then16
  %7 = load i32, ptr %res, align 4
  %shr21 = lshr i32 %7, 28
  switch i32 %shr21, label %sw.default [
    i32 0, label %sw.bb
    i32 6, label %sw.bb
    i32 3, label %sw.bb23
  ]

sw.bb:                                            ; preds = %if.then20, %if.then20
  %fData = getelementptr inbounds i8, ptr %call17, i64 40
  %call.i = call noundef ptr @res_getStringNoTrace_75(ptr noundef nonnull %fData, i32 noundef %7, ptr noundef %len)
  br label %return

sw.bb23:                                          ; preds = %if.then20
  %call24 = call ptr @ures_getByKey_75(ptr noundef nonnull %resB, ptr noundef %inKey, ptr noundef null, ptr noundef nonnull %status)
  %call25 = call ptr @ures_getString_75(ptr noundef %call24, ptr noundef %len, ptr noundef nonnull %status)
  call fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef %call24, i8 noundef signext 1)
  br label %return

sw.default:                                       ; preds = %if.then20
  store i32 17, ptr %status, align 4
  br label %return

if.else:                                          ; preds = %if.then16
  store i32 2, ptr %status, align 4
  br label %return

if.else27:                                        ; preds = %if.then14
  store i32 2, ptr %status, align 4
  br label %return

if.else29:                                        ; preds = %if.then9
  %shr30 = lshr i32 %call12, 28
  switch i32 %shr30, label %sw.default40 [
    i32 0, label %sw.bb31
    i32 6, label %sw.bb31
    i32 3, label %sw.bb35
  ]

sw.bb31:                                          ; preds = %if.else29, %if.else29
  %8 = load ptr, ptr %fData.i, align 8
  %fData2.i38 = getelementptr inbounds i8, ptr %8, i64 40
  %call.i39 = call noundef ptr @res_getStringNoTrace_75(ptr noundef nonnull %fData2.i38, i32 noundef %call12, ptr noundef %len)
  br label %return

sw.bb35:                                          ; preds = %if.else29
  %call38 = call ptr @ures_getByKey_75(ptr noundef nonnull %resB, ptr noundef %inKey, ptr noundef null, ptr noundef nonnull %status)
  %call39 = call ptr @ures_getString_75(ptr noundef %call38, ptr noundef %len, ptr noundef nonnull %status)
  call fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef %call38, i8 noundef signext 1)
  br label %return

sw.default40:                                     ; preds = %if.else29
  store i32 17, ptr %status, align 4
  br label %return

if.else43:                                        ; preds = %if.end3
  store i32 17, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.else43, %if.else27, %if.else, %sw.default, %sw.default40, %entry, %lor.lhs.false, %sw.bb35, %sw.bb31, %sw.bb23, %sw.bb, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %call25, %sw.bb23 ], [ %call.i, %sw.bb ], [ %call39, %sw.bb35 ], [ %call.i39, %sw.bb31 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %sw.default40 ], [ null, %sw.default ], [ null, %if.else ], [ null, %if.else27 ], [ null, %if.else43 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @ures_getUTF8StringByKey_75(ptr noundef %resB, ptr noundef %key, ptr noundef %dest, ptr noundef %pLength, i8 noundef signext %forceCopy, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %length16 = alloca i32, align 4
  %call = call ptr @ures_getStringByKey_75(ptr noundef %resB, ptr noundef %key, ptr noundef nonnull %length16, ptr noundef %status)
  %0 = load i32, ptr %length16, align 4
  %call1 = call fastcc noundef ptr @_ZL17ures_toUTF8StringPKDsiPcPiaP10UErrorCode(ptr noundef %call, i32 noundef %0, ptr noundef %dest, ptr noundef %pLength, i8 noundef signext %forceCopy, ptr noundef %status)
  ret ptr %call1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @ures_getLocaleInternal_75(ptr noundef readonly %resourceBundle, ptr noundef %status) local_unnamed_addr #13 {
entry:
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %tobool1.not = icmp eq ptr %resourceBundle, null
  br i1 %tobool1.not, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %fData = getelementptr inbounds i8, ptr %resourceBundle, i64 8
  %1 = load ptr, ptr %fData, align 8
  %2 = load ptr, ptr %1, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.else, %if.then2
  %retval.0 = phi ptr [ %2, %if.else ], [ null, %if.then2 ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @ures_getLocale_75(ptr noundef readonly %resourceBundle, ptr noundef %status) local_unnamed_addr #13 {
entry:
  %cmp.i = icmp eq ptr %status, null
  br i1 %cmp.i, label %ures_getLocaleInternal_75.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %ures_getLocaleInternal_75.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %tobool1.not.i = icmp eq ptr %resourceBundle, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 1, ptr %status, align 4
  br label %ures_getLocaleInternal_75.exit

if.else.i:                                        ; preds = %if.end.i
  %fData.i = getelementptr inbounds i8, ptr %resourceBundle, i64 8
  %1 = load ptr, ptr %fData.i, align 8
  %2 = load ptr, ptr %1, align 8
  br label %ures_getLocaleInternal_75.exit

ures_getLocaleInternal_75.exit:                   ; preds = %entry, %lor.lhs.false.i, %if.then2.i, %if.else.i
  %retval.0.i = phi ptr [ %2, %if.else.i ], [ null, %if.then2.i ], [ null, %lor.lhs.false.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @ures_getLocaleByType_75(ptr noundef readonly %resourceBundle, i32 noundef %type, ptr noundef %status) local_unnamed_addr #13 {
entry:
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %tobool1.not = icmp eq ptr %resourceBundle, null
  br i1 %tobool1.not, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.else:                                          ; preds = %if.end
  switch i32 %type, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.else
  %fData = getelementptr inbounds i8, ptr %resourceBundle, i64 8
  %1 = load ptr, ptr %fData, align 8
  %2 = load ptr, ptr %1, align 8
  br label %return

sw.bb3:                                           ; preds = %if.else
  %fValidLocaleDataEntry = getelementptr inbounds i8, ptr %resourceBundle, i64 24
  %3 = load ptr, ptr %fValidLocaleDataEntry, align 8
  %4 = load ptr, ptr %3, align 8
  br label %return

sw.default:                                       ; preds = %if.else
  store i32 1, ptr %status, align 4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %sw.default, %sw.bb3, %sw.bb, %if.then2
  %retval.0 = phi ptr [ null, %sw.default ], [ %4, %sw.bb3 ], [ %2, %sw.bb ], [ null, %if.then2 ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @ures_getName_75(ptr noundef readonly %resB) local_unnamed_addr #14 {
entry:
  %cmp = icmp eq ptr %resB, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fData = getelementptr inbounds i8, ptr %resB, i64 8
  %0 = load ptr, ptr %fData, align 8
  %1 = load ptr, ptr %0, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL17ures_openWithTypeP15UResourceBundlePKcS2_12UResOpenTypeP10UErrorCode(ptr noundef %r, ptr noundef %path, ptr noundef %localeID, i32 noundef %openType, ptr noundef %status) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %t1.i41 = alloca ptr, align 8
  %name.i42 = alloca [157 x i8], align 16
  %intStatus.i = alloca i32, align 4
  %t1.i = alloca ptr, align 8
  %isDefault.i = alloca i8, align 1
  %isRoot.i = alloca i8, align 1
  %hasChopped.i = alloca i8, align 1
  %name.i = alloca [157 x i8], align 16
  %canonLocaleID = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq i32 %openType, 2
  br i1 %cmp.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %canonLocaleID)
  %len.i = getelementptr inbounds i8, ptr %canonLocaleID, i64 56
  store i32 0, ptr %len.i, align 8
  %1 = load ptr, ptr %canonLocaleID, align 8
  store i8 0, ptr %1, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull %canonLocaleID)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  invoke void @ulocimp_getBaseName_75(ptr noundef %localeID, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %status)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #21
  %2 = load i32, ptr %status, align 4
  %cmp.i34 = icmp slt i32 %2, 1
  br i1 %cmp.i34, label %if.end.i.i.i, label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont4
  store i32 1, ptr %status, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %canonLocaleID) #21
  br label %return

lpad:                                             ; preds = %call15.i.noexc, %if.end.i, %.noexc, %call.i.i.i.noexc, %if.then4.i.i.i, %land.lhs.true.i.i.i, %if.then2
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #21
  br label %ehcleanup

if.end.i.i.i:                                     ; preds = %invoke.cont4
  %5 = load ptr, ptr %canonLocaleID, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %intStatus.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %isDefault.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %isRoot.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %hasChopped.i)
  call void @llvm.lifetime.start.p0(i64 157, ptr nonnull %name.i)
  store i32 0, ptr %intStatus.i, align 4
  store ptr null, ptr %t1.i, align 8
  store i8 0, ptr %isDefault.i, align 1
  store i8 0, ptr %isRoot.i, align 1
  store i8 1, ptr %hasChopped.i, align 1
  %6 = load atomic i32, ptr @_ZL14gCacheInitOnce acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %6, 2
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i.i
  %call2.i.i.i36 = invoke noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL14gCacheInitOnce)
          to label %call2.i.i.i.noexc unwind label %lpad

call2.i.i.i.noexc:                                ; preds = %land.lhs.true.i.i.i
  %tobool3.not.i.i.i = icmp eq i8 %call2.i.i.i36, 0
  br i1 %tobool3.not.i.i.i, label %if.else.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %call2.i.i.i.noexc
  %call.i.i.i37 = invoke ptr @uhash_open_75(ptr noundef nonnull @_ZL9hashEntry8UElement, ptr noundef nonnull @_ZL14compareEntries8UElementS_, ptr noundef null, ptr noundef nonnull %status)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.then4.i.i.i
  store ptr %call.i.i.i37, ptr @_ZL5cache, align 8
  invoke void @ucln_common_registerCleanup_75(i32 noundef 27, ptr noundef nonnull @_ZL12ures_cleanupv)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.i.i.noexc
  %7 = load i32, ptr %status, align 4
  store i32 %7, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL14gCacheInitOnce, i64 0, i32 1), align 4
  invoke void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL14gCacheInitOnce)
          to label %_ZL9initCacheP10UErrorCode.exit.i unwind label %lpad

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc, %if.end.i.i.i
  %8 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL14gCacheInitOnce, i64 0, i32 1), align 4
  %cmp.i9.i.i.i = icmp slt i32 %8, 1
  br i1 %cmp.i9.i.i.i, label %_ZL9initCacheP10UErrorCode.exit.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.else.i.i.i
  store i32 %8, ptr %status, align 4
  br label %if.end13.thread

_ZL9initCacheP10UErrorCode.exit.i:                ; preds = %.noexc, %if.else.i.i.i
  %.pr97.i = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %.pr97.i, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.end13.thread

if.end.i:                                         ; preds = %_ZL9initCacheP10UErrorCode.exit.i
  %call1.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %name.i, ptr noundef nonnull dereferenceable(1) %5, i64 noundef 156) #21
  %arrayidx.i = getelementptr inbounds i8, ptr %name.i, i64 156
  store i8 0, ptr %arrayidx.i, align 4
  %call15.i39 = invoke ptr @uloc_getDefault_75()
          to label %call15.i.noexc unwind label %lpad

call15.i.noexc:                                   ; preds = %if.end.i
  invoke void @umtx_lock_75(ptr noundef nonnull @_ZL9resbMutex)
          to label %.noexc40 unwind label %lpad

.noexc40:                                         ; preds = %call15.i.noexc
  %call17.i = invoke fastcc noundef ptr @_ZL17findFirstExistingPKcPcS0_12UResOpenTypePaS3_S3_P10UErrorCode(ptr noundef %path, ptr noundef nonnull %name.i, ptr noundef %call15.i39, i32 noundef %openType, ptr noundef nonnull %isRoot.i, ptr noundef nonnull %hasChopped.i, ptr noundef nonnull %isDefault.i, ptr noundef nonnull %intStatus.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc40
  %9 = load i32, ptr %intStatus.i, align 4
  %cmp18.i = icmp eq i32 %9, 7
  br i1 %cmp18.i, label %cleanup.sink.split.i, label %if.end20.i

lpad.i:                                           ; preds = %if.then45.i, %if.then81.i, %if.then117.i, %if.then93.i, %if.then62.i, %.noexc40
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZL9resbMutex)
          to label %ehcleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable

if.end20.i:                                       ; preds = %invoke.cont.i
  %cmp21.not.i = icmp eq ptr %call17.i, null
  br i1 %cmp21.not.i, label %if.end20.if.end54_crit_edge.i, label %if.then22.i

if.end20.if.end54_crit_edge.i:                    ; preds = %if.end20.i
  %.pre.i = load i8, ptr %isRoot.i, align 1
  br label %if.end54.i

if.then22.i:                                      ; preds = %if.end20.i
  store ptr %call17.i, ptr %t1.i, align 8
  %13 = load i8, ptr %hasChopped.i, align 1
  %tobool39.not.i = icmp eq i8 %13, 0
  br i1 %tobool39.not.i, label %lor.lhs.false.i, label %land.lhs.true.i

lor.lhs.false.i:                                  ; preds = %if.then22.i
  %14 = load i8, ptr %name.i, align 16
  %cmp.not.i.i = icmp eq i8 %14, 0
  %.pre93.i = load i8, ptr %isRoot.i, align 1
  br i1 %cmp.not.i.i, label %if.end54.i, label %_ZL13mayHaveParentPc.exit.i

_ZL13mayHaveParentPc.exit.i:                      ; preds = %lor.lhs.false.i
  %call.i.i = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull dereferenceable(1) %name.i) #25
  %cmp1.i.not.i = icmp eq ptr %call.i.i, null
  %tobool44.i = icmp ne i8 %.pre93.i, 0
  %or.cond.i = select i1 %cmp1.i.not.i, i1 true, i1 %tobool44.i
  br i1 %or.cond.i, label %if.end54.i, label %if.then45.i

land.lhs.true.i:                                  ; preds = %if.then22.i
  %.old.i = load i8, ptr %isRoot.i, align 1
  %tobool44.old.not.i = icmp eq i8 %.old.i, 0
  br i1 %tobool44.old.not.i, label %if.then45.i, label %if.end54.i

if.then45.i:                                      ; preds = %land.lhs.true.i, %_ZL13mayHaveParentPc.exit.i
  %call49.i = invoke fastcc noundef signext i8 @_ZL21loadParentsExceptRootRP18UResourceDataEntryPciaS2_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %t1.i, ptr noundef nonnull %name.i, ptr noundef nonnull %status)
          to label %invoke.cont48.i unwind label %lpad.i

invoke.cont48.i:                                  ; preds = %if.then45.i
  %tobool50.not.i = icmp eq i8 %call49.i, 0
  br i1 %tobool50.not.i, label %finish.i, label %if.end54.i

if.end54.i:                                       ; preds = %invoke.cont48.i, %land.lhs.true.i, %_ZL13mayHaveParentPc.exit.i, %lor.lhs.false.i, %if.end20.if.end54_crit_edge.i
  %15 = phi i8 [ %.old.i, %land.lhs.true.i ], [ 0, %invoke.cont48.i ], [ %.pre93.i, %_ZL13mayHaveParentPc.exit.i ], [ %.pre.i, %if.end20.if.end54_crit_edge.i ], [ %.pre93.i, %lor.lhs.false.i ]
  %hasRealData.0.i = phi i8 [ 1, %land.lhs.true.i ], [ 1, %invoke.cont48.i ], [ 1, %_ZL13mayHaveParentPc.exit.i ], [ 0, %if.end20.if.end54_crit_edge.i ], [ 1, %lor.lhs.false.i ]
  %cmp55.i = icmp ne ptr %call17.i, null
  %cmp57.i = icmp ne i32 %openType, 0
  %or.cond2.not55.i = or i1 %cmp57.i, %cmp55.i
  %16 = load i8, ptr %isDefault.i, align 1
  %tobool59.i = icmp ne i8 %16, 0
  %or.cond4.i = select i1 %or.cond2.not55.i, i1 true, i1 %tobool59.i
  %tobool61.i = icmp ne i8 %15, 0
  %or.cond6.i = select i1 %or.cond4.i, i1 true, i1 %tobool61.i
  br i1 %or.cond6.i, label %if.end91.i, label %if.then62.i

if.then62.i:                                      ; preds = %if.end54.i
  %call64.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %name.i, ptr noundef nonnull dereferenceable(1) %call15.i39) #21
  %call67.i = invoke fastcc noundef ptr @_ZL17findFirstExistingPKcPcS0_12UResOpenTypePaS3_S3_P10UErrorCode(ptr noundef %path, ptr noundef nonnull %name.i, ptr noundef %call15.i39, i32 noundef 0, ptr noundef nonnull %isRoot.i, ptr noundef nonnull %hasChopped.i, ptr noundef nonnull %isDefault.i, ptr noundef nonnull %intStatus.i)
          to label %invoke.cont66.i unwind label %lpad.i

invoke.cont66.i:                                  ; preds = %if.then62.i
  %17 = load i32, ptr %intStatus.i, align 4
  %cmp68.i = icmp eq i32 %17, 7
  br i1 %cmp68.i, label %cleanup.sink.split.i, label %if.end70.i

if.end70.i:                                       ; preds = %invoke.cont66.i
  store i32 -127, ptr %intStatus.i, align 4
  %cmp71.not.i = icmp eq ptr %call67.i, null
  br i1 %cmp71.not.i, label %if.then93.i, label %if.then72.i

if.then72.i:                                      ; preds = %if.end70.i
  store ptr %call67.i, ptr %t1.i, align 8
  store i8 1, ptr %isDefault.i, align 1
  %18 = load i8, ptr %hasChopped.i, align 1
  %tobool73.not.i = icmp eq i8 %18, 0
  br i1 %tobool73.not.i, label %lor.lhs.false74.i, label %land.lhs.true79.i

lor.lhs.false74.i:                                ; preds = %if.then72.i
  %19 = load i8, ptr %name.i, align 16
  %cmp.not.i56.i = icmp eq i8 %19, 0
  %.pr.pre.i = load i8, ptr %isRoot.i, align 1
  br i1 %cmp.not.i56.i, label %if.else106thread-pre-split.i, label %_ZL13mayHaveParentPc.exit61.i

_ZL13mayHaveParentPc.exit61.i:                    ; preds = %lor.lhs.false74.i
  %call.i58.i = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull dereferenceable(1) %name.i) #25
  %cmp1.i59.not.i = icmp eq ptr %call.i58.i, null
  %tobool80.i = icmp ne i8 %.pr.pre.i, 0
  %or.cond8.i = select i1 %cmp1.i59.not.i, i1 true, i1 %tobool80.i
  br i1 %or.cond8.i, label %if.else106.i, label %if.then81.i

land.lhs.true79.i:                                ; preds = %if.then72.i
  %.old7.i = load i8, ptr %isRoot.i, align 1
  %tobool80.old.not.i = icmp eq i8 %.old7.i, 0
  br i1 %tobool80.old.not.i, label %if.then81.i, label %finish.loopexit.i

if.then81.i:                                      ; preds = %land.lhs.true79.i, %_ZL13mayHaveParentPc.exit61.i
  %call85.i = invoke fastcc noundef signext i8 @_ZL21loadParentsExceptRootRP18UResourceDataEntryPciaS2_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %t1.i, ptr noundef nonnull %name.i, ptr noundef nonnull %status)
          to label %invoke.cont84.i unwind label %lpad.i

invoke.cont84.i:                                  ; preds = %if.then81.i
  %tobool86.not.i = icmp eq i8 %call85.i, 0
  br i1 %tobool86.not.i, label %finish.i, label %if.else106thread-pre-split.i

if.end91.i:                                       ; preds = %if.end54.i
  br i1 %cmp21.not.i, label %if.then93.i, label %if.else106thread-pre-split.i

if.then93.i:                                      ; preds = %if.end91.i, %if.end70.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %name.i, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false) #21
  %call98.i = invoke fastcc noundef ptr @_ZL17findFirstExistingPKcPcS0_12UResOpenTypePaS3_S3_P10UErrorCode(ptr noundef %path, ptr noundef nonnull %name.i, ptr noundef %call15.i39, i32 noundef %openType, ptr noundef nonnull %isRoot.i, ptr noundef nonnull %hasChopped.i, ptr noundef nonnull %isDefault.i, ptr noundef nonnull %intStatus.i)
          to label %invoke.cont97.i unwind label %lpad.i

invoke.cont97.i:                                  ; preds = %if.then93.i
  %20 = load i32, ptr %intStatus.i, align 4
  %cmp99.i = icmp eq i32 %20, 7
  br i1 %cmp99.i, label %cleanup.sink.split.i, label %if.end101.i

if.end101.i:                                      ; preds = %invoke.cont97.i
  %cmp102.not.i = icmp eq ptr %call98.i, null
  br i1 %cmp102.not.i, label %cleanup.sink.split.i, label %if.end128.i

if.else106thread-pre-split.i:                     ; preds = %if.end91.i, %invoke.cont84.i, %lor.lhs.false74.i
  %.pr.i = phi i8 [ %.pr.pre.i, %lor.lhs.false74.i ], [ 0, %invoke.cont84.i ], [ %15, %if.end91.i ]
  %r.279.ph.i = phi ptr [ %call67.i, %lor.lhs.false74.i ], [ %call67.i, %invoke.cont84.i ], [ %call17.i, %if.end91.i ]
  %hasRealData.178.ph.i = phi i8 [ 1, %lor.lhs.false74.i ], [ 1, %invoke.cont84.i ], [ %hasRealData.0.i, %if.end91.i ]
  %21 = icmp eq i8 %hasRealData.178.ph.i, 0
  br label %if.else106.i

if.else106.i:                                     ; preds = %if.else106thread-pre-split.i, %_ZL13mayHaveParentPc.exit61.i
  %22 = phi i8 [ %.pr.i, %if.else106thread-pre-split.i ], [ %.pr.pre.i, %_ZL13mayHaveParentPc.exit61.i ]
  %r.279.i = phi ptr [ %r.279.ph.i, %if.else106thread-pre-split.i ], [ %call67.i, %_ZL13mayHaveParentPc.exit61.i ]
  %hasRealData.178.i = phi i1 [ %21, %if.else106thread-pre-split.i ], [ false, %_ZL13mayHaveParentPc.exit61.i ]
  %tobool107.not.i = icmp eq i8 %22, 0
  %23 = load ptr, ptr %t1.i, align 8
  br i1 %tobool107.not.i, label %land.lhs.true108.i, label %finish.loopexit.i

land.lhs.true108.i:                               ; preds = %if.else106.i
  %24 = load ptr, ptr %23, align 8
  %call110.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(5) @.str) #25
  %cmp111.not.i = icmp eq i32 %call110.i, 0
  br i1 %cmp111.not.i, label %if.end128.thread.i, label %land.lhs.true112.i

land.lhs.true112.i:                               ; preds = %land.lhs.true108.i
  %fParent113.i = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %fParent113.i, align 8
  %cmp114.i = icmp eq ptr %25, null
  br i1 %cmp114.i, label %land.lhs.true115.i, label %if.end128.thread.i

land.lhs.true115.i:                               ; preds = %land.lhs.true112.i
  %noFallback.i = getelementptr inbounds i8, ptr %r.279.i, i64 96
  %26 = load i8, ptr %noFallback.i, align 8
  %tobool116.not.i = icmp eq i8 %26, 0
  br i1 %tobool116.not.i, label %if.then117.i, label %if.end128.thread.i

if.then117.i:                                     ; preds = %land.lhs.true115.i
  %call119.i = invoke fastcc noundef signext i8 @_ZL16insertRootBundleRP18UResourceDataEntryP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %t1.i, ptr noundef nonnull %status)
          to label %invoke.cont118.i unwind label %lpad.i, !range !18

invoke.cont118.i:                                 ; preds = %if.then117.i
  %tobool120.not.i = icmp eq i8 %call119.i, 0
  br i1 %tobool120.not.i, label %finish.i, label %if.end122.i

if.end122.i:                                      ; preds = %invoke.cont118.i
  br i1 %hasRealData.178.i, label %if.then124.i, label %if.end128.thread.i

if.then124.i:                                     ; preds = %if.end122.i
  %fBogus125.i = getelementptr inbounds i8, ptr %r.279.i, i64 112
  store i32 -127, ptr %fBogus125.i, align 8
  br label %if.end128.thread.i

if.end128.thread.i:                               ; preds = %if.then124.i, %if.end122.i, %land.lhs.true115.i, %land.lhs.true112.i, %land.lhs.true108.i
  %t1.promoted101.i = load ptr, ptr %t1.i, align 8
  br label %land.rhs.lr.ph.split.us.i

if.end128.i:                                      ; preds = %if.end101.i
  store i32 -127, ptr %intStatus.i, align 4
  %.pre96.i = load i8, ptr %isRoot.i, align 1
  %27 = icmp eq i8 %.pre96.i, 0
  br i1 %27, label %land.rhs.lr.ph.split.us.i, label %finish.loopexit.i

land.rhs.lr.ph.split.us.i:                        ; preds = %if.end128.i, %if.end128.thread.i
  %t1.promoted104.i = phi ptr [ %t1.promoted101.i, %if.end128.thread.i ], [ %call98.i, %if.end128.i ]
  %r.3103.i = phi ptr [ %r.279.i, %if.end128.thread.i ], [ %call98.i, %if.end128.i ]
  %fParent132.us88.i = getelementptr inbounds i8, ptr %t1.promoted104.i, i64 16
  %28 = load ptr, ptr %fParent132.us88.i, align 8
  %cmp133.not.us89.i = icmp eq ptr %28, null
  br i1 %cmp133.not.us89.i, label %finish.loopexit.i, label %while.body.us.i

while.body.us.i:                                  ; preds = %land.rhs.lr.ph.split.us.i, %while.body.us.i
  %29 = phi ptr [ %32, %while.body.us.i ], [ %28, %land.rhs.lr.ph.split.us.i ]
  %fParent132.us90.i = phi ptr [ %fParent132.us.i, %while.body.us.i ], [ %fParent132.us88.i, %land.rhs.lr.ph.split.us.i ]
  %fCountExisting135.us.i = getelementptr inbounds i8, ptr %29, i64 108
  %30 = load i32, ptr %fCountExisting135.us.i, align 4
  %inc.us.i = add i32 %30, 1
  store i32 %inc.us.i, ptr %fCountExisting135.us.i, align 4
  %31 = load ptr, ptr %fParent132.us90.i, align 8
  %fParent132.us.i = getelementptr inbounds i8, ptr %31, i64 16
  %32 = load ptr, ptr %fParent132.us.i, align 8
  %cmp133.not.us.i = icmp eq ptr %32, null
  br i1 %cmp133.not.us.i, label %finish.loopexit.i, label %while.body.us.i

finish.loopexit.i:                                ; preds = %while.body.us.i, %if.else106.i, %land.lhs.true79.i, %land.rhs.lr.ph.split.us.i, %if.end128.i
  %r.3102.i = phi ptr [ %call98.i, %if.end128.i ], [ %r.3103.i, %land.rhs.lr.ph.split.us.i ], [ %call67.i, %land.lhs.true79.i ], [ %r.279.i, %if.else106.i ], [ %r.3103.i, %while.body.us.i ]
  %.lcssa.i = phi ptr [ %call98.i, %if.end128.i ], [ %t1.promoted104.i, %land.rhs.lr.ph.split.us.i ], [ %call67.i, %land.lhs.true79.i ], [ %23, %if.else106.i ], [ %31, %while.body.us.i ]
  store ptr %.lcssa.i, ptr %t1.i, align 8
  br label %finish.i

finish.i:                                         ; preds = %finish.loopexit.i, %invoke.cont118.i, %invoke.cont84.i, %invoke.cont48.i
  %r.4.ph.i = phi ptr [ %r.3102.i, %finish.loopexit.i ], [ %call17.i, %invoke.cont48.i ], [ %call67.i, %invoke.cont84.i ], [ %r.279.i, %invoke.cont118.i ]
  %.pr110.i = load i32, ptr %status, align 4
  %cmp.i62.i = icmp sgt i32 %.pr110.i, 0
  br i1 %cmp.i62.i, label %cleanup.i, label %if.then139.i

if.then139.i:                                     ; preds = %finish.i
  %33 = load i32, ptr %intStatus.i, align 4
  %cmp140.not.i = icmp eq i32 %33, 0
  br i1 %cmp140.not.i, label %cleanup.i, label %cleanup.sink.split.i

cleanup.sink.split.i:                             ; preds = %if.then139.i, %if.end101.i, %invoke.cont97.i, %invoke.cont66.i, %invoke.cont.i
  %.sink.i = phi i32 [ 7, %invoke.cont.i ], [ 7, %invoke.cont66.i ], [ 7, %invoke.cont97.i ], [ 2, %if.end101.i ], [ %33, %if.then139.i ]
  %retval.0.ph.i = phi ptr [ null, %invoke.cont.i ], [ null, %invoke.cont66.i ], [ null, %invoke.cont97.i ], [ null, %if.end101.i ], [ %r.4.ph.i, %if.then139.i ]
  store i32 %.sink.i, ptr %status, align 4
  br label %cleanup.i

cleanup.i:                                        ; preds = %cleanup.sink.split.i, %if.then139.i, %finish.i
  %retval.0.i = phi ptr [ %r.4.ph.i, %if.then139.i ], [ null, %finish.i ], [ %retval.0.ph.i, %cleanup.sink.split.i ]
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZL9resbMutex)
          to label %cleanup unwind label %terminate.lpad.i64.i

terminate.lpad.i64.i:                             ; preds = %cleanup.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #23
  unreachable

cleanup:                                          ; preds = %cleanup.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %intStatus.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t1.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %isDefault.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %isRoot.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %hasChopped.i)
  call void @llvm.lifetime.end.p0(i64 157, ptr nonnull %name.i)
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %canonLocaleID) #21
  br label %if.end13

common.resume:                                    ; preds = %lpad.i55, %ehcleanup
  %common.resume.op = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %43, %lpad.i55 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup:                                        ; preds = %lpad.i, %lpad, %lpad3
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad ], [ %10, %lpad.i ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %canonLocaleID) #21
  br label %common.resume

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t1.i41)
  call void @llvm.lifetime.start.p0(i64 157, ptr nonnull %name.i42)
  %36 = load atomic i32, ptr @_ZL14gCacheInitOnce acquire, align 4
  %cmp.not.i.i.i46 = icmp eq i32 %36, 2
  br i1 %cmp.not.i.i.i46, label %if.else.i.i.i69, label %land.lhs.true.i.i.i47

land.lhs.true.i.i.i47:                            ; preds = %if.else
  %call2.i.i.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL14gCacheInitOnce)
  %tobool3.not.i.i.i48 = icmp eq i8 %call2.i.i.i, 0
  br i1 %tobool3.not.i.i.i48, label %if.else.i.i.i69, label %if.then4.i.i.i49

if.then4.i.i.i49:                                 ; preds = %land.lhs.true.i.i.i47
  %call.i.i.i = tail call ptr @uhash_open_75(ptr noundef nonnull @_ZL9hashEntry8UElement, ptr noundef nonnull @_ZL14compareEntries8UElementS_, ptr noundef null, ptr noundef nonnull %status)
  store ptr %call.i.i.i, ptr @_ZL5cache, align 8
  tail call void @ucln_common_registerCleanup_75(i32 noundef 27, ptr noundef nonnull @_ZL12ures_cleanupv)
  %37 = load i32, ptr %status, align 4
  store i32 %37, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL14gCacheInitOnce, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL14gCacheInitOnce)
  br label %_ZL9initCacheP10UErrorCode.exit.i50

if.else.i.i.i69:                                  ; preds = %land.lhs.true.i.i.i47, %if.else
  %38 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL14gCacheInitOnce, i64 0, i32 1), align 4
  %cmp.i9.i.i.i70 = icmp slt i32 %38, 1
  br i1 %cmp.i9.i.i.i70, label %_ZL9initCacheP10UErrorCode.exit.i50, label %if.then8.i.i.i71

if.then8.i.i.i71:                                 ; preds = %if.else.i.i.i69
  store i32 %38, ptr %status, align 4
  br label %_ZL15entryOpenDirectPKcS0_P10UErrorCode.exit

_ZL9initCacheP10UErrorCode.exit.i50:              ; preds = %if.else.i.i.i69, %if.then4.i.i.i49
  %.pr.i51 = load i32, ptr %status, align 4
  %cmp.i.i52 = icmp slt i32 %.pr.i51, 1
  br i1 %cmp.i.i52, label %if.end.i53, label %_ZL15entryOpenDirectPKcS0_P10UErrorCode.exit

if.end.i53:                                       ; preds = %_ZL9initCacheP10UErrorCode.exit.i50
  %cmp.i54 = icmp eq ptr %localeID, null
  br i1 %cmp.i54, label %if.then1.i, label %if.else.i

if.then1.i:                                       ; preds = %if.end.i53
  %call2.i = tail call ptr @uloc_getDefault_75()
  br label %if.end6.i

if.else.i:                                        ; preds = %if.end.i53
  %39 = load i8, ptr %localeID, align 1
  %cmp3.i = icmp eq i8 %39, 0
  %spec.store.select.i = select i1 %cmp3.i, ptr @.str, ptr %localeID
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.else.i, %if.then1.i
  %localeID.addr.0.i = phi ptr [ %call2.i, %if.then1.i ], [ %spec.store.select.i, %if.else.i ]
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZL9resbMutex)
  %call7.i = invoke fastcc noundef ptr @_ZL10init_entryPKcS0_P10UErrorCode(ptr noundef %localeID.addr.0.i, ptr noundef %path, ptr noundef nonnull %status)
          to label %invoke.cont.i58 unwind label %lpad.i55

invoke.cont.i58:                                  ; preds = %if.end6.i
  %40 = load i32, ptr %status, align 4
  %cmp.i19.i = icmp sgt i32 %40, 0
  br i1 %cmp.i19.i, label %if.end15.thread.i, label %if.then10.i

if.then10.i:                                      ; preds = %invoke.cont.i58
  %fBogus.i = getelementptr inbounds i8, ptr %call7.i, i64 112
  %41 = load i32, ptr %fBogus.i, align 8
  %cmp11.not.i = icmp eq i32 %41, 0
  br i1 %cmp11.not.i, label %land.lhs.true.i59, label %if.then12.i

if.then12.i:                                      ; preds = %if.then10.i
  %fCountExisting.i = getelementptr inbounds i8, ptr %call7.i, i64 108
  %42 = load i32, ptr %fCountExisting.i, align 4
  %dec.i = add i32 %42, -1
  store i32 %dec.i, ptr %fCountExisting.i, align 4
  br label %if.end15.thread.i

lpad.i55:                                         ; preds = %lor.lhs.false34.i, %if.then45.i68, %if.end6.i
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZL9resbMutex)
          to label %common.resume unwind label %terminate.lpad.i.i56

terminate.lpad.i.i56:                             ; preds = %lpad.i55
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

if.end15.thread.i:                                ; preds = %if.then12.i, %invoke.cont.i58
  store ptr null, ptr %t1.i41, align 8
  br label %if.end62.i

land.lhs.true.i59:                                ; preds = %if.then10.i
  store ptr %call7.i, ptr %t1.i41, align 8
  %call17.i60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %localeID.addr.0.i, ptr noundef nonnull dereferenceable(5) @.str) #25
  %cmp18.not.i = icmp eq i32 %call17.i60, 0
  br i1 %cmp18.not.i, label %if.end54.i61, label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %land.lhs.true.i59
  %fParent.i = getelementptr inbounds i8, ptr %call7.i, i64 16
  %46 = load ptr, ptr %fParent.i, align 8
  %cmp20.i = icmp eq ptr %46, null
  br i1 %cmp20.i, label %land.lhs.true21.i, label %if.end54.i61

land.lhs.true21.i:                                ; preds = %land.lhs.true19.i
  %noFallback.i63 = getelementptr inbounds i8, ptr %call7.i, i64 96
  %47 = load i8, ptr %noFallback.i63, align 8
  %tobool22.not.i = icmp eq i8 %47, 0
  br i1 %tobool22.not.i, label %land.lhs.true23.i, label %if.end54.i61

land.lhs.true23.i:                                ; preds = %land.lhs.true21.i
  %call24.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %localeID.addr.0.i) #25
  %cmp25.i = icmp ult i64 %call24.i, 157
  br i1 %cmp25.i, label %if.then26.i, label %if.end54.i61

if.then26.i:                                      ; preds = %land.lhs.true23.i
  %call27.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %name.i42, ptr noundef nonnull dereferenceable(1) %localeID.addr.0.i) #21
  %call.i.i64 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %name.i42, i32 noundef 95) #25
  %cmp.not.i.i65 = icmp eq ptr %call.i.i64, null
  br i1 %cmp.not.i.i65, label %if.then39.i, label %lor.lhs.false.i66

lor.lhs.false.i66:                                ; preds = %if.then26.i
  store i8 0, ptr %call.i.i64, align 1
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %name.i42, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %cmp33.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp33.i, label %if.then39.i, label %lor.lhs.false34.i

lor.lhs.false34.i:                                ; preds = %lor.lhs.false.i66
  %call37.i = invoke fastcc noundef signext i8 @_ZL21loadParentsExceptRootRP18UResourceDataEntryPciaS2_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %t1.i41, ptr noundef nonnull %name.i42, ptr noundef nonnull %status)
          to label %invoke.cont36.i unwind label %lpad.i55

invoke.cont36.i:                                  ; preds = %lor.lhs.false34.i
  %tobool38.not.i = icmp eq i8 %call37.i, 0
  br i1 %tobool38.not.i, label %if.end49.i, label %invoke.cont36.if.then39_crit_edge.i

invoke.cont36.if.then39_crit_edge.i:              ; preds = %invoke.cont36.i
  %.pre.i67 = load ptr, ptr %t1.i41, align 8
  br label %if.then39.i

if.then39.i:                                      ; preds = %invoke.cont36.if.then39_crit_edge.i, %lor.lhs.false.i66, %if.then26.i
  %48 = phi ptr [ %.pre.i67, %invoke.cont36.if.then39_crit_edge.i ], [ %call7.i, %if.then26.i ], [ %call7.i, %lor.lhs.false.i66 ]
  %49 = load ptr, ptr %48, align 8
  %call40.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str) #25
  %cmp41.not.i = icmp eq i32 %call40.i, 0
  br i1 %cmp41.not.i, label %if.end49.i, label %land.lhs.true42.i

land.lhs.true42.i:                                ; preds = %if.then39.i
  %fParent43.i = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %fParent43.i, align 8
  %cmp44.i = icmp eq ptr %50, null
  br i1 %cmp44.i, label %if.then45.i68, label %if.end49.i

if.then45.i68:                                    ; preds = %land.lhs.true42.i
  %call47.i = invoke fastcc noundef signext i8 @_ZL16insertRootBundleRP18UResourceDataEntryP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %t1.i41, ptr noundef nonnull %status)
          to label %if.end49.i unwind label %lpad.i55, !range !18

if.end49.i:                                       ; preds = %if.then45.i68, %land.lhs.true42.i, %if.then39.i, %invoke.cont36.i
  %51 = load i32, ptr %status, align 4
  %cmp.i21.i = icmp slt i32 %51, 1
  br i1 %cmp.i21.i, label %if.end49.if.end54_crit_edge.i, label %if.end62.i

if.end49.if.end54_crit_edge.i:                    ; preds = %if.end49.i
  %t1.promoted.pre.i = load ptr, ptr %t1.i41, align 8
  br label %if.end54.i61

if.end54.i61:                                     ; preds = %if.end49.if.end54_crit_edge.i, %land.lhs.true23.i, %land.lhs.true21.i, %land.lhs.true19.i, %land.lhs.true.i59
  %t1.promoted.i = phi ptr [ %t1.promoted.pre.i, %if.end49.if.end54_crit_edge.i ], [ %call7.i, %land.lhs.true23.i ], [ %call7.i, %land.lhs.true21.i ], [ %call7.i, %land.lhs.true19.i ], [ %call7.i, %land.lhs.true.i59 ]
  %fParent5733.i = getelementptr inbounds i8, ptr %t1.promoted.i, i64 16
  %52 = load ptr, ptr %fParent5733.i, align 8
  %cmp58.not34.i = icmp eq ptr %52, null
  br i1 %cmp58.not34.i, label %if.end62.loopexit.i, label %while.body.i

while.body.i:                                     ; preds = %if.end54.i61, %while.body.i
  %53 = phi ptr [ %56, %while.body.i ], [ %52, %if.end54.i61 ]
  %fParent5735.i = phi ptr [ %fParent57.i, %while.body.i ], [ %fParent5733.i, %if.end54.i61 ]
  %fCountExisting60.i = getelementptr inbounds i8, ptr %53, i64 108
  %54 = load i32, ptr %fCountExisting60.i, align 4
  %inc.i = add i32 %54, 1
  store i32 %inc.i, ptr %fCountExisting60.i, align 4
  %55 = load ptr, ptr %fParent5735.i, align 8
  %fParent57.i = getelementptr inbounds i8, ptr %55, i64 16
  %56 = load ptr, ptr %fParent57.i, align 8
  %cmp58.not.i = icmp eq ptr %56, null
  br i1 %cmp58.not.i, label %if.end62.loopexit.i, label %while.body.i, !llvm.loop !19

if.end62.loopexit.i:                              ; preds = %while.body.i, %if.end54.i61
  %.lcssa.i62 = phi ptr [ %t1.promoted.i, %if.end54.i61 ], [ %55, %while.body.i ]
  store ptr %.lcssa.i62, ptr %t1.i41, align 8
  br label %if.end62.i

if.end62.i:                                       ; preds = %if.end62.loopexit.i, %if.end49.i, %if.end15.thread.i
  %r.132.i = phi ptr [ null, %if.end49.i ], [ null, %if.end15.thread.i ], [ %call7.i, %if.end62.loopexit.i ]
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZL9resbMutex)
          to label %_ZL15entryOpenDirectPKcS0_P10UErrorCode.exit unwind label %terminate.lpad.i23.i

terminate.lpad.i23.i:                             ; preds = %if.end62.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #23
  unreachable

_ZL15entryOpenDirectPKcS0_P10UErrorCode.exit:     ; preds = %if.then8.i.i.i71, %_ZL9initCacheP10UErrorCode.exit.i50, %if.end62.i
  %retval.0.i44 = phi ptr [ null, %_ZL9initCacheP10UErrorCode.exit.i50 ], [ %r.132.i, %if.end62.i ], [ null, %if.then8.i.i.i71 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t1.i41)
  call void @llvm.lifetime.end.p0(i64 157, ptr nonnull %name.i42)
  br label %if.end13

if.end13:                                         ; preds = %cleanup, %_ZL15entryOpenDirectPKcS0_P10UErrorCode.exit
  %entry1.1 = phi ptr [ %retval.0.i, %cleanup ], [ %retval.0.i44, %_ZL15entryOpenDirectPKcS0_P10UErrorCode.exit ]
  %59 = load i32, ptr %status, align 4
  %cmp.i72 = icmp slt i32 %59, 1
  br i1 %cmp.i72, label %if.end17, label %return

if.end13.thread:                                  ; preds = %if.then8.i.i.i, %_ZL9initCacheP10UErrorCode.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %intStatus.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t1.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %isDefault.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %isRoot.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %hasChopped.i)
  call void @llvm.lifetime.end.p0(i64 157, ptr nonnull %name.i)
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %canonLocaleID) #21
  %60 = load i32, ptr %status, align 4
  %cmp.i7285 = icmp slt i32 %60, 1
  br i1 %cmp.i7285, label %if.then19, label %return

if.end17:                                         ; preds = %if.end13
  %cmp18 = icmp eq ptr %entry1.1, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end13.thread, %if.end17
  store i32 2, ptr %status, align 4
  br label %return

if.end20:                                         ; preds = %if.end17
  %cmp21 = icmp eq ptr %r, null
  br i1 %cmp21, label %if.then22, label %if.else27

if.then22:                                        ; preds = %if.end20
  %call23 = call noalias dereferenceable_or_null(136) ptr @uprv_malloc_75(i64 noundef 136) #22
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then25, label %.sink.split

if.then25:                                        ; preds = %if.then22
  call fastcc void @_ZL10entryCloseP18UResourceDataEntry(ptr noundef nonnull %entry1.1)
  store i32 7, ptr %status, align 4
  br label %return

if.else27:                                        ; preds = %if.end20
  %fMagic1.i = getelementptr inbounds i8, ptr %r, i64 116
  %61 = load i32, ptr %fMagic1.i, align 4
  %cmp.i74 = icmp eq i32 %61, 19700503
  br i1 %cmp.i74, label %if.end29, label %.thread110

.thread110:                                       ; preds = %if.else27
  call fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef nonnull %r, i8 noundef signext 0)
  br label %.sink.split

if.end29:                                         ; preds = %if.else27
  %fMagic2.i = getelementptr inbounds i8, ptr %r, i64 120
  %62 = load i32, ptr %fMagic2.i, align 8
  %.fr = freeze i32 %62
  %cmp1.i.not = icmp eq i32 %.fr, 19641227
  call fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef nonnull %r, i8 noundef signext 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %r, i8 0, i64 136, i1 false)
  %spec.select = select i1 %cmp1.i.not, i32 19700503, i32 0
  %spec.select118 = select i1 %cmp1.i.not, i32 19641227, i32 0
  br label %63

.sink.split:                                      ; preds = %if.then22, %.thread110
  %call23.sink = phi ptr [ %r, %.thread110 ], [ %call23, %if.then22 ]
  %.ph = phi i32 [ 0, %.thread110 ], [ 19700503, %if.then22 ]
  %.ph116 = phi i32 [ 0, %.thread110 ], [ 19641227, %if.then22 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %call23.sink, i8 0, i64 136, i1 false)
  br label %63

63:                                               ; preds = %if.end29, %.sink.split
  %64 = phi i32 [ %.ph, %.sink.split ], [ %spec.select, %if.end29 ]
  %r.addr.097108 = phi ptr [ %call23.sink, %.sink.split ], [ %r, %if.end29 ]
  %65 = phi i32 [ %.ph116, %.sink.split ], [ %spec.select118, %if.end29 ]
  %66 = getelementptr inbounds i8, ptr %r.addr.097108, i64 116
  store i32 %64, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %r.addr.097108, i64 120
  store i32 %65, ptr %67, align 8
  %fData = getelementptr inbounds i8, ptr %r.addr.097108, i64 8
  store ptr %entry1.1, ptr %fData, align 8
  %fValidLocaleDataEntry = getelementptr inbounds i8, ptr %r.addr.097108, i64 24
  store ptr %entry1.1, ptr %fValidLocaleDataEntry, align 8
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %63
  %noFallback = getelementptr inbounds i8, ptr %entry1.1, i64 96
  %68 = load i8, ptr %noFallback, align 8
  %tobool32.not = icmp eq i8 %68, 0
  %69 = zext i1 %tobool32.not to i8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %63
  %conv = phi i8 [ 0, %63 ], [ %69, %land.rhs ]
  %fHasFallback = getelementptr inbounds i8, ptr %r.addr.097108, i64 112
  store i8 %conv, ptr %fHasFallback, align 8
  %fIsTopLevel = getelementptr inbounds i8, ptr %r.addr.097108, i64 113
  store i8 1, ptr %fIsTopLevel, align 1
  %fData2.i76 = getelementptr inbounds i8, ptr %entry1.1, i64 40
  %rootRes = getelementptr inbounds i8, ptr %entry1.1, i64 72
  %70 = load i32, ptr %rootRes, align 8
  %fRes = getelementptr inbounds i8, ptr %r.addr.097108, i64 108
  store i32 %70, ptr %fRes, align 4
  %call36 = call i32 @res_countArrayItems_75(ptr noundef nonnull %fData2.i76, i32 noundef %70)
  %fSize = getelementptr inbounds i8, ptr %r.addr.097108, i64 128
  store i32 %call36, ptr %fSize, align 8
  %fIndex = getelementptr inbounds i8, ptr %r.addr.097108, i64 124
  store i32 -1, ptr %fIndex, align 4
  br label %return

return:                                           ; preds = %if.end13.thread, %cleanup.thread, %if.end13, %entry, %land.end, %if.then25, %if.then19
  %retval.1 = phi ptr [ null, %if.then19 ], [ null, %if.then25 ], [ %r.addr.097108, %land.end ], [ null, %entry ], [ null, %if.end13 ], [ null, %cleanup.thread ], [ null, %if.end13.thread ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define ptr @ures_openNoDefault_75(ptr noundef %path, ptr noundef %localeID, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc noundef ptr @_ZL17ures_openWithTypeP15UResourceBundlePKcS2_12UResOpenTypeP10UErrorCode(ptr noundef null, ptr noundef %path, ptr noundef %localeID, i32 noundef 1, ptr noundef %status)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @ures_openDirect_75(ptr noundef %path, ptr noundef %localeID, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc noundef ptr @_ZL17ures_openWithTypeP15UResourceBundlePKcS2_12UResOpenTypeP10UErrorCode(ptr noundef null, ptr noundef %path, ptr noundef %localeID, i32 noundef 2, ptr noundef %status)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @ures_openFillIn_75(ptr noundef %r, ptr noundef %path, ptr noundef %localeID, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  %cmp = icmp eq ptr %r, null
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc noundef ptr @_ZL17ures_openWithTypeP15UResourceBundlePKcS2_12UResOpenTypeP10UErrorCode(ptr noundef %r, ptr noundef %path, ptr noundef %localeID, i32 noundef 0, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ures_openDirectFillIn_75(ptr noundef %r, ptr noundef %path, ptr noundef %localeID, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  %cmp = icmp eq ptr %r, null
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc noundef ptr @_ZL17ures_openWithTypeP15UResourceBundlePKcS2_12UResOpenTypeP10UErrorCode(ptr noundef %r, ptr noundef %path, ptr noundef %localeID, i32 noundef 2, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ures_countArrayItems_75(ptr noundef %resourceBundle, ptr noundef %resourceKey, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %resData = alloca %struct.UResourceBundle, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %resData, i8 0, i64 136, i1 false)
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %resourceBundle, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @ures_getByKey_75(ptr noundef nonnull %resourceBundle, ptr noundef %resourceKey, ptr noundef nonnull %resData, ptr noundef nonnull %status)
  %fData.i = getelementptr inbounds i8, ptr %resData, i64 8
  %1 = load ptr, ptr %fData.i, align 8
  %fData2.i = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load ptr, ptr %fData2.i, align 8
  %cmp6.not = icmp eq ptr %2, null
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end3
  %fRes = getelementptr inbounds i8, ptr %resData, i64 108
  %3 = load i32, ptr %fRes, align 4
  %call9 = call i32 @res_countArrayItems_75(ptr noundef nonnull %fData2.i, i32 noundef %3)
  call fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef nonnull %resData, i8 noundef signext 1)
  br label %return

if.else:                                          ; preds = %if.end3
  store i32 2, ptr %status, align 4
  call fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef nonnull %resData, i8 noundef signext 1)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.else, %if.then7, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ %call9, %if.then7 ], [ 0, %if.else ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @res_countArrayItems_75(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define ptr @ures_getVersionNumberInternal_75(ptr noundef %resourceBundle) local_unnamed_addr #1 {
entry:
  %status = alloca i32, align 4
  %minor_len = alloca i32, align 4
  %tobool.not = icmp eq ptr %resourceBundle, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fVersion = getelementptr inbounds i8, ptr %resourceBundle, i64 16
  %0 = load ptr, ptr %fVersion, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then1, label %return

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %status, align 4
  store i32 0, ptr %minor_len, align 4
  %call = call ptr @ures_getStringByKey_75(ptr noundef nonnull %resourceBundle, ptr noundef nonnull @.str.3, ptr noundef nonnull %minor_len, ptr noundef nonnull %status)
  %1 = load i32, ptr %minor_len, align 4
  %cond = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %add = add nuw nsw i32 %cond, 1
  %conv = zext nneg i32 %add to i64
  %call3 = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #22
  store ptr %call3, ptr %fVersion, align 8
  %cmp6 = icmp eq ptr %call3, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.then1
  %2 = load i32, ptr %minor_len, align 4
  %cmp9 = icmp sgt i32 %2, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  call void @u_UCharsToChars_75(ptr noundef %call, ptr noundef nonnull %call3, i32 noundef %2)
  %3 = load ptr, ptr %fVersion, align 8
  %idxprom = zext nneg i32 %cond to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %.pre = load ptr, ptr %fVersion, align 8
  br label %return

if.else:                                          ; preds = %if.end8
  store i16 48, ptr %call3, align 1
  br label %return

return:                                           ; preds = %if.end, %if.else, %if.then10, %if.then1, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then1 ], [ %.pre, %if.then10 ], [ %call3, %if.else ], [ %0, %if.end ]
  ret ptr %retval.0
}

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define ptr @ures_getVersionNumber_75(ptr noundef %resourceBundle) local_unnamed_addr #1 {
entry:
  %status.i = alloca i32, align 4
  %minor_len.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %minor_len.i)
  %tobool.not.i = icmp eq ptr %resourceBundle, null
  br i1 %tobool.not.i, label %ures_getVersionNumberInternal_75.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %fVersion.i = getelementptr inbounds i8, ptr %resourceBundle, i64 16
  %0 = load ptr, ptr %fVersion.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then1.i, label %ures_getVersionNumberInternal_75.exit

if.then1.i:                                       ; preds = %if.end.i
  store i32 0, ptr %status.i, align 4
  store i32 0, ptr %minor_len.i, align 4
  %call.i = call ptr @ures_getStringByKey_75(ptr noundef nonnull %resourceBundle, ptr noundef nonnull @.str.3, ptr noundef nonnull %minor_len.i, ptr noundef nonnull %status.i)
  %1 = load i32, ptr %minor_len.i, align 4
  %cond.i = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %add.i = add nuw nsw i32 %cond.i, 1
  %conv.i = zext nneg i32 %add.i to i64
  %call3.i = call noalias ptr @uprv_malloc_75(i64 noundef %conv.i) #22
  store ptr %call3.i, ptr %fVersion.i, align 8
  %cmp6.i = icmp eq ptr %call3.i, null
  br i1 %cmp6.i, label %ures_getVersionNumberInternal_75.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.then1.i
  %2 = load i32, ptr %minor_len.i, align 4
  %cmp9.i = icmp sgt i32 %2, 0
  br i1 %cmp9.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.end8.i
  call void @u_UCharsToChars_75(ptr noundef %call.i, ptr noundef nonnull %call3.i, i32 noundef %2)
  %3 = load ptr, ptr %fVersion.i, align 8
  %idxprom.i = zext nneg i32 %cond.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1
  %.pre.i = load ptr, ptr %fVersion.i, align 8
  br label %ures_getVersionNumberInternal_75.exit

if.else.i:                                        ; preds = %if.end8.i
  store i16 48, ptr %call3.i, align 1
  br label %ures_getVersionNumberInternal_75.exit

ures_getVersionNumberInternal_75.exit:            ; preds = %entry, %if.end.i, %if.then1.i, %if.then10.i, %if.else.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then1.i ], [ %.pre.i, %if.then10.i ], [ %call3.i, %if.else.i ], [ %0, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %minor_len.i)
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @ures_getVersion_75(ptr noundef %resB, ptr noundef %versionInfo) local_unnamed_addr #1 {
entry:
  %status.i = alloca i32, align 4
  %minor_len.i = alloca i32, align 4
  %tobool.not = icmp eq ptr %resB, null
  br i1 %tobool.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %minor_len.i)
  %fVersion.i = getelementptr inbounds i8, ptr %resB, i64 16
  %0 = load ptr, ptr %fVersion.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then1.i, label %ures_getVersionNumberInternal_75.exit

if.then1.i:                                       ; preds = %if.end.i
  store i32 0, ptr %status.i, align 4
  store i32 0, ptr %minor_len.i, align 4
  %call.i = call ptr @ures_getStringByKey_75(ptr noundef nonnull %resB, ptr noundef nonnull @.str.3, ptr noundef nonnull %minor_len.i, ptr noundef nonnull %status.i)
  %1 = load i32, ptr %minor_len.i, align 4
  %cond.i = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %add.i = add nuw nsw i32 %cond.i, 1
  %conv.i = zext nneg i32 %add.i to i64
  %call3.i = call noalias ptr @uprv_malloc_75(i64 noundef %conv.i) #22
  store ptr %call3.i, ptr %fVersion.i, align 8
  %cmp6.i = icmp eq ptr %call3.i, null
  br i1 %cmp6.i, label %ures_getVersionNumberInternal_75.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.then1.i
  %2 = load i32, ptr %minor_len.i, align 4
  %cmp9.i = icmp sgt i32 %2, 0
  br i1 %cmp9.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.end8.i
  call void @u_UCharsToChars_75(ptr noundef %call.i, ptr noundef nonnull %call3.i, i32 noundef %2)
  %3 = load ptr, ptr %fVersion.i, align 8
  %idxprom.i = zext nneg i32 %cond.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1
  %.pre.i = load ptr, ptr %fVersion.i, align 8
  br label %ures_getVersionNumberInternal_75.exit

if.else.i:                                        ; preds = %if.end8.i
  store i16 48, ptr %call3.i, align 1
  br label %ures_getVersionNumberInternal_75.exit

ures_getVersionNumberInternal_75.exit:            ; preds = %if.end.i, %if.then1.i, %if.then10.i, %if.else.i
  %retval.0.i = phi ptr [ null, %if.then1.i ], [ %.pre.i, %if.then10.i ], [ %call3.i, %if.else.i ], [ %0, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %minor_len.i)
  call void @u_versionFromString_75(ptr noundef %versionInfo, ptr noundef %retval.0.i)
  br label %return

return:                                           ; preds = %entry, %ures_getVersionNumberInternal_75.exit
  ret void
}

declare void @u_versionFromString_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define ptr @ures_openAvailableLocales_75(ptr noundef %path, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noalias dereferenceable_or_null(272) ptr @uprv_malloc_75(i64 noundef 272) #22
  %call2 = tail call noalias dereferenceable_or_null(56) ptr @uprv_malloc_75(i64 noundef 56) #22
  %tobool3 = icmp ne ptr %call2, null
  %tobool4 = icmp ne ptr %call1, null
  %or.cond = and i1 %tobool4, %tobool3
  br i1 %or.cond, label %do.body, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  tail call void @uprv_free_75(ptr noundef %call2)
  tail call void @uprv_free_75(ptr noundef %call1)
  br label %return

do.body:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call2, ptr noundef nonnull align 8 dereferenceable(56) @_ZL12gLocalesEnum, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %call1, i8 0, i64 272, i1 false)
  %call.i = tail call fastcc noundef ptr @_ZL17ures_openWithTypeP15UResourceBundlePKcS2_12UResOpenTypeP10UErrorCode(ptr noundef null, ptr noundef %path, ptr noundef nonnull @.str.5, i32 noundef 2, ptr noundef nonnull %status)
  %call9 = tail call ptr @ures_getByKey_75(ptr noundef %call.i, ptr noundef nonnull @.str.6, ptr noundef nonnull %call1, ptr noundef nonnull %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i18 = icmp sgt i32 %1, 0
  br i1 %cmp.i18, label %if.else, label %if.then12

if.then12:                                        ; preds = %do.body
  %context = getelementptr inbounds i8, ptr %call2, i64 8
  store ptr %call1, ptr %context, align 8
  br label %if.end14

if.else:                                          ; preds = %do.body
  tail call fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef nonnull %call1, i8 noundef signext 1)
  tail call void @uprv_free_75(ptr noundef nonnull %call1)
  tail call void @uprv_free_75(ptr noundef nonnull %call2)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then12
  %en.0 = phi ptr [ %call2, %if.then12 ], [ null, %if.else ]
  tail call fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef %call.i, i8 noundef signext 1)
  br label %return

return:                                           ; preds = %entry, %if.end14, %if.then5
  %retval.0 = phi ptr [ %en.0, %if.end14 ], [ null, %if.then5 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @ures_getFunctionalEquivalent_75(ptr noundef %result, i32 noundef %resultCapacity, ptr noundef %path, ptr noundef %resName, ptr noundef %keyword, ptr noundef %locid, ptr noundef writeonly %isAvailable, i8 noundef signext %omitDefault, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %defVal = alloca [1024 x i8], align 16
  %defLoc = alloca [1024 x i8], align 16
  %base = alloca %"class.icu_75::CharString", align 8
  %found = alloca [1024 x i8], align 16
  %parent = alloca [1024 x i8], align 16
  %full = alloca [1024 x i8], align 16
  %bund1 = alloca %struct.UResourceBundle, align 8
  %bund2 = alloca %struct.UResourceBundle, align 8
  %subStatus = alloca i32, align 4
  %kwVal = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %sink13 = alloca %"class.icu_75::CharStringByteSink", align 8
  %defLen = alloca i32, align 4
  %defLen167 = alloca i32, align 4
  %validLang = alloca [12 x i8], align 1
  %parentLang = alloca [12 x i8], align 1
  %agg.tmp257 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp265 = alloca %"class.icu_75::StringPiece", align 8
  %defLen319 = alloca i32, align 4
  %agg.tmp377 = alloca %"class.icu_75::StringPiece", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %defVal, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %defLoc, i8 0, i64 1024, i1 false)
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %base)
  %len.i = getelementptr inbounds i8, ptr %base, i64 56
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %base, align 8
  store i8 0, ptr %0, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %found, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %parent, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %full, i8 0, i64 1024, i1 false)
  store i32 0, ptr %subStatus, align 4
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %cleanup446

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup447

if.end:                                           ; preds = %entry
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %kwVal)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  %len.i75 = getelementptr inbounds i8, ptr %kwVal, i64 56
  store i32 0, ptr %len.i75, align 8
  %3 = load ptr, ptr %kwVal, align 8
  store i8 0, ptr %3, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull %kwVal)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont1
  invoke void @ulocimp_getKeywordValue_75(ptr noundef %locid, ptr noundef %keyword, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %subStatus)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #21
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull @.str.7)
          to label %invoke.cont6 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont5
  %4 = load ptr, ptr %agg.tmp, align 8
  %5 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = load i32, ptr %len.i75, align 8
  %cmp.i77 = icmp eq i32 %7, %6
  br i1 %cmp.i77, label %land.rhs.i, label %if.end12

land.rhs.i:                                       ; preds = %invoke.cont6
  %cmp3.i = icmp eq i32 %6, 0
  %.pre = load ptr, ptr %kwVal, align 8
  br i1 %cmp3.i, label %if.then9, label %invoke.cont7

invoke.cont7:                                     ; preds = %land.rhs.i
  %conv.i78 = sext i32 %6 to i64
  %bcmp.i = call i32 @bcmp(ptr %.pre, ptr %4, i64 %conv.i78)
  %cmp8.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp8.i, label %if.then9, label %if.end12

if.then9:                                         ; preds = %land.rhs.i, %invoke.cont7
  store i32 0, ptr %len.i75, align 8
  store i8 0, ptr %.pre, align 1
  br label %if.end12

lpad2.loopexit:                                   ; preds = %if.then291, %if.then295, %if.then317, %if.then327, %invoke.cont329, %if.end340, %do.body276, %invoke.cont346
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit:                 ; preds = %invoke.cont239, %do.body125, %if.end236, %invoke.cont211, %if.then209, %invoke.cont177, %if.then175, %if.then165, %if.then144, %if.then140
  %lpad.loopexit166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then55, %if.then59, %if.then67, %invoke.cont69, %if.then78, %if.else102, %do.body, %if.end106
  %lpad.loopexit169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.cond.i
  %lpad.loopexit171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont421, %if.end420, %invoke.cont267, %if.end443, %if.then429, %if.then376, %invoke.cont271, %invoke.cont268, %if.then262, %land.lhs.true256, %invoke.cont120, %do.end, %if.end35, %if.then25, %invoke.cont19, %invoke.cont18, %if.end12, %invoke.cont5, %invoke.cont1
  %lpad.loopexit.split-lp172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #21
  br label %ehcleanup

if.end12:                                         ; preds = %invoke.cont6, %if.then9, %invoke.cont7
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink13, ptr noundef nonnull %base)
          to label %invoke.cont14 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %if.end12
  invoke void @ulocimp_getBaseName_75(ptr noundef %locid, ptr noundef nonnull align 8 dereferenceable(8) %sink13, ptr noundef nonnull %subStatus)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink13) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %bund1, i8 0, i64 136, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %bund2, i8 0, i64 136, i1 false)
  %call20 = invoke noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %base, ptr noundef nonnull %parent, i32 noundef 1024, ptr noundef nonnull align 4 dereferenceable(4) %subStatus)
          to label %invoke.cont19 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont19:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %base, ptr noundef nonnull %found, i32 noundef 1024, ptr noundef nonnull align 4 dereferenceable(4) %subStatus)
          to label %invoke.cont22 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont19
  %tobool24.not = icmp eq ptr %isAvailable, null
  br i1 %tobool24.not, label %if.end37, label %if.then25

if.then25:                                        ; preds = %invoke.cont22
  %call27 = invoke ptr @ures_openAvailableLocales_75(ptr noundef %path, ptr noundef nonnull %subStatus)
          to label %invoke.cont26 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont26:                                    ; preds = %if.then25
  store i8 1, ptr %isAvailable, align 1
  %9 = load i32, ptr %subStatus, align 4
  %cmp.i80 = icmp sgt i32 %9, 0
  br i1 %cmp.i80, label %if.end35, label %while.cond.i

while.cond.i:                                     ; preds = %invoke.cont26, %while.body.i
  %call.i82 = invoke ptr @uenum_next_75(ptr noundef %call27, ptr noundef null, ptr noundef nonnull %subStatus)
          to label %call.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %while.cond.i
  %cmp.not.i = icmp eq ptr %call.i82, null
  br i1 %cmp.not.i, label %invoke.cont33, label %while.body.i

while.body.i:                                     ; preds = %call.i.noexc
  %call1.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i82, ptr noundef nonnull dereferenceable(1) %parent) #25
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %invoke.cont33, label %while.cond.i, !llvm.loop !20

invoke.cont33:                                    ; preds = %while.body.i, %call.i.noexc
  %retval.0.i = phi i8 [ 1, %while.body.i ], [ 0, %call.i.noexc ]
  store i8 %retval.0.i, ptr %isAvailable, align 1
  br label %if.end35

lpad15:                                           ; preds = %invoke.cont14
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink13) #21
  br label %ehcleanup

if.end35:                                         ; preds = %invoke.cont33, %invoke.cont26
  invoke void @uenum_close_75(ptr noundef %call27)
          to label %if.end37 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end37:                                         ; preds = %if.end35, %invoke.cont22
  %11 = load i32, ptr %subStatus, align 4
  %cmp.i83 = icmp slt i32 %11, 1
  br i1 %cmp.i83, label %do.body, label %if.then41

if.then41:                                        ; preds = %if.end37
  store i32 %11, ptr %status, align 4
  br label %cleanup

do.body:                                          ; preds = %if.end37, %land.rhs
  %isAvailable.addr.0 = phi ptr [ null, %land.rhs ], [ %isAvailable, %if.end37 ]
  store i32 0, ptr %subStatus, align 4
  %call.i86 = invoke fastcc noundef ptr @_ZL17ures_openWithTypeP15UResourceBundlePKcS2_12UResOpenTypeP10UErrorCode(ptr noundef null, ptr noundef %path, ptr noundef nonnull %parent, i32 noundef 0, ptr noundef nonnull %subStatus)
          to label %invoke.cont44 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont44:                                    ; preds = %do.body
  %12 = load i32, ptr %subStatus, align 4
  %13 = and i32 %12, -2
  %or.cond = icmp eq i32 %13, -128
  %tobool47 = icmp ne ptr %isAvailable.addr.0, null
  %or.cond1 = and i1 %tobool47, %or.cond
  br i1 %or.cond1, label %if.else.thread, label %if.end49

if.else.thread:                                   ; preds = %invoke.cont44
  store i8 0, ptr %isAvailable.addr.0, align 1
  br label %if.end86

if.end49:                                         ; preds = %invoke.cont44
  %cmp.i87 = icmp slt i32 %12, 1
  br i1 %cmp.i87, label %if.else, label %if.then53

if.then53:                                        ; preds = %if.end49
  store i32 %12, ptr %status, align 4
  br label %if.end86

if.else:                                          ; preds = %if.end49
  %cmp54 = icmp eq i32 %12, 0
  br i1 %cmp54, label %if.then55, label %if.end86

if.then55:                                        ; preds = %if.else
  %call57 = invoke ptr @ures_getByKey_75(ptr noundef %call.i86, ptr noundef %resName, ptr noundef nonnull %bund1, ptr noundef nonnull %subStatus)
          to label %invoke.cont56 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont56:                                    ; preds = %if.then55
  %14 = load i32, ptr %subStatus, align 4
  %cmp58 = icmp eq i32 %14, 0
  br i1 %cmp58, label %if.then59, label %if.end86

if.then59:                                        ; preds = %invoke.cont56
  %call61 = invoke ptr @ures_getStringByKey_75(ptr noundef nonnull %bund1, ptr noundef nonnull @.str.7, ptr noundef nonnull %defLen, ptr noundef nonnull %subStatus)
          to label %invoke.cont60 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont60:                                    ; preds = %if.then59
  %15 = load i32, ptr %subStatus, align 4
  %cmp.i89 = icmp slt i32 %15, 1
  %16 = load i32, ptr %defLen, align 4
  %tobool66 = icmp ne i32 %16, 0
  %or.cond2 = select i1 %cmp.i89, i1 %tobool66, i1 false
  br i1 %or.cond2, label %if.then67, label %if.end86

if.then67:                                        ; preds = %invoke.cont60
  %call70 = invoke i32 @u_strlen_75(ptr noundef %call61)
          to label %invoke.cont69 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont69:                                    ; preds = %if.then67
  invoke void @u_UCharsToChars_75(ptr noundef %call61, ptr noundef nonnull %defVal, i32 noundef %call70)
          to label %invoke.cont71 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont71:                                    ; preds = %invoke.cont69
  %call74 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %defLoc, ptr noundef nonnull dereferenceable(1) %parent) #21
  %17 = load i32, ptr %len.i75, align 8
  %cmp.i92.not = icmp eq i32 %17, 0
  br i1 %cmp.i92.not, label %if.then78, label %if.end86

if.then78:                                        ; preds = %invoke.cont71
  %18 = load i32, ptr %defLen, align 4
  %call81 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %kwVal, ptr noundef nonnull %defVal, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %subStatus)
          to label %if.end86 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

if.end86:                                         ; preds = %if.else.thread, %if.else, %invoke.cont60, %if.then78, %invoke.cont71, %invoke.cont56, %if.then53
  store i32 0, ptr %subStatus, align 4
  %cmp87.not = icmp eq ptr %call.i86, null
  br i1 %cmp87.not, label %if.end93, label %invoke.cont90

invoke.cont90:                                    ; preds = %if.end86
  %fValidLocaleDataEntry.i = getelementptr inbounds i8, ptr %call.i86, i64 24
  %19 = load ptr, ptr %fValidLocaleDataEntry.i, align 8
  %20 = load ptr, ptr %19, align 8
  %call92 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %found, ptr noundef nonnull dereferenceable(1) %20) #21
  br label %if.end93

if.end93:                                         ; preds = %invoke.cont90, %if.end86
  %call96 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %found, ptr noundef nonnull dereferenceable(1) %parent) #25
  %cmp97.not = icmp eq i32 %call96, 0
  br i1 %cmp97.not, label %if.else102, label %if.then98

if.then98:                                        ; preds = %if.end93
  %call101 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %parent, ptr noundef nonnull dereferenceable(1) %found) #21
  br label %if.end106

if.else102:                                       ; preds = %if.end93
  invoke fastcc void @_ZL32getParentForFunctionalEquivalentPKcP15UResourceBundleS2_Pci(ptr noundef nonnull %found, ptr noundef %call.i86, ptr noundef nonnull %bund1, ptr noundef nonnull %parent, i32 noundef 1024)
          to label %if.end106 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

if.end106:                                        ; preds = %if.else102, %if.then98
  invoke fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef %call.i86, i8 noundef signext 1)
          to label %do.cond unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

do.cond:                                          ; preds = %if.end106
  %21 = load i8, ptr %defVal, align 16
  %tobool108 = icmp eq i8 %21, 0
  %22 = load i8, ptr %found, align 16
  %tobool111 = icmp ne i8 %22, 0
  %or.cond3 = select i1 %tobool108, i1 %tobool111, i1 false
  br i1 %or.cond3, label %land.lhs.true112, label %do.end

land.lhs.true112:                                 ; preds = %do.cond
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %found, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %cmp115.not = icmp eq i32 %bcmp, 0
  br i1 %cmp115.not, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true112
  %23 = load i32, ptr %status, align 4
  %cmp.i95 = icmp sgt i32 %23, 0
  br i1 %cmp.i95, label %do.end, label %do.body, !llvm.loop !21

do.end:                                           ; preds = %land.lhs.true112, %do.cond, %land.rhs
  %call121 = invoke noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %base, ptr noundef nonnull %parent, i32 noundef 1024, ptr noundef nonnull align 4 dereferenceable(4) %subStatus)
          to label %invoke.cont120 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont120:                                   ; preds = %do.end
  %call124 = invoke noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %base, ptr noundef nonnull %found, i32 noundef 1024, ptr noundef nonnull align 4 dereferenceable(4) %subStatus)
          to label %do.body125 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

do.body125:                                       ; preds = %invoke.cont120, %land.rhs247
  %call.i98 = invoke fastcc noundef ptr @_ZL17ures_openWithTypeP15UResourceBundlePKcS2_12UResOpenTypeP10UErrorCode(ptr noundef null, ptr noundef %path, ptr noundef nonnull %parent, i32 noundef 0, ptr noundef nonnull %subStatus)
          to label %if.end133 unwind label %lpad2.loopexit.split-lp.loopexit

if.end133:                                        ; preds = %do.body125
  %24 = load i32, ptr %subStatus, align 4
  %cmp.i100 = icmp slt i32 %24, 1
  br i1 %cmp.i100, label %if.else138, label %if.then137

if.then137:                                       ; preds = %if.end133
  store i32 %24, ptr %status, align 4
  br label %if.end189

if.else138:                                       ; preds = %if.end133
  %cmp139 = icmp eq i32 %24, 0
  br i1 %cmp139, label %if.then140, label %if.end189

if.then140:                                       ; preds = %if.else138
  %call142 = invoke ptr @ures_getByKey_75(ptr noundef %call.i98, ptr noundef %resName, ptr noundef nonnull %bund1, ptr noundef nonnull %subStatus)
          to label %invoke.cont141 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont141:                                   ; preds = %if.then140
  %25 = load i32, ptr %subStatus, align 4
  %cmp143 = icmp eq i32 %25, 0
  br i1 %cmp143, label %if.then144, label %if.end189

if.then144:                                       ; preds = %invoke.cont141
  %26 = load ptr, ptr %kwVal, align 8
  %call148 = invoke ptr @ures_getByKey_75(ptr noundef nonnull %bund1, ptr noundef %26, ptr noundef nonnull %bund2, ptr noundef nonnull %subStatus)
          to label %invoke.cont147 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont147:                                   ; preds = %if.then144
  %27 = load i32, ptr %subStatus, align 4
  %cmp149 = icmp eq i32 %27, 0
  br i1 %cmp149, label %if.then150, label %if.end189

if.then150:                                       ; preds = %invoke.cont147
  %call153 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %full, ptr noundef nonnull dereferenceable(1) %parent) #21
  %28 = load i8, ptr %full, align 16
  %cmp155 = icmp eq i8 %28, 0
  br i1 %cmp155, label %if.then156, label %if.end159

if.then156:                                       ; preds = %if.then150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %full, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false) #21
  br label %if.end159

if.end159:                                        ; preds = %if.then156, %if.then150
  %call161 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %defLoc) #25
  %call163 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %full) #25
  %cmp164 = icmp ugt i64 %call161, %call163
  br i1 %cmp164, label %if.then165, label %if.end189

if.then165:                                       ; preds = %if.end159
  %call169 = invoke ptr @ures_getStringByKey_75(ptr noundef nonnull %bund1, ptr noundef nonnull @.str.7, ptr noundef nonnull %defLen167, ptr noundef nonnull %subStatus)
          to label %invoke.cont168 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont168:                                   ; preds = %if.then165
  %29 = load i32, ptr %subStatus, align 4
  %cmp.i102 = icmp slt i32 %29, 1
  %30 = load i32, ptr %defLen167, align 4
  %tobool174 = icmp ne i32 %30, 0
  %or.cond5 = select i1 %cmp.i102, i1 %tobool174, i1 false
  br i1 %or.cond5, label %if.then175, label %if.end189

if.then175:                                       ; preds = %invoke.cont168
  %call178 = invoke i32 @u_strlen_75(ptr noundef %call169)
          to label %invoke.cont177 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont177:                                   ; preds = %if.then175
  invoke void @u_UCharsToChars_75(ptr noundef %call169, ptr noundef nonnull %defVal, i32 noundef %call178)
          to label %invoke.cont179 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont179:                                   ; preds = %invoke.cont177
  %call182 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %defLoc, ptr noundef nonnull dereferenceable(1) %full) #21
  br label %if.end189

if.end189:                                        ; preds = %if.else138, %invoke.cont168, %invoke.cont179, %if.end159, %invoke.cont147, %invoke.cont141, %if.then137
  %cmp190.not = icmp eq ptr %call.i98, null
  br i1 %cmp190.not, label %if.then232, label %land.lhs.true191

land.lhs.true191:                                 ; preds = %if.end189
  %call192 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %resName, ptr noundef nonnull dereferenceable(11) @.str.8) #25
  %cmp193 = icmp eq i32 %call192, 0
  br i1 %cmp193, label %invoke.cont195, label %if.then232

invoke.cont195:                                   ; preds = %land.lhs.true191
  store i32 0, ptr %subStatus, align 4
  %fValidLocaleDataEntry.i109 = getelementptr inbounds i8, ptr %call.i98, i64 24
  %31 = load ptr, ptr %fValidLocaleDataEntry.i109, align 8
  %32 = load ptr, ptr %31, align 8
  %cmp201.not = icmp eq ptr %32, null
  br i1 %cmp201.not, label %if.end230.thread159, label %land.lhs.true202

land.lhs.true202:                                 ; preds = %invoke.cont195
  %33 = load i8, ptr %32, align 1
  %cmp205.not = icmp eq i8 %33, 0
  br i1 %cmp205.not, label %if.end230.thread159, label %land.lhs.true206

land.lhs.true206:                                 ; preds = %land.lhs.true202
  %call207 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(5) @.str) #25
  %cmp208.not = icmp eq i32 %call207, 0
  br i1 %cmp208.not, label %if.end230.thread159, label %if.then209

if.then209:                                       ; preds = %land.lhs.true206
  %call212 = invoke i32 @uloc_getLanguage_75(ptr noundef nonnull %32, ptr noundef nonnull %validLang, i32 noundef 12, ptr noundef nonnull %subStatus)
          to label %invoke.cont211 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont211:                                   ; preds = %if.then209
  %call216 = invoke i32 @uloc_getLanguage_75(ptr noundef nonnull %parent, ptr noundef nonnull %parentLang, i32 noundef 12, ptr noundef nonnull %subStatus)
          to label %invoke.cont215 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont215:                                   ; preds = %invoke.cont211
  %34 = load i32, ptr %subStatus, align 4
  %cmp.i114 = icmp sgt i32 %34, 0
  br i1 %cmp.i114, label %if.end230.thread159, label %land.lhs.true220

land.lhs.true220:                                 ; preds = %invoke.cont215
  %call223 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %validLang, ptr noundef nonnull dereferenceable(1) %parentLang) #25
  %cmp224.not = icmp eq i32 %call223, 0
  br i1 %cmp224.not, label %if.end230.thread159, label %if.end230

if.end230.thread159:                              ; preds = %land.lhs.true220, %invoke.cont215, %land.lhs.true206, %land.lhs.true202, %invoke.cont195
  store i32 0, ptr %subStatus, align 4
  br label %if.then232

if.end230:                                        ; preds = %land.lhs.true220
  %call227 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %found, ptr noundef nonnull dereferenceable(1) %32) #21
  store i32 0, ptr %subStatus, align 4
  br label %if.end236

if.then232:                                       ; preds = %if.end189, %land.lhs.true191, %if.end230.thread159
  %call235 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %found, ptr noundef nonnull dereferenceable(1) %parent) #21
  br label %if.end236

if.end236:                                        ; preds = %if.end230, %if.then232
  invoke fastcc void @_ZL32getParentForFunctionalEquivalentPKcP15UResourceBundleS2_Pci(ptr noundef nonnull %found, ptr noundef %call.i98, ptr noundef nonnull %bund1, ptr noundef nonnull %parent, i32 noundef 1023)
          to label %invoke.cont239 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont239:                                   ; preds = %if.end236
  invoke fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef %call.i98, i8 noundef signext 1)
          to label %invoke.cont240 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont240:                                   ; preds = %invoke.cont239
  store i32 0, ptr %subStatus, align 4
  %35 = load i8, ptr %full, align 16
  %tobool243 = icmp eq i8 %35, 0
  %36 = load i8, ptr %found, align 16
  %tobool246 = icmp ne i8 %36, 0
  %or.cond7 = select i1 %tobool243, i1 %tobool246, i1 false
  br i1 %or.cond7, label %land.rhs247, label %do.end252

land.rhs247:                                      ; preds = %invoke.cont240
  %37 = load i32, ptr %status, align 4
  %cmp.i117 = icmp sgt i32 %37, 0
  br i1 %cmp.i117, label %land.lhs.true256, label %do.body125, !llvm.loop !22

do.end252:                                        ; preds = %invoke.cont240
  br i1 %tobool243, label %land.lhs.true256, label %if.end360

land.lhs.true256:                                 ; preds = %land.rhs247, %do.end252
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp257, ptr noundef nonnull %defVal)
          to label %invoke.cont259 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont259:                                   ; preds = %land.lhs.true256
  %38 = load ptr, ptr %agg.tmp257, align 8
  %39 = getelementptr inbounds i8, ptr %agg.tmp257, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %len.i75, align 8
  %cmp.i.i119 = icmp eq i32 %41, %40
  br i1 %cmp.i.i119, label %land.rhs.i.i, label %invoke.cont259.if.then262_crit_edge

invoke.cont259.if.then262_crit_edge:              ; preds = %invoke.cont259
  %.pre176 = load ptr, ptr %kwVal, align 8
  br label %if.then262

land.rhs.i.i:                                     ; preds = %invoke.cont259
  %cmp3.i.i = icmp eq i32 %40, 0
  br i1 %cmp3.i.i, label %if.end360, label %invoke.cont260

invoke.cont260:                                   ; preds = %land.rhs.i.i
  %42 = load ptr, ptr %kwVal, align 8
  %conv.i.i = sext i32 %40 to i64
  %bcmp.i.i = call i32 @bcmp(ptr %42, ptr %38, i64 %conv.i.i)
  %cmp8.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp8.i.i.not, label %if.end360, label %if.then262

if.then262:                                       ; preds = %invoke.cont259.if.then262_crit_edge, %invoke.cont260
  %43 = phi ptr [ %.pre176, %invoke.cont259.if.then262_crit_edge ], [ %42, %invoke.cont260 ]
  store i32 0, ptr %len.i75, align 8
  store i8 0, ptr %43, align 1
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp265, ptr noundef nonnull %defVal)
          to label %invoke.cont267 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont267:                                   ; preds = %if.then262
  %44 = load ptr, ptr %agg.tmp265, align 8
  %45 = getelementptr inbounds i8, ptr %agg.tmp265, i64 8
  %46 = load i32, ptr %45, align 8
  %call3.i121 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %kwVal, ptr noundef %44, i32 noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %subStatus)
          to label %invoke.cont268 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont268:                                   ; preds = %invoke.cont267
  %call272 = invoke noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %base, ptr noundef nonnull %parent, i32 noundef 1024, ptr noundef nonnull align 4 dereferenceable(4) %subStatus)
          to label %invoke.cont271 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont271:                                   ; preds = %invoke.cont268
  %call275 = invoke noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %base, ptr noundef nonnull %found, i32 noundef 1024, ptr noundef nonnull align 4 dereferenceable(4) %subStatus)
          to label %do.body276 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

do.body276:                                       ; preds = %invoke.cont271, %land.rhs354
  %call.i123 = invoke fastcc noundef ptr @_ZL17ures_openWithTypeP15UResourceBundlePKcS2_12UResOpenTypeP10UErrorCode(ptr noundef null, ptr noundef %path, ptr noundef nonnull %parent, i32 noundef 0, ptr noundef nonnull %subStatus)
          to label %if.end284 unwind label %lpad2.loopexit

if.end284:                                        ; preds = %do.body276
  %47 = load i32, ptr %subStatus, align 4
  %cmp.i125 = icmp slt i32 %47, 1
  br i1 %cmp.i125, label %if.else289, label %if.then288

if.then288:                                       ; preds = %if.end284
  store i32 %47, ptr %status, align 4
  br label %if.end340

if.else289:                                       ; preds = %if.end284
  %cmp290 = icmp eq i32 %47, 0
  br i1 %cmp290, label %if.then291, label %if.end340

if.then291:                                       ; preds = %if.else289
  %call293 = invoke ptr @ures_getByKey_75(ptr noundef %call.i123, ptr noundef %resName, ptr noundef nonnull %bund1, ptr noundef nonnull %subStatus)
          to label %invoke.cont292 unwind label %lpad2.loopexit

invoke.cont292:                                   ; preds = %if.then291
  %48 = load i32, ptr %subStatus, align 4
  %cmp294 = icmp eq i32 %48, 0
  br i1 %cmp294, label %if.then295, label %if.end340

if.then295:                                       ; preds = %invoke.cont292
  %49 = load ptr, ptr %kwVal, align 8
  %call299 = invoke ptr @ures_getByKey_75(ptr noundef nonnull %bund1, ptr noundef %49, ptr noundef nonnull %bund2, ptr noundef nonnull %subStatus)
          to label %invoke.cont298 unwind label %lpad2.loopexit

invoke.cont298:                                   ; preds = %if.then295
  %50 = load i32, ptr %subStatus, align 4
  %cmp300 = icmp eq i32 %50, 0
  br i1 %cmp300, label %if.then301, label %if.end340

if.then301:                                       ; preds = %invoke.cont298
  %call304 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %full, ptr noundef nonnull dereferenceable(1) %parent) #21
  %51 = load i8, ptr %full, align 16
  %cmp307 = icmp eq i8 %51, 0
  br i1 %cmp307, label %if.then308, label %if.end311

if.then308:                                       ; preds = %if.then301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %full, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false) #21
  br label %if.end311

if.end311:                                        ; preds = %if.then308, %if.then301
  %call313 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %defLoc) #25
  %call315 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %full) #25
  %cmp316 = icmp ugt i64 %call313, %call315
  br i1 %cmp316, label %if.then317, label %if.end340

if.then317:                                       ; preds = %if.end311
  %call321 = invoke ptr @ures_getStringByKey_75(ptr noundef nonnull %bund1, ptr noundef nonnull @.str.7, ptr noundef nonnull %defLen319, ptr noundef nonnull %subStatus)
          to label %invoke.cont320 unwind label %lpad2.loopexit

invoke.cont320:                                   ; preds = %if.then317
  %52 = load i32, ptr %subStatus, align 4
  %cmp.i127 = icmp slt i32 %52, 1
  %53 = load i32, ptr %defLen319, align 4
  %tobool326 = icmp ne i32 %53, 0
  %or.cond9 = select i1 %cmp.i127, i1 %tobool326, i1 false
  br i1 %or.cond9, label %if.then327, label %if.end340

if.then327:                                       ; preds = %invoke.cont320
  %call330 = invoke i32 @u_strlen_75(ptr noundef %call321)
          to label %invoke.cont329 unwind label %lpad2.loopexit

invoke.cont329:                                   ; preds = %if.then327
  invoke void @u_UCharsToChars_75(ptr noundef %call321, ptr noundef nonnull %defVal, i32 noundef %call330)
          to label %invoke.cont331 unwind label %lpad2.loopexit

invoke.cont331:                                   ; preds = %invoke.cont329
  %call334 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %defLoc, ptr noundef nonnull dereferenceable(1) %full) #21
  br label %if.end340

if.end340:                                        ; preds = %if.else289, %invoke.cont298, %invoke.cont320, %invoke.cont331, %if.end311, %invoke.cont292, %if.then288
  %call343 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %found, ptr noundef nonnull dereferenceable(1) %parent) #21
  invoke fastcc void @_ZL32getParentForFunctionalEquivalentPKcP15UResourceBundleS2_Pci(ptr noundef nonnull %found, ptr noundef %call.i123, ptr noundef nonnull %bund1, ptr noundef nonnull %parent, i32 noundef 1023)
          to label %invoke.cont346 unwind label %lpad2.loopexit

invoke.cont346:                                   ; preds = %if.end340
  invoke fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef %call.i123, i8 noundef signext 1)
          to label %invoke.cont347 unwind label %lpad2.loopexit

invoke.cont347:                                   ; preds = %invoke.cont346
  store i32 0, ptr %subStatus, align 4
  %54 = load i8, ptr %full, align 16
  %tobool350 = icmp eq i8 %54, 0
  %55 = load i8, ptr %found, align 16
  %tobool353 = icmp ne i8 %55, 0
  %or.cond10 = select i1 %tobool350, i1 %tobool353, i1 false
  br i1 %or.cond10, label %land.rhs354, label %if.end360

land.rhs354:                                      ; preds = %invoke.cont347
  %56 = load i32, ptr %status, align 4
  %cmp.i130 = icmp sgt i32 %56, 0
  br i1 %cmp.i130, label %if.end420, label %do.body276, !llvm.loop !23

if.end360:                                        ; preds = %invoke.cont347, %land.rhs.i.i, %invoke.cont260, %do.end252
  %.pr = load i32, ptr %status, align 4
  %cmp.i132 = icmp sgt i32 %.pr, 0
  br i1 %cmp.i132, label %if.end420, label %if.then364

if.then364:                                       ; preds = %if.end360
  %57 = load i8, ptr %full, align 16
  %tobool366.not = icmp eq i8 %57, 0
  br i1 %tobool366.not, label %if.then367, label %if.else368

if.then367:                                       ; preds = %if.then364
  store i32 2, ptr %status, align 4
  br label %if.end388thread-pre-split

if.else368:                                       ; preds = %if.then364
  %tobool369.not = icmp eq i8 %omitDefault, 0
  br i1 %tobool369.not, label %if.end388thread-pre-split, label %if.then370

if.then370:                                       ; preds = %if.else368
  %call372 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %defLoc) #25
  %call374 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %full) #25
  %cmp375.not = icmp ugt i64 %call372, %call374
  br i1 %cmp375.not, label %if.end388thread-pre-split, label %if.then376

if.then376:                                       ; preds = %if.then370
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp377, ptr noundef nonnull %defVal)
          to label %invoke.cont379 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont379:                                   ; preds = %if.then376
  %58 = load ptr, ptr %agg.tmp377, align 8
  %59 = getelementptr inbounds i8, ptr %agg.tmp377, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %len.i75, align 8
  %cmp.i135 = icmp eq i32 %61, %60
  br i1 %cmp.i135, label %land.rhs.i136, label %if.end388

land.rhs.i136:                                    ; preds = %invoke.cont379
  %cmp3.i137 = icmp eq i32 %60, 0
  %.pre177 = load ptr, ptr %kwVal, align 8
  br i1 %cmp3.i137, label %if.then382, label %invoke.cont380

invoke.cont380:                                   ; preds = %land.rhs.i136
  %conv.i139 = sext i32 %60 to i64
  %bcmp.i140 = call i32 @bcmp(ptr %.pre177, ptr %58, i64 %conv.i139)
  %cmp8.i141 = icmp eq i32 %bcmp.i140, 0
  br i1 %cmp8.i141, label %if.then382, label %if.end388thread-pre-split

if.then382:                                       ; preds = %land.rhs.i136, %invoke.cont380
  store i32 0, ptr %len.i75, align 8
  store i8 0, ptr %.pre177, align 1
  br label %if.end388thread-pre-split

if.end388thread-pre-split:                        ; preds = %if.then367, %if.then370, %if.then382, %invoke.cont380, %if.else368
  %.pr179 = load i32, ptr %len.i75, align 8
  br label %if.end388

if.end388:                                        ; preds = %if.end388thread-pre-split, %invoke.cont379
  %62 = phi i32 [ %.pr179, %if.end388thread-pre-split ], [ %61, %invoke.cont379 ]
  %call391 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %found, ptr noundef nonnull dereferenceable(1) %full) #21
  %cmp.i145.not = icmp eq i32 %62, 0
  br i1 %cmp.i145.not, label %if.else406, label %if.then395

if.then395:                                       ; preds = %if.end388
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %found)
  %endptr = getelementptr inbounds i8, ptr %found, i64 %strlen
  store i16 64, ptr %endptr, align 1
  %call399 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %found, ptr noundef nonnull dereferenceable(1) %keyword) #21
  %strlen67 = call i64 @strlen(ptr nonnull dereferenceable(1) %found)
  %endptr68 = getelementptr inbounds i8, ptr %found, i64 %strlen67
  store i16 61, ptr %endptr68, align 1
  %63 = load ptr, ptr %kwVal, align 8
  br label %if.end420.sink.split

if.else406:                                       ; preds = %if.end388
  %tobool407.not = icmp eq i8 %omitDefault, 0
  br i1 %tobool407.not, label %if.then408, label %if.end420

if.then408:                                       ; preds = %if.else406
  %strlen69 = call i64 @strlen(ptr nonnull dereferenceable(1) %found)
  %endptr70 = getelementptr inbounds i8, ptr %found, i64 %strlen69
  store i16 64, ptr %endptr70, align 1
  %call412 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %found, ptr noundef nonnull dereferenceable(1) %keyword) #21
  %strlen71 = call i64 @strlen(ptr nonnull dereferenceable(1) %found)
  %endptr72 = getelementptr inbounds i8, ptr %found, i64 %strlen71
  store i16 61, ptr %endptr72, align 1
  br label %if.end420.sink.split

if.end420.sink.split:                             ; preds = %if.then408, %if.then395
  %.sink = phi ptr [ %63, %if.then395 ], [ %defVal, %if.then408 ]
  %call405 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %found, ptr noundef nonnull dereferenceable(1) %.sink) #21
  br label %if.end420

if.end420:                                        ; preds = %land.rhs354, %if.end420.sink.split, %if.else406, %if.end360
  invoke fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef nonnull %bund1, i8 noundef signext 1)
          to label %invoke.cont421 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont421:                                   ; preds = %if.end420
  invoke fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef nonnull %bund2, i8 noundef signext 1)
          to label %invoke.cont422 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont422:                                   ; preds = %invoke.cont421
  %call424 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %found) #25
  %conv425 = trunc i64 %call424 to i32
  %64 = load i32, ptr %status, align 4
  %cmp.i149 = icmp sgt i32 %64, 0
  br i1 %cmp.i149, label %if.else441, label %if.then429

if.then429:                                       ; preds = %invoke.cont422
  %call431 = invoke i32 @uprv_min_75(i32 noundef %conv425, i32 noundef %resultCapacity)
          to label %invoke.cont430 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont430:                                   ; preds = %if.then429
  %cmp432 = icmp sgt i32 %call431, 0
  br i1 %cmp432, label %if.then433, label %if.end437

if.then433:                                       ; preds = %invoke.cont430
  %conv435 = zext nneg i32 %call431 to i64
  %call436 = call ptr @strncpy(ptr noundef %result, ptr noundef nonnull %found, i64 noundef %conv435) #21
  br label %if.end437

if.end437:                                        ; preds = %if.then433, %invoke.cont430
  %cmp438 = icmp eq i32 %conv425, 0
  br i1 %cmp438, label %if.then439, label %if.end443

if.then439:                                       ; preds = %if.end437
  store i32 2, ptr %status, align 4
  br label %if.end443

if.else441:                                       ; preds = %invoke.cont422
  store i8 0, ptr %result, align 1
  br label %if.end443

if.end443:                                        ; preds = %if.end437, %if.then439, %if.else441
  %length.0 = phi i32 [ 0, %if.then439 ], [ %conv425, %if.end437 ], [ 0, %if.else441 ]
  %call445 = invoke i32 @u_terminateChars_75(ptr noundef %result, i32 noundef %resultCapacity, i32 noundef %length.0, ptr noundef nonnull %status)
          to label %cleanup unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %if.end443, %if.then41
  %retval.0 = phi i32 [ 0, %if.then41 ], [ %call445, %if.end443 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %kwVal) #21
  br label %cleanup446

ehcleanup:                                        ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit, %lpad15, %lpad4
  %.pn = phi { ptr, i32 } [ %10, %lpad15 ], [ %8, %lpad4 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit166, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit169, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit171, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp172, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %kwVal) #21
  br label %ehcleanup447

cleanup446:                                       ; preds = %entry, %cleanup
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ 0, %entry ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %base) #21
  ret i32 %retval.1

ehcleanup447:                                     ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %base) #21
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @ulocimp_getKeywordValue_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

declare void @ulocimp_getBaseName_75(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @uenum_close_75(ptr noundef) local_unnamed_addr #5

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL32getParentForFunctionalEquivalentPKcP15UResourceBundleS2_Pci(ptr noundef %localeID, ptr noundef %res, ptr noundef %bund1, ptr noundef %parent, i32 noundef %parentCapacity) unnamed_addr #1 {
entry:
  %length16.i = alloca i32, align 4
  %subStatus = alloca i32, align 4
  %parentLen = alloca i32, align 4
  store i32 0, ptr %subStatus, align 4
  store i8 0, ptr %parent, align 1
  %cmp.not = icmp eq ptr %res, null
  br i1 %cmp.not, label %if.then9, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @ures_getByKey_75(ptr noundef nonnull %res, ptr noundef nonnull @.str.30, ptr noundef %bund1, ptr noundef nonnull %subStatus)
  %0 = load i32, ptr %subStatus, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.then9, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 %parentCapacity, ptr %parentLen, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %length16.i)
  %cmp1.i.i = icmp eq ptr %bund1, null
  br i1 %cmp1.i.i, label %if.end4.thread14, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then2
  %fData.i.i.i = getelementptr inbounds i8, ptr %bund1, i64 8
  %1 = load ptr, ptr %fData.i.i.i, align 8
  %fData2.i.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %fRes.i.i = getelementptr inbounds i8, ptr %bund1, i64 108
  %2 = load i32, ptr %fRes.i.i, align 4
  %call.i.i.i = call noundef ptr @res_getStringNoTrace_75(ptr noundef nonnull %fData2.i.i.i, i32 noundef %2, ptr noundef nonnull %length16.i)
  %cmp6.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp6.i.i, label %if.end4.thread14, label %ures_getUTF8String_75.exit

ures_getUTF8String_75.exit:                       ; preds = %if.end3.i.i
  %.pr = load i32, ptr %subStatus, align 4
  %3 = load i32, ptr %length16.i, align 4
  %cmp.i.i = icmp sgt i32 %.pr, 0
  %cmp3.i = icmp slt i32 %parentCapacity, 0
  %or.cond = or i1 %cmp.i.i, %cmp3.i
  br i1 %or.cond, label %if.end4.thread14, label %if.end7.thread.i

if.end7.thread.i:                                 ; preds = %ures_getUTF8String_75.exit
  %cmp839.i = icmp eq i32 %3, 0
  br i1 %cmp839.i, label %if.then11.i, label %if.else17.i

if.then11.i:                                      ; preds = %if.end7.thread.i
  store i32 0, ptr %parentLen, align 4
  %call15.i = call i32 @u_terminateChars_75(ptr noundef nonnull %parent, i32 noundef %parentCapacity, i32 noundef 0, ptr noundef nonnull %subStatus)
  br label %if.end4

if.else17.i:                                      ; preds = %if.end7.thread.i
  %cmp18.i = icmp sgt i32 %3, %parentCapacity
  br i1 %cmp18.i, label %if.then19.i, label %if.end21.i

if.then19.i:                                      ; preds = %if.else17.i
  %call20.i = call ptr @u_strToUTF8_75(ptr noundef null, i32 noundef 0, ptr noundef nonnull %parentLen, ptr noundef nonnull %call.i.i.i, i32 noundef %3, ptr noundef nonnull %subStatus)
  br label %if.end4

if.end21.i:                                       ; preds = %if.else17.i
  %call30.i = call ptr @u_strToUTF8_75(ptr noundef nonnull %parent, i32 noundef %parentCapacity, ptr noundef nonnull %parentLen, ptr noundef nonnull %call.i.i.i, i32 noundef %3, ptr noundef nonnull %subStatus)
  br label %if.end4

if.end4.thread14:                                 ; preds = %if.end3.i.i, %if.then2, %ures_getUTF8String_75.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %length16.i)
  br label %if.then9

if.end4:                                          ; preds = %if.end21.i, %if.then19.i, %if.then11.i
  %.pre.pr = load i32, ptr %subStatus, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %length16.i)
  %4 = icmp slt i32 %.pre.pr, 1
  br i1 %4, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end4
  %.pr16 = load i8, ptr %parent, align 1
  %cmp8 = icmp eq i8 %.pr16, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then, %entry, %if.end4.thread14, %lor.lhs.false, %if.end4
  store i32 0, ptr %subStatus, align 4
  %call10 = call i32 @uloc_getParent_75(ptr noundef %localeID, ptr noundef nonnull %parent, i32 noundef %parentCapacity, ptr noundef nonnull %subStatus)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %lor.lhs.false
  ret void
}

declare i32 @uloc_getLanguage_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #15

declare i32 @uprv_min_75(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #15

declare i32 @u_terminateChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define ptr @ures_getKeywordValues_75(ptr noundef %path, ptr noundef %keyword, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %valuesBuf = alloca [2048 x i8], align 16
  %valuesList = alloca [512 x ptr], align 16
  %locLen = alloca i32, align 4
  %item = alloca %struct.UResourceBundle, align 8
  %subItem = alloca %struct.UResourceBundle, align 8
  %subStatus = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %item, i8 0, i64 136, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %subItem, i8 0, i64 136, i1 false)
  %call = tail call ptr @ures_openAvailableLocales_75(ptr noundef %path, ptr noundef %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef nonnull %item, i8 noundef signext 1)
  call fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef nonnull %subItem, i8 noundef signext 1)
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %valuesBuf, align 16
  %arrayidx2 = getelementptr inbounds i8, ptr %valuesBuf, i64 1
  store i8 0, ptr %arrayidx2, align 1
  %call33559 = call ptr @uenum_next_75(ptr noundef %call, ptr noundef nonnull %locLen, ptr noundef nonnull %status)
  %cmp.not3660 = icmp eq ptr %call33559, null
  br i1 %cmp.not3660, label %while.end58, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end, %while.end
  %call33563 = phi ptr [ %call335, %while.end ], [ %call33559, %if.end ]
  %valuesIndex.0.ph62 = phi i32 [ %valuesIndex.1.ph.lcssa, %while.end ], [ 0, %if.end ]
  %valuesCount.0.ph61 = phi i32 [ %valuesCount.1.ph.lcssa, %while.end ], [ 0, %if.end ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.then9
  %call337 = phi ptr [ %call33563, %while.body.lr.ph ], [ %call3, %if.then9 ]
  store i32 0, ptr %subStatus, align 4
  %call.i = call fastcc noundef ptr @_ZL17ures_openWithTypeP15UResourceBundlePKcS2_12UResOpenTypeP10UErrorCode(ptr noundef null, ptr noundef %path, ptr noundef nonnull %call337, i32 noundef 0, ptr noundef nonnull %subStatus)
  %call5 = call ptr @ures_getByKey_75(ptr noundef %call.i, ptr noundef %keyword, ptr noundef nonnull %item, ptr noundef nonnull %subStatus)
  %tobool6.not = icmp eq ptr %call.i, null
  br i1 %tobool6.not, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %1 = load i32, ptr %subStatus, align 4
  %cmp.i28 = icmp slt i32 %1, 1
  br i1 %cmp.i28, label %while.cond11.preheader, label %lor.lhs.false.split

while.cond11.preheader:                           ; preds = %lor.lhs.false
  %call123950 = call ptr @ures_getNextResource_75(ptr noundef nonnull %item, ptr noundef nonnull %subItem, ptr noundef nonnull %subStatus)
  %cmp13.not4051 = icmp eq ptr %call123950, null
  %2 = load i32, ptr %subStatus, align 4
  %cmp.i304152 = icmp sgt i32 %2, 0
  %or.cond4253 = select i1 %cmp13.not4051, i1 true, i1 %cmp.i304152
  br i1 %or.cond4253, label %while.end, label %ures_getKey_75.exit.lr.ph

lor.lhs.false.split:                              ; preds = %lor.lhs.false
  call fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef nonnull %call.i, i8 noundef signext 1)
  br label %if.then9

if.then9:                                         ; preds = %while.body, %lor.lhs.false.split
  %call3 = call ptr @uenum_next_75(ptr noundef %call, ptr noundef nonnull %locLen, ptr noundef nonnull %status)
  %cmp.not = icmp eq ptr %call3, null
  br i1 %cmp.not, label %while.end58, label %while.body, !llvm.loop !24

ures_getKey_75.exit:                              ; preds = %ures_getKey_75.exit.lr.ph, %if.then27
  %call1243 = phi ptr [ %call123956, %ures_getKey_75.exit.lr.ph ], [ %call12, %if.then27 ]
  %3 = load ptr, ptr %call1243, align 8
  %cmp18 = icmp eq ptr %3, null
  br i1 %cmp18, label %if.then27, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %ures_getKey_75.exit
  %4 = load i8, ptr %3, align 1
  %cmp20 = icmp eq i8 %4, 0
  br i1 %cmp20, label %if.then27, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false19
  %call22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.7) #25
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then27, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %call25 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(9) @.str.11, i64 noundef 8) #25
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false24
  %cmp2948 = icmp sgt i32 %valuesCount.1.ph54, 0
  br i1 %cmp2948, label %for.body.preheader, label %lor.lhs.false40

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %valuesCount.1.ph54 to i64
  br label %for.body

if.then27:                                        ; preds = %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false19, %ures_getKey_75.exit
  %call12 = call ptr @ures_getNextResource_75(ptr noundef nonnull %item, ptr noundef nonnull %subItem, ptr noundef nonnull %subStatus)
  %cmp13.not = icmp eq ptr %call12, null
  %5 = load i32, ptr %subStatus, align 4
  %cmp.i30 = icmp sgt i32 %5, 0
  %or.cond = select i1 %cmp13.not, i1 true, i1 %cmp.i30
  br i1 %or.cond, label %while.end, label %ures_getKey_75.exit, !llvm.loop !25

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then36, label %for.body, !llvm.loop !26

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx30 = getelementptr inbounds [512 x ptr], ptr %valuesList, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx30, align 8
  %call31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %3) #25
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.end57, label %for.cond

if.then36:                                        ; preds = %for.cond
  %cmp39 = icmp sgt i32 %valuesCount.1.ph54, 510
  br i1 %cmp39, label %if.then44, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %for.cond.preheader, %if.then36
  %call37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  %conv38 = trunc i64 %call37 to i32
  %add = add nsw i32 %valuesIndex.1.ph55, %conv38
  %cmp43 = icmp sgt i32 %add, 2045
  br i1 %cmp43, label %if.then44, label %if.else

if.then44:                                        ; preds = %lor.lhs.false40, %if.then36
  store i32 1, ptr %status, align 4
  br label %if.end57

if.else:                                          ; preds = %lor.lhs.false40
  %add41 = add nsw i32 %add, 1
  %idx.ext = sext i32 %valuesIndex.1.ph55 to i64
  %add.ptr = getelementptr inbounds i8, ptr %valuesBuf, i64 %idx.ext
  %call45 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) %3) #21
  %inc49 = add nsw i32 %valuesCount.1.ph54, 1
  %idxprom50 = sext i32 %valuesCount.1.ph54 to i64
  %arrayidx51 = getelementptr inbounds [512 x ptr], ptr %valuesList, i64 0, i64 %idxprom50
  store ptr %add.ptr, ptr %arrayidx51, align 8
  %idxprom54 = sext i32 %add to i64
  %arrayidx55 = getelementptr inbounds [2048 x i8], ptr %valuesBuf, i64 0, i64 %idxprom54
  store i8 0, ptr %arrayidx55, align 1
  br label %if.end57

if.end57:                                         ; preds = %for.body, %if.then44, %if.else
  %valuesCount.2 = phi i32 [ %valuesCount.1.ph54, %if.then44 ], [ %inc49, %if.else ], [ %valuesCount.1.ph54, %for.body ]
  %valuesIndex.2 = phi i32 [ %valuesIndex.1.ph55, %if.then44 ], [ %add41, %if.else ], [ %valuesIndex.1.ph55, %for.body ]
  %call1239 = call ptr @ures_getNextResource_75(ptr noundef nonnull %item, ptr noundef nonnull %subItem, ptr noundef nonnull %subStatus)
  %cmp13.not40 = icmp eq ptr %call1239, null
  %7 = load i32, ptr %subStatus, align 4
  %cmp.i3041 = icmp sgt i32 %7, 0
  %or.cond42 = select i1 %cmp13.not40, i1 true, i1 %cmp.i3041
  br i1 %or.cond42, label %while.end, label %ures_getKey_75.exit.lr.ph, !llvm.loop !25

ures_getKey_75.exit.lr.ph:                        ; preds = %while.cond11.preheader, %if.end57
  %call123956 = phi ptr [ %call1239, %if.end57 ], [ %call123950, %while.cond11.preheader ]
  %valuesIndex.1.ph55 = phi i32 [ %valuesIndex.2, %if.end57 ], [ %valuesIndex.0.ph62, %while.cond11.preheader ]
  %valuesCount.1.ph54 = phi i32 [ %valuesCount.2, %if.end57 ], [ %valuesCount.0.ph61, %while.cond11.preheader ]
  br label %ures_getKey_75.exit

while.end:                                        ; preds = %if.end57, %if.then27, %while.cond11.preheader
  %valuesCount.1.ph.lcssa = phi i32 [ %valuesCount.0.ph61, %while.cond11.preheader ], [ %valuesCount.1.ph54, %if.then27 ], [ %valuesCount.2, %if.end57 ]
  %valuesIndex.1.ph.lcssa = phi i32 [ %valuesIndex.0.ph62, %while.cond11.preheader ], [ %valuesIndex.1.ph55, %if.then27 ], [ %valuesIndex.2, %if.end57 ]
  call fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef nonnull %call.i, i8 noundef signext 1)
  %call335 = call ptr @uenum_next_75(ptr noundef %call, ptr noundef nonnull %locLen, ptr noundef nonnull %status)
  %cmp.not36 = icmp eq ptr %call335, null
  br i1 %cmp.not36, label %while.end58, label %while.body.lr.ph, !llvm.loop !24

while.end58:                                      ; preds = %while.end, %if.then9, %if.end
  %valuesIndex.0.ph.lcssa = phi i32 [ 0, %if.end ], [ %valuesIndex.0.ph62, %if.then9 ], [ %valuesIndex.1.ph.lcssa, %while.end ]
  %inc59 = add nsw i32 %valuesIndex.0.ph.lcssa, 1
  %idxprom60 = sext i32 %valuesIndex.0.ph.lcssa to i64
  %arrayidx61 = getelementptr inbounds [2048 x i8], ptr %valuesBuf, i64 0, i64 %idxprom60
  store i8 0, ptr %arrayidx61, align 1
  call fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef nonnull %item, i8 noundef signext 1)
  call fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef nonnull %subItem, i8 noundef signext 1)
  call void @uenum_close_75(ptr noundef %call)
  %call63 = call ptr @uloc_openKeywordList_75(ptr noundef nonnull %valuesBuf, i32 noundef %inc59, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %while.end58, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call63, %while.end58 ]
  ret ptr %retval.0
}

declare ptr @uenum_next_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

declare ptr @uloc_openKeywordList_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @ures_getVersionByKey_75(ptr noundef %res, ptr noundef %key, ptr noundef %ver, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %len = alloca i32, align 4
  %call = call ptr @ures_getStringByKey_75(ptr noundef %res, ptr noundef %key, ptr noundef nonnull %len, ptr noundef %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @u_versionFromUString_75(ptr noundef %ver, ptr noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @u_versionFromUString_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10entryCloseP18UResourceDataEntry(ptr noundef %resB) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZL9resbMutex)
  %cmp.not4.i = icmp eq ptr %resB, null
  br i1 %cmp.not4.i, label %_ZL13entryCloseIntP18UResourceDataEntry.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %resB.addr.05.i = phi ptr [ %0, %while.body.i ], [ %resB, %entry ]
  %fParent.i = getelementptr inbounds i8, ptr %resB.addr.05.i, i64 16
  %0 = load ptr, ptr %fParent.i, align 8
  %fCountExisting.i = getelementptr inbounds i8, ptr %resB.addr.05.i, i64 108
  %1 = load i32, ptr %fCountExisting.i, align 4
  %dec.i = add i32 %1, -1
  store i32 %dec.i, ptr %fCountExisting.i, align 4
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZL13entryCloseIntP18UResourceDataEntry.exit, label %while.body.i, !llvm.loop !4

_ZL13entryCloseIntP18UResourceDataEntry.exit:     ; preds = %while.body.i, %entry
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZL9resbMutex)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZL13entryCloseIntP18UResourceDataEntry.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %_ZL13entryCloseIntP18UResourceDataEntry.exit
  ret void
}

declare void @umtx_lock_75(ptr noundef) local_unnamed_addr #5

declare void @umtx_unlock_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_75(ptr noundef, i64 noundef) local_unnamed_addr #16

declare ptr @res_getStringNoTrace_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @u_strToUTF8_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @res_getBinaryNoTrace_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @res_getIntVectorNoTrace_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciS1_S3_iP15UResourceBundleP10UErrorCode(ptr noundef %dataEntry, i32 noundef %r, ptr noundef %key, i32 noundef %idx, ptr noundef %validLocaleDataEntry, ptr noundef %containerResPath, i32 noundef %recursionDepth, ptr noundef %resB, ptr noundef %status) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca [256 x i8], align 16
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %validLocaleDataEntry, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %shr.mask = and i32 %r, -268435456
  %cmp4 = icmp eq i32 %shr.mask, 805306368
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end3
  %cmp6 = icmp sgt i32 %recursionDepth, 255
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  store i32 24, ptr %status, align 4
  br label %return

if.end8:                                          ; preds = %if.then5
  %fData = getelementptr inbounds i8, ptr %dataEntry, i64 40
  %call9 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_130getAliasTargetAsResourceBundleERK12ResourceDatajPKciP18UResourceDataEntryS4_iP15UResourceBundleP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %fData, i32 noundef %r, ptr noundef %key, i32 noundef %idx, ptr noundef nonnull %validLocaleDataEntry, ptr noundef %containerResPath, i32 noundef %recursionDepth, ptr noundef %resB, ptr noundef nonnull %status)
  br label %return

if.end10:                                         ; preds = %if.end3
  %cmp11 = icmp eq ptr %resB, null
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  %call13 = tail call noalias dereferenceable_or_null(136) ptr @uprv_malloc_75(i64 noundef 136) #22
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  store i32 7, ptr %status, align 4
  br label %return

if.end16:                                         ; preds = %if.then12
  %1 = getelementptr inbounds i8, ptr %call13, i64 116
  store i32 19700503, ptr %1, align 4
  %2 = getelementptr inbounds i8, ptr %call13, i64 120
  store i32 19641227, ptr %2, align 8
  %fResPath = getelementptr inbounds i8, ptr %call13, i64 32
  br label %if.end30.sink.split

if.else:                                          ; preds = %if.end10
  %fData17 = getelementptr inbounds i8, ptr %resB, i64 8
  %3 = load ptr, ptr %fData17, align 8
  %cmp18.not = icmp eq ptr %3, null
  br i1 %cmp18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.else
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZL9resbMutex)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then19, %while.body.i.i
  %resB.addr.05.i.i = phi ptr [ %4, %while.body.i.i ], [ %3, %if.then19 ]
  %fParent.i.i = getelementptr inbounds i8, ptr %resB.addr.05.i.i, i64 16
  %4 = load ptr, ptr %fParent.i.i, align 8
  %fCountExisting.i.i = getelementptr inbounds i8, ptr %resB.addr.05.i.i, i64 108
  %5 = load i32, ptr %fCountExisting.i.i, align 4
  %dec.i.i = add i32 %5, -1
  store i32 %dec.i.i, ptr %fCountExisting.i.i, align 4
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZL13entryCloseIntP18UResourceDataEntry.exit.i, label %while.body.i.i, !llvm.loop !4

_ZL13entryCloseIntP18UResourceDataEntry.exit.i:   ; preds = %while.body.i.i
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZL9resbMutex)
          to label %if.end21 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZL13entryCloseIntP18UResourceDataEntry.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

if.end21:                                         ; preds = %_ZL13entryCloseIntP18UResourceDataEntry.exit.i, %if.else
  %fVersion = getelementptr inbounds i8, ptr %resB, i64 16
  %8 = load ptr, ptr %fVersion, align 8
  %cmp22.not = icmp eq ptr %8, null
  br i1 %cmp22.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end21
  tail call void @uprv_free_75(ptr noundef nonnull %8)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end21
  %fResPath26 = getelementptr inbounds i8, ptr %resB, i64 32
  %9 = load ptr, ptr %fResPath26, align 8
  %cmp27.not = icmp eq ptr %9, %containerResPath
  br i1 %cmp27.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.end25
  %tobool.not.i = icmp eq ptr %9, null
  %fResBuf.i = getelementptr inbounds i8, ptr %resB, i64 40
  %cmp.not.i = icmp eq ptr %9, %fResBuf.i
  %or.cond.i = select i1 %tobool.not.i, i1 true, i1 %cmp.not.i
  br i1 %or.cond.i, label %if.end30.sink.split, label %if.then.i

if.then.i:                                        ; preds = %if.then28
  tail call void @uprv_free_75(ptr noundef nonnull %9)
  br label %if.end30.sink.split

if.end30.sink.split:                              ; preds = %if.then.i, %if.then28, %if.end16
  %fResPath26.sink = phi ptr [ %fResPath, %if.end16 ], [ %fResPath26, %if.then28 ], [ %fResPath26, %if.then.i ]
  %resB.sink = phi ptr [ %call13, %if.end16 ], [ %resB, %if.then28 ], [ %resB, %if.then.i ]
  store ptr null, ptr %fResPath26.sink, align 8
  %fResPathLen.i = getelementptr inbounds i8, ptr %resB.sink, i64 104
  store i32 0, ptr %fResPathLen.i, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end30.sink.split, %if.end25
  %resB.addr.0 = phi ptr [ %resB, %if.end25 ], [ %resB.sink, %if.end30.sink.split ]
  %fData31 = getelementptr inbounds i8, ptr %resB.addr.0, i64 8
  store ptr %dataEntry, ptr %fData31, align 8
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZL9resbMutex)
  %fCountExisting.i = getelementptr inbounds i8, ptr %dataEntry, i64 108
  %10 = load i32, ptr %fCountExisting.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %fCountExisting.i, align 4
  %fParent4.i = getelementptr inbounds i8, ptr %dataEntry, i64 16
  %11 = load ptr, ptr %fParent4.i, align 8
  %cmp.not5.i = icmp eq ptr %11, null
  br i1 %cmp.not5.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.end30, %while.body.i
  %12 = phi ptr [ %14, %while.body.i ], [ %11, %if.end30 ]
  %fCountExisting3.i = getelementptr inbounds i8, ptr %12, i64 108
  %13 = load i32, ptr %fCountExisting3.i, align 4
  %inc4.i = add i32 %13, 1
  store i32 %inc4.i, ptr %fCountExisting3.i, align 4
  %fParent.i = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %fParent.i, align 8
  %cmp.not.i70 = icmp eq ptr %14, null
  br i1 %cmp.not.i70, label %while.end.i, label %while.body.i, !llvm.loop !6

while.end.i:                                      ; preds = %while.body.i, %if.end30
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZL9resbMutex)
          to label %_ZL13entryIncreaseP18UResourceDataEntry.exit unwind label %terminate.lpad.i.i71

terminate.lpad.i.i71:                             ; preds = %while.end.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZL13entryIncreaseP18UResourceDataEntry.exit:     ; preds = %while.end.i
  %fHasFallback = getelementptr inbounds i8, ptr %resB.addr.0, i64 112
  store i8 0, ptr %fHasFallback, align 8
  %fIsTopLevel = getelementptr inbounds i8, ptr %resB.addr.0, i64 113
  store i8 0, ptr %fIsTopLevel, align 1
  %fIndex = getelementptr inbounds i8, ptr %resB.addr.0, i64 124
  store i32 -1, ptr %fIndex, align 4
  store ptr %key, ptr %resB.addr.0, align 8
  %fValidLocaleDataEntry = getelementptr inbounds i8, ptr %resB.addr.0, i64 24
  store ptr %validLocaleDataEntry, ptr %fValidLocaleDataEntry, align 8
  %fResPath33 = getelementptr inbounds i8, ptr %resB.addr.0, i64 32
  %17 = load ptr, ptr %fResPath33, align 8
  %cmp34.not = icmp eq ptr %17, %containerResPath
  br i1 %cmp34.not, label %if.end37, label %if.then35

if.then35:                                        ; preds = %_ZL13entryIncreaseP18UResourceDataEntry.exit
  %call36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %containerResPath) #25
  %conv = trunc i64 %call36 to i32
  %fResPathLen.i72 = getelementptr inbounds i8, ptr %resB.addr.0, i64 104
  %18 = load i32, ptr %fResPathLen.i72, align 8
  %cmp.i74 = icmp eq ptr %17, null
  br i1 %cmp.i74, label %if.then.i76, label %if.end.i

if.then.i76:                                      ; preds = %if.then35
  %fResBuf.i77 = getelementptr inbounds i8, ptr %resB.addr.0, i64 40
  store ptr %fResBuf.i77, ptr %fResPath33, align 8
  store i8 0, ptr %fResBuf.i77, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i76, %if.then35
  %19 = phi ptr [ %fResBuf.i77, %if.then.i76 ], [ %17, %if.then35 ]
  %20 = phi i32 [ 0, %if.then.i76 ], [ %18, %if.then35 ]
  %add.i = add nsw i32 %20, %conv
  store i32 %add.i, ptr %fResPathLen.i72, align 8
  %cmp7.i = icmp sgt i32 %add.i, 62
  br i1 %cmp7.i, label %if.then8.i, label %if.end36.i

if.then8.i:                                       ; preds = %if.end.i
  %add6.i = add nuw nsw i32 %add.i, 1
  %fResBuf10.i = getelementptr inbounds i8, ptr %resB.addr.0, i64 40
  %cmp12.i = icmp eq ptr %19, %fResBuf10.i
  %conv.i75 = zext nneg i32 %add6.i to i64
  br i1 %cmp12.i, label %if.then13.i, label %if.else.i

if.then13.i:                                      ; preds = %if.then8.i
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i75) #22
  store ptr %call.i, ptr %fResPath33, align 8
  %cmp18.i = icmp eq ptr %call.i, null
  br i1 %cmp18.i, label %if.then19.i, label %if.end20.i

if.then19.i:                                      ; preds = %if.then13.i
  store i32 7, ptr %status, align 4
  br label %if.end37

if.end20.i:                                       ; preds = %if.then13.i
  %call24.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(1) %fResBuf10.i) #21
  br label %if.end36.i

if.else.i:                                        ; preds = %if.then8.i
  %call30.i = tail call ptr @uprv_realloc_75(ptr noundef nonnull %19, i64 noundef %conv.i75) #24
  %cmp31.i = icmp eq ptr %call30.i, null
  br i1 %cmp31.i, label %if.then32.i, label %if.end33.i

if.then32.i:                                      ; preds = %if.else.i
  store i32 7, ptr %status, align 4
  br label %if.end37

if.end33.i:                                       ; preds = %if.else.i
  store ptr %call30.i, ptr %fResPath33, align 8
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.end33.i, %if.end20.i, %if.end.i
  %21 = phi ptr [ %call.i, %if.end20.i ], [ %call30.i, %if.end33.i ], [ %19, %if.end.i ]
  %idx.ext.i = sext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %21, i64 %idx.ext.i
  %call38.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr.i, ptr noundef nonnull dereferenceable(1) %containerResPath) #21
  br label %if.end37

if.end37:                                         ; preds = %if.end36.i, %if.then32.i, %if.then19.i, %_ZL13entryIncreaseP18UResourceDataEntry.exit
  %cmp38.not = icmp eq ptr %key, null
  br i1 %cmp38.not, label %if.else48, label %if.then39

if.then39:                                        ; preds = %if.end37
  %call40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  %conv41 = trunc i64 %call40 to i32
  %fResPathLen.i78 = getelementptr inbounds i8, ptr %resB.addr.0, i64 104
  %22 = load i32, ptr %fResPathLen.i78, align 8
  %23 = load ptr, ptr %fResPath33, align 8
  %cmp.i80 = icmp eq ptr %23, null
  br i1 %cmp.i80, label %if.then.i104, label %if.end.i81

if.then.i104:                                     ; preds = %if.then39
  %fResBuf.i105 = getelementptr inbounds i8, ptr %resB.addr.0, i64 40
  store ptr %fResBuf.i105, ptr %fResPath33, align 8
  store i8 0, ptr %fResBuf.i105, align 1
  br label %if.end.i81

if.end.i81:                                       ; preds = %if.then.i104, %if.then39
  %24 = phi ptr [ %fResBuf.i105, %if.then.i104 ], [ %23, %if.then39 ]
  %25 = phi i32 [ 0, %if.then.i104 ], [ %22, %if.then39 ]
  %add.i82 = add nsw i32 %25, %conv41
  store i32 %add.i82, ptr %fResPathLen.i78, align 8
  %cmp7.i83 = icmp sgt i32 %add.i82, 62
  br i1 %cmp7.i83, label %if.then8.i88, label %if.end36.i84

if.then8.i88:                                     ; preds = %if.end.i81
  %add6.i89 = add nuw nsw i32 %add.i82, 1
  %fResBuf10.i90 = getelementptr inbounds i8, ptr %resB.addr.0, i64 40
  %cmp12.i91 = icmp eq ptr %24, %fResBuf10.i90
  %conv.i92 = zext nneg i32 %add6.i89 to i64
  br i1 %cmp12.i91, label %if.then13.i98, label %if.else.i93

if.then13.i98:                                    ; preds = %if.then8.i88
  %call.i99 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i92) #22
  store ptr %call.i99, ptr %fResPath33, align 8
  %cmp18.i100 = icmp eq ptr %call.i99, null
  br i1 %cmp18.i100, label %if.then19.i103, label %if.end20.i101

if.then19.i103:                                   ; preds = %if.then13.i98
  store i32 7, ptr %status, align 4
  br label %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit106

if.end20.i101:                                    ; preds = %if.then13.i98
  %call24.i102 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call.i99, ptr noundef nonnull dereferenceable(1) %fResBuf10.i90) #21
  br label %if.end36.i84

if.else.i93:                                      ; preds = %if.then8.i88
  %call30.i94 = tail call ptr @uprv_realloc_75(ptr noundef nonnull %24, i64 noundef %conv.i92) #24
  %cmp31.i95 = icmp eq ptr %call30.i94, null
  br i1 %cmp31.i95, label %if.then32.i97, label %if.end33.i96

if.then32.i97:                                    ; preds = %if.else.i93
  store i32 7, ptr %status, align 4
  br label %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit106

if.end33.i96:                                     ; preds = %if.else.i93
  store ptr %call30.i94, ptr %fResPath33, align 8
  br label %if.end36.i84

if.end36.i84:                                     ; preds = %if.end33.i96, %if.end20.i101, %if.end.i81
  %26 = phi ptr [ %call.i99, %if.end20.i101 ], [ %call30.i94, %if.end33.i96 ], [ %24, %if.end.i81 ]
  %idx.ext.i85 = sext i32 %22 to i64
  %add.ptr.i86 = getelementptr inbounds i8, ptr %26, i64 %idx.ext.i85
  %call38.i87 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr.i86, ptr noundef nonnull dereferenceable(1) %key) #21
  br label %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit106

_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit106: ; preds = %if.then19.i103, %if.then32.i97, %if.end36.i84
  %27 = load ptr, ptr %fResPath33, align 8
  %28 = load i32, ptr %fResPathLen.i78, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  %arrayidx = getelementptr i8, ptr %30, i64 -1
  %31 = load i8, ptr %arrayidx, align 1
  %cmp45.not = icmp eq i8 %31, 47
  br i1 %cmp45.not, label %if.end63, label %if.then46

if.then46:                                        ; preds = %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit106
  tail call fastcc void @_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode(ptr noundef nonnull %resB.addr.0, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef nonnull %status)
  br label %if.end63

if.else48:                                        ; preds = %if.end37
  %cmp49 = icmp sgt i32 %idx, -1
  br i1 %cmp49, label %if.then50, label %if.end63

if.then50:                                        ; preds = %if.else48
  %call51 = call i32 @T_CString_integerToString_75(ptr noundef nonnull %buf, i32 noundef %idx, i32 noundef 10)
  call fastcc void @_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode(ptr noundef nonnull %resB.addr.0, ptr noundef nonnull %buf, i32 noundef %call51, ptr noundef nonnull %status)
  %32 = load ptr, ptr %fResPath33, align 8
  %fResPathLen54 = getelementptr inbounds i8, ptr %resB.addr.0, i64 104
  %33 = load i32, ptr %fResPathLen54, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %32, i64 %34
  %arrayidx57 = getelementptr i8, ptr %35, i64 -1
  %36 = load i8, ptr %arrayidx57, align 1
  %cmp59.not = icmp eq i8 %36, 47
  br i1 %cmp59.not, label %if.end63, label %if.then60

if.then60:                                        ; preds = %if.then50
  call fastcc void @_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode(ptr noundef nonnull %resB.addr.0, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef nonnull %status)
  br label %if.end63

if.end63:                                         ; preds = %if.else48, %if.then60, %if.then50, %_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode.exit106, %if.then46
  %fResBuf = getelementptr inbounds i8, ptr %resB.addr.0, i64 40
  %37 = load ptr, ptr %fResPath33, align 8
  %cmp66 = icmp eq ptr %fResBuf, %37
  br i1 %cmp66, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end63
  %fResPathLen67 = getelementptr inbounds i8, ptr %resB.addr.0, i64 104
  %38 = load i32, ptr %fResPathLen67, align 8
  %39 = sext i32 %38 to i64
  br label %cond.end

cond.end:                                         ; preds = %if.end63, %cond.true
  %cond = phi i64 [ %39, %cond.true ], [ 0, %if.end63 ]
  %add.ptr = getelementptr inbounds i8, ptr %fResBuf, i64 %cond
  %sub71 = sub nsw i64 64, %cond
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 0, i64 %sub71, i1 false)
  %fVersion72 = getelementptr inbounds i8, ptr %resB.addr.0, i64 16
  store ptr null, ptr %fVersion72, align 8
  %fRes = getelementptr inbounds i8, ptr %resB.addr.0, i64 108
  store i32 %r, ptr %fRes, align 4
  %40 = load ptr, ptr %fData31, align 8
  %fData2.i = getelementptr inbounds i8, ptr %40, i64 40
  %call75 = call i32 @res_countArrayItems_75(ptr noundef nonnull %fData2.i, i32 noundef %r)
  %fSize = getelementptr inbounds i8, ptr %resB.addr.0, i64 128
  store i32 %call75, ptr %fSize, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %cond.end, %if.then15, %if.end8, %if.then7, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %resB, %if.then7 ], [ %call9, %if.end8 ], [ null, %if.then15 ], [ %resB.addr.0, %cond.end ], [ %resB, %lor.lhs.false ], [ %resB, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_130getAliasTargetAsResourceBundleERK12ResourceDatajPKciP18UResourceDataEntryS4_iP15UResourceBundleP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %resData, i32 noundef %r, ptr noundef %key, i32 noundef %idx, ptr noundef %validLocaleDataEntry, ptr noundef %containerResPath, i32 noundef %recursionDepth, ptr noundef %resB, ptr noundef %status) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %len = alloca i32, align 4
  %chAlias = alloca %"class.icu_75::CharString", align 8
  %mainRes = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %intStatus = alloca i32, align 4
  %temp = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %aKey = alloca ptr, align 8
  %agg.tmp85 = alloca %"class.icu_75::StringPiece", align 8
  %aKey93 = alloca ptr, align 8
  %aKey107 = alloca ptr, align 8
  %pathBuf = alloca %"class.icu_75::CharString", align 8
  %agg.tmp125 = alloca %"class.icu_75::StringPiece", align 8
  %myPath = alloca ptr, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %len, align 4
  %call1 = call ptr @res_getAlias_75(ptr noundef nonnull %resData, i32 noundef %r, ptr noundef nonnull %len)
  %1 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %1, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %chAlias)
  %len.i = getelementptr inbounds i8, ptr %chAlias, i64 56
  store i32 0, ptr %len.i, align 8
  %2 = load ptr, ptr %chAlias, align 8
  store i8 0, ptr %2, align 1
  %3 = load i32, ptr %len, align 4
  %call4 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %chAlias, ptr noundef %call1, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  %4 = load i32, ptr %status, align 4
  %cmp.i95 = icmp slt i32 %4, 1
  br i1 %cmp.i95, label %if.end8, label %cleanup198

lpad:                                             ; preds = %if.end3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

if.end8:                                          ; preds = %invoke.cont
  %6 = load ptr, ptr %chAlias, align 8
  %7 = load i8, ptr %6, align 1
  %cmp11 = icmp eq i8 %7, 47
  br i1 %cmp11, label %if.then12, label %if.else36

if.then12:                                        ; preds = %if.end8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  %call15 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 47) #25
  %cmp16.not = icmp eq ptr %call15, null
  br i1 %cmp16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then12
  %incdec.ptr = getelementptr inbounds i8, ptr %call15, i64 1
  store i8 0, ptr %call15, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then12
  %sep.0 = phi ptr [ %incdec.ptr, %if.then17 ], [ null, %if.then12 ]
  %call19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(7) @.str.18) #25
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %invoke.cont46, label %if.else

if.else:                                          ; preds = %if.end18
  %call22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(8) @.str.19) #25
  %cmp23 = icmp eq i32 %call22, 0
  %spec.store.select = select i1 %cmp23, ptr null, ptr %add.ptr
  %cmp26 = icmp eq ptr %sep.0, null
  br i1 %cmp26, label %if.else49, label %if.else28

if.else28:                                        ; preds = %if.else
  %call29 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %sep.0, i32 noundef 47) #25
  %cmp30.not = icmp eq ptr %call29, null
  br i1 %cmp30.not, label %if.else49, label %if.then31

if.then31:                                        ; preds = %if.else28
  %incdec.ptr32 = getelementptr inbounds i8, ptr %call29, i64 1
  store i8 0, ptr %call29, align 1
  br label %if.else49

if.else36:                                        ; preds = %if.end8
  %call40 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 47) #25
  %cmp41.not = icmp eq ptr %call40, null
  br i1 %cmp41.not, label %if.end44, label %if.then42

if.then42:                                        ; preds = %if.else36
  %incdec.ptr43 = getelementptr inbounds i8, ptr %call40, i64 1
  store i8 0, ptr %call40, align 1
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.else36
  %sep37.0 = phi ptr [ %incdec.ptr43, %if.then42 ], [ null, %if.else36 ]
  %fPath = getelementptr inbounds i8, ptr %validLocaleDataEntry, i64 8
  %8 = load ptr, ptr %fPath, align 8
  br label %if.else49

invoke.cont46:                                    ; preds = %if.end18
  store ptr null, ptr %mainRes, align 8
  br label %if.end60

if.else49:                                        ; preds = %if.end44, %if.else, %if.then31, %if.else28
  %path.0.ph = phi ptr [ %spec.store.select, %if.else28 ], [ %spec.store.select, %if.then31 ], [ %spec.store.select, %if.else ], [ %8, %if.end44 ]
  %locale.0.ph = phi ptr [ %sep.0, %if.else28 ], [ %sep.0, %if.then31 ], [ @.str.1, %if.else ], [ %6, %if.end44 ]
  %keyPath.0.ph = phi ptr [ null, %if.else28 ], [ %incdec.ptr32, %if.then31 ], [ null, %if.else ], [ %sep37.0, %if.end44 ]
  store ptr null, ptr %mainRes, align 8
  store i32 0, ptr %intStatus, align 4
  %call.i97 = invoke fastcc noundef ptr @_ZL17ures_openWithTypeP15UResourceBundlePKcS2_12UResOpenTypeP10UErrorCode(ptr noundef null, ptr noundef %path.0.ph, ptr noundef nonnull %locale.0.ph, i32 noundef 2, ptr noundef nonnull %intStatus)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.else49
  %9 = load ptr, ptr %mainRes, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %invoke.cont53, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont51
  invoke fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef nonnull %9, i8 noundef signext 1)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51, %if.then.i
  store ptr %call.i97, ptr %mainRes, align 8
  %10 = load i32, ptr %intStatus, align 4
  %cmp.i98 = icmp slt i32 %10, 1
  br i1 %cmp.i98, label %if.end57, label %if.then56

if.then56:                                        ; preds = %invoke.cont53
  store i32 %10, ptr %status, align 4
  br label %cleanup197thread-pre-split

lpad50:                                           ; preds = %invoke.cont126, %invoke.cont86, %invoke.cont68, %if.then.i, %if.else49, %if.else124, %if.then119, %if.else111, %if.then106, %if.end92, %if.then82, %if.end74, %if.then65
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end57:                                         ; preds = %invoke.cont53
  %fData = getelementptr inbounds i8, ptr %call.i97, i64 8
  %12 = load ptr, ptr %fData, align 8
  br label %if.end60

if.end60:                                         ; preds = %invoke.cont46, %if.end57
  %keyPath.0173 = phi ptr [ %keyPath.0.ph, %if.end57 ], [ %sep.0, %invoke.cont46 ]
  %dataEntry.0 = phi ptr [ %12, %if.end57 ], [ %validLocaleDataEntry, %invoke.cont46 ]
  store ptr null, ptr %temp, align 8
  %cmp61 = icmp eq ptr %keyPath.0173, null
  br i1 %cmp61, label %if.then62, label %if.else124

if.then62:                                        ; preds = %if.end60
  %fData63 = getelementptr inbounds i8, ptr %dataEntry.0, i64 40
  %rootRes = getelementptr inbounds i8, ptr %dataEntry.0, i64 72
  %13 = load i32, ptr %rootRes, align 8
  %tobool64.not = icmp eq ptr %containerResPath, null
  br i1 %tobool64.not, label %if.end80, label %if.then65

if.then65:                                        ; preds = %if.then62
  store i32 0, ptr %len.i, align 8
  %14 = load ptr, ptr %chAlias, align 8
  store i8 0, ptr %14, align 1
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull %containerResPath)
          to label %invoke.cont68 unwind label %lpad50

invoke.cont68:                                    ; preds = %if.then65
  %15 = load ptr, ptr %agg.tmp, align 8
  %16 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %17 = load i32, ptr %16, align 8
  %call3.i101 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %chAlias, ptr noundef %15, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont69 unwind label %lpad50

invoke.cont69:                                    ; preds = %invoke.cont68
  %18 = load i32, ptr %status, align 4
  %cmp.i102 = icmp slt i32 %18, 1
  br i1 %cmp.i102, label %if.end74, label %cleanup197thread-pre-split

if.end74:                                         ; preds = %invoke.cont69
  %19 = load ptr, ptr %chAlias, align 8
  store ptr %19, ptr %aKey, align 8
  %call79 = invoke i32 @res_findResource_75(ptr noundef nonnull %fData63, i32 noundef %13, ptr noundef nonnull %aKey, ptr noundef nonnull %temp)
          to label %if.end80 unwind label %lpad50

if.end80:                                         ; preds = %if.end74, %if.then62
  %r.addr.0 = phi i32 [ %13, %if.then62 ], [ %call79, %if.end74 ]
  %tobool81.not = icmp eq ptr %key, null
  br i1 %tobool81.not, label %if.else99, label %if.then82

if.then82:                                        ; preds = %if.end80
  store i32 0, ptr %len.i, align 8
  %20 = load ptr, ptr %chAlias, align 8
  store i8 0, ptr %20, align 1
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp85, ptr noundef nonnull %key)
          to label %invoke.cont86 unwind label %lpad50

invoke.cont86:                                    ; preds = %if.then82
  %21 = load ptr, ptr %agg.tmp85, align 8
  %22 = getelementptr inbounds i8, ptr %agg.tmp85, i64 8
  %23 = load i32, ptr %22, align 8
  %call3.i105 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %chAlias, ptr noundef %21, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont87 unwind label %lpad50

invoke.cont87:                                    ; preds = %invoke.cont86
  %24 = load i32, ptr %status, align 4
  %cmp.i107 = icmp slt i32 %24, 1
  br i1 %cmp.i107, label %if.end92, label %cleanup197thread-pre-split

if.end92:                                         ; preds = %invoke.cont87
  %25 = load ptr, ptr %chAlias, align 8
  store ptr %25, ptr %aKey93, align 8
  %call98 = invoke i32 @res_findResource_75(ptr noundef nonnull %fData63, i32 noundef %r.addr.0, ptr noundef nonnull %aKey93, ptr noundef nonnull %temp)
          to label %if.end117 unwind label %lpad50

if.else99:                                        ; preds = %if.end80
  %cmp100.not = icmp eq i32 %idx, -1
  br i1 %cmp100.not, label %if.end117, label %if.then101

if.then101:                                       ; preds = %if.else99
  %shr.mask = and i32 %r.addr.0, -268435456
  %cmp102 = icmp eq i32 %shr.mask, 536870912
  %26 = and i32 %r.addr.0, -536870912
  %27 = icmp eq i32 %26, 1073741824
  %or.cond1 = or i1 %cmp102, %27
  br i1 %or.cond1, label %if.then106, label %if.else111

if.then106:                                       ; preds = %if.then101
  %call110 = invoke i32 @res_getTableItemByIndex_75(ptr noundef nonnull %fData63, i32 noundef %r.addr.0, i32 noundef %idx, ptr noundef nonnull %aKey107)
          to label %if.end117 unwind label %lpad50

if.else111:                                       ; preds = %if.then101
  %call114 = invoke i32 @res_getArrayItem_75(ptr noundef nonnull %fData63, i32 noundef %r.addr.0, i32 noundef %idx)
          to label %if.end117 unwind label %lpad50

if.end117:                                        ; preds = %if.else111, %if.then106, %if.end92, %if.else99
  %r.addr.1 = phi i32 [ %r.addr.0, %if.else99 ], [ %call98, %if.end92 ], [ %call110, %if.then106 ], [ %call114, %if.else111 ]
  %cmp118.not = icmp eq i32 %r.addr.1, -1
  br i1 %cmp118.not, label %if.else122, label %if.then119

if.then119:                                       ; preds = %if.end117
  %28 = load ptr, ptr %temp, align 8
  %add = add nsw i32 %recursionDepth, 1
  %call121 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciS1_S3_iP15UResourceBundleP10UErrorCode(ptr noundef nonnull %dataEntry.0, i32 noundef %r.addr.1, ptr noundef %28, i32 noundef -1, ptr noundef %validLocaleDataEntry, ptr noundef null, i32 noundef %add, ptr noundef %resB, ptr noundef nonnull %status)
          to label %if.end187 unwind label %lpad50

if.else122:                                       ; preds = %if.end117
  store i32 2, ptr %status, align 4
  br label %if.end187

if.else124:                                       ; preds = %if.end60
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp125, ptr noundef nonnull %keyPath.0173)
          to label %invoke.cont126 unwind label %lpad50

invoke.cont126:                                   ; preds = %if.else124
  %29 = load ptr, ptr %agg.tmp125, align 8
  %30 = getelementptr inbounds i8, ptr %agg.tmp125, i64 8
  %31 = load i32, ptr %30, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %pathBuf)
          to label %.noexc110 unwind label %lpad50

.noexc110:                                        ; preds = %invoke.cont126
  %len.i109 = getelementptr inbounds i8, ptr %pathBuf, i64 56
  store i32 0, ptr %len.i109, align 8
  %32 = load ptr, ptr %pathBuf, align 8
  store i8 0, ptr %32, align 1
  %call3.i1.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %pathBuf, ptr noundef %29, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont127 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc110
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %pathBuf) #21
  br label %ehcleanup

invoke.cont127:                                   ; preds = %.noexc110
  %34 = load i32, ptr %status, align 4
  %cmp.i111 = icmp slt i32 %34, 1
  br i1 %cmp.i111, label %if.end131, label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont127
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %pathBuf) #21
  br label %cleanup197thread-pre-split

if.end131:                                        ; preds = %invoke.cont127
  %35 = load ptr, ptr %pathBuf, align 8
  store ptr %35, ptr %myPath, align 8
  %add147 = add nsw i32 %recursionDepth, 1
  br label %for.cond

for.cond:                                         ; preds = %if.end183, %if.end131
  %.pre213 = phi i32 [ %34, %if.end131 ], [ %.pre213.pre, %if.end183 ]
  %36 = phi ptr [ %35, %if.end131 ], [ %.pre, %if.end183 ]
  %resB.addr.0 = phi ptr [ %resB, %if.end131 ], [ %resB.addr.1.lcssa, %if.end183 ]
  %containerResPath.addr.0 = phi ptr [ null, %if.end131 ], [ %containerResPath.addr.1.lcssa, %if.end183 ]
  %dataEntry.1 = phi ptr [ %dataEntry.0, %if.end131 ], [ %57, %if.end183 ]
  %rootRes136 = getelementptr inbounds i8, ptr %dataEntry.1, i64 72
  %r.addr.2192 = load i32, ptr %rootRes136, align 4
  %37 = load i8, ptr %36, align 1
  %tobool137.not193 = icmp eq i8 %37, 0
  br i1 %tobool137.not193, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond, %if.end172
  %38 = phi i32 [ %51, %if.end172 ], [ %.pre213, %for.cond ]
  %r.addr.2197 = phi i32 [ %r.addr.2, %if.end172 ], [ %r.addr.2192, %for.cond ]
  %dataEntry.2196 = phi ptr [ %52, %if.end172 ], [ %dataEntry.1, %for.cond ]
  %containerResPath.addr.1195 = phi ptr [ %53, %if.end172 ], [ %containerResPath.addr.0, %for.cond ]
  %resB.addr.1194 = phi ptr [ %call149, %if.end172 ], [ %resB.addr.0, %for.cond ]
  %cmp.i113 = icmp sgt i32 %38, 0
  br i1 %cmp.i113, label %cleanup, label %while.body

while.body:                                       ; preds = %land.rhs
  %fData141 = getelementptr inbounds i8, ptr %dataEntry.2196, i64 40
  %call143 = invoke i32 @res_findResource_75(ptr noundef nonnull %fData141, i32 noundef %r.addr.2197, ptr noundef nonnull %myPath, ptr noundef nonnull %temp)
          to label %invoke.cont142 unwind label %lpad132

invoke.cont142:                                   ; preds = %while.body
  %cmp144 = icmp eq i32 %call143, -1
  br i1 %cmp144, label %invoke.cont142.while.end.loopexit_crit_edge, label %if.end146

invoke.cont142.while.end.loopexit_crit_edge:      ; preds = %invoke.cont142
  %.pre212.pre = load i32, ptr %status, align 4
  br label %while.end

lpad132:                                          ; preds = %if.else.i143, %if.then13.i147, %if.then8.i, %if.then.i118, %if.end146, %while.body
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %pathBuf) #21
  br label %ehcleanup

if.end146:                                        ; preds = %invoke.cont142
  %40 = load ptr, ptr %temp, align 8
  %call149 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciS1_S3_iP15UResourceBundleP10UErrorCode(ptr noundef %dataEntry.2196, i32 noundef %call143, ptr noundef %40, i32 noundef -1, ptr noundef %validLocaleDataEntry, ptr noundef %containerResPath.addr.1195, i32 noundef %add147, ptr noundef %resB.addr.1194, ptr noundef nonnull %status)
          to label %invoke.cont148 unwind label %lpad132

invoke.cont148:                                   ; preds = %if.end146
  %41 = load i32, ptr %status, align 4
  %cmp.i115 = icmp slt i32 %41, 1
  br i1 %cmp.i115, label %if.end153, label %cleanup

if.end153:                                        ; preds = %invoke.cont148
  %42 = load ptr, ptr %temp, align 8
  %cmp154 = icmp eq ptr %42, null
  br i1 %cmp154, label %if.then158, label %lor.lhs.false155

lor.lhs.false155:                                 ; preds = %if.end153
  %call156 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyPath.0173, ptr noundef nonnull dereferenceable(1) %42) #25
  %cmp157.not = icmp eq i32 %call156, 0
  br i1 %cmp157.not, label %if.end172, label %if.then158

if.then158:                                       ; preds = %lor.lhs.false155, %if.end153
  %fResPath.i = getelementptr inbounds i8, ptr %call149, i64 32
  %43 = load ptr, ptr %fResPath.i, align 8
  %tobool.not.i = icmp eq ptr %43, null
  %fResBuf.i = getelementptr inbounds i8, ptr %call149, i64 40
  %cmp.not.i117 = icmp eq ptr %43, %fResBuf.i
  %or.cond.i = select i1 %tobool.not.i, i1 true, i1 %cmp.not.i117
  br i1 %or.cond.i, label %if.end.i, label %if.then.i118

if.then.i118:                                     ; preds = %if.then158
  invoke void @uprv_free_75(ptr noundef nonnull %43)
          to label %if.end.i unwind label %lpad132

if.end.i:                                         ; preds = %if.then158, %if.then.i118
  store ptr null, ptr %fResPath.i, align 8
  %fResPathLen.i = getelementptr inbounds i8, ptr %call149, i64 104
  store i32 0, ptr %fResPathLen.i, align 8
  %call160 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %keyPath.0173) #25
  %conv161 = trunc i64 %call160 to i32
  store ptr %fResBuf.i, ptr %fResPath.i, align 8
  store i8 0, ptr %fResBuf.i, align 1
  store i32 %conv161, ptr %fResPathLen.i, align 8
  %cmp7.i = icmp sgt i32 %conv161, 62
  br i1 %cmp7.i, label %if.then8.i, label %if.end36.i

if.then8.i:                                       ; preds = %if.end.i
  %add6.i = add i64 %call160, 1
  %conv.i123 = and i64 %add6.i, 4294967295
  %call.i126 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i123) #22
          to label %call.i.noexc unwind label %lpad132

call.i.noexc:                                     ; preds = %if.then8.i
  store ptr %call.i126, ptr %fResPath.i, align 8
  %cmp18.i = icmp eq ptr %call.i126, null
  br i1 %cmp18.i, label %if.then19.i, label %if.end20.i

if.then19.i:                                      ; preds = %call.i.noexc
  store i32 7, ptr %status, align 4
  br label %invoke.cont162

if.end20.i:                                       ; preds = %call.i.noexc
  %call24.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call.i126, ptr noundef nonnull dereferenceable(1) %fResBuf.i) #21
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.end20.i, %if.end.i
  %44 = phi ptr [ %call.i126, %if.end20.i ], [ %fResBuf.i, %if.end.i ]
  %call38.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %keyPath.0173) #21
  br label %invoke.cont162

invoke.cont162:                                   ; preds = %if.end36.i, %if.then19.i
  %45 = load ptr, ptr %fResPath.i, align 8
  %46 = load i32, ptr %fResPathLen.i, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  %arrayidx = getelementptr i8, ptr %48, i64 -1
  %49 = load i8, ptr %arrayidx, align 1
  %cmp164.not = icmp eq i8 %49, 47
  br i1 %cmp164.not, label %if.end167, label %if.end.i131

if.end.i131:                                      ; preds = %invoke.cont162
  %add.i132 = add nsw i32 %46, 1
  store i32 %add.i132, ptr %fResPathLen.i, align 8
  %cmp7.i133 = icmp sgt i32 %46, 61
  br i1 %cmp7.i133, label %if.then8.i138, label %if.end36.i134

if.then8.i138:                                    ; preds = %if.end.i131
  %add6.i139 = add nuw nsw i32 %46, 2
  %cmp12.i141 = icmp eq ptr %45, %fResBuf.i
  %conv.i142 = zext nneg i32 %add6.i139 to i64
  br i1 %cmp12.i141, label %if.then13.i147, label %if.else.i143

if.then13.i147:                                   ; preds = %if.then8.i138
  %call.i155 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i142) #22
          to label %call.i.noexc154 unwind label %lpad132

call.i.noexc154:                                  ; preds = %if.then13.i147
  store ptr %call.i155, ptr %fResPath.i, align 8
  %cmp18.i148 = icmp eq ptr %call.i155, null
  br i1 %cmp18.i148, label %cleanup.sink.split, label %if.end20.i149

if.end20.i149:                                    ; preds = %call.i.noexc154
  %call24.i150 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call.i155, ptr noundef nonnull dereferenceable(1) %fResBuf.i) #21
  br label %if.end36.i134

if.else.i143:                                     ; preds = %if.then8.i138
  %call30.i157 = invoke ptr @uprv_realloc_75(ptr noundef nonnull %45, i64 noundef %conv.i142) #24
          to label %call30.i.noexc156 unwind label %lpad132

call30.i.noexc156:                                ; preds = %if.else.i143
  %cmp31.i144 = icmp eq ptr %call30.i157, null
  br i1 %cmp31.i144, label %cleanup.sink.split, label %if.end33.i145

if.end33.i145:                                    ; preds = %call30.i.noexc156
  store ptr %call30.i157, ptr %fResPath.i, align 8
  br label %if.end36.i134

if.end36.i134:                                    ; preds = %if.end33.i145, %if.end20.i149, %if.end.i131
  %50 = phi ptr [ %call.i155, %if.end20.i149 ], [ %call30.i157, %if.end33.i145 ], [ %45, %if.end.i131 ]
  %add.ptr.i136 = getelementptr inbounds i8, ptr %50, i64 %47
  store i16 47, ptr %add.ptr.i136, align 1
  br label %if.end167

if.end167:                                        ; preds = %if.end36.i134, %invoke.cont162
  %.pr217 = load i32, ptr %status, align 4
  %cmp.i159 = icmp slt i32 %.pr217, 1
  br i1 %cmp.i159, label %if.end172, label %cleanup

if.end172:                                        ; preds = %if.end167, %lor.lhs.false155
  %51 = phi i32 [ %.pr217, %if.end167 ], [ %41, %lor.lhs.false155 ]
  %fRes = getelementptr inbounds i8, ptr %call149, i64 108
  %fData173 = getelementptr inbounds i8, ptr %call149, i64 8
  %52 = load ptr, ptr %fData173, align 8
  %fResPath174 = getelementptr inbounds i8, ptr %call149, i64 32
  %53 = load ptr, ptr %fResPath174, align 8
  %r.addr.2 = load i32, ptr %fRes, align 4
  %54 = load ptr, ptr %myPath, align 8
  %55 = load i8, ptr %54, align 1
  %tobool137.not = icmp eq i8 %55, 0
  br i1 %tobool137.not, label %while.end, label %land.rhs, !llvm.loop !27

while.end:                                        ; preds = %if.end172, %invoke.cont142.while.end.loopexit_crit_edge, %for.cond
  %56 = phi i32 [ %.pre213, %for.cond ], [ %.pre212.pre, %invoke.cont142.while.end.loopexit_crit_edge ], [ %51, %if.end172 ]
  %resB.addr.1.lcssa = phi ptr [ %resB.addr.0, %for.cond ], [ %resB.addr.1194, %invoke.cont142.while.end.loopexit_crit_edge ], [ %call149, %if.end172 ]
  %containerResPath.addr.1.lcssa = phi ptr [ %containerResPath.addr.0, %for.cond ], [ %containerResPath.addr.1195, %invoke.cont142.while.end.loopexit_crit_edge ], [ %53, %if.end172 ]
  %dataEntry.2.lcssa = phi ptr [ %dataEntry.1, %for.cond ], [ %dataEntry.2196, %invoke.cont142.while.end.loopexit_crit_edge ], [ %52, %if.end172 ]
  %r.addr.3 = phi i32 [ %r.addr.2192, %for.cond ], [ -1, %invoke.cont142.while.end.loopexit_crit_edge ], [ %r.addr.2, %if.end172 ]
  %cmp.i161 = icmp sgt i32 %56, 0
  %cmp178 = icmp ne i32 %r.addr.3, -1
  %or.cond2 = select i1 %cmp.i161, i1 true, i1 %cmp178
  br i1 %or.cond2, label %cleanup, label %if.end180

if.end180:                                        ; preds = %while.end
  %fParent = getelementptr inbounds i8, ptr %dataEntry.2.lcssa, i64 16
  %57 = load ptr, ptr %fParent, align 8
  %cmp181 = icmp eq ptr %57, null
  br i1 %cmp181, label %cleanup.sink.split, label %if.end183

if.end183:                                        ; preds = %if.end180
  %58 = load ptr, ptr %pathBuf, align 8
  store ptr %58, ptr %myPath, align 8
  %call186 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %keyPath.0173) #21
  %.pre = load ptr, ptr %myPath, align 8
  %.pre213.pre = load i32, ptr %status, align 4
  br label %for.cond, !llvm.loop !28

cleanup.sink.split:                               ; preds = %if.end180, %call30.i.noexc156, %call.i.noexc154
  %.sink = phi i32 [ 7, %call.i.noexc154 ], [ 7, %call30.i.noexc156 ], [ 2, %if.end180 ]
  %resB.addr.3.ph = phi ptr [ %call149, %call.i.noexc154 ], [ %call149, %call30.i.noexc156 ], [ %resB.addr.1.lcssa, %if.end180 ]
  store i32 %.sink, ptr %status, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %land.rhs, %if.end167, %invoke.cont148, %cleanup.sink.split
  %resB.addr.3 = phi ptr [ %resB.addr.3.ph, %cleanup.sink.split ], [ %resB.addr.1194, %land.rhs ], [ %call149, %if.end167 ], [ %call149, %invoke.cont148 ], [ %resB.addr.1.lcssa, %while.end ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %pathBuf) #21
  br label %if.end187

if.end187:                                        ; preds = %cleanup, %if.then119, %if.else122
  %resB.addr.4 = phi ptr [ %resB, %if.else122 ], [ %resB.addr.3, %cleanup ], [ %call121, %if.then119 ]
  %59 = load ptr, ptr %mainRes, align 8
  %cmp190 = icmp eq ptr %59, %resB.addr.4
  br i1 %cmp190, label %cleanup198, label %cleanup197

cleanup197thread-pre-split:                       ; preds = %if.then56, %invoke.cont69, %invoke.cont87, %cleanup.thread
  %retval.1.ph = phi ptr [ null, %cleanup.thread ], [ null, %invoke.cont87 ], [ null, %invoke.cont69 ], [ %resB, %if.then56 ]
  %.pr = load ptr, ptr %mainRes, align 8
  br label %cleanup197

cleanup197:                                       ; preds = %cleanup197thread-pre-split, %if.end187
  %60 = phi ptr [ %.pr, %cleanup197thread-pre-split ], [ %59, %if.end187 ]
  %retval.1 = phi ptr [ %retval.1.ph, %cleanup197thread-pre-split ], [ %resB.addr.4, %if.end187 ]
  %cmp.not.i163 = icmp eq ptr %60, null
  br i1 %cmp.not.i163, label %cleanup198, label %if.then.i164

if.then.i164:                                     ; preds = %cleanup197
  invoke fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef nonnull %60, i8 noundef signext 1)
          to label %cleanup198 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i164
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #23
  unreachable

ehcleanup:                                        ; preds = %lpad50, %lpad.i, %lpad132
  %.pn = phi { ptr, i32 } [ %39, %lpad132 ], [ %11, %lpad50 ], [ %33, %lpad.i ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mainRes) #21
  br label %ehcleanup199

cleanup198:                                       ; preds = %if.end187, %if.then.i164, %cleanup197, %invoke.cont
  %retval.2 = phi ptr [ null, %invoke.cont ], [ %retval.1, %cleanup197 ], [ %retval.1, %if.then.i164 ], [ %resB.addr.4, %if.end187 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %chAlias) #21
  br label %return

ehcleanup199:                                     ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %chAlias) #21
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %entry, %cleanup198, %if.then2
  %retval.3 = phi ptr [ %resB, %if.then2 ], [ %retval.2, %cleanup198 ], [ %resB, %entry ]
  ret ptr %retval.3
}

declare i32 @T_CString_integerToString_75(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @res_getAlias_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef nonnull %0, i8 noundef signext 1)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118GetAllChildrenSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #21
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_118GetAllChildrenSink3putEPKcRN6icu_7513ResourceValueEaR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 noundef signext %isRoot, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key.addr = alloca ptr, align 8
  %itemsTable = alloca %"class.icu_75::ResourceTable", align 8
  %stackTempBundle = alloca %"class.icu_75::StackUResourceBundle", align 8
  %aliasedValue = alloca %"class.icu_75::ResourceDataValue", align 8
  %tablePath = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %localPath = alloca %"class.icu_75::CharString", align 8
  %localPathAsCharPtr = alloca ptr, align 8
  %childKey = alloca ptr, align 8
  %agg.tmp80 = alloca %"class.icu_75::StringPiece", align 8
  store ptr %key, ptr %key.addr, align 8
  %vtable = load ptr, ptr %value, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %itemsTable, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %for.cond.preheader, label %for.end

for.cond.preheader:                               ; preds = %entry
  %call289 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %itemsTable, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool3.not90 = icmp eq i8 %call289, 0
  br i1 %tobool3.not90, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %dest118 = getelementptr inbounds i8, ptr %this, i64 8
  %pResData.i = getelementptr inbounds i8, ptr %value, i64 8
  %res.i = getelementptr inbounds i8, ptr %value, i64 24
  %validLocaleDataEntry.i = getelementptr inbounds i8, ptr %value, i64 16
  %pResData.i59 = getelementptr inbounds i8, ptr %aliasedValue, i64 8
  %res.i60 = getelementptr inbounds i8, ptr %aliasedValue, i64 24
  %validLocaleDataEntry.i62 = getelementptr inbounds i8, ptr %aliasedValue, i64 16
  %len.i = getelementptr inbounds i8, ptr %tablePath, i64 56
  %2 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %len.i65 = getelementptr inbounds i8, ptr %localPath, i64 56
  %3 = getelementptr inbounds i8, ptr %agg.tmp80, i64 8
  br label %for.body

for.cond:                                         ; preds = %if.end121
  %inc = add nuw nsw i32 %i.091, 1
  %call2 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %itemsTable, i32 noundef %inc, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool3.not = icmp eq i8 %call2, 0
  br i1 %tobool3.not, label %for.end, label %for.body, !llvm.loop !29

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.091 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %vtable4 = load ptr, ptr %value, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 24
  %4 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %value)
  %cmp = icmp eq i32 %call6, 3
  br i1 %cmp, label %if.then7, label %if.else117

if.then7:                                         ; preds = %for.body
  call void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackTempBundle)
  %5 = load ptr, ptr %pResData.i, align 8
  %6 = load i32, ptr %res.i, align 8
  %7 = load ptr, ptr %validLocaleDataEntry.i, align 8
  %call16 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_130getAliasTargetAsResourceBundleERK12ResourceDatajPKciP18UResourceDataEntryS4_iP15UResourceBundleP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6, ptr noundef null, i32 noundef -1, ptr noundef %7, ptr noundef null, i32 noundef 0, ptr noundef nonnull %stackTempBundle, ptr noundef nonnull %errorCode)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then7
  %8 = load i32, ptr %errorCode, align 4
  %cmp.i57 = icmp sgt i32 %8, 0
  br i1 %cmp.i57, label %cleanup113.thread, label %invoke.cont20

invoke.cont20:                                    ; preds = %invoke.cont15
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7517ResourceDataValueE, i64 0, inrange i32 0, i64 2), ptr %aliasedValue, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pResData.i59, i8 0, i64 16, i1 false)
  store i32 -1, ptr %res.i60, align 8
  %fData.i = getelementptr inbounds i8, ptr %call16, i64 8
  %9 = load ptr, ptr %fData.i, align 8
  %fData2.i = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %fData2.i, ptr %pResData.i59, align 8
  %fValidLocaleDataEntry = getelementptr inbounds i8, ptr %call16, i64 24
  %10 = load ptr, ptr %fValidLocaleDataEntry, align 8
  store ptr %10, ptr %validLocaleDataEntry.i62, align 8
  %fRes = getelementptr inbounds i8, ptr %call16, i64 108
  %11 = load i32, ptr %fRes, align 4
  store i32 %11, ptr %res.i60, align 8
  %call28 = invoke noundef i32 @_ZNK6icu_7517ResourceDataValue7getTypeEv(ptr noundef nonnull align 8 dereferenceable(29) %aliasedValue)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %invoke.cont20
  %cmp29.not = icmp eq i32 %call28, 2
  br i1 %cmp29.not, label %if.else, label %if.then30

if.then30:                                        ; preds = %invoke.cont27
  %12 = load ptr, ptr %dest118, align 8
  %13 = load ptr, ptr %key.addr, align 8
  %vtable31 = load ptr, ptr %12, align 8
  %vfn32 = getelementptr inbounds i8, ptr %vtable31, i64 24
  %14 = load ptr, ptr %vfn32, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %aliasedValue, i8 noundef signext %isRoot, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %cleanup108 unwind label %lpad22

lpad:                                             ; preds = %if.then7
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad22:                                           ; preds = %if.else, %if.then30, %invoke.cont20
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

if.else:                                          ; preds = %invoke.cont27
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tablePath)
          to label %invoke.cont34 unwind label %lpad22

invoke.cont34:                                    ; preds = %if.else
  store i32 0, ptr %len.i, align 8
  %17 = load ptr, ptr %tablePath, align 8
  store i8 0, ptr %17, align 1
  %fResPath = getelementptr inbounds i8, ptr %call16, i64 32
  %18 = load ptr, ptr %fResPath, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %18)
          to label %invoke.cont36 unwind label %lpad35.loopexit.split-lp

invoke.cont36:                                    ; preds = %invoke.cont34
  %19 = load ptr, ptr %agg.tmp, align 8
  %20 = load i32, ptr %2, align 8
  %call3.i64 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %tablePath, ptr noundef %19, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont37 unwind label %lpad35.loopexit.split-lp

invoke.cont37:                                    ; preds = %invoke.cont36
  %21 = load ptr, ptr %key.addr, align 8
  %22 = load ptr, ptr %dest118, align 8
  %vtable40 = load ptr, ptr %22, align 8
  %vfn41 = getelementptr inbounds i8, ptr %vtable40, i64 24
  %23 = load ptr, ptr %vfn41, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %aliasedValue, i8 noundef signext %isRoot, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont42 unwind label %lpad35.loopexit.split-lp

invoke.cont42:                                    ; preds = %invoke.cont37
  %24 = load ptr, ptr %fData.i, align 8
  %fParent85 = getelementptr inbounds i8, ptr %24, i64 16
  %25 = load ptr, ptr %fParent85, align 8
  %cmp46.not86 = icmp eq ptr %25, null
  br i1 %cmp46.not86, label %cleanup104, label %while.body

while.body:                                       ; preds = %invoke.cont42, %cleanup
  %fParent88 = phi ptr [ %fParent, %cleanup ], [ %fParent85, %invoke.cont42 ]
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %localPath)
          to label %invoke.cont47 unwind label %lpad35.loopexit

invoke.cont47:                                    ; preds = %while.body
  store i32 0, ptr %len.i65, align 8
  %26 = load ptr, ptr %localPath, align 8
  store i8 0, ptr %26, align 1
  %call50 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %localPath, ptr noundef nonnull align 8 dereferenceable(60) %tablePath, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  %27 = load ptr, ptr %localPath, align 8
  store ptr %27, ptr %localPathAsCharPtr, align 8
  %28 = load ptr, ptr %fParent88, align 8
  %fData53 = getelementptr inbounds i8, ptr %28, i64 40
  %rootRes = getelementptr inbounds i8, ptr %28, i64 72
  %29 = load i32, ptr %rootRes, align 8
  %call56 = invoke i32 @res_findResource_75(ptr noundef nonnull %fData53, i32 noundef %29, ptr noundef nonnull %localPathAsCharPtr, ptr noundef nonnull %childKey)
          to label %invoke.cont55 unwind label %lpad48

invoke.cont55:                                    ; preds = %invoke.cont49
  %cmp57.not = icmp eq i32 %call56, -1
  br i1 %cmp57.not, label %cleanup, label %if.then58

if.then58:                                        ; preds = %invoke.cont55
  store ptr %fData53, ptr %pResData.i59, align 8
  store i32 %call56, ptr %res.i60, align 8
  %call65 = invoke noundef i32 @_ZNK6icu_7517ResourceDataValue7getTypeEv(ptr noundef nonnull align 8 dereferenceable(29) %aliasedValue)
          to label %invoke.cont64 unwind label %lpad48

invoke.cont64:                                    ; preds = %if.then58
  %cmp66 = icmp eq i32 %call65, 3
  br i1 %cmp66, label %if.then67, label %if.end94

if.then67:                                        ; preds = %invoke.cont64
  %30 = load ptr, ptr %pResData.i59, align 8
  %31 = load i32, ptr %res.i60, align 8
  %32 = load ptr, ptr %validLocaleDataEntry.i62, align 8
  %call77 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_130getAliasTargetAsResourceBundleERK12ResourceDatajPKciP18UResourceDataEntryS4_iP15UResourceBundleP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef %31, ptr noundef null, i32 noundef -1, ptr noundef %32, ptr noundef null, i32 noundef 0, ptr noundef nonnull %stackTempBundle, ptr noundef nonnull %errorCode)
          to label %invoke.cont76 unwind label %lpad48

invoke.cont76:                                    ; preds = %if.then67
  store i32 0, ptr %len.i, align 8
  %33 = load ptr, ptr %tablePath, align 8
  store i8 0, ptr %33, align 1
  %fResPath81 = getelementptr inbounds i8, ptr %call77, i64 32
  %34 = load ptr, ptr %fResPath81, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp80, ptr noundef %34)
          to label %invoke.cont82 unwind label %lpad48

invoke.cont82:                                    ; preds = %invoke.cont76
  %35 = load ptr, ptr %agg.tmp80, align 8
  %36 = load i32, ptr %3, align 8
  %call3.i73 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %tablePath, ptr noundef %35, i32 noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont83 unwind label %lpad48

invoke.cont83:                                    ; preds = %invoke.cont82
  %fData85 = getelementptr inbounds i8, ptr %call77, i64 8
  %37 = load ptr, ptr %fData85, align 8
  %fRes86 = getelementptr inbounds i8, ptr %call77, i64 108
  %38 = load i32, ptr %fRes86, align 4
  %fData87 = getelementptr inbounds i8, ptr %37, i64 40
  store ptr %fData87, ptr %pResData.i59, align 8
  store i32 %38, ptr %res.i60, align 8
  %call93 = invoke noundef i32 @_ZNK6icu_7517ResourceDataValue7getTypeEv(ptr noundef nonnull align 8 dereferenceable(29) %aliasedValue)
          to label %if.end94 unwind label %lpad48

lpad35.loopexit:                                  ; preds = %while.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35.loopexit.split-lp:                         ; preds = %invoke.cont34, %invoke.cont37, %invoke.cont36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad48:                                           ; preds = %invoke.cont82, %if.then96, %invoke.cont83, %invoke.cont76, %if.then67, %if.then58, %invoke.cont49, %invoke.cont47
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %localPath) #21
  br label %ehcleanup

if.end94:                                         ; preds = %invoke.cont83, %invoke.cont64
  %aliasedValueType.1 = phi i32 [ %call65, %invoke.cont64 ], [ %call93, %invoke.cont83 ]
  %entry43.1 = phi ptr [ %28, %invoke.cont64 ], [ %37, %invoke.cont83 ]
  %cmp95 = icmp eq i32 %aliasedValueType.1, 2
  br i1 %cmp95, label %if.then96, label %cleanup113

if.then96:                                        ; preds = %if.end94
  %40 = load ptr, ptr %dest118, align 8
  %vtable98 = load ptr, ptr %40, align 8
  %vfn99 = getelementptr inbounds i8, ptr %vtable98, i64 24
  %41 = load ptr, ptr %vfn99, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %aliasedValue, i8 noundef signext %isRoot, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %cleanup unwind label %lpad48

cleanup:                                          ; preds = %invoke.cont55, %if.then96
  %entry43.3 = phi ptr [ %entry43.1, %if.then96 ], [ %28, %invoke.cont55 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %localPath) #21
  %fParent = getelementptr inbounds i8, ptr %entry43.3, i64 16
  %42 = load ptr, ptr %fParent, align 8
  %cmp46.not = icmp eq ptr %42, null
  br i1 %cmp46.not, label %cleanup104, label %while.body, !llvm.loop !30

cleanup104:                                       ; preds = %cleanup, %invoke.cont42
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tablePath) #21
  br label %cleanup108

ehcleanup:                                        ; preds = %lpad35.loopexit, %lpad35.loopexit.split-lp, %lpad48
  %.pn = phi { ptr, i32 } [ %39, %lpad48 ], [ %lpad.loopexit, %lpad35.loopexit ], [ %lpad.loopexit.split-lp, %lpad35.loopexit.split-lp ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tablePath) #21
  br label %ehcleanup111

cleanup108:                                       ; preds = %if.then30, %cleanup104
  call void @_ZN6icu_7517ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %aliasedValue) #21
  br label %cleanup113.thread

ehcleanup111:                                     ; preds = %ehcleanup, %lpad22
  %.pn53 = phi { ptr, i32 } [ %16, %lpad22 ], [ %.pn, %ehcleanup ]
  call void @_ZN6icu_7517ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %aliasedValue) #21
  br label %ehcleanup116

cleanup113.thread:                                ; preds = %cleanup108, %invoke.cont15
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackTempBundle) #21
  br label %if.end121

cleanup113:                                       ; preds = %if.end94
  store i32 5, ptr %errorCode, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %localPath) #21
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tablePath) #21
  call void @_ZN6icu_7517ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %aliasedValue) #21
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackTempBundle) #21
  br label %for.end

ehcleanup116:                                     ; preds = %ehcleanup111, %lpad
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %ehcleanup111 ], [ %15, %lpad ]
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackTempBundle) #21
  resume { ptr, i32 } %.pn53.pn

if.else117:                                       ; preds = %for.body
  %43 = load ptr, ptr %dest118, align 8
  %44 = load ptr, ptr %key.addr, align 8
  %vtable119 = load ptr, ptr %43, align 8
  %vfn120 = getelementptr inbounds i8, ptr %vtable119, i64 24
  %45 = load ptr, ptr %vfn120, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 noundef signext %isRoot, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end121

if.end121:                                        ; preds = %cleanup113.thread, %if.else117
  %46 = load i32, ptr %errorCode, align 4
  %cmp.i77 = icmp slt i32 %46, 1
  br i1 %cmp.i77, label %for.cond, label %for.end

for.end:                                          ; preds = %for.cond, %if.end121, %for.cond.preheader, %cleanup113, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #12

declare noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7517ResourceDataValue7getTypeEv(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL17findFirstExistingPKcPcS0_12UResOpenTypePaS3_S3_P10UErrorCode(ptr noundef %path, ptr noundef %name, ptr nocapture noundef readonly %defaultLocale, i32 noundef %openType, ptr nocapture noundef writeonly %isRoot, ptr nocapture noundef %foundParent, ptr nocapture noundef writeonly %isDefault, ptr noundef %status) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
while.body.lr.ph:
  %err.i.i = alloca i32, align 4
  %err.i = alloca i32, align 4
  %tempNamePtr.i = alloca ptr, align 8
  %language.i = alloca %"class.icu_75::CharString", align 8
  %script.i = alloca %"class.icu_75::CharString", align 8
  %region.i = alloca %"class.icu_75::CharString", align 8
  %workingLocale.i = alloca %"class.icu_75::CharString", align 8
  %ref.tmp.i = alloca %"class.icu_75::CharString", align 8
  %agg.tmp52.i = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp60.i = alloca %"class.icu_75::StringPiece", align 8
  %err72.i = alloca i32, align 4
  %origNameLanguage.i = alloca %"class.icu_75::CharString", align 8
  %origNameScript.i = alloca %"class.icu_75::CharString", align 8
  %agg.tmp88.i = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp97.i = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp101.i = alloca %"class.icu_75::CharString", align 8
  %ref.tmp114.i = alloca %"class.icu_75::CharString", align 8
  %ref.tmp115.i = alloca %"class.icu_75::CharString", align 8
  %origName = alloca [157 x i8], align 16
  store i8 1, ptr %foundParent, align 1
  %call = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %origName, ptr noundef nonnull dereferenceable(1) %name) #21
  %invariant.gep = getelementptr i8, ptr %name, i64 -1
  %len.i.i = getelementptr inbounds i8, ptr %workingLocale.i, i64 56
  %cmp27.i = icmp eq i32 %openType, 0
  %len.i30.i = getelementptr inbounds i8, ptr %script.i, i64 56
  %len.i53101.i = getelementptr inbounds i8, ptr %region.i, i64 56
  %len.i37.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 56
  %len.i.i45.i = getelementptr inbounds i8, ptr %language.i, i64 56
  %0 = getelementptr inbounds i8, ptr %agg.tmp60.i, i64 8
  %1 = getelementptr inbounds i8, ptr %agg.tmp52.i, i64 8
  %len.i78.i = getelementptr inbounds i8, ptr %ref.tmp115.i, i64 56
  %len.i83.i = getelementptr inbounds i8, ptr %ref.tmp114.i, i64 56
  %len.i56.i = getelementptr inbounds i8, ptr %origNameScript.i, i64 56
  %2 = getelementptr inbounds i8, ptr %agg.tmp88.i, i64 8
  %3 = getelementptr inbounds i8, ptr %agg.tmp97.i, i64 8
  %len.i.i72.i = getelementptr inbounds i8, ptr %ref.tmp101.i, i64 56
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end29
  %call2 = call fastcc noundef ptr @_ZL10init_entryPKcS0_P10UErrorCode(ptr noundef %name, ptr noundef %path, ptr noundef %status)
  %4 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %4, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %while.body
  %call5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #25
  %call6 = call i32 @strncmp(ptr noundef %name, ptr noundef %defaultLocale, i64 noundef %call5) #25
  %cmp = icmp eq i32 %call6, 0
  %conv = zext i1 %cmp to i8
  store i8 %conv, ptr %isDefault, align 1
  %fBogus = getelementptr inbounds i8, ptr %call2, i64 112
  %5 = load i32, ptr %fBogus, align 8
  %cmp7 = icmp ne i32 %5, 0
  br i1 %cmp7, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %fCountExisting = getelementptr inbounds i8, ptr %call2, i64 108
  %6 = load i32, ptr %fCountExisting, align 4
  %dec = add i32 %6, -1
  store i32 %dec, ptr %fCountExisting, align 4
  store i32 -128, ptr %status, align 4
  br label %if.end12

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %call2, align 8
  %call11 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %7) #21
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then10
  %r.1 = phi ptr [ %call2, %if.else ], [ null, %if.then10 ]
  %call13 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(5) @.str) #25
  %cmp14 = icmp eq i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i8
  store i8 %conv15, ptr %isRoot, align 1
  br i1 %cmp7, label %if.then17, label %if.else21

if.then17:                                        ; preds = %if.end12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tempNamePtr.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %language.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %script.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %region.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %workingLocale.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp52.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp60.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err72.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %origNameLanguage.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %origNameScript.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp88.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp97.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp101.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp114.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp115.i)
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #25
  %tobool.not.i = icmp eq i64 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then17
  %gep = getelementptr i8, ptr %invariant.gep, i64 %call.i
  %8 = load i8, ptr %gep, align 1
  %cmp.i21 = icmp eq i8 %8, 95
  br i1 %cmp.i21, label %if.then.i, label %lor.lhs.false1.i

lor.lhs.false1.i:                                 ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err.i.i)
  store i32 0, ptr %err.i.i, align 4
  %call.i.i = call i32 @uloc_getVariant_75(ptr noundef nonnull %name, ptr noundef null, i32 noundef 0, ptr noundef nonnull %err.i.i)
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err.i.i)
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false1.i, %lor.lhs.false.i, %if.then17
  %call.i22.i = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %name, i32 noundef 95) #25
  %cmp.not.i.not.i = icmp eq ptr %call.i22.i, null
  br i1 %cmp.not.i.not.i, label %if.end23.thread38, label %if.end23.thread42

if.end23.thread38:                                ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tempNamePtr.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %language.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %script.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %region.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %workingLocale.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp52.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp60.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err72.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %origNameLanguage.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %origNameScript.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp88.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp97.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp101.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp114.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp115.i)
  br label %return.sink.split

if.end23.thread42:                                ; preds = %if.then.i
  store i8 0, ptr %call.i22.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tempNamePtr.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %language.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %script.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %region.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %workingLocale.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp52.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp60.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err72.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %origNameLanguage.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %origNameScript.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp88.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp97.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp101.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp114.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp115.i)
  br label %land.lhs.true.sink.split

if.end.i:                                         ; preds = %lor.lhs.false1.i
  store i32 0, ptr %err.i, align 4
  store ptr %name, ptr %tempNamePtr.i, align 8
  call void @_Z22ulocimp_getLanguage_75PKcPS0_R10UErrorCode(ptr nonnull sret(%"class.icu_75::CharString") align 8 %language.i, ptr noundef nonnull %name, ptr noundef nonnull %tempNamePtr.i, ptr noundef nonnull align 4 dereferenceable(4) %err.i)
  %9 = load ptr, ptr %tempNamePtr.i, align 8
  %10 = load i8, ptr %9, align 1
  %cmp7.i = icmp eq i8 %10, 95
  br i1 %cmp7.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %incdec.ptr.i, ptr %tempNamePtr.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then8.i, %if.end.i
  %11 = phi ptr [ %incdec.ptr.i, %if.then8.i ], [ %9, %if.end.i ]
  invoke void @_Z20ulocimp_getScript_75PKcPS0_R10UErrorCode(ptr nonnull sret(%"class.icu_75::CharString") align 8 %script.i, ptr noundef nonnull %11, ptr noundef nonnull %tempNamePtr.i, ptr noundef nonnull align 4 dereferenceable(4) %err.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end9.i
  %12 = load ptr, ptr %tempNamePtr.i, align 8
  %13 = load i8, ptr %12, align 1
  %cmp11.i = icmp eq i8 %13, 95
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %invoke.cont.i
  %incdec.ptr13.i = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %incdec.ptr13.i, ptr %tempNamePtr.i, align 8
  br label %if.end14.i

lpad.i:                                           ; preds = %if.end9.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162.i

if.end14.i:                                       ; preds = %if.then12.i, %invoke.cont.i
  %15 = phi ptr [ %incdec.ptr13.i, %if.then12.i ], [ %12, %invoke.cont.i ]
  invoke void @_Z21ulocimp_getCountry_75PKcPS0_R10UErrorCode(ptr nonnull sret(%"class.icu_75::CharString") align 8 %region.i, ptr noundef nonnull %15, ptr noundef nonnull %tempNamePtr.i, ptr noundef nonnull align 4 dereferenceable(4) %err.i)
          to label %invoke.cont16.i unwind label %lpad15.i

invoke.cont16.i:                                  ; preds = %if.end14.i
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %workingLocale.i)
          to label %invoke.cont18.i unwind label %lpad17.i

invoke.cont18.i:                                  ; preds = %invoke.cont16.i
  store i32 0, ptr %len.i.i, align 8
  %16 = load ptr, ptr %workingLocale.i, align 8
  store i8 0, ptr %16, align 1
  %17 = load i32, ptr %err.i, align 4
  %cmp.i23.i = icmp slt i32 %17, 1
  br i1 %cmp.i23.i, label %if.end26.i, label %if.then21.i

if.then21.i:                                      ; preds = %invoke.cont18.i
  %call.i25.i = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %name, i32 noundef 95) #25
  %cmp.not.i26.not.i = icmp eq ptr %call.i25.i, null
  br i1 %cmp.not.i26.not.i, label %if.end23, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %if.then21.i
  store i8 0, ptr %call.i25.i, align 1
  br label %if.end23

lpad15.i:                                         ; preds = %if.end14.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160.i

lpad17.i:                                         ; preds = %invoke.cont16.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158.i

lpad22.i:                                         ; preds = %if.then137.invoke.i, %lor.rhs.i, %if.then71.i, %invoke.cont61.i, %invoke.cont58.i, %if.else.i, %invoke.cont53.i, %invoke.cont50.i, %if.then49.i, %if.then42.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156.i

if.end26.i:                                       ; preds = %invoke.cont18.i
  br i1 %cmp27.i, label %while.body.i, label %if.end35.i

while.body.i:                                     ; preds = %if.end26.i, %if.else.i27
  %bottom.011.i = phi ptr [ %bottom.1.i, %if.else.i27 ], [ @_ZL17parentLocaleTable, %if.end26.i ]
  %top.010.i = phi ptr [ %top.1.i, %if.else.i27 ], [ getelementptr inbounds ([360 x i32], ptr @_ZL17parentLocaleTable, i64 1, i64 0), %if.end26.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %top.010.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %bottom.011.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %div.i = sdiv i64 %sub.ptr.div.i, 4
  %mul.i = shl nsw i64 %div.i, 1
  %add.ptr1.i = getelementptr inbounds i32, ptr %bottom.011.i, i64 %mul.i
  %21 = load i32, ptr %add.ptr1.i, align 4
  %idxprom.i = sext i32 %21 to i64
  %arrayidx.i25 = getelementptr inbounds i8, ptr @_ZL17parentLocaleChars, i64 %idxprom.i
  %call.i26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %arrayidx.i25) #25
  %cmp2.i = icmp eq i32 %call.i26, 0
  br i1 %cmp2.i, label %if.then32.i, label %if.else.i27

if.else.i27:                                      ; preds = %while.body.i
  %cmp6.i = icmp slt i32 %call.i26, 0
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 8
  %top.1.i = select i1 %cmp6.i, ptr %add.ptr1.i, ptr %top.010.i
  %bottom.1.i = select i1 %cmp6.i, ptr %bottom.011.i, ptr %add.ptr9.i
  %cmp.i28 = icmp ult ptr %bottom.1.i, %top.1.i
  br i1 %cmp.i28, label %while.body.i, label %if.end35.i, !llvm.loop !31

if.then32.i:                                      ; preds = %while.body.i
  %arrayidx3.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 4
  %22 = load i32, ptr %arrayidx3.i, align 4
  %idxprom4.i = sext i32 %22 to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr @_ZL17parentLocaleChars, i64 %idxprom4.i
  %call33.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %arrayidx5.i) #21
  br label %if.end23

if.end35.i:                                       ; preds = %if.else.i27, %if.end26.i
  %23 = load i32, ptr %len.i30.i, align 8
  %cmp.i31.not.i = icmp eq i32 %23, 0
  %24 = load i32, ptr %len.i53101.i, align 8
  %cmp.i54102.not.i = icmp eq i32 %24, 0
  br i1 %cmp.i31.not.i, label %if.else67.thread.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end35.i
  br i1 %cmp.i54102.not.i, label %if.then112.i, label %if.then42.i

if.then42.i:                                      ; preds = %land.lhs.true.i
  invoke fastcc void @_ZL16getDefaultScriptRKN6icu_7510CharStringES2_(ptr noalias nonnull align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(60) %language.i, ptr noundef nonnull align 8 dereferenceable(60) %region.i)
          to label %invoke.cont45.i unwind label %lpad22.i

invoke.cont45.i:                                  ; preds = %if.then42.i
  %25 = load ptr, ptr %script.i, align 8
  %26 = load i32, ptr %len.i30.i, align 8
  %27 = load i32, ptr %len.i37.i, align 8
  %cmp.i38.i = icmp eq i32 %27, %26
  br i1 %cmp.i38.i, label %land.rhs.i.i, label %invoke.cont47.thread100.i

invoke.cont47.thread100.i:                        ; preds = %invoke.cont45.i
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp.i) #21
  br label %if.else.i

land.rhs.i.i:                                     ; preds = %invoke.cont45.i
  %cmp3.i.i = icmp eq i32 %26, 0
  br i1 %cmp3.i.i, label %invoke.cont47.thread.i, label %invoke.cont47.i

invoke.cont47.thread.i:                           ; preds = %land.rhs.i.i
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp.i) #21
  br label %if.then49.i

invoke.cont47.i:                                  ; preds = %land.rhs.i.i
  %28 = load ptr, ptr %ref.tmp.i, align 8
  %conv.i39.i = sext i32 %26 to i64
  %bcmp.i.i = call i32 @bcmp(ptr %28, ptr %25, i64 %conv.i39.i)
  %cmp8.i.i = icmp eq i32 %bcmp.i.i, 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp.i) #21
  br i1 %cmp8.i.i, label %if.then49.i, label %if.else.i

if.then49.i:                                      ; preds = %invoke.cont47.i, %invoke.cont47.thread.i
  %29 = load ptr, ptr %language.i, align 8
  %30 = load i32, ptr %len.i.i45.i, align 8
  %call3.i40.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %workingLocale.i, ptr noundef %29, i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %err.i)
          to label %invoke.cont50.i unwind label %lpad22.i

invoke.cont50.i:                                  ; preds = %if.then49.i
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp52.i, ptr noundef nonnull @.str.24)
          to label %invoke.cont53.i unwind label %lpad22.i

invoke.cont53.i:                                  ; preds = %invoke.cont50.i
  %31 = load ptr, ptr %agg.tmp52.i, align 8
  %32 = load i32, ptr %1, align 8
  %call3.i41.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call3.i40.i, ptr noundef %31, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %err.i)
          to label %if.then137.invoke.i unwind label %lpad22.i

if.else.i:                                        ; preds = %invoke.cont47.i, %invoke.cont47.thread100.i
  %33 = load ptr, ptr %language.i, align 8
  %34 = load i32, ptr %len.i.i45.i, align 8
  %call3.i46.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %workingLocale.i, ptr noundef %33, i32 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %err.i)
          to label %invoke.cont58.i unwind label %lpad22.i

invoke.cont58.i:                                  ; preds = %if.else.i
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp60.i, ptr noundef nonnull @.str.24)
          to label %invoke.cont61.i unwind label %lpad22.i

invoke.cont61.i:                                  ; preds = %invoke.cont58.i
  %35 = load ptr, ptr %agg.tmp60.i, align 8
  %36 = load i32, ptr %0, align 8
  %call3.i48.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call3.i46.i, ptr noundef %35, i32 noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %err.i)
          to label %if.then137.invoke.i unwind label %lpad22.i

if.else67.thread.i:                               ; preds = %if.end35.i
  br i1 %cmp.i54102.not.i, label %if.end23, label %if.then71.i

if.then71.i:                                      ; preds = %if.else67.thread.i
  store i32 0, ptr %err72.i, align 4
  store ptr %origName, ptr %tempNamePtr.i, align 8
  invoke void @_Z22ulocimp_getLanguage_75PKcPS0_R10UErrorCode(ptr nonnull sret(%"class.icu_75::CharString") align 8 %origNameLanguage.i, ptr noundef nonnull %origName, ptr noundef nonnull %tempNamePtr.i, ptr noundef nonnull align 4 dereferenceable(4) %err72.i)
          to label %invoke.cont73.i unwind label %lpad22.i

invoke.cont73.i:                                  ; preds = %if.then71.i
  %37 = load ptr, ptr %tempNamePtr.i, align 8
  %38 = load i8, ptr %37, align 1
  %cmp75.i = icmp eq i8 %38, 95
  br i1 %cmp75.i, label %if.then76.i, label %if.end78.i

if.then76.i:                                      ; preds = %invoke.cont73.i
  %incdec.ptr77.i = getelementptr inbounds i8, ptr %37, i64 1
  store ptr %incdec.ptr77.i, ptr %tempNamePtr.i, align 8
  br label %if.end78.i

if.end78.i:                                       ; preds = %if.then76.i, %invoke.cont73.i
  invoke void @_Z20ulocimp_getScript_75PKcPS0_R10UErrorCode(ptr nonnull sret(%"class.icu_75::CharString") align 8 %origNameScript.i, ptr noundef nonnull %origName, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %err72.i)
          to label %invoke.cont80.i unwind label %lpad79.i

invoke.cont80.i:                                  ; preds = %if.end78.i
  %39 = load i32, ptr %len.i56.i, align 8
  %cmp.i57.not.i = icmp eq i32 %39, 0
  %40 = load ptr, ptr %language.i, align 8
  %41 = load i32, ptr %len.i.i45.i, align 8
  br i1 %cmp.i57.not.i, label %if.else94.i, label %if.then85.i

if.then85.i:                                      ; preds = %invoke.cont80.i
  %call3.i60.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %workingLocale.i, ptr noundef %40, i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %err72.i)
          to label %invoke.cont86.i unwind label %lpad81.i

invoke.cont86.i:                                  ; preds = %if.then85.i
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp88.i, ptr noundef nonnull @.str.24)
          to label %invoke.cont89.i unwind label %lpad81.i

invoke.cont89.i:                                  ; preds = %invoke.cont86.i
  %42 = load ptr, ptr %agg.tmp88.i, align 8
  %43 = load i32, ptr %2, align 8
  %call3.i62.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call3.i60.i, ptr noundef %42, i32 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %err72.i)
          to label %invoke.cont90.i unwind label %lpad81.i

invoke.cont90.i:                                  ; preds = %invoke.cont89.i
  %44 = load ptr, ptr %origNameScript.i, align 8
  %45 = load i32, ptr %len.i56.i, align 8
  %call3.i65.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call3.i62.i, ptr noundef %44, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %err72.i)
          to label %if.end106.i unwind label %lpad81.i

lpad79.i:                                         ; preds = %if.end78.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107.i

lpad81.i:                                         ; preds = %invoke.cont99.i, %invoke.cont98.i, %invoke.cont95.i, %if.else94.i, %invoke.cont90.i, %invoke.cont89.i, %invoke.cont86.i, %if.then85.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.else94.i:                                      ; preds = %invoke.cont80.i
  %call3.i68.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %workingLocale.i, ptr noundef %40, i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %err72.i)
          to label %invoke.cont95.i unwind label %lpad81.i

invoke.cont95.i:                                  ; preds = %if.else94.i
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp97.i, ptr noundef nonnull @.str.24)
          to label %invoke.cont98.i unwind label %lpad81.i

invoke.cont98.i:                                  ; preds = %invoke.cont95.i
  %48 = load ptr, ptr %agg.tmp97.i, align 8
  %49 = load i32, ptr %3, align 8
  %call3.i70.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call3.i68.i, ptr noundef %48, i32 noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %err72.i)
          to label %invoke.cont99.i unwind label %lpad81.i

invoke.cont99.i:                                  ; preds = %invoke.cont98.i
  invoke fastcc void @_ZL16getDefaultScriptRKN6icu_7510CharStringES2_(ptr noalias nonnull align 8 %ref.tmp101.i, ptr noundef nonnull align 8 dereferenceable(60) %language.i, ptr noundef nonnull align 8 dereferenceable(60) %region.i)
          to label %invoke.cont102.i unwind label %lpad81.i

invoke.cont102.i:                                 ; preds = %invoke.cont99.i
  %50 = load ptr, ptr %ref.tmp101.i, align 8
  %51 = load i32, ptr %len.i.i72.i, align 8
  %call3.i73.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call3.i70.i, ptr noundef %50, i32 noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %err72.i)
          to label %invoke.cont104.i unwind label %lpad103.i

invoke.cont104.i:                                 ; preds = %invoke.cont102.i
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp101.i) #21
  br label %if.end106.i

lpad103.i:                                        ; preds = %invoke.cont102.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp101.i) #21
  br label %ehcleanup.i

if.end106.i:                                      ; preds = %invoke.cont104.i, %invoke.cont90.i
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %origNameScript.i) #21
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %origNameLanguage.i) #21
  br label %if.end145.i

ehcleanup.i:                                      ; preds = %lpad103.i, %lpad81.i
  %.pn.i = phi { ptr, i32 } [ %52, %lpad103.i ], [ %47, %lpad81.i ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %origNameScript.i) #21
  br label %ehcleanup107.i

ehcleanup107.i:                                   ; preds = %ehcleanup.i, %lpad79.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %46, %lpad79.i ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %origNameLanguage.i) #21
  br label %ehcleanup156.i

if.then112.i:                                     ; preds = %land.lhs.true.i
  br i1 %cmp27.i, label %lor.rhs.i, label %if.then137.invoke.i

lor.rhs.i:                                        ; preds = %if.then112.i
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp115.i)
          to label %invoke.cont116.i unwind label %lpad22.i

invoke.cont116.i:                                 ; preds = %lor.rhs.i
  store i32 0, ptr %len.i78.i, align 8
  %53 = load ptr, ptr %ref.tmp115.i, align 8
  store i8 0, ptr %53, align 1
  invoke fastcc void @_ZL16getDefaultScriptRKN6icu_7510CharStringES2_(ptr noalias nonnull align 8 %ref.tmp114.i, ptr noundef nonnull align 8 dereferenceable(60) %language.i, ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp115.i)
          to label %invoke.cont122.i unwind label %lpad117.i

invoke.cont122.i:                                 ; preds = %invoke.cont116.i
  %54 = load ptr, ptr %script.i, align 8
  %55 = load i32, ptr %len.i30.i, align 8
  %56 = load i32, ptr %len.i83.i, align 8
  %cmp.i84.i = icmp eq i32 %56, %55
  br i1 %cmp.i84.i, label %land.rhs.i85.i, label %cleanup.critedge.i

land.rhs.i85.i:                                   ; preds = %invoke.cont122.i
  %cmp3.i86.i = icmp eq i32 %55, 0
  br i1 %cmp3.i86.i, label %if.then137.critedge.i, label %lor.rhs.i87.i

lor.rhs.i87.i:                                    ; preds = %land.rhs.i85.i
  %57 = load ptr, ptr %ref.tmp114.i, align 8
  %conv.i88.i = sext i32 %55 to i64
  %bcmp.i89.i = call i32 @bcmp(ptr %57, ptr %54, i64 %conv.i88.i)
  %cmp8.i90.i = icmp eq i32 %bcmp.i89.i, 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp114.i) #21
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp115.i) #21
  br i1 %cmp8.i90.i, label %if.then137.invoke.i, label %if.end23

if.then137.critedge.i:                            ; preds = %land.rhs.i85.i
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp114.i) #21
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp115.i) #21
  br label %if.then137.invoke.i

if.then137.invoke.i:                              ; preds = %if.then112.i, %lor.rhs.i87.i, %if.then137.critedge.i, %invoke.cont61.i, %invoke.cont53.i
  %len.i53101.sink.i = phi ptr [ %len.i53101.i, %invoke.cont53.i ], [ %len.i30.i, %invoke.cont61.i ], [ %len.i.i45.i, %if.then137.critedge.i ], [ %len.i.i45.i, %lor.rhs.i87.i ], [ %len.i.i45.i, %if.then112.i ]
  %58 = phi ptr [ %call3.i41.i, %invoke.cont53.i ], [ %call3.i48.i, %invoke.cont61.i ], [ %workingLocale.i, %if.then137.critedge.i ], [ %workingLocale.i, %lor.rhs.i87.i ], [ %workingLocale.i, %if.then112.i ]
  %.in.i = phi ptr [ %region.i, %invoke.cont53.i ], [ %script.i, %invoke.cont61.i ], [ %language.i, %if.then137.critedge.i ], [ %language.i, %lor.rhs.i87.i ], [ %language.i, %if.then112.i ]
  %59 = load ptr, ptr %.in.i, align 8
  %60 = load i32, ptr %len.i53101.sink.i, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %58, ptr noundef %59, i32 noundef %60, ptr noundef nonnull align 4 dereferenceable(4) %err.i)
          to label %if.end145.i unwind label %lpad22.i

lpad117.i:                                        ; preds = %invoke.cont116.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp115.i) #21
  br label %ehcleanup156.i

if.end145.i:                                      ; preds = %if.then137.invoke.i, %if.end106.i
  %63 = load i32, ptr %err.i, align 4
  %cmp.i95.i = icmp sgt i32 %63, 0
  %64 = load i32, ptr %len.i.i, align 8
  %cmp.i98.not.i = icmp eq i32 %64, 0
  %or.cond.i = select i1 %cmp.i95.i, i1 true, i1 %cmp.i98.not.i
  br i1 %or.cond.i, label %if.end23, label %if.then152.i

if.then152.i:                                     ; preds = %if.end145.i
  %65 = load ptr, ptr %workingLocale.i, align 8
  %call154.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %65) #21
  br label %if.end23

cleanup.critedge.i:                               ; preds = %invoke.cont122.i
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp114.i) #21
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp115.i) #21
  br label %if.end23

ehcleanup156.i:                                   ; preds = %lpad117.i, %ehcleanup107.i, %lpad22.i
  %.pn17.i = phi { ptr, i32 } [ %20, %lpad22.i ], [ %62, %lpad117.i ], [ %.pn.pn.i, %ehcleanup107.i ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %workingLocale.i) #21
  br label %ehcleanup158.i

ehcleanup158.i:                                   ; preds = %ehcleanup156.i, %lpad17.i
  %.pn17.pn.i = phi { ptr, i32 } [ %.pn17.i, %ehcleanup156.i ], [ %19, %lpad17.i ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %region.i) #21
  br label %ehcleanup160.i

ehcleanup160.i:                                   ; preds = %ehcleanup158.i, %lpad15.i
  %.pn17.pn.pn.i = phi { ptr, i32 } [ %.pn17.pn.i, %ehcleanup158.i ], [ %18, %lpad15.i ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %script.i) #21
  br label %ehcleanup162.i

ehcleanup162.i:                                   ; preds = %ehcleanup160.i, %lpad.i
  %.pn17.pn.pn.pn.i = phi { ptr, i32 } [ %.pn17.pn.pn.i, %ehcleanup160.i ], [ %14, %lpad.i ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %language.i) #21
  resume { ptr, i32 } %.pn17.pn.pn.pn.i

if.else21:                                        ; preds = %if.end12
  %call.i22 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %name, i32 noundef 95) #25
  %cmp.not.i = icmp eq ptr %call.i22, null
  br i1 %cmp.not.i, label %return.sink.split, label %if.end23.thread35

if.end23.thread35:                                ; preds = %if.else21
  store i8 0, ptr %call.i22, align 1
  br label %land.lhs.true.sink.split

if.end23:                                         ; preds = %if.then21.i, %if.then.i27.i, %if.then32.i, %if.else67.thread.i, %lor.rhs.i87.i, %if.end145.i, %if.then152.i, %cleanup.critedge.i
  %tobool24.not = phi i1 [ false, %if.then32.i ], [ false, %if.then152.i ], [ true, %lor.rhs.i87.i ], [ true, %if.end145.i ], [ true, %if.else67.thread.i ], [ true, %cleanup.critedge.i ], [ true, %if.then21.i ], [ false, %if.then.i27.i ]
  %retval.0.i = phi i8 [ 1, %if.then32.i ], [ 1, %if.then152.i ], [ 0, %lor.rhs.i87.i ], [ 0, %if.end145.i ], [ 0, %if.else67.thread.i ], [ 0, %cleanup.critedge.i ], [ 0, %if.then21.i ], [ 1, %if.then.i27.i ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %workingLocale.i) #21
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %region.i) #21
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %script.i) #21
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %language.i) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tempNamePtr.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %language.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %script.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %region.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %workingLocale.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp52.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp60.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err72.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %origNameLanguage.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %origNameScript.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp88.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp97.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp101.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp114.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp115.i)
  store i8 %retval.0.i, ptr %foundParent, align 1
  br i1 %tobool24.not, label %if.end29, label %land.lhs.true

land.lhs.true.sink.split:                         ; preds = %if.end23.thread35, %if.end23.thread42
  store i8 1, ptr %foundParent, align 1
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.sink.split, %if.end23
  %66 = phi i8 [ %retval.0.i, %if.end23 ], [ 1, %land.lhs.true.sink.split ]
  %67 = load i8, ptr %name, align 1
  %cmp26 = icmp eq i8 %67, 0
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %land.lhs.true
  store i32 6581877, ptr %name, align 1
  %.pre = load i8, ptr %foundParent, align 1
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %land.lhs.true, %if.end23
  %68 = phi i8 [ %.pre, %if.then27 ], [ %66, %land.lhs.true ], [ %retval.0.i, %if.end23 ]
  %tobool = icmp ne i8 %68, 0
  %69 = and i1 %cmp7, %tobool
  br i1 %69, label %while.body, label %return, !llvm.loop !32

return.sink.split:                                ; preds = %if.else21, %if.end23.thread38
  store i8 0, ptr %foundParent, align 1
  br label %return

return:                                           ; preds = %while.body, %if.end29, %return.sink.split
  %retval.0.ph = phi ptr [ %r.1, %return.sink.split ], [ %r.1, %if.end29 ], [ null, %while.body ]
  ret ptr %retval.0.ph
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL10init_entryPKcS0_P10UErrorCode(ptr noundef %localeID, ptr noundef %path, ptr noundef %status) unnamed_addr #1 {
entry:
  %find = alloca %struct.UResourceDataEntry, align 8
  %aliasName = alloca [100 x i8], align 16
  %aliasLen = alloca i32, align 4
  %cacheStatus = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %aliasName, i8 0, i64 100, i1 false)
  store i32 0, ptr %aliasLen, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %localeID, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %call2 = tail call ptr @uloc_getDefault_75()
  br label %if.end7

if.else:                                          ; preds = %if.end
  %1 = load i8, ptr %localeID, align 1
  %cmp3 = icmp eq i8 %1, 0
  %.str.localeID = select i1 %cmp3, ptr @.str, ptr %localeID
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then1
  %name.0 = phi ptr [ %call2, %if.then1 ], [ %.str.localeID, %if.else ]
  store ptr %name.0, ptr %find, align 8
  %fPath = getelementptr inbounds i8, ptr %find, i64 8
  store ptr %path, ptr %fPath, align 8
  %2 = load ptr, ptr @_ZL5cache, align 8
  %call8 = call ptr @uhash_get_75(ptr noundef %2, ptr noundef nonnull %find)
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %while.cond.preheader

if.then10:                                        ; preds = %if.end7
  %call11 = call noalias dereferenceable_or_null(120) ptr @uprv_malloc_75(i64 noundef 120) #22
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  store i32 7, ptr %status, align 4
  br label %return

if.end14:                                         ; preds = %if.then10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %call11, i8 0, i64 120, i1 false)
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name.0) #25
  %conv.i66 = trunc i64 %call.i to i32
  %cmp4.i = icmp slt i32 %conv.i66, 3
  br i1 %cmp4.i, label %if.end12.thread.i, label %if.end12.i

if.end12.thread.i:                                ; preds = %if.end14
  %fNameBuffer.i = getelementptr inbounds i8, ptr %call11, i64 104
  store ptr %fNameBuffer.i, ptr %call11, align 8
  br label %_ZL12setEntryNameP18UResourceDataEntryPKcP10UErrorCode.exit

if.end12.i:                                       ; preds = %if.end14
  %add.i = add i64 %call.i, 1
  %conv9.i = and i64 %add.i, 4294967295
  %call10.i = call noalias ptr @uprv_malloc_75(i64 noundef %conv9.i) #22
  store ptr %call10.i, ptr %call11, align 8
  %cmp14.i = icmp eq ptr %call10.i, null
  br i1 %cmp14.i, label %_ZL12setEntryNameP18UResourceDataEntryPKcP10UErrorCode.exit.thread, label %_ZL12setEntryNameP18UResourceDataEntryPKcP10UErrorCode.exit

_ZL12setEntryNameP18UResourceDataEntryPKcP10UErrorCode.exit.thread: ; preds = %if.end12.i
  store i32 7, ptr %status, align 4
  br label %if.then17

_ZL12setEntryNameP18UResourceDataEntryPKcP10UErrorCode.exit: ; preds = %if.end12.thread.i, %if.end12.i
  %storemerge14.i = phi ptr [ %fNameBuffer.i, %if.end12.thread.i ], [ %call10.i, %if.end12.i ]
  %call18.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %storemerge14.i, ptr noundef nonnull dereferenceable(1) %name.0) #21
  %.pre = load i32, ptr %status, align 4
  %3 = icmp slt i32 %.pre, 1
  br i1 %3, label %if.end18, label %if.then17

if.then17:                                        ; preds = %_ZL12setEntryNameP18UResourceDataEntryPKcP10UErrorCode.exit.thread, %_ZL12setEntryNameP18UResourceDataEntryPKcP10UErrorCode.exit
  call void @uprv_free_75(ptr noundef nonnull %call11)
  br label %return

if.end18:                                         ; preds = %_ZL12setEntryNameP18UResourceDataEntryPKcP10UErrorCode.exit
  %cmp19.not = icmp eq ptr %path, null
  br i1 %cmp19.not, label %if.end18.if.end27_crit_edge, label %if.then20

if.end18.if.end27_crit_edge:                      ; preds = %if.end18
  %fPath28.phi.trans.insert = getelementptr inbounds i8, ptr %call11, i64 8
  %.pre81 = load ptr, ptr %fPath28.phi.trans.insert, align 8
  br label %if.end27

if.then20:                                        ; preds = %if.end18
  %call21 = call ptr @uprv_strdup_75(ptr noundef nonnull %path)
  %fPath22 = getelementptr inbounds i8, ptr %call11, i64 8
  store ptr %call21, ptr %fPath22, align 8
  %cmp24 = icmp eq ptr %call21, null
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.then20
  store i32 7, ptr %status, align 4
  call void @uprv_free_75(ptr noundef nonnull %call11)
  br label %return

if.end27:                                         ; preds = %if.end18.if.end27_crit_edge, %if.then20
  %4 = phi ptr [ %.pre81, %if.end18.if.end27_crit_edge ], [ %call21, %if.then20 ]
  %fData = getelementptr inbounds i8, ptr %call11, i64 40
  %fPath28 = getelementptr inbounds i8, ptr %call11, i64 8
  %5 = load ptr, ptr %call11, align 8
  call void @res_load_75(ptr noundef nonnull %fData, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %status)
  %6 = load i32, ptr %status, align 4
  %cmp.i69 = icmp slt i32 %6, 1
  br i1 %cmp.i69, label %if.else36, label %if.then32

if.then32:                                        ; preds = %if.end27
  %cmp33 = icmp eq i32 %6, 7
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then32
  call void @uprv_free_75(ptr noundef nonnull %call11)
  br label %return

if.end35:                                         ; preds = %if.then32
  store i32 -128, ptr %status, align 4
  %fBogus = getelementptr inbounds i8, ptr %call11, i64 112
  store i32 -128, ptr %fBogus, align 8
  br label %if.end82

if.else36:                                        ; preds = %if.end27
  %usesPoolBundle = getelementptr inbounds i8, ptr %call11, i64 98
  %7 = load i8, ptr %usesPoolBundle, align 2
  %tobool38.not = icmp eq i8 %7, 0
  br i1 %tobool38.not, label %if.then67, label %if.then39

if.then39:                                        ; preds = %if.else36
  %8 = load ptr, ptr %fPath28, align 8
  %call41 = call fastcc noundef ptr @_ZL12getPoolEntryPKcP10UErrorCode(ptr noundef %8, ptr noundef nonnull %status)
  %fPool = getelementptr inbounds i8, ptr %call11, i64 32
  store ptr %call41, ptr %fPool, align 8
  %9 = load i32, ptr %status, align 4
  %cmp.i71 = icmp sgt i32 %9, 0
  br i1 %cmp.i71, label %if.else61, label %if.then44

if.then44:                                        ; preds = %if.then39
  %pRoot = getelementptr inbounds i8, ptr %call41, i64 48
  %10 = load ptr, ptr %pRoot, align 8
  %pRoot48 = getelementptr inbounds i8, ptr %call11, i64 48
  %11 = load ptr, ptr %pRoot48, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 32
  %12 = load i32, ptr %arrayidx, align 4
  %arrayidx49 = getelementptr inbounds i8, ptr %10, i64 32
  %13 = load i32, ptr %arrayidx49, align 4
  %cmp50 = icmp eq i32 %12, %13
  br i1 %cmp50, label %if.then51, label %if.else58

if.then51:                                        ; preds = %if.then44
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 4
  %14 = load i32, ptr %add.ptr, align 4
  %and = and i32 %14, 255
  %idx.ext = zext nneg i32 %and to i64
  %add.ptr53 = getelementptr inbounds i32, ptr %add.ptr, i64 %idx.ext
  %poolBundleKeys = getelementptr inbounds i8, ptr %call11, i64 64
  store ptr %add.ptr53, ptr %poolBundleKeys, align 8
  %p16BitUnits = getelementptr inbounds i8, ptr %call41, i64 56
  %15 = load ptr, ptr %p16BitUnits, align 8
  %poolBundleStrings = getelementptr inbounds i8, ptr %call11, i64 80
  store ptr %15, ptr %poolBundleStrings, align 8
  br label %if.then67

if.else58:                                        ; preds = %if.then44
  store i32 3, ptr %status, align 4
  %fBogus59 = getelementptr inbounds i8, ptr %call11, i64 112
  store i32 3, ptr %fBogus59, align 8
  br label %if.end82

if.else61:                                        ; preds = %if.then39
  %fBogus62 = getelementptr inbounds i8, ptr %call11, i64 112
  store i32 %9, ptr %fBogus62, align 8
  br label %if.end82

if.then67:                                        ; preds = %if.else36, %if.then51
  %call69 = call i32 @res_getResource_75(ptr noundef nonnull %fData, ptr noundef nonnull @.str.26)
  %cmp70.not = icmp eq i32 %call69, -1
  br i1 %cmp70.not, label %if.end82, label %if.then71

if.then71:                                        ; preds = %if.then67
  %call73 = call ptr @res_getStringNoTrace_75(ptr noundef nonnull %fData, i32 noundef %call69, ptr noundef nonnull %aliasLen)
  %cmp74 = icmp ne ptr %call73, null
  %16 = load i32, ptr %aliasLen, align 4
  %cmp75 = icmp sgt i32 %16, 0
  %or.cond = select i1 %cmp74, i1 %cmp75, i1 false
  br i1 %or.cond, label %if.then76, label %if.end82

if.then76:                                        ; preds = %if.then71
  %add = add nuw nsw i32 %16, 1
  call void @u_UCharsToChars_75(ptr noundef nonnull %call73, ptr noundef nonnull %aliasName, i32 noundef %add)
  %call78 = call fastcc noundef ptr @_ZL10init_entryPKcS0_P10UErrorCode(ptr noundef nonnull %aliasName, ptr noundef %path, ptr noundef nonnull %status)
  %fAlias = getelementptr inbounds i8, ptr %call11, i64 24
  store ptr %call78, ptr %fAlias, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.else58, %if.else61, %if.then71, %if.then76, %if.then67, %if.end35
  %17 = load ptr, ptr @_ZL5cache, align 8
  %call83 = call ptr @uhash_get_75(ptr noundef %17, ptr noundef nonnull %call11)
  %cmp84 = icmp eq ptr %call83, null
  br i1 %cmp84, label %if.then85, label %if.else91

if.then85:                                        ; preds = %if.end82
  store i32 0, ptr %cacheStatus, align 4
  %18 = load ptr, ptr @_ZL5cache, align 8
  %call86 = call ptr @uhash_put_75(ptr noundef %18, ptr noundef nonnull %call11, ptr noundef nonnull %call11, ptr noundef nonnull %cacheStatus)
  %19 = load i32, ptr %cacheStatus, align 4
  %cmp.i75 = icmp slt i32 %19, 1
  br i1 %cmp.i75, label %while.cond.preheader, label %if.end93.thread

if.end93.thread:                                  ; preds = %if.then85
  store i32 %19, ptr %status, align 4
  call fastcc void @_ZL10free_entryP18UResourceDataEntry(ptr noundef nonnull %call11)
  br label %return

if.else91:                                        ; preds = %if.end82
  call fastcc void @_ZL10free_entryP18UResourceDataEntry(ptr noundef nonnull %call11)
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.else91, %if.then85, %if.end7
  %r.1.ph = phi ptr [ %call8, %if.end7 ], [ %call83, %if.else91 ], [ %call11, %if.then85 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.cond
  %r.1 = phi ptr [ %20, %while.cond ], [ %r.1.ph, %while.cond.preheader ]
  %fAlias96 = getelementptr inbounds i8, ptr %r.1, i64 24
  %20 = load ptr, ptr %fAlias96, align 8
  %cmp97.not = icmp eq ptr %20, null
  br i1 %cmp97.not, label %while.end, label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  %fCountExisting = getelementptr inbounds i8, ptr %r.1, i64 108
  %21 = load i32, ptr %fCountExisting, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %fCountExisting, align 4
  %fBogus99 = getelementptr inbounds i8, ptr %r.1, i64 112
  %22 = load i32, ptr %fBogus99, align 8
  %cmp100.not = icmp eq i32 %22, 0
  br i1 %cmp100.not, label %return, label %land.lhs.true101

land.lhs.true101:                                 ; preds = %while.end
  %23 = load i32, ptr %status, align 4
  %cmp.i77 = icmp sgt i32 %23, 0
  br i1 %cmp.i77, label %return, label %if.then104

if.then104:                                       ; preds = %land.lhs.true101
  store i32 %22, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end93.thread, %if.then104, %land.lhs.true101, %while.end, %entry, %if.then34, %if.then25, %if.then17, %if.then13
  %retval.0 = phi ptr [ null, %if.then13 ], [ null, %if.then17 ], [ null, %if.then25 ], [ null, %if.then34 ], [ null, %entry ], [ %r.1, %if.then104 ], [ %r.1, %land.lhs.true101 ], [ %r.1, %while.end ], [ null, %if.end93.thread ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext i8 @_ZL21loadParentsExceptRootRP18UResourceDataEntryPciaS2_P10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(8) %t1, ptr noundef %name, ptr nocapture noundef %status) unnamed_addr #1 {
entry:
  %parentLocaleLen = alloca i32, align 4
  %parentStatus = alloca i32, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %land.lhs.true.preheader, label %return

land.lhs.true.preheader:                          ; preds = %entry
  %1 = load ptr, ptr %t1, align 8
  %fParent1 = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %fParent1, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %land.lhs.true2, label %return

land.lhs.true2:                                   ; preds = %land.lhs.true.preheader, %land.lhs.true.backedge
  %3 = phi ptr [ %13, %land.lhs.true.backedge ], [ %1, %land.lhs.true.preheader ]
  %noFallback = getelementptr inbounds i8, ptr %3, i64 96
  %4 = load i8, ptr %noFallback, align 8
  %tobool3.not = icmp eq i8 %4, 0
  br i1 %tobool3.not, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true2
  %fData = getelementptr inbounds i8, ptr %3, i64 40
  %call5 = call i32 @res_getResource_75(ptr noundef nonnull %fData, ptr noundef nonnull @.str.29)
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %while.body, label %return

while.body:                                       ; preds = %land.rhs
  %5 = load ptr, ptr %t1, align 8
  %fData7 = getelementptr inbounds i8, ptr %5, i64 40
  %call8 = call i32 @res_getResource_75(ptr noundef nonnull %fData7, ptr noundef nonnull @.str.30)
  %cmp9.not = icmp eq i32 %call8, -1
  br i1 %cmp9.not, label %if.end24, label %if.then10

if.then10:                                        ; preds = %while.body
  store i32 0, ptr %parentLocaleLen, align 4
  %6 = load ptr, ptr %t1, align 8
  %fData11 = getelementptr inbounds i8, ptr %6, i64 40
  %call12 = call ptr @res_getStringNoTrace_75(ptr noundef nonnull %fData11, i32 noundef %call8, ptr noundef nonnull %parentLocaleLen)
  %cmp13 = icmp ne ptr %call12, null
  %7 = load i32, ptr %parentLocaleLen, align 4
  %cmp15 = icmp sgt i32 %7, 0
  %or.cond = select i1 %cmp13, i1 %cmp15, i1 false
  %cmp17 = icmp slt i32 %7, 157
  %or.cond26 = select i1 %or.cond, i1 %cmp17, i1 false
  br i1 %or.cond26, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.then10
  %add = add nuw nsw i32 %7, 1
  call void @u_UCharsToChars_75(ptr noundef nonnull %call12, ptr noundef %name, i32 noundef %add)
  %call19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(5) @.str) #25
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %return, label %if.end24

if.end24:                                         ; preds = %if.then10, %if.then18, %while.body
  store i32 0, ptr %parentStatus, align 4
  %8 = load ptr, ptr %t1, align 8
  %fPath = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %fPath, align 8
  %call25 = call fastcc noundef ptr @_ZL10init_entryPKcS0_P10UErrorCode(ptr noundef %name, ptr noundef %9, ptr noundef nonnull %parentStatus)
  %10 = load i32, ptr %parentStatus, align 4
  %cmp.i27 = icmp slt i32 %10, 1
  br i1 %cmp.i27, label %if.else, label %if.then28

if.then28:                                        ; preds = %if.end24
  store i32 %10, ptr %status, align 4
  br label %return

if.else:                                          ; preds = %if.end24
  %11 = load ptr, ptr %t1, align 8
  %fParent46 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %call25, ptr %fParent46, align 8
  store ptr %call25, ptr %t1, align 8
  %call.i = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %name, i32 noundef 95) #25
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %lor.rhs, label %_ZL10chopLocalePc.exit

_ZL10chopLocalePc.exit:                           ; preds = %if.else
  store i8 0, ptr %call.i, align 1
  br label %land.lhs.true.backedge

lor.rhs:                                          ; preds = %if.else
  %12 = load i8, ptr %name, align 1
  %cmp.not.i29 = icmp eq i8 %12, 0
  br i1 %cmp.not.i29, label %return, label %lor.end

lor.end:                                          ; preds = %lor.rhs
  %call.i30 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull dereferenceable(1) %name) #25
  %cmp1.i.not = icmp eq ptr %call.i30, null
  br i1 %cmp1.i.not, label %return, label %land.lhs.true.backedge

land.lhs.true.backedge:                           ; preds = %lor.end, %_ZL10chopLocalePc.exit
  %13 = load ptr, ptr %t1, align 8
  %fParent = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load ptr, ptr %fParent, align 8
  %cmp = icmp eq ptr %14, null
  br i1 %cmp, label %land.lhs.true2, label %return, !llvm.loop !34

return:                                           ; preds = %if.then18, %land.lhs.true2, %land.lhs.true.backedge, %lor.end, %land.rhs, %lor.rhs, %land.lhs.true.preheader, %entry, %if.then28
  %retval.0 = phi i8 [ 0, %if.then28 ], [ 0, %entry ], [ 1, %land.lhs.true.preheader ], [ 1, %lor.rhs ], [ 1, %land.rhs ], [ 1, %lor.end ], [ 1, %land.lhs.true.backedge ], [ 1, %land.lhs.true2 ], [ 1, %if.then18 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext i8 @_ZL16insertRootBundleRP18UResourceDataEntryP10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(8) %t1, ptr nocapture noundef %status) unnamed_addr #1 {
entry:
  %parentStatus = alloca i32, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %parentStatus, align 4
  %1 = load ptr, ptr %t1, align 8
  %fPath = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %fPath, align 8
  %call1 = call fastcc noundef ptr @_ZL10init_entryPKcS0_P10UErrorCode(ptr noundef nonnull @.str, ptr noundef %2, ptr noundef nonnull %parentStatus)
  %3 = load i32, ptr %parentStatus, align 4
  %cmp.i5 = icmp slt i32 %3, 1
  br i1 %cmp.i5, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 %3, ptr %status, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %t1, align 8
  %fParent = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %call1, ptr %fParent, align 8
  store ptr %call1, ptr %t1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end5, %if.then4
  %retval.0 = phi i8 [ 0, %if.then4 ], [ 1, %if.end5 ], [ 0, %entry ]
  ret i8 %retval.0
}

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9hashEntry8UElement(ptr nocapture readonly %parm.coerce) #1 {
entry:
  %0 = load ptr, ptr %parm.coerce, align 8
  %fPath = getelementptr inbounds i8, ptr %parm.coerce, i64 8
  %1 = load ptr, ptr %fPath, align 8
  %call = tail call i32 @uhash_hashChars_75(ptr %0)
  %call4 = tail call i32 @uhash_hashChars_75(ptr %1)
  %mul = mul i32 %call4, 37
  %add = add i32 %mul, %call
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14compareEntries8UElementS_(ptr nocapture readonly %p1.coerce, ptr nocapture readonly %p2.coerce) #1 {
entry:
  %0 = load ptr, ptr %p1.coerce, align 8
  %1 = load ptr, ptr %p2.coerce, align 8
  %fPath = getelementptr inbounds i8, ptr %p1.coerce, i64 8
  %2 = load ptr, ptr %fPath, align 8
  %fPath3 = getelementptr inbounds i8, ptr %p2.coerce, i64 8
  %3 = load ptr, ptr %fPath3, align 8
  %call = tail call signext i8 @uhash_compareChars_75(ptr %0, ptr %1)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call11 = tail call signext i8 @uhash_compareChars_75(ptr %2, ptr %3)
  %tobool12 = icmp ne i8 %call11, 0
  %4 = zext i1 %tobool12 to i8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %conv = phi i8 [ 0, %entry ], [ %4, %land.rhs ]
  ret i8 %conv
}

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL12ures_cleanupv() #1 personality ptr @__gxx_personality_v0 {
entry:
  %pos.i = alloca i32, align 4
  %0 = load ptr, ptr @_ZL5cache, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pos.i)
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZL9resbMutex)
  %1 = load ptr, ptr @_ZL5cache, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %cleanup.i, label %do.body.i

do.body.i:                                        ; preds = %if.then, %do.cond.i
  store i32 -1, ptr %pos.i, align 4
  br label %while.cond.i.outer

while.cond.i.outer:                               ; preds = %if.end20.i.i, %do.body.i
  %tobool.not.i = phi i1 [ false, %if.end20.i.i ], [ true, %do.body.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.outer, %while.body.i
  %2 = load ptr, ptr @_ZL5cache, align 8
  %call.i = invoke ptr @uhash_nextElement_75(ptr noundef %2, ptr noundef nonnull %pos.i)
          to label %invoke.cont.i unwind label %lpad.i.loopexit

invoke.cont.i:                                    ; preds = %while.cond.i
  %cmp1.not.i = icmp eq ptr %call.i, null
  br i1 %cmp1.not.i, label %do.cond.i, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont.i
  %value.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %3 = load ptr, ptr %value.i, align 8
  %fCountExisting.i = getelementptr inbounds i8, ptr %3, i64 108
  %4 = load i32, ptr %fCountExisting.i, align 4
  %cmp2.i = icmp eq i32 %4, 0
  br i1 %cmp2.i, label %if.then3.i, label %while.cond.i, !llvm.loop !35

if.then3.i:                                       ; preds = %while.body.i
  %5 = load ptr, ptr @_ZL5cache, align 8
  %call5.i = invoke ptr @uhash_removeElement_75(ptr noundef %5, ptr noundef nonnull %call.i)
          to label %invoke.cont4.i unwind label %lpad.i.loopexit.split-lp

invoke.cont4.i:                                   ; preds = %if.then3.i
  %fData.i.i = getelementptr inbounds i8, ptr %3, i64 40
  invoke void @res_unload_75(ptr noundef nonnull %fData.i.i)
          to label %.noexc.i unwind label %lpad.i.loopexit.split-lp

.noexc.i:                                         ; preds = %invoke.cont4.i
  %6 = load ptr, ptr %3, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  %fNameBuffer.i.i = getelementptr inbounds i8, ptr %3, i64 104
  %cmp3.not.i.i = icmp eq ptr %6, %fNameBuffer.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp3.not.i.i
  br i1 %or.cond.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %.noexc.i
  invoke void @uprv_free_75(ptr noundef nonnull %6)
          to label %if.end.i.i unwind label %lpad.i.loopexit.split-lp

if.end.i.i:                                       ; preds = %if.then.i.i, %.noexc.i
  %fPath.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %fPath.i.i, align 8
  %cmp5.not.i.i = icmp eq ptr %7, null
  br i1 %cmp5.not.i.i, label %if.end8.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  invoke void @uprv_free_75(ptr noundef nonnull %7)
          to label %if.end8.i.i unwind label %lpad.i.loopexit.split-lp

if.end8.i.i:                                      ; preds = %if.then6.i.i, %if.end.i.i
  %fPool.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %8 = load ptr, ptr %fPool.i.i, align 8
  %cmp9.not.i.i = icmp eq ptr %8, null
  br i1 %cmp9.not.i.i, label %if.end12.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  %fCountExisting.i.i = getelementptr inbounds i8, ptr %8, i64 108
  %9 = load i32, ptr %fCountExisting.i.i, align 4
  %dec.i.i = add i32 %9, -1
  store i32 %dec.i.i, ptr %fCountExisting.i.i, align 4
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.then10.i.i, %if.end8.i.i
  %fAlias.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %10 = load ptr, ptr %fAlias.i.i, align 8
  %cmp13.not.i.i = icmp eq ptr %10, null
  br i1 %cmp13.not.i.i, label %if.end20.i.i, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end12.i.i, %while.cond.i.i
  %alias.0.i.i = phi ptr [ %11, %while.cond.i.i ], [ %10, %if.end12.i.i ]
  %fAlias15.i.i = getelementptr inbounds i8, ptr %alias.0.i.i, i64 24
  %11 = load ptr, ptr %fAlias15.i.i, align 8
  %cmp16.not.i.i = icmp eq ptr %11, null
  br i1 %cmp16.not.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !36

while.end.i.i:                                    ; preds = %while.cond.i.i
  %fCountExisting18.i.i = getelementptr inbounds i8, ptr %alias.0.i.i, i64 108
  %12 = load i32, ptr %fCountExisting18.i.i, align 4
  %dec19.i.i = add i32 %12, -1
  store i32 %dec19.i.i, ptr %fCountExisting18.i.i, align 4
  br label %if.end20.i.i

if.end20.i.i:                                     ; preds = %while.end.i.i, %if.end12.i.i
  invoke void @uprv_free_75(ptr noundef nonnull %3)
          to label %while.cond.i.outer unwind label %lpad.i.loopexit.split-lp, !llvm.loop !35

lpad.i.loopexit:                                  ; preds = %while.cond.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then3.i, %invoke.cont4.i, %if.then.i.i, %if.then6.i.i, %if.end20.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZL9resbMutex)
          to label %_ZN6icu_755MutexD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN6icu_755MutexD2Ev.exit.i:                      ; preds = %lpad.i
  resume { ptr, i32 } %lpad.phi

do.cond.i:                                        ; preds = %invoke.cont.i
  br i1 %tobool.not.i, label %cleanup.i, label %do.body.i, !llvm.loop !37

cleanup.i:                                        ; preds = %do.cond.i, %if.then
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZL9resbMutex)
          to label %_ZL15ures_flushCachev.exit unwind label %terminate.lpad.i7.i

terminate.lpad.i7.i:                              ; preds = %cleanup.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZL15ures_flushCachev.exit:                       ; preds = %cleanup.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pos.i)
  %17 = load ptr, ptr @_ZL5cache, align 8
  call void @uhash_close_75(ptr noundef %17)
  store ptr null, ptr @_ZL5cache, align 8
  br label %if.end

if.end:                                           ; preds = %_ZL15ures_flushCachev.exit, %entry
  store atomic i32 0, ptr @_ZL14gCacheInitOnce seq_cst, align 4
  ret i8 1
}

declare i32 @uhash_hashChars_75(ptr) local_unnamed_addr #5

declare signext i8 @uhash_compareChars_75(ptr, ptr) local_unnamed_addr #5

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #5

declare ptr @uhash_nextElement_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uhash_removeElement_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10free_entryP18UResourceDataEntry(ptr noundef %entry1) unnamed_addr #1 {
entry:
  %fData = getelementptr inbounds i8, ptr %entry1, i64 40
  tail call void @res_unload_75(ptr noundef nonnull %fData)
  %0 = load ptr, ptr %entry1, align 8
  %cmp.not = icmp eq ptr %0, null
  %fNameBuffer = getelementptr inbounds i8, ptr %entry1, i64 104
  %cmp3.not = icmp eq ptr %0, %fNameBuffer
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp3.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @uprv_free_75(ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %fPath = getelementptr inbounds i8, ptr %entry1, i64 8
  %1 = load ptr, ptr %fPath, align 8
  %cmp5.not = icmp eq ptr %1, null
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void @uprv_free_75(ptr noundef nonnull %1)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %fPool = getelementptr inbounds i8, ptr %entry1, i64 32
  %2 = load ptr, ptr %fPool, align 8
  %cmp9.not = icmp eq ptr %2, null
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end8
  %fCountExisting = getelementptr inbounds i8, ptr %2, i64 108
  %3 = load i32, ptr %fCountExisting, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %fCountExisting, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %fAlias = getelementptr inbounds i8, ptr %entry1, i64 24
  %4 = load ptr, ptr %fAlias, align 8
  %cmp13.not = icmp eq ptr %4, null
  br i1 %cmp13.not, label %if.end20, label %while.cond

while.cond:                                       ; preds = %if.end12, %while.cond
  %alias.0 = phi ptr [ %5, %while.cond ], [ %4, %if.end12 ]
  %fAlias15 = getelementptr inbounds i8, ptr %alias.0, i64 24
  %5 = load ptr, ptr %fAlias15, align 8
  %cmp16.not = icmp eq ptr %5, null
  br i1 %cmp16.not, label %while.end, label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %while.cond
  %fCountExisting18 = getelementptr inbounds i8, ptr %alias.0, i64 108
  %6 = load i32, ptr %fCountExisting18, align 4
  %dec19 = add i32 %6, -1
  store i32 %dec19, ptr %fCountExisting18, align 4
  br label %if.end20

if.end20:                                         ; preds = %while.end, %if.end12
  tail call void @uprv_free_75(ptr noundef nonnull %entry1)
  ret void
}

declare void @res_unload_75(ptr noundef) local_unnamed_addr #5

declare void @_Z22ulocimp_getLanguage_75PKcPS0_R10UErrorCode(ptr sret(%"class.icu_75::CharString") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_Z20ulocimp_getScript_75PKcPS0_R10UErrorCode(ptr sret(%"class.icu_75::CharString") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_Z21ulocimp_getCountry_75PKcPS0_R10UErrorCode(ptr sret(%"class.icu_75::CharString") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16getDefaultScriptRKN6icu_7510CharStringES2_(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %language, ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %region) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %err = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %localeID = alloca %"class.icu_75::CharString", align 8
  %agg.tmp5 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp26 = alloca %"class.icu_75::StringPiece", align 8
  store i32 0, ptr %err, align 4
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull @.str.25)
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %2 = load i32, ptr %1, align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %agg.result)
  %len.i = getelementptr inbounds i8, ptr %agg.result, i64 56
  store i32 0, ptr %len.i, align 8
  %3 = load ptr, ptr %agg.result, align 8
  store i8 0, ptr %3, align 1
  %call3.i1.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %agg.result, ptr noundef %0, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %15, %lpad ], [ %16, %lpad2 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %agg.result) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit: ; preds = %entry
  %len.i7 = getelementptr inbounds i8, ptr %region, i64 56
  %5 = load i32, ptr %len.i7, align 8
  %cmp.i.not = icmp eq i32 %5, 0
  br i1 %cmp.i.not, label %if.then17, label %if.then

if.then:                                          ; preds = %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %localeID)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  %len.i8 = getelementptr inbounds i8, ptr %localeID, i64 56
  store i32 0, ptr %len.i8, align 8
  %6 = load ptr, ptr %localeID, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %language, align 8
  %len.i.i = getelementptr inbounds i8, ptr %language, i64 56
  %8 = load i32, ptr %len.i.i, align 8
  %call3.i9 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %localeID, ptr noundef %7, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp5, ptr noundef nonnull @.str.24)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont3
  %9 = load ptr, ptr %agg.tmp5, align 8
  %10 = getelementptr inbounds i8, ptr %agg.tmp5, i64 8
  %11 = load i32, ptr %10, align 8
  %call3.i10 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call3.i9, ptr noundef %9, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont6
  %12 = load ptr, ptr %region, align 8
  %13 = load i32, ptr %len.i7, align 8
  %call3.i12 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call3.i10, ptr noundef %12, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont7
  %14 = load i32, ptr %err, align 4
  %cmp.i14 = icmp sgt i32 %14, 0
  br i1 %cmp.i14, label %cleanup.thread, label %if.end

cleanup.thread:                                   ; preds = %invoke.cont9
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %localeID) #21
  br label %nrvo.skipdtor

lpad:                                             ; preds = %invoke.cont27, %if.then, %if.then23
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2:                                            ; preds = %invoke.cont7, %invoke.cont6, %invoke.cont1, %invoke.cont3
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %localeID) #21
  br label %common.resume

if.end:                                           ; preds = %invoke.cont9
  %17 = load ptr, ptr %localeID, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.else.i, %if.end
  %bottom.011.i = phi ptr [ %bottom.1.i, %if.else.i ], [ @_ZL18defaultScriptTable, %if.end ]
  %top.010.i = phi ptr [ %top.1.i, %if.else.i ], [ getelementptr inbounds ([2042 x i32], ptr @_ZL18defaultScriptTable, i64 1, i64 0), %if.end ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %top.010.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %bottom.011.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %div.i = sdiv i64 %sub.ptr.div.i, 4
  %mul.i = shl nsw i64 %div.i, 1
  %add.ptr1.i = getelementptr inbounds i32, ptr %bottom.011.i, i64 %mul.i
  %18 = load i32, ptr %add.ptr1.i, align 4
  %idxprom.i = sext i32 %18 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr @_ZL15dsLocaleIDChars, i64 %idxprom.i
  %call.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %arrayidx.i) #25
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %cleanup, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %cmp6.i = icmp slt i32 %call.i, 0
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 8
  %top.1.i = select i1 %cmp6.i, ptr %add.ptr1.i, ptr %top.010.i
  %bottom.1.i = select i1 %cmp6.i, ptr %bottom.011.i, ptr %add.ptr9.i
  %cmp.i16 = icmp ult ptr %bottom.1.i, %top.1.i
  br i1 %cmp.i16, label %while.body.i, label %cleanup.thread56, !llvm.loop !31

cleanup.thread56:                                 ; preds = %if.else.i
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %localeID) #21
  br label %if.then17

cleanup:                                          ; preds = %while.body.i
  %arrayidx3.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 4
  %19 = load i32, ptr %arrayidx3.i, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %localeID) #21
  br label %if.then23

if.then17:                                        ; preds = %cleanup.thread56, %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit
  %20 = load ptr, ptr %language, align 8
  br label %while.body.i17

while.body.i17:                                   ; preds = %if.else.i31, %if.then17
  %bottom.011.i18 = phi ptr [ %bottom.1.i35, %if.else.i31 ], [ @_ZL18defaultScriptTable, %if.then17 ]
  %top.010.i19 = phi ptr [ %top.1.i34, %if.else.i31 ], [ getelementptr inbounds ([2042 x i32], ptr @_ZL18defaultScriptTable, i64 1, i64 0), %if.then17 ]
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %top.010.i19 to i64
  %sub.ptr.rhs.cast.i21 = ptrtoint ptr %bottom.011.i18 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i21
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 2
  %div.i24 = sdiv i64 %sub.ptr.div.i23, 4
  %mul.i25 = shl nsw i64 %div.i24, 1
  %add.ptr1.i26 = getelementptr inbounds i32, ptr %bottom.011.i18, i64 %mul.i25
  %21 = load i32, ptr %add.ptr1.i26, align 4
  %idxprom.i27 = sext i32 %21 to i64
  %arrayidx.i28 = getelementptr inbounds i8, ptr @_ZL15dsLocaleIDChars, i64 %idxprom.i27
  %call.i29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %arrayidx.i28) #25
  %cmp2.i30 = icmp eq i32 %call.i29, 0
  br i1 %cmp2.i30, label %if.then.i38, label %if.else.i31

if.then.i38:                                      ; preds = %while.body.i17
  %arrayidx3.i39 = getelementptr inbounds i8, ptr %add.ptr1.i26, i64 4
  %22 = load i32, ptr %arrayidx3.i39, align 4
  br label %if.then23

if.else.i31:                                      ; preds = %while.body.i17
  %cmp6.i32 = icmp slt i32 %call.i29, 0
  %add.ptr9.i33 = getelementptr inbounds i8, ptr %add.ptr1.i26, i64 8
  %top.1.i34 = select i1 %cmp6.i32, ptr %add.ptr1.i26, ptr %top.010.i19
  %bottom.1.i35 = select i1 %cmp6.i32, ptr %bottom.011.i18, ptr %add.ptr9.i33
  %cmp.i36 = icmp ult ptr %bottom.1.i35, %top.1.i34
  br i1 %cmp.i36, label %while.body.i17, label %nrvo.skipdtor, !llvm.loop !31

if.then23:                                        ; preds = %cleanup, %if.then.i38
  %idxprom4.i40.pn.in = phi i32 [ %22, %if.then.i38 ], [ %19, %cleanup ]
  %idxprom4.i40.pn = sext i32 %idxprom4.i40.pn.in to i64
  %defaultScript.2.ph = getelementptr inbounds i8, ptr @_ZL15scriptCodeChars, i64 %idxprom4.i40.pn
  store i32 0, ptr %len.i, align 8
  %23 = load ptr, ptr %agg.result, align 8
  store i8 0, ptr %23, align 1
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp26, ptr noundef nonnull %defaultScript.2.ph)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then23
  %24 = load ptr, ptr %agg.tmp26, align 8
  %25 = getelementptr inbounds i8, ptr %agg.tmp26, i64 8
  %26 = load i32, ptr %25, align 8
  %call3.i44 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %agg.result, ptr noundef %24, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %nrvo.skipdtor unwind label %lpad

nrvo.skipdtor:                                    ; preds = %if.else.i31, %invoke.cont27, %cleanup.thread
  ret void
}

declare i32 @uloc_getVariant_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #11

declare ptr @uhash_get_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uprv_strdup_75(ptr noundef) local_unnamed_addr #5

declare void @res_load_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL12getPoolEntryPKcP10UErrorCode(ptr noundef %path, ptr noundef %status) unnamed_addr #1 {
entry:
  %call = tail call fastcc noundef ptr @_ZL10init_entryPKcS0_P10UErrorCode(ptr noundef nonnull @.str.27, ptr noundef %path, ptr noundef %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %fBogus = getelementptr inbounds i8, ptr %call, i64 112
  %1 = load i32, ptr %fBogus, align 8
  %cmp2.not = icmp eq i32 %1, 0
  br i1 %cmp2.not, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %isPoolBundle = getelementptr inbounds i8, ptr %call, i64 97
  %2 = load i8, ptr %isPoolBundle, align 1
  %tobool4.not = icmp eq i8 %2, 0
  br i1 %tobool4.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %land.lhs.true
  store i32 3, ptr %status, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false3, %entry
  ret ptr %call
}

declare i32 @res_getResource_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal void @_ZL21ures_loc_closeLocalesP12UEnumeration(ptr noundef %enumerator) #1 {
entry:
  %context = getelementptr inbounds i8, ptr %enumerator, i64 8
  %0 = load ptr, ptr %context, align 8
  %curr = getelementptr inbounds i8, ptr %0, i64 136
  tail call fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef nonnull %curr, i8 noundef signext 1)
  tail call fastcc void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef %0, i8 noundef signext 1)
  tail call void @uprv_free_75(ptr noundef %0)
  tail call void @uprv_free_75(ptr noundef %enumerator)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL21ures_loc_countLocalesP12UEnumerationP10UErrorCode(ptr nocapture noundef readonly %en, ptr nocapture readnone %0) #14 {
entry:
  %context = getelementptr inbounds i8, ptr %en, i64 8
  %1 = load ptr, ptr %context, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %ures_getSize_75.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %fSize.i = getelementptr inbounds i8, ptr %1, i64 128
  %2 = load i32, ptr %fSize.i, align 8
  br label %ures_getSize_75.exit

ures_getSize_75.exit:                             ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

declare ptr @uenum_unextDefault_75(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19ures_loc_nextLocaleP12UEnumerationPiP10UErrorCode(ptr nocapture noundef readonly %en, ptr noundef writeonly %resultLength, ptr noundef %status) #1 {
entry:
  %context = getelementptr inbounds i8, ptr %en, i64 8
  %0 = load ptr, ptr %context, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end, label %ures_hasNext_75.exit

ures_hasNext_75.exit:                             ; preds = %entry
  %fIndex.i = getelementptr inbounds i8, ptr %0, i64 124
  %1 = load i32, ptr %fIndex.i, align 4
  %fSize.i = getelementptr inbounds i8, ptr %0, i64 128
  %2 = load i32, ptr %fSize.i, align 8
  %sub.i = add nsw i32 %2, -1
  %cmp1.i.not = icmp slt i32 %1, %sub.i
  br i1 %cmp1.i.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %ures_hasNext_75.exit
  %curr = getelementptr inbounds i8, ptr %0, i64 136
  %call1 = tail call ptr @ures_getNextResource_75(ptr noundef nonnull %0, ptr noundef nonnull %curr, ptr noundef %status)
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.end, label %ures_getKey_75.exit

ures_getKey_75.exit:                              ; preds = %land.lhs.true
  %3 = load ptr, ptr %call1, align 8
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  %conv = trunc i64 %call3 to i32
  br label %if.end

if.end:                                           ; preds = %entry, %ures_getKey_75.exit, %land.lhs.true, %ures_hasNext_75.exit
  %result.0 = phi ptr [ %3, %ures_getKey_75.exit ], [ null, %land.lhs.true ], [ null, %ures_hasNext_75.exit ], [ null, %entry ]
  %len.0 = phi i32 [ %conv, %ures_getKey_75.exit ], [ 0, %land.lhs.true ], [ 0, %ures_hasNext_75.exit ], [ 0, %entry ]
  %tobool4.not = icmp eq ptr %resultLength, null
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 %len.0, ptr %resultLength, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  ret ptr %result.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL21ures_loc_resetLocalesP12UEnumerationP10UErrorCode(ptr nocapture noundef readonly %en, ptr nocapture readnone %0) #17 {
entry:
  %context = getelementptr inbounds i8, ptr %en, i64 8
  %1 = load ptr, ptr %context, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %ures_resetIterator_75.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %fIndex.i = getelementptr inbounds i8, ptr %1, i64 124
  store i32 -1, ptr %fIndex.i, align 4
  br label %ures_resetIterator_75.exit

ures_resetIterator_75.exit:                       ; preds = %entry, %if.end.i
  ret void
}

declare i32 @uloc_getParent_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { allocsize(1) }
attributes #25 = { nounwind willreturn memory(read) }

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
!18 = !{i8 0, i8 2}
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
