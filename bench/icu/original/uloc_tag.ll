target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::CheckedArrayByteSink" = type <{ %"class.icu_75::ByteSink", ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.icu_75::ByteSink" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }
%"class.icu_75::LocalUEnumerationPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%struct.VariantListEntry = type { ptr, ptr }
%"class.icu_75::MemoryPool" = type { i32, %"class.icu_75::MaybeStackArray.1" }
%"class.icu_75::MaybeStackArray.1" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::MemoryPool.2" = type { i32, %"class.icu_75::MaybeStackArray.3" }
%"class.icu_75::MaybeStackArray.3" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::MemoryPool.4" = type { i32, %"class.icu_75::MaybeStackArray.5" }
%"class.icu_75::MaybeStackArray.5" = type { ptr, i32, i8, [8 x ptr] }
%struct.AttributeListEntry = type { ptr, ptr }
%struct.ExtensionListEntry = type { ptr, ptr, ptr }
%"class.icu_75::LocalULanguageTagPointer" = type { %"class.icu_75::LocalPointerBase.0" }
%"class.icu_75::LocalPointerBase.0" = type { ptr }
%struct.ULanguageTag = type { ptr, ptr, [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>

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

$_ZNK6icu_7520CheckedArrayByteSink21NumberOfBytesAppendedEv = comdat any

$_ZNK6icu_7520CheckedArrayByteSink10OverflowedEv = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZN6icu_7524LocalUEnumerationPointerC2EP12UEnumeration = comdat any

$_ZNK6icu_7516LocalPointerBaseI12UEnumerationE8getAliasEv = comdat any

$_ZNK6icu_7510CharString6lengthEv = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZN6icu_7524LocalUEnumerationPointerD2Ev = comdat any

$_ZN6icu_7524LocalULanguageTagPointerC2EP12ULanguageTag = comdat any

$_ZNK6icu_7516LocalPointerBaseI12ULanguageTagE8getAliasEv = comdat any

$_ZN6icu_7524LocalULanguageTagPointerD2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseI12UEnumerationEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseI12UEnumerationED2Ev = comdat any

$_ZN6icu_7510MemoryPoolI18AttributeListEntryLi8EEC2Ev = comdat any

$_ZN6icu_7510MemoryPoolI18ExtensionListEntryLi8EEC2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_10CharStringELi8EEC2Ev = comdat any

$_ZNK6icu_7516LocalPointerBaseI12UEnumerationE7isValidEv = comdat any

$_ZNK6icu_7510CharStringixEi = comdat any

$_ZN6icu_7510MemoryPoolI18AttributeListEntryLi8EE6createIJEEEPS1_DpOT_ = comdat any

$_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJRA100_cRiR10UErrorCodeEEEPS1_DpOT_ = comdat any

$_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJRS1_R10UErrorCodeEEEPS1_DpOT_ = comdat any

$_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJPcRiR10UErrorCodeEEEPS1_DpOT_ = comdat any

$_ZN6icu_7510MemoryPoolI18ExtensionListEntryLi8EE6createIJEEEPS1_DpOT_ = comdat any

$_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev = comdat any

$_ZN6icu_7510MemoryPoolI18ExtensionListEntryLi8EED2Ev = comdat any

$_ZN6icu_7510MemoryPoolI18AttributeListEntryLi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIP18AttributeListEntryLi8EEC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EEC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EEC2Ev = comdat any

$_ZNK6icu_7515MaybeStackArrayIP18AttributeListEntryLi8EE11getCapacityEv = comdat any

$_ZN6icu_7515MaybeStackArrayIP18AttributeListEntryLi8EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIP18AttributeListEntryLi8EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIP18AttributeListEntryLi8EE12releaseArrayEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE11getCapacityEv = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii = comdat any

$_ZN6icu_7510CharStringC2EPKciR10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE12releaseArrayEv = comdat any

$_ZN6icu_7510CharStringC2ERKS0_R10UErrorCode = comdat any

$_ZN6icu_7510CharString6appendERKS0_R10UErrorCode = comdat any

$_ZNK6icu_7510CharString4dataEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE11getCapacityEv = comdat any

$_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE12releaseArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIP18AttributeListEntryLi8EED2Ev = comdat any

$_ZNK6icu_7516LocalPointerBaseI12ULanguageTagE6isNullEv = comdat any

$_ZNK6icu_7516LocalPointerBaseI12ULanguageTagEptEv = comdat any

$_ZN6icu_7516LocalPointerBaseI12ULanguageTagE6orphanEv = comdat any

$_ZN6icu_7516LocalPointerBaseI12ULanguageTagEC2EPS1_ = comdat any

$_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJEEEPS1_DpOT_ = comdat any

$_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJRA3_cRiR10UErrorCodeEEEPS1_DpOT_ = comdat any

$_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJRA128_cRiR10UErrorCodeEEEPS1_DpOT_ = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

$_ZNK6icu_7511StringPiece6lengthEv = comdat any

$_ZN6icu_7516LocalPointerBaseI12ULanguageTagED2Ev = comdat any

@.str = private unnamed_addr constant [7 x i8] c"und-x-\00", align 1
@_ZL8LANG_UND = internal constant [4 x i8] c"und\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_ZL15DEPRECATEDLANGS = internal constant [156 x [4 x i8]] [[4 x i8] c"in\00\00", [4 x i8] c"id\00\00", [4 x i8] c"iw\00\00", [4 x i8] c"he\00\00", [4 x i8] c"ji\00\00", [4 x i8] c"yi\00\00", [4 x i8] c"jw\00\00", [4 x i8] c"jv\00\00", [4 x i8] c"mo\00\00", [4 x i8] c"ro\00\00", [4 x i8] c"aam\00", [4 x i8] c"aas\00", [4 x i8] c"adp\00", [4 x i8] c"dz\00\00", [4 x i8] c"aue\00", [4 x i8] c"ktz\00", [4 x i8] c"ayx\00", [4 x i8] c"nun\00", [4 x i8] c"bgm\00", [4 x i8] c"bcg\00", [4 x i8] c"bjd\00", [4 x i8] c"drl\00", [4 x i8] c"ccq\00", [4 x i8] c"rki\00", [4 x i8] c"cjr\00", [4 x i8] c"mom\00", [4 x i8] c"cka\00", [4 x i8] c"cmr\00", [4 x i8] c"cmk\00", [4 x i8] c"xch\00", [4 x i8] c"coy\00", [4 x i8] c"pij\00", [4 x i8] c"cqu\00", [4 x i8] c"quh\00", [4 x i8] c"drh\00", [4 x i8] c"khk\00", [4 x i8] c"drw\00", [4 x i8] c"prs\00", [4 x i8] c"gav\00", [4 x i8] c"dev\00", [4 x i8] c"gfx\00", [4 x i8] c"vaj\00", [4 x i8] c"ggn\00", [4 x i8] c"gvr\00", [4 x i8] c"gti\00", [4 x i8] c"nyc\00", [4 x i8] c"guv\00", [4 x i8] c"duz\00", [4 x i8] c"hrr\00", [4 x i8] c"jal\00", [4 x i8] c"ibi\00", [4 x i8] c"opa\00", [4 x i8] c"ilw\00", [4 x i8] c"gal\00", [4 x i8] c"jeg\00", [4 x i8] c"oyb\00", [4 x i8] c"kgc\00", [4 x i8] c"tdf\00", [4 x i8] c"kgh\00", [4 x i8] c"kml\00", [4 x i8] c"koj\00", [4 x i8] c"kwv\00", [4 x i8] c"krm\00", [4 x i8] c"bmf\00", [4 x i8] c"ktr\00", [4 x i8] c"dtp\00", [4 x i8] c"kvs\00", [4 x i8] c"gdj\00", [4 x i8] c"kwq\00", [4 x i8] c"yam\00", [4 x i8] c"kxe\00", [4 x i8] c"tvd\00", [4 x i8] c"kzj\00", [4 x i8] c"dtp\00", [4 x i8] c"kzt\00", [4 x i8] c"dtp\00", [4 x i8] c"lii\00", [4 x i8] c"raq\00", [4 x i8] c"lmm\00", [4 x i8] c"rmx\00", [4 x i8] c"meg\00", [4 x i8] c"cir\00", [4 x i8] c"mst\00", [4 x i8] c"mry\00", [4 x i8] c"mwj\00", [4 x i8] c"vaj\00", [4 x i8] c"myt\00", [4 x i8] c"mry\00", [4 x i8] c"nad\00", [4 x i8] c"xny\00", [4 x i8] c"ncp\00", [4 x i8] c"kdz\00", [4 x i8] c"nnx\00", [4 x i8] c"ngv\00", [4 x i8] c"nts\00", [4 x i8] c"pij\00", [4 x i8] c"oun\00", [4 x i8] c"vaj\00", [4 x i8] c"pcr\00", [4 x i8] c"adx\00", [4 x i8] c"pmc\00", [4 x i8] c"huw\00", [4 x i8] c"pmu\00", [4 x i8] c"phr\00", [4 x i8] c"ppa\00", [4 x i8] c"bfy\00", [4 x i8] c"ppr\00", [4 x i8] c"lcq\00", [4 x i8] c"pry\00", [4 x i8] c"prt\00", [4 x i8] c"puz\00", [4 x i8] c"pub\00", [4 x i8] c"sca\00", [4 x i8] c"hle\00", [4 x i8] c"skk\00", [4 x i8] c"oyb\00", [4 x i8] c"tdu\00", [4 x i8] c"dtp\00", [4 x i8] c"thc\00", [4 x i8] c"tpo\00", [4 x i8] c"thx\00", [4 x i8] c"oyb\00", [4 x i8] c"tie\00", [4 x i8] c"ras\00", [4 x i8] c"tkk\00", [4 x i8] c"twm\00", [4 x i8] c"tlw\00", [4 x i8] c"weo\00", [4 x i8] c"tmp\00", [4 x i8] c"tyj\00", [4 x i8] c"tne\00", [4 x i8] c"kak\00", [4 x i8] c"tnf\00", [4 x i8] c"prs\00", [4 x i8] c"tsf\00", [4 x i8] c"taj\00", [4 x i8] c"uok\00", [4 x i8] c"ema\00", [4 x i8] c"xba\00", [4 x i8] c"cax\00", [4 x i8] c"xia\00", [4 x i8] c"acn\00", [4 x i8] c"xkh\00", [4 x i8] c"waw\00", [4 x i8] c"xsj\00", [4 x i8] c"suj\00", [4 x i8] c"ybd\00", [4 x i8] c"rki\00", [4 x i8] c"yma\00", [4 x i8] c"lrr\00", [4 x i8] c"ymt\00", [4 x i8] c"mtm\00", [4 x i8] c"yos\00", [4 x i8] c"zom\00", [4 x i8] c"yuu\00", [4 x i8] c"yug\00"], align 16
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@_ZL17DEPRECATEDREGIONS = internal constant [12 x [3 x i8]] [[3 x i8] c"BU\00", [3 x i8] c"MM\00", [3 x i8] c"DD\00", [3 x i8] c"DE\00", [3 x i8] c"FX\00", [3 x i8] c"FR\00", [3 x i8] c"TP\00", [3 x i8] c"TL\00", [3 x i8] c"YD\00", [3 x i8] c"YE\00", [3 x i8] c"ZR\00", [3 x i8] c"CD\00"], align 16
@_ZL11POSIX_VALUE = internal constant [6 x i8] c"posix\00", align 1
@_ZL20LOCALE_ATTRIBUTE_KEY = internal constant [10 x i8] c"attribute\00", align 1
@_ZL9POSIX_KEY = internal constant [3 x i8] c"va\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@_ZL14PRIVATEUSE_KEY = internal constant [2 x i8] c"x\00", align 1
@_ZL22PRIVUSE_VARIANT_PREFIX = internal constant [9 x i8] c"lvariant\00", align 1
@_ZL6LEGACY = internal constant [50 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.15, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54], align 16
@_ZL9REDUNDANT = internal constant [52 x ptr] [ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.41, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105], align 16
@_ZL5EMPTY = internal constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"art-lojban\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"jbo\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"en-gb-oed\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"en-gb-oxendict\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"i-ami\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"ami\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"i-bnn\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"bnn\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"i-hak\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"hak\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"i-klingon\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"tlh\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"i-lux\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"lb\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"i-navajo\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"nv\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"i-pwn\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"pwn\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"i-tao\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"tao\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"i-tay\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"tay\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"i-tsu\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"tsu\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"no-bok\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"nb\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"no-nyn\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"nn\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"sgn-be-fr\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"sfb\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"sgn-be-nl\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"vgt\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"sgn-ch-de\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"sgg\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"zh-guoyu\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"cmn\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"zh-hakka\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"zh-min-nan\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"zh-xiang\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"hsn\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"i-default\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"en-x-i-default\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"i-enochian\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"und-x-i-enochian\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"i-mingo\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"see-x-i-mingo\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"zh-min\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"nan-x-zh-min\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"sgn-br\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"bzs\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"sgn-co\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"csn\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"sgn-de\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"gsg\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"sgn-dk\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"dsl\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"sgn-es\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"ssp\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"sgn-fr\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"fsl\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"sgn-gb\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"bfi\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"sgn-gr\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"gss\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"sgn-ie\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"isg\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"sgn-it\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"ise\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"sgn-jp\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"jsl\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"sgn-mx\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"mfs\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"sgn-ni\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"ncs\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"sgn-nl\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"dse\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"sgn-no\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"nsl\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"sgn-pt\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"psr\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"sgn-se\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"swl\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"sgn-us\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"ase\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"sgn-za\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"sfs\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"zh-cmn\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"zh-cmn-hans\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"cmn-hans\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"zh-cmn-hant\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"cmn-hant\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"zh-gan\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"gan\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"zh-wuu\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"wuu\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"zh-yue\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"yue\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"ja-latn-hepburn-heploc\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"ja-latn-alalc97\00", align 1
@_ZL6_POSIX = internal constant [7 x i8] c"_POSIX\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@_ZL15LOCALE_TYPE_YES = internal constant [4 x i8] c"yes\00", align 1

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_

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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #9
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
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
  call void @__clang_call_terminate(ptr %1) #11
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
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
  call void @__clang_call_terminate(ptr %14) #11
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
  call void @__clang_call_terminate(ptr %14) #11
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
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
define signext i8 @ultag_isLanguageSubtag_75(ptr noundef %s, i32 noundef %len) #1 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #12
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp sge i32 %2, 2
  br i1 %cmp1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %len.addr, align 4
  %cmp2 = icmp sle i32 %3, 8
  br i1 %cmp2, label %land.lhs.true3, label %if.end6

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %len.addr, align 4
  %call4 = call noundef signext i8 @_ZL14_isAlphaStringPKci(ptr noundef %4, i32 noundef %5)
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true3
  store i8 1, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %land.lhs.true3, %land.lhs.true, %if.end
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %6 = load i8, ptr %retval, align 1
  ret i8 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14_isAlphaStringPKci(ptr noundef %s, i32 noundef %len) #1 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %4 = load i8, ptr %add.ptr, align 1
  %call = call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %4)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i8, ptr %retval, align 1
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define signext i8 @ultag_isScriptSubtag_75(ptr noundef %s, i32 noundef %len) #1 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #12
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp eq i32 %2, 4
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i32, ptr %len.addr, align 4
  %call2 = call noundef signext i8 @_ZL14_isAlphaStringPKci(ptr noundef %3, i32 noundef %4)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i8 1, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define signext i8 @ultag_isRegionSubtag_75(ptr noundef %s, i32 noundef %len) #1 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #12
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i32, ptr %len.addr, align 4
  %call2 = call noundef signext i8 @_ZL14_isAlphaStringPKci(ptr noundef %3, i32 noundef %4)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i8 1, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %5 = load i32, ptr %len.addr, align 4
  %cmp5 = icmp eq i32 %5, 3
  br i1 %cmp5, label %land.lhs.true6, label %if.end10

land.lhs.true6:                                   ; preds = %if.end4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i32, ptr %len.addr, align 4
  %call7 = call noundef signext i8 @_ZL16_isNumericStringPKci(ptr noundef %6, i32 noundef %7)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true6
  store i8 1, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %land.lhs.true6, %if.end4
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then3
  %8 = load i8, ptr %retval, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL16_isNumericStringPKci(ptr noundef %s, i32 noundef %len) #0 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %4 = load i8, ptr %add.ptr, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp sge i32 %conv, 48
  br i1 %cmp1, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idx.ext2 = sext i32 %6 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %5, i64 %idx.ext2
  %7 = load i8, ptr %add.ptr3, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp sle i32 %conv4, 57
  br i1 %cmp5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %for.body
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i8, ptr %retval, align 1
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define signext i8 @ultag_isVariantSubtags_75(ptr noundef %s, i32 noundef %len) #1 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %call = call noundef signext i8 @_ZL12_isSepListOfPFaPKciES0_i(ptr noundef @_ZL16_isVariantSubtagPKci, ptr noundef %0, i32 noundef %1)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL12_isSepListOfPFaPKciES0_i(ptr noundef %test, ptr noundef %s, i32 noundef %len) #1 {
entry:
  %retval = alloca i8, align 1
  %test.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %pSubtag = alloca ptr, align 8
  store ptr %test, ptr %test.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %p, align 8
  store ptr null, ptr %pSubtag, align 8
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #12
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %if.end
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %5 = load i32, ptr %len.addr, align 4
  %conv1 = sext i32 %5 to i64
  %cmp2 = icmp slt i64 %sub.ptr.sub, %conv1
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv3 = sext i8 %7 to i32
  %cmp4 = icmp eq i32 %conv3, 45
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %while.body
  %8 = load ptr, ptr %pSubtag, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  store i8 0, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.then5
  %9 = load ptr, ptr %test.addr, align 8
  %10 = load ptr, ptr %pSubtag, align 8
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %pSubtag, align 8
  %sub.ptr.lhs.cast9 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast10 = ptrtoint ptr %12 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  %conv12 = trunc i64 %sub.ptr.sub11 to i32
  %call13 = call noundef signext i8 %9(ptr noundef %10, i32 noundef %conv12)
  %tobool = icmp ne i8 %call13, 0
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end8
  store i8 0, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.end8
  store ptr null, ptr %pSubtag, align 8
  br label %if.end19

if.else:                                          ; preds = %while.body
  %13 = load ptr, ptr %pSubtag, align 8
  %cmp16 = icmp eq ptr %13, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.else
  %14 = load ptr, ptr %p, align 8
  store ptr %14, ptr %pSubtag, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end15
  %15 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %pSubtag, align 8
  %cmp20 = icmp eq ptr %16, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %while.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %while.end
  %17 = load ptr, ptr %test.addr, align 8
  %18 = load ptr, ptr %pSubtag, align 8
  %19 = load ptr, ptr %p, align 8
  %20 = load ptr, ptr %pSubtag, align 8
  %sub.ptr.lhs.cast23 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast24 = ptrtoint ptr %20 to i64
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast24
  %conv26 = trunc i64 %sub.ptr.sub25 to i32
  %call27 = call noundef signext i8 %17(ptr noundef %18, i32 noundef %conv26)
  store i8 %call27, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then14, %if.then7
  %21 = load i8, ptr %retval, align 1
  ret i8 %21
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL16_isVariantSubtagPKci(ptr noundef %s, i32 noundef %len) #1 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #12
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %call1 = call noundef signext i8 @_ZL34_isAlphaNumericStringLimitedLengthPKciii(ptr noundef %2, i32 noundef %3, i32 noundef 5, i32 noundef 8)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i8 1, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i32, ptr %len.addr, align 4
  %cmp4 = icmp eq i32 %4, 4
  br i1 %cmp4, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end3
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  br i1 %cmp6, label %land.lhs.true7, label %if.end14

land.lhs.true7:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv8 = sext i8 %8 to i32
  %cmp9 = icmp sle i32 %conv8, 57
  br i1 %cmp9, label %land.lhs.true10, label %if.end14

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %9 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 1
  %call11 = call noundef signext i8 @_ZL21_isAlphaNumericStringPKci(ptr noundef %add.ptr, i32 noundef 3)
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true10
  store i8 1, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %land.lhs.true10, %land.lhs.true7, %land.lhs.true, %if.end3
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then2
  %10 = load i8, ptr %retval, align 1
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define signext i8 @ultag_isExtensionSubtags_75(ptr noundef %s, i32 noundef %len) #1 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %call = call noundef signext i8 @_ZL12_isSepListOfPFaPKciES0_i(ptr noundef @_ZL18_isExtensionSubtagPKci, ptr noundef %0, i32 noundef %1)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL18_isExtensionSubtagPKci(ptr noundef %s, i32 noundef %len) #1 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %call = call noundef signext i8 @_ZL34_isAlphaNumericStringLimitedLengthPKciii(ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 8)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define signext i8 @ultag_isPrivateuseValueSubtags_75(ptr noundef %s, i32 noundef %len) #1 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %call = call noundef signext i8 @_ZL12_isSepListOfPFaPKciES0_i(ptr noundef @_ZL24_isPrivateuseValueSubtagPKci, ptr noundef %0, i32 noundef %1)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL24_isPrivateuseValueSubtagPKci(ptr noundef %s, i32 noundef %len) #1 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %call = call noundef signext i8 @_ZL34_isAlphaNumericStringLimitedLengthPKciii(ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 8)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define signext i8 @ultag_isUnicodeLocaleAttribute_75(ptr noundef %s, i32 noundef %len) #1 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %call = call noundef signext i8 @_ZL34_isAlphaNumericStringLimitedLengthPKciii(ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef 8)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL34_isAlphaNumericStringLimitedLengthPKciii(ptr noundef %s, i32 noundef %len, i32 noundef %min, i32 noundef %max) #1 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %min, ptr %min.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #12
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %len.addr, align 4
  %3 = load i32, ptr %min.addr, align 4
  %cmp1 = icmp sge i32 %2, %3
  br i1 %cmp1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %len.addr, align 4
  %5 = load i32, ptr %max.addr, align 4
  %cmp2 = icmp sle i32 %4, %5
  br i1 %cmp2, label %land.lhs.true3, label %if.end6

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i32, ptr %len.addr, align 4
  %call4 = call noundef signext i8 @_ZL21_isAlphaNumericStringPKci(ptr noundef %6, i32 noundef %7)
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true3
  store i8 1, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %land.lhs.true3, %land.lhs.true, %if.end
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %8 = load i8, ptr %retval, align 1
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define signext i8 @ultag_isUnicodeLocaleAttributes_75(ptr noundef %s, i32 noundef %len) #1 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %call = call noundef signext i8 @_ZL12_isSepListOfPFaPKciES0_i(ptr noundef @ultag_isUnicodeLocaleAttribute_75, ptr noundef %0, i32 noundef %1)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define signext i8 @ultag_isUnicodeLocaleKey_75(ptr noundef %s, i32 noundef %len) #1 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #12
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  br i1 %cmp1, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i8, ptr %3, align 1
  %call2 = call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %4)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %land.lhs.true8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp sge i32 %conv3, 48
  br i1 %cmp4, label %land.lhs.true5, label %if.end12

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv6 = sext i8 %8 to i32
  %cmp7 = icmp sle i32 %conv6, 57
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %land.lhs.true5, %land.lhs.true
  %9 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i8, ptr %arrayidx, align 1
  %call9 = call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %10)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true8
  store i8 1, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %land.lhs.true8, %land.lhs.true5, %lor.lhs.false, %if.end
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end12, %if.then11
  %11 = load i8, ptr %retval, align 1
  ret i8 %11
}

declare signext i8 @uprv_isASCIILetter_75(i8 noundef signext) #5

; Function Attrs: mustprogress uwtable
define signext i8 @_isUnicodeLocaleTypeSubtag_75(ptr noundef %s, i32 noundef %len) #1 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %call = call noundef signext i8 @_ZL34_isAlphaNumericStringLimitedLengthPKciii(ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef 8)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define signext i8 @ultag_isUnicodeLocaleType_75(ptr noundef %s, i32 noundef %len) #1 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %call = call noundef signext i8 @_ZL12_isSepListOfPFaPKciES0_i(ptr noundef @_isUnicodeLocaleTypeSubtag_75, ptr noundef %0, i32 noundef %1)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define ptr @ultag_getTKeyStart_75(ptr noundef %localeID) #1 {
entry:
  %retval = alloca ptr, align 8
  %localeID.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %sep = alloca ptr, align 8
  store ptr %localeID, ptr %localeID.addr, align 8
  %0 = load ptr, ptr %localeID.addr, align 8
  store ptr %0, ptr %result, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %result, align 8
  %call = call noundef ptr @strchr(ptr noundef %1, i32 noundef 45) #12
  store ptr %call, ptr %sep, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %result, align 8
  %3 = load ptr, ptr %sep, align 8
  %4 = load ptr, ptr %result, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %call1 = call noundef signext i8 @_ZL7_isTKeyPKci(ptr noundef %2, i32 noundef %conv)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %result, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %6 = load ptr, ptr %sep, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %sep, align 8
  store ptr %incdec.ptr, ptr %result, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %result, align 8
  %call2 = call noundef signext i8 @_ZL7_isTKeyPKci(ptr noundef %7, i32 noundef -1)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %while.end
  %8 = load ptr, ptr %result, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %while.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL7_isTKeyPKci(ptr noundef %s, i32 noundef %len) #1 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #12
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  br i1 %cmp1, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i8, ptr %3, align 1
  %call2 = call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %4)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %land.lhs.true3, label %if.end11

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i8, ptr %add.ptr, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  br i1 %cmp5, label %land.lhs.true6, label %if.end11

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %7 = load ptr, ptr %s.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %add.ptr7, align 1
  %conv8 = sext i8 %8 to i32
  %cmp9 = icmp sle i32 %conv8, 57
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true6
  store i8 1, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %land.lhs.true6, %land.lhs.true3, %land.lhs.true, %if.end
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end11, %if.then10
  %9 = load i8, ptr %retval, align 1
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define signext i8 @ultag_isTransformedExtensionSubtags_75(ptr noundef %s, i32 noundef %len) #1 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %call = call noundef signext i8 @_ZL20_isStatefulSepListOfPFaRiPKciES1_i(ptr noundef @_ZL29_isTransformedExtensionSubtagRiPKci, ptr noundef %0, i32 noundef %1)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL20_isStatefulSepListOfPFaRiPKciES1_i(ptr noundef %test, ptr noundef %s, i32 noundef %len) #1 {
entry:
  %retval = alloca i8, align 1
  %test.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %state = alloca i32, align 4
  %p = alloca ptr, align 8
  %start = alloca ptr, align 8
  %subtagLen = alloca i32, align 4
  store ptr %test, ptr %test.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %state, align 4
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %start, align 8
  store i32 0, ptr %subtagLen, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #12
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %s.addr, align 8
  store ptr %3, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp sgt i32 %4, 0
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %p, align 8
  %6 = load i8, ptr %5, align 1
  %conv2 = sext i8 %6 to i32
  %cmp3 = icmp eq i32 %conv2, 45
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.body
  %7 = load ptr, ptr %test.addr, align 8
  %8 = load ptr, ptr %start, align 8
  %9 = load i32, ptr %subtagLen, align 4
  %call5 = call noundef signext i8 %7(ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef %8, i32 noundef %9)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then4
  store i8 0, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.then4
  store i32 0, ptr %subtagLen, align 4
  %10 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %add.ptr, ptr %start, align 8
  br label %if.end8

if.else:                                          ; preds = %for.body
  %11 = load i32, ptr %subtagLen, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %subtagLen, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end7
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %12 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %13 = load i32, ptr %len.addr, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %len.addr, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %test.addr, align 8
  %15 = load ptr, ptr %start, align 8
  %16 = load i32, ptr %subtagLen, align 4
  %call9 = call noundef signext i8 %14(ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef %15, i32 noundef %16)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %for.end
  %17 = load i32, ptr %state, align 4
  %cmp11 = icmp sge i32 %17, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  store i8 1, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %for.end
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then6
  %18 = load i8, ptr %retval, align 1
  ret i8 %18
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL29_isTransformedExtensionSubtagRiPKci(ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef %s, i32 noundef %len) #1 {
entry:
  %retval = alloca i8, align 1
  %state.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %kStart = alloca i32, align 4
  %kGotLanguage = alloca i32, align 4
  %kGotScript = alloca i32, align 4
  %kGotRegion = alloca i32, align 4
  %kGotVariant = alloca i32, align 4
  %kGotTKey = alloca i32, align 4
  %kGotTValue = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %kStart, align 4
  store i32 1, ptr %kGotLanguage, align 4
  store i32 2, ptr %kGotScript, align 4
  store i32 3, ptr %kGotRegion, align 4
  store i32 4, ptr %kGotVariant, align 4
  store i32 -1, ptr %kGotTKey, align 4
  store i32 6, ptr %kGotTValue, align 4
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #12
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 2, label %sw.bb14
    i32 3, label %sw.bb19
    i32 4, label %sw.bb20
    i32 -1, label %sw.bb29
    i32 6, label %sw.bb34
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %len.addr, align 4
  %call1 = call signext i8 @ultag_isLanguageSubtag_75(ptr noundef %4, i32 noundef %5)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %sw.bb
  %6 = load i32, ptr %len.addr, align 4
  %cmp2 = icmp ne i32 %6, 4
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %state.addr, align 8
  store i32 1, ptr %7, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %sw.bb
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %len.addr, align 4
  %call5 = call noundef signext i8 @_ZL7_isTKeyPKci(ptr noundef %8, i32 noundef %9)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %10 = load ptr, ptr %state.addr, align 8
  store i32 -1, ptr %10, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end4
  store i8 0, ptr %retval, align 1
  br label %return

sw.bb9:                                           ; preds = %if.end
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load i32, ptr %len.addr, align 4
  %call10 = call signext i8 @ultag_isScriptSubtag_75(ptr noundef %11, i32 noundef %12)
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %sw.bb9
  %13 = load ptr, ptr %state.addr, align 8
  store i32 2, ptr %13, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %sw.bb9
  br label %sw.bb14

sw.bb14:                                          ; preds = %if.end13, %if.end
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load i32, ptr %len.addr, align 4
  %call15 = call signext i8 @ultag_isRegionSubtag_75(ptr noundef %14, i32 noundef %15)
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %sw.bb14
  %16 = load ptr, ptr %state.addr, align 8
  store i32 3, ptr %16, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %sw.bb14
  br label %sw.bb19

sw.bb19:                                          ; preds = %if.end18, %if.end
  br label %sw.bb20

sw.bb20:                                          ; preds = %sw.bb19, %if.end
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load i32, ptr %len.addr, align 4
  %call21 = call noundef signext i8 @_ZL16_isVariantSubtagPKci(ptr noundef %17, i32 noundef %18)
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %sw.bb20
  %19 = load ptr, ptr %state.addr, align 8
  store i32 4, ptr %19, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %sw.bb20
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load i32, ptr %len.addr, align 4
  %call25 = call noundef signext i8 @_ZL7_isTKeyPKci(ptr noundef %20, i32 noundef %21)
  %tobool26 = icmp ne i8 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  %22 = load ptr, ptr %state.addr, align 8
  store i32 -1, ptr %22, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %if.end24
  store i8 0, ptr %retval, align 1
  br label %return

sw.bb29:                                          ; preds = %if.end
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load i32, ptr %len.addr, align 4
  %call30 = call noundef signext i8 @_ZL9_isTValuePKci(ptr noundef %23, i32 noundef %24)
  %tobool31 = icmp ne i8 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %sw.bb29
  %25 = load ptr, ptr %state.addr, align 8
  store i32 6, ptr %25, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.end33:                                         ; preds = %sw.bb29
  store i8 0, ptr %retval, align 1
  br label %return

sw.bb34:                                          ; preds = %if.end
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load i32, ptr %len.addr, align 4
  %call35 = call noundef signext i8 @_ZL7_isTKeyPKci(ptr noundef %26, i32 noundef %27)
  %tobool36 = icmp ne i8 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %sw.bb34
  %28 = load ptr, ptr %state.addr, align 8
  store i32 -1, ptr %28, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.end38:                                         ; preds = %sw.bb34
  %29 = load ptr, ptr %s.addr, align 8
  %30 = load i32, ptr %len.addr, align 4
  %call39 = call noundef signext i8 @_ZL9_isTValuePKci(ptr noundef %29, i32 noundef %30)
  %tobool40 = icmp ne i8 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  store i8 1, ptr %retval, align 1
  br label %return

if.end42:                                         ; preds = %if.end38
  store i8 0, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %if.end
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %if.end42, %if.then41, %if.then37, %if.end33, %if.then32, %if.end28, %if.then27, %if.then23, %if.then17, %if.then12, %if.end8, %if.then7, %if.then3
  %31 = load i8, ptr %retval, align 1
  ret i8 %31
}

; Function Attrs: mustprogress uwtable
define signext i8 @ultag_isUnicodeExtensionSubtags_75(ptr noundef %s, i32 noundef %len) #1 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %call = call noundef signext i8 @_ZL20_isStatefulSepListOfPFaRiPKciES1_i(ptr noundef @_ZL25_isUnicodeExtensionSubtagRiPKci, ptr noundef %0, i32 noundef %1)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL25_isUnicodeExtensionSubtagRiPKci(ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef %s, i32 noundef %len) #1 {
entry:
  %retval = alloca i8, align 1
  %state.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %kStart = alloca i32, align 4
  %kGotKey = alloca i32, align 4
  %kGotType = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %kStart, align 4
  store i32 1, ptr %kGotKey, align 4
  store i32 2, ptr %kGotType, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load i32, ptr %0, align 4
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %call = call signext i8 @ultag_isUnicodeLocaleKey_75(ptr noundef %2, i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %4 = load ptr, ptr %state.addr, align 8
  store i32 1, ptr %4, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.bb
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %len.addr, align 4
  %call1 = call signext i8 @ultag_isUnicodeLocaleAttribute_75(ptr noundef %5, i32 noundef %6)
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i8 1, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  store i8 0, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %len.addr, align 4
  %call6 = call signext i8 @ultag_isUnicodeLocaleKey_75(ptr noundef %7, i32 noundef %8)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %sw.bb5
  store i8 1, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %sw.bb5
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i32, ptr %len.addr, align 4
  %call10 = call signext i8 @_isUnicodeLocaleTypeSubtag_75(ptr noundef %9, i32 noundef %10)
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %11 = load ptr, ptr %state.addr, align 8
  store i32 2, ptr %11, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end9
  store i8 0, ptr %retval, align 1
  br label %return

sw.bb14:                                          ; preds = %entry
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i32, ptr %len.addr, align 4
  %call15 = call signext i8 @ultag_isUnicodeLocaleKey_75(ptr noundef %12, i32 noundef %13)
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %sw.bb14
  %14 = load ptr, ptr %state.addr, align 8
  store i32 1, ptr %14, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %sw.bb14
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load i32, ptr %len.addr, align 4
  %call19 = call signext i8 @_isUnicodeLocaleTypeSubtag_75(ptr noundef %15, i32 noundef %16)
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  store i8 1, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.end18
  store i8 0, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %if.end22, %if.then21, %if.then17, %if.end13, %if.then12, %if.then8, %if.end4, %if.then3, %if.then
  %17 = load i8, ptr %retval, align 1
  ret i8 %17
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_toLanguageTag_75(ptr noundef %localeID, ptr noundef %langtag, i32 noundef %langtagCapacity, i8 noundef signext %strict, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %localeID.addr = alloca ptr, align 8
  %langtag.addr = alloca ptr, align 8
  %langtagCapacity.addr = alloca i32, align 4
  %strict.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %sink = alloca %"class.icu_75::CheckedArrayByteSink", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %reslen = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %localeID, ptr %localeID.addr, align 8
  store ptr %langtag, ptr %langtag.addr, align 8
  store i32 %langtagCapacity, ptr %langtagCapacity.addr, align 4
  store i8 %strict, ptr %strict.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %langtag.addr, align 8
  %3 = load i32, ptr %langtagCapacity.addr, align 4
  call void @_ZN6icu_7520CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %sink, ptr noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %localeID.addr, align 8
  %5 = load i8, ptr %strict.addr, align 1
  %6 = load ptr, ptr %status.addr, align 8
  invoke void @ulocimp_toLanguageTag_75(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %sink, i8 noundef signext %5, ptr noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call2 = invoke noundef i32 @_ZNK6icu_7520CheckedArrayByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(29) %sink)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store i32 %call2, ptr %reslen, align 4
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call4 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont3
  %9 = load i32, ptr %reslen, align 4
  store i32 %9, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.else, %if.end7, %invoke.cont1, %invoke.cont, %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #9
  br label %eh.resume

if.end7:                                          ; preds = %invoke.cont3
  %call9 = invoke noundef signext i8 @_ZNK6icu_7520CheckedArrayByteSink10OverflowedEv(ptr noundef nonnull align 8 dereferenceable(29) %sink)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end7
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %invoke.cont8
  %13 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %13, align 4
  br label %if.end14

if.else:                                          ; preds = %invoke.cont8
  %14 = load ptr, ptr %langtag.addr, align 8
  %15 = load i32, ptr %langtagCapacity.addr, align 4
  %16 = load i32, ptr %reslen, align 4
  %17 = load ptr, ptr %status.addr, align 8
  %call13 = invoke i32 @u_terminateChars_75(ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %invoke.cont12, %if.then11
  %18 = load i32, ptr %reslen, align 4
  store i32 %18, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end14, %if.then6
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #9
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

declare void @_ZN6icu_7520CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @ulocimp_toLanguageTag_75(ptr noundef %localeID, ptr noundef nonnull align 8 dereferenceable(8) %sink, i8 noundef signext %strict, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %localeID.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %strict.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %canonical = alloca %"class.icu_75::CharString", align 8
  %tmpStatus = alloca i32, align 4
  %hadPosix = alloca i8, align 1
  %pKeywordStart = alloca ptr, align 8
  %canonicalSink = alloca %"class.icu_75::CharStringByteSink", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %kwdCnt = alloca i32, align 4
  %done = alloca i8, align 1
  %kwdEnum = alloca %"class.icu_75::LocalUEnumerationPointer", align 8
  %key = alloca ptr, align 8
  %len = alloca i32, align 4
  %buf = alloca %"class.icu_75::CharString", align 8
  %sink35 = alloca %"class.icu_75::CharStringByteSink", align 8
  store ptr %localeID, ptr %localeID.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  store i8 %strict, ptr %strict.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %canonical)
  store i32 0, ptr %tmpStatus, align 4
  store i8 0, ptr %hadPosix, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %canonicalSink, ptr noundef %canonical)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %localeID.addr, align 8
  invoke void @ulocimp_canonicalize_75(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %canonicalSink, ptr noundef %tmpStatus)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %canonicalSink) #9
  %1 = load i32, ptr %tmpStatus, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %2 = load i32, ptr %tmpStatus, align 4
  %3 = load ptr, ptr %status.addr, align 8
  store i32 %2, ptr %3, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup92

lpad:                                             ; preds = %invoke.cont89, %invoke.cont88, %invoke.cont86, %invoke.cont85, %invoke.cont83, %invoke.cont82, %invoke.cont80, %invoke.cont79, %invoke.cont77, %invoke.cont76, %invoke.cont74, %if.end73, %invoke.cont13, %invoke.cont11, %if.then10, %invoke.cont6, %invoke.cont4, %if.end, %invoke.cont2, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup95

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %canonicalSink) #9
  br label %ehcleanup95

if.end:                                           ; preds = %invoke.cont3
  %call5 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %canonical)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %call7 = invoke ptr @locale_getKeywordsStart_75(ptr noundef %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store ptr %call7, ptr %pKeywordStart, align 8
  %10 = load ptr, ptr %pKeywordStart, align 8
  %call9 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %canonical)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %cmp = icmp eq ptr %10, %call9
  br i1 %cmp, label %if.then10, label %if.end73

if.then10:                                        ; preds = %invoke.cont8
  store i32 0, ptr %kwdCnt, align 4
  store i8 0, ptr %done, align 1
  %call12 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %canonical)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then10
  %call14 = invoke ptr @uloc_openKeywords_75(ptr noundef %call12, ptr noundef %tmpStatus)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN6icu_7524LocalUEnumerationPointerC2EP12UEnumeration(ptr noundef nonnull align 8 dereferenceable(8) %kwdEnum, ptr noundef %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %11 = load i32, ptr %tmpStatus, align 4
  %call18 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %11)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end71

if.then20:                                        ; preds = %invoke.cont17
  %call22 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI12UEnumerationE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %kwdEnum)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %if.then20
  %call24 = invoke i32 @uenum_count_75(ptr noundef %call22, ptr noundef %tmpStatus)
          to label %invoke.cont23 unwind label %lpad16

invoke.cont23:                                    ; preds = %invoke.cont21
  store i32 %call24, ptr %kwdCnt, align 4
  %12 = load i32, ptr %kwdCnt, align 4
  %cmp25 = icmp eq i32 %12, 1
  br i1 %cmp25, label %if.then26, label %if.end67

if.then26:                                        ; preds = %invoke.cont23
  store i32 0, ptr %len, align 4
  %call28 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI12UEnumerationE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %kwdEnum)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %if.then26
  %call30 = invoke ptr @uenum_next_75(ptr noundef %call28, ptr noundef %len, ptr noundef %tmpStatus)
          to label %invoke.cont29 unwind label %lpad16

invoke.cont29:                                    ; preds = %invoke.cont27
  store ptr %call30, ptr %key, align 8
  %13 = load i32, ptr %len, align 4
  %cmp31 = icmp eq i32 %13, 1
  br i1 %cmp31, label %land.lhs.true, label %if.end66

land.lhs.true:                                    ; preds = %invoke.cont29
  %14 = load ptr, ptr %key, align 8
  %15 = load i8, ptr %14, align 1
  %conv = sext i8 %15 to i32
  %cmp32 = icmp eq i32 %conv, 120
  br i1 %cmp32, label %if.then33, label %if.end66

if.then33:                                        ; preds = %land.lhs.true
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %buf)
          to label %invoke.cont34 unwind label %lpad16

invoke.cont34:                                    ; preds = %if.then33
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink35, ptr noundef %buf)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont34
  %16 = load ptr, ptr %localeID.addr, align 8
  %17 = load ptr, ptr %key, align 8
  invoke void @ulocimp_getKeywordValue_75(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %sink35, ptr noundef %tmpStatus)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink35) #9
  %18 = load i32, ptr %tmpStatus, align 4
  %call41 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %18)
          to label %invoke.cont40 unwind label %lpad36

invoke.cont40:                                    ; preds = %invoke.cont39
  %tobool42 = icmp ne i8 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.else64

if.then43:                                        ; preds = %invoke.cont40
  %call45 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %buf)
          to label %invoke.cont44 unwind label %lpad36

invoke.cont44:                                    ; preds = %if.then43
  %call47 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %buf)
          to label %invoke.cont46 unwind label %lpad36

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke signext i8 @ultag_isPrivateuseValueSubtags_75(ptr noundef %call45, i32 noundef %call47)
          to label %invoke.cont48 unwind label %lpad36

invoke.cont48:                                    ; preds = %invoke.cont46
  %tobool50 = icmp ne i8 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.else

if.then51:                                        ; preds = %invoke.cont48
  %19 = load ptr, ptr %sink.addr, align 8
  %vtable = load ptr, ptr %19, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %20 = load ptr, ptr %vfn, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str, i32 noundef 6)
          to label %invoke.cont52 unwind label %lpad36

invoke.cont52:                                    ; preds = %if.then51
  %21 = load ptr, ptr %sink.addr, align 8
  %call54 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %buf)
          to label %invoke.cont53 unwind label %lpad36

invoke.cont53:                                    ; preds = %invoke.cont52
  %call56 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %buf)
          to label %invoke.cont55 unwind label %lpad36

invoke.cont55:                                    ; preds = %invoke.cont53
  %vtable57 = load ptr, ptr %21, align 8
  %vfn58 = getelementptr inbounds ptr, ptr %vtable57, i64 2
  %22 = load ptr, ptr %vfn58, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %call54, i32 noundef %call56)
          to label %invoke.cont59 unwind label %lpad36

invoke.cont59:                                    ; preds = %invoke.cont55
  store i8 1, ptr %done, align 1
  br label %if.end63

lpad16:                                           ; preds = %if.then33, %invoke.cont27, %if.then26, %invoke.cont21, %if.then20, %invoke.cont15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup72

lpad36:                                           ; preds = %invoke.cont55, %invoke.cont53, %invoke.cont52, %if.then51, %invoke.cont46, %invoke.cont44, %if.then43, %invoke.cont39, %invoke.cont34
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad38:                                           ; preds = %invoke.cont37
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink35) #9
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont48
  %32 = load i8, ptr %strict.addr, align 1
  %tobool60 = icmp ne i8 %32, 0
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.else
  %33 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %33, align 4
  store i8 1, ptr %done, align 1
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.else
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %invoke.cont59
  br label %if.end65

if.else64:                                        ; preds = %invoke.cont40
  %34 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %34, align 4
  store i8 1, ptr %done, align 1
  br label %if.end65

if.end65:                                         ; preds = %if.else64, %if.end63
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %buf) #9
  br label %if.end66

ehcleanup:                                        ; preds = %lpad38, %lpad36
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %buf) #9
  br label %ehcleanup72

if.end66:                                         ; preds = %if.end65, %land.lhs.true, %invoke.cont29
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %invoke.cont23
  %35 = load i8, ptr %done, align 1
  %tobool68 = icmp ne i8 %35, 0
  br i1 %tobool68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end67
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end70:                                         ; preds = %if.end67
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %invoke.cont17
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end71, %if.then69
  call void @_ZN6icu_7524LocalUEnumerationPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %kwdEnum) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup92 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end73

ehcleanup72:                                      ; preds = %ehcleanup, %lpad16
  call void @_ZN6icu_7524LocalUEnumerationPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %kwdEnum) #9
  br label %ehcleanup95

if.end73:                                         ; preds = %cleanup.cont, %invoke.cont8
  %call75 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %canonical)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %if.end73
  %36 = load ptr, ptr %sink.addr, align 8
  %37 = load i8, ptr %strict.addr, align 1
  %38 = load ptr, ptr %status.addr, align 8
  invoke void @_ZL28_appendLanguageToLanguageTagPKcRN6icu_758ByteSinkEaP10UErrorCode(ptr noundef %call75, ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef signext %37, ptr noundef %38)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %invoke.cont74
  %call78 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %canonical)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %invoke.cont76
  %39 = load ptr, ptr %sink.addr, align 8
  %40 = load i8, ptr %strict.addr, align 1
  %41 = load ptr, ptr %status.addr, align 8
  invoke void @_ZL26_appendScriptToLanguageTagPKcRN6icu_758ByteSinkEaP10UErrorCode(ptr noundef %call78, ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef signext %40, ptr noundef %41)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %invoke.cont77
  %call81 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %canonical)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %invoke.cont79
  %42 = load ptr, ptr %sink.addr, align 8
  %43 = load i8, ptr %strict.addr, align 1
  %44 = load ptr, ptr %status.addr, align 8
  invoke void @_ZL26_appendRegionToLanguageTagPKcRN6icu_758ByteSinkEaP10UErrorCode(ptr noundef %call81, ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef signext %43, ptr noundef %44)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %invoke.cont80
  %call84 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %canonical)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont82
  %45 = load ptr, ptr %sink.addr, align 8
  %46 = load i8, ptr %strict.addr, align 1
  %47 = load ptr, ptr %status.addr, align 8
  invoke void @_ZL28_appendVariantsToLanguageTagPKcRN6icu_758ByteSinkEaPaP10UErrorCode(ptr noundef %call84, ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef signext %46, ptr noundef %hadPosix, ptr noundef %47)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %invoke.cont83
  %call87 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %canonical)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %invoke.cont85
  %48 = load ptr, ptr %sink.addr, align 8
  %49 = load i8, ptr %strict.addr, align 1
  %50 = load i8, ptr %hadPosix, align 1
  %51 = load ptr, ptr %status.addr, align 8
  invoke void @_ZL28_appendKeywordsToLanguageTagPKcRN6icu_758ByteSinkEaaP10UErrorCode(ptr noundef %call87, ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef signext %49, i8 noundef signext %50, ptr noundef %51)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %invoke.cont86
  %call90 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %canonical)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %invoke.cont88
  %52 = load ptr, ptr %sink.addr, align 8
  %53 = load i8, ptr %strict.addr, align 1
  %54 = load i8, ptr %hadPosix, align 1
  %55 = load ptr, ptr %status.addr, align 8
  invoke void @_ZL30_appendPrivateuseToLanguageTagPKcRN6icu_758ByteSinkEaaP10UErrorCode(ptr noundef %call90, ptr noundef nonnull align 8 dereferenceable(8) %52, i8 noundef signext %53, i8 noundef signext %54, ptr noundef %55)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %invoke.cont89
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup92

cleanup92:                                        ; preds = %invoke.cont91, %cleanup, %if.then
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %canonical) #9
  %cleanup.dest93 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest93, label %unreachable [
    i32 0, label %cleanup.cont94
    i32 1, label %cleanup.cont94
  ]

cleanup.cont94:                                   ; preds = %cleanup92, %cleanup92
  ret void

ehcleanup95:                                      ; preds = %ehcleanup72, %lpad1, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %canonical) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup95
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val96 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val96

unreachable:                                      ; preds = %cleanup92
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7520CheckedArrayByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(29) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %appended_ = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %appended_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7520CheckedArrayByteSink10OverflowedEv(ptr noundef nonnull align 8 dereferenceable(29) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %overflowed_ = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %overflowed_, align 4
  ret i8 %0
}

declare i32 @u_terminateChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #7

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

declare void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @ulocimp_canonicalize_75(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare ptr @locale_getKeywordsStart_75(ptr noundef) #5

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

declare ptr @uloc_openKeywords_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7524LocalUEnumerationPointerC2EP12UEnumeration(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI12UEnumerationEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
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

declare i32 @uenum_count_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI12UEnumerationE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare ptr @uenum_next_75(ptr noundef, ptr noundef, ptr noundef) #5

declare void @ulocimp_getKeywordValue_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7524LocalUEnumerationPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @uenum_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI12UEnumerationED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL28_appendLanguageToLanguageTagPKcRN6icu_758ByteSinkEaP10UErrorCode(ptr noundef %localeID, ptr noundef nonnull align 8 dereferenceable(8) %sink, i8 noundef signext %strict, ptr noundef %status) #1 {
entry:
  %localeID.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %strict.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %buf = alloca [12 x i8], align 1
  %tmpStatus = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %localeID, ptr %localeID.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  store i8 %strict, ptr %strict.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %tmpStatus, align 4
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end49

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %localeID.addr, align 8
  %arraydecay = getelementptr inbounds [12 x i8], ptr %buf, i64 0, i64 0
  %call1 = call i32 @uloc_getLanguage_75(ptr noundef %2, ptr noundef %arraydecay, i32 noundef 12, ptr noundef %tmpStatus)
  store i32 %call1, ptr %len, align 4
  %3 = load i32, ptr %tmpStatus, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %tmpStatus, align 4
  %cmp = icmp eq i32 %4, -124
  br i1 %cmp, label %if.then4, label %if.end8

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load i8, ptr %strict.addr, align 1
  %tobool5 = icmp ne i8 %5, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  %6 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %6, align 4
  br label %if.end49

if.end7:                                          ; preds = %if.then4
  store i32 0, ptr %len, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %lor.lhs.false
  %7 = load i32, ptr %len, align 4
  %cmp9 = icmp eq i32 %7, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %8 = load ptr, ptr %sink.addr, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @_ZL8LANG_UND, i32 noundef 3)
  br label %if.end49

if.else:                                          ; preds = %if.end8
  %arraydecay11 = getelementptr inbounds [12 x i8], ptr %buf, i64 0, i64 0
  %10 = load i32, ptr %len, align 4
  %call12 = call signext i8 @ultag_isLanguageSubtag_75(ptr noundef %arraydecay11, i32 noundef %10)
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.else20, label %if.then14

if.then14:                                        ; preds = %if.else
  %11 = load i8, ptr %strict.addr, align 1
  %tobool15 = icmp ne i8 %11, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then14
  %12 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %12, align 4
  br label %if.end49

if.end17:                                         ; preds = %if.then14
  %13 = load ptr, ptr %sink.addr, align 8
  %vtable18 = load ptr, ptr %13, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 2
  %14 = load ptr, ptr %vfn19, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @_ZL8LANG_UND, i32 noundef 3)
  br label %if.end48

if.else20:                                        ; preds = %if.else
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else20
  %15 = load i32, ptr %i, align 4
  %cmp21 = icmp slt i32 %15, 156
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay22 = getelementptr inbounds [12 x i8], ptr %buf, i64 0, i64 0
  %call23 = call i64 @strlen(ptr noundef %arraydecay22) #12
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [156 x [4 x i8]], ptr @_ZL15DEPRECATEDLANGS, i64 0, i64 %idxprom
  %arraydecay24 = getelementptr inbounds [4 x i8], ptr %arrayidx, i64 0, i64 0
  %call25 = call i64 @strlen(ptr noundef %arraydecay24) #12
  %cmp26 = icmp ult i64 %call23, %call25
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.body
  br label %for.end

if.end28:                                         ; preds = %for.body
  %arraydecay29 = getelementptr inbounds [12 x i8], ptr %buf, i64 0, i64 0
  %17 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %17 to i64
  %arrayidx31 = getelementptr inbounds [156 x [4 x i8]], ptr @_ZL15DEPRECATEDLANGS, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [4 x i8], ptr %arrayidx31, i64 0, i64 0
  %call33 = call i32 @strcmp(ptr noundef %arraydecay29, ptr noundef %arraydecay32) #12
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end43

if.then35:                                        ; preds = %if.end28
  %arraydecay36 = getelementptr inbounds [12 x i8], ptr %buf, i64 0, i64 0
  %18 = load i32, ptr %i, align 4
  %add = add nsw i32 %18, 1
  %idxprom37 = sext i32 %add to i64
  %arrayidx38 = getelementptr inbounds [156 x [4 x i8]], ptr @_ZL15DEPRECATEDLANGS, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [4 x i8], ptr %arrayidx38, i64 0, i64 0
  %call40 = call ptr @strcpy(ptr noundef %arraydecay36, ptr noundef %arraydecay39) #9
  %arraydecay41 = getelementptr inbounds [12 x i8], ptr %buf, i64 0, i64 0
  %call42 = call i64 @strlen(ptr noundef %arraydecay41) #12
  %conv = trunc i64 %call42 to i32
  store i32 %conv, ptr %len, align 4
  br label %for.end

if.end43:                                         ; preds = %if.end28
  br label %for.inc

for.inc:                                          ; preds = %if.end43
  %19 = load i32, ptr %i, align 4
  %add44 = add nsw i32 %19, 2
  store i32 %add44, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then35, %if.then27, %for.cond
  %20 = load ptr, ptr %sink.addr, align 8
  %arraydecay45 = getelementptr inbounds [12 x i8], ptr %buf, i64 0, i64 0
  %21 = load i32, ptr %len, align 4
  %vtable46 = load ptr, ptr %20, align 8
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 2
  %22 = load ptr, ptr %vfn47, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %arraydecay45, i32 noundef %21)
  br label %if.end48

if.end48:                                         ; preds = %for.end, %if.end17
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then16, %if.then10, %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26_appendScriptToLanguageTagPKcRN6icu_758ByteSinkEaP10UErrorCode(ptr noundef %localeID, ptr noundef nonnull align 8 dereferenceable(8) %sink, i8 noundef signext %strict, ptr noundef %status) #1 {
entry:
  %localeID.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %strict.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %buf = alloca [6 x i8], align 1
  %tmpStatus = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %localeID, ptr %localeID.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  store i8 %strict, ptr %strict.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %tmpStatus, align 4
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end22

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %localeID.addr, align 8
  %arraydecay = getelementptr inbounds [6 x i8], ptr %buf, i64 0, i64 0
  %call1 = call i32 @uloc_getScript_75(ptr noundef %2, ptr noundef %arraydecay, i32 noundef 6, ptr noundef %tmpStatus)
  store i32 %call1, ptr %len, align 4
  %3 = load i32, ptr %tmpStatus, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %tmpStatus, align 4
  %cmp = icmp eq i32 %4, -124
  br i1 %cmp, label %if.then4, label %if.end8

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load i8, ptr %strict.addr, align 1
  %tobool5 = icmp ne i8 %5, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  %6 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %6, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then4
  br label %if.end22

if.end8:                                          ; preds = %lor.lhs.false
  %7 = load i32, ptr %len, align 4
  %cmp9 = icmp sgt i32 %7, 0
  br i1 %cmp9, label %if.then10, label %if.end22

if.then10:                                        ; preds = %if.end8
  %arraydecay11 = getelementptr inbounds [6 x i8], ptr %buf, i64 0, i64 0
  %8 = load i32, ptr %len, align 4
  %call12 = call signext i8 @ultag_isScriptSubtag_75(ptr noundef %arraydecay11, i32 noundef %8)
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.then10
  %9 = load i8, ptr %strict.addr, align 1
  %tobool15 = icmp ne i8 %9, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then14
  %10 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %10, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.then14
  br label %if.end22

if.else:                                          ; preds = %if.then10
  %11 = load ptr, ptr %sink.addr, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %12 = load ptr, ptr %vfn, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.2, i32 noundef 1)
  %13 = load ptr, ptr %sink.addr, align 8
  %arraydecay18 = getelementptr inbounds [6 x i8], ptr %buf, i64 0, i64 0
  %14 = load i32, ptr %len, align 4
  %vtable19 = load ptr, ptr %13, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 2
  %15 = load ptr, ptr %vfn20, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %arraydecay18, i32 noundef %14)
  br label %if.end21

if.end21:                                         ; preds = %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end17, %if.end8, %if.end7, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26_appendRegionToLanguageTagPKcRN6icu_758ByteSinkEaP10UErrorCode(ptr noundef %localeID, ptr noundef nonnull align 8 dereferenceable(8) %sink, i8 noundef signext %strict, ptr noundef %status) #1 {
entry:
  %localeID.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %strict.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %buf = alloca [4 x i8], align 1
  %tmpStatus = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %localeID, ptr %localeID.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  store i8 %strict, ptr %strict.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %tmpStatus, align 4
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end37

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %localeID.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %call1 = call i32 @uloc_getCountry_75(ptr noundef %2, ptr noundef %arraydecay, i32 noundef 4, ptr noundef %tmpStatus)
  store i32 %call1, ptr %len, align 4
  %3 = load i32, ptr %tmpStatus, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %tmpStatus, align 4
  %cmp = icmp eq i32 %4, -124
  br i1 %cmp, label %if.then4, label %if.end8

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load i8, ptr %strict.addr, align 1
  %tobool5 = icmp ne i8 %5, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  %6 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %6, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then4
  br label %if.end37

if.end8:                                          ; preds = %lor.lhs.false
  %7 = load i32, ptr %len, align 4
  %cmp9 = icmp sgt i32 %7, 0
  br i1 %cmp9, label %if.then10, label %if.end37

if.then10:                                        ; preds = %if.end8
  %arraydecay11 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %8 = load i32, ptr %len, align 4
  %call12 = call signext i8 @ultag_isRegionSubtag_75(ptr noundef %arraydecay11, i32 noundef %8)
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.then10
  %9 = load i8, ptr %strict.addr, align 1
  %tobool15 = icmp ne i8 %9, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then14
  %10 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %10, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.then14
  br label %if.end37

if.else:                                          ; preds = %if.then10
  %11 = load ptr, ptr %sink.addr, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %12 = load ptr, ptr %vfn, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.2, i32 noundef 1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %13 = load i32, ptr %i, align 4
  %cmp18 = icmp slt i32 %13, 12
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay19 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [12 x [3 x i8]], ptr @_ZL17DEPRECATEDREGIONS, i64 0, i64 %idxprom
  %arraydecay20 = getelementptr inbounds [3 x i8], ptr %arrayidx, i64 0, i64 0
  %call21 = call i32 @strcmp(ptr noundef %arraydecay19, ptr noundef %arraydecay20) #12
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %for.body
  %arraydecay24 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %15 = load i32, ptr %i, align 4
  %add = add nsw i32 %15, 1
  %idxprom25 = sext i32 %add to i64
  %arrayidx26 = getelementptr inbounds [12 x [3 x i8]], ptr @_ZL17DEPRECATEDREGIONS, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [3 x i8], ptr %arrayidx26, i64 0, i64 0
  %call28 = call ptr @strcpy(ptr noundef %arraydecay24, ptr noundef %arraydecay27) #9
  %arraydecay29 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %call30 = call i64 @strlen(ptr noundef %arraydecay29) #12
  %conv = trunc i64 %call30 to i32
  store i32 %conv, ptr %len, align 4
  br label %for.end

if.end31:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %16 = load i32, ptr %i, align 4
  %add32 = add nsw i32 %16, 2
  store i32 %add32, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then23, %for.cond
  %17 = load ptr, ptr %sink.addr, align 8
  %arraydecay33 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %18 = load i32, ptr %len, align 4
  %vtable34 = load ptr, ptr %17, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 2
  %19 = load ptr, ptr %vfn35, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %arraydecay33, i32 noundef %18)
  br label %if.end36

if.end36:                                         ; preds = %for.end
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end17, %if.end8, %if.end7, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL28_appendVariantsToLanguageTagPKcRN6icu_758ByteSinkEaPaP10UErrorCode(ptr noundef %localeID, ptr noundef nonnull align 8 dereferenceable(8) %sink, i8 noundef signext %strict, ptr noundef %hadPosix, ptr noundef %status) #1 {
entry:
  %localeID.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %strict.addr = alloca i8, align 1
  %hadPosix.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %buf = alloca [157 x i8], align 16
  %tmpStatus = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  %pVar = alloca ptr, align 8
  %bNext = alloca i8, align 1
  %var = alloca ptr, align 8
  %varFirst = alloca ptr, align 8
  %varLen = alloca i32, align 4
  %tmpVar = alloca ptr, align 8
  store ptr %localeID, ptr %localeID.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  store i8 %strict, ptr %strict.addr, align 1
  store ptr %hadPosix, ptr %hadPosix.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %tmpStatus, align 4
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end101

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %localeID.addr, align 8
  %arraydecay = getelementptr inbounds [157 x i8], ptr %buf, i64 0, i64 0
  %call1 = call i32 @uloc_getVariant_75(ptr noundef %2, ptr noundef %arraydecay, i32 noundef 157, ptr noundef %tmpStatus)
  store i32 %call1, ptr %len, align 4
  %3 = load i32, ptr %tmpStatus, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %tmpStatus, align 4
  %cmp = icmp eq i32 %4, -124
  br i1 %cmp, label %if.then4, label %if.end8

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load i8, ptr %strict.addr, align 1
  %tobool5 = icmp ne i8 %5, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  %6 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %6, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then4
  br label %if.end101

if.end8:                                          ; preds = %lor.lhs.false
  %7 = load i32, ptr %len, align 4
  %cmp9 = icmp sgt i32 %7, 0
  br i1 %cmp9, label %if.then10, label %if.end101

if.then10:                                        ; preds = %if.end8
  store i8 1, ptr %bNext, align 1
  store ptr null, ptr %varFirst, align 8
  store ptr null, ptr %pVar, align 8
  %arraydecay11 = getelementptr inbounds [157 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay11, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end74, %if.then10
  %8 = load i8, ptr %bNext, align 1
  %tobool12 = icmp ne i8 %8, 0
  br i1 %tobool12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %p, align 8
  %10 = load i8, ptr %9, align 1
  %conv = sext i8 %10 to i32
  %cmp13 = icmp eq i32 %conv, 45
  br i1 %cmp13, label %if.then20, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %while.body
  %11 = load ptr, ptr %p, align 8
  %12 = load i8, ptr %11, align 1
  %conv15 = sext i8 %12 to i32
  %cmp16 = icmp eq i32 %conv15, 95
  br i1 %cmp16, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %13 = load ptr, ptr %p, align 8
  %14 = load i8, ptr %13, align 1
  %conv18 = sext i8 %14 to i32
  %cmp19 = icmp eq i32 %conv18, 0
  br i1 %cmp19, label %if.then20, label %if.else70

if.then20:                                        ; preds = %lor.lhs.false17, %lor.lhs.false14, %while.body
  %15 = load ptr, ptr %p, align 8
  %16 = load i8, ptr %15, align 1
  %conv21 = sext i8 %16 to i32
  %cmp22 = icmp eq i32 %conv21, 0
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then20
  store i8 0, ptr %bNext, align 1
  br label %if.end24

if.else:                                          ; preds = %if.then20
  %17 = load ptr, ptr %p, align 8
  store i8 0, ptr %17, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then23
  %18 = load ptr, ptr %pVar, align 8
  %cmp25 = icmp eq ptr %18, null
  br i1 %cmp25, label %if.then26, label %if.else30

if.then26:                                        ; preds = %if.end24
  %19 = load i8, ptr %strict.addr, align 1
  %tobool27 = icmp ne i8 %19, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then26
  %20 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %20, align 4
  br label %while.end

if.end29:                                         ; preds = %if.then26
  br label %if.end69

if.else30:                                        ; preds = %if.end24
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else30
  %21 = load ptr, ptr %pVar, align 8
  %22 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %22 to i64
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 %idx.ext
  %23 = load i8, ptr %add.ptr, align 1
  %conv31 = sext i8 %23 to i32
  %cmp32 = icmp ne i32 %conv31, 0
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %pVar, align 8
  %25 = load i32, ptr %i, align 4
  %idx.ext33 = sext i32 %25 to i64
  %add.ptr34 = getelementptr inbounds i8, ptr %24, i64 %idx.ext33
  %26 = load i8, ptr %add.ptr34, align 1
  %call35 = call signext i8 @uprv_asciitolower_75(i8 noundef signext %26)
  %27 = load ptr, ptr %pVar, align 8
  %28 = load i32, ptr %i, align 4
  %idx.ext36 = sext i32 %28 to i64
  %add.ptr37 = getelementptr inbounds i8, ptr %27, i64 %idx.ext36
  store i8 %call35, ptr %add.ptr37, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %pVar, align 8
  %call38 = call noundef signext i8 @_ZL16_isVariantSubtagPKci(ptr noundef %30, i32 noundef -1)
  %tobool39 = icmp ne i8 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.else59

if.then40:                                        ; preds = %for.end
  %31 = load ptr, ptr %pVar, align 8
  %call41 = call i32 @strcmp(ptr noundef %31, ptr noundef @_ZL11POSIX_VALUE) #12
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then45, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.then40
  %32 = load i32, ptr %len, align 4
  %cmp44 = icmp ne i32 %32, 5
  br i1 %cmp44, label %if.then45, label %if.else57

if.then45:                                        ; preds = %lor.lhs.false43, %if.then40
  %call46 = call noalias ptr @uprv_malloc_75(i64 noundef 16) #10
  store ptr %call46, ptr %var, align 8
  %33 = load ptr, ptr %var, align 8
  %cmp47 = icmp eq ptr %33, null
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then45
  %34 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %34, align 4
  br label %while.end

if.end49:                                         ; preds = %if.then45
  %35 = load ptr, ptr %pVar, align 8
  %36 = load ptr, ptr %var, align 8
  %variant = getelementptr inbounds %struct.VariantListEntry, ptr %36, i32 0, i32 0
  store ptr %35, ptr %variant, align 8
  %37 = load ptr, ptr %var, align 8
  %call50 = call noundef signext i8 @_ZL17_addVariantToListPP16VariantListEntryS0_(ptr noundef %varFirst, ptr noundef %37)
  %tobool51 = icmp ne i8 %call50, 0
  br i1 %tobool51, label %if.end56, label %if.then52

if.then52:                                        ; preds = %if.end49
  %38 = load ptr, ptr %var, align 8
  call void @uprv_free_75(ptr noundef %38)
  %39 = load i8, ptr %strict.addr, align 1
  %tobool53 = icmp ne i8 %39, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.then52
  %40 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %40, align 4
  br label %while.end

if.end55:                                         ; preds = %if.then52
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end49
  br label %if.end58

if.else57:                                        ; preds = %lor.lhs.false43
  %41 = load ptr, ptr %hadPosix.addr, align 8
  store i8 1, ptr %41, align 1
  br label %if.end58

if.end58:                                         ; preds = %if.else57, %if.end56
  br label %if.end68

if.else59:                                        ; preds = %for.end
  %42 = load i8, ptr %strict.addr, align 1
  %tobool60 = icmp ne i8 %42, 0
  br i1 %tobool60, label %if.then61, label %if.else62

if.then61:                                        ; preds = %if.else59
  %43 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %43, align 4
  br label %while.end

if.else62:                                        ; preds = %if.else59
  %44 = load ptr, ptr %pVar, align 8
  %call63 = call noundef signext i8 @_ZL24_isPrivateuseValueSubtagPKci(ptr noundef %44, i32 noundef -1)
  %tobool64 = icmp ne i8 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.else62
  br label %while.end

if.end66:                                         ; preds = %if.else62
  br label %if.end67

if.end67:                                         ; preds = %if.end66
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end58
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end29
  store ptr null, ptr %pVar, align 8
  br label %if.end74

if.else70:                                        ; preds = %lor.lhs.false17
  %45 = load ptr, ptr %pVar, align 8
  %cmp71 = icmp eq ptr %45, null
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.else70
  %46 = load ptr, ptr %p, align 8
  store ptr %46, ptr %pVar, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.else70
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end69
  %47 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %if.then65, %if.then61, %if.then54, %if.then48, %if.then28, %while.cond
  %48 = load ptr, ptr %status.addr, align 8
  %49 = load i32, ptr %48, align 4
  %call75 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %49)
  %tobool76 = icmp ne i8 %call75, 0
  br i1 %tobool76, label %if.then77, label %if.end91

if.then77:                                        ; preds = %while.end
  %50 = load ptr, ptr %varFirst, align 8
  %cmp78 = icmp ne ptr %50, null
  br i1 %cmp78, label %if.then79, label %if.end90

if.then79:                                        ; preds = %if.then77
  %51 = load ptr, ptr %varFirst, align 8
  call void @_ZL13_sortVariantsP16VariantListEntry(ptr noundef %51)
  %52 = load ptr, ptr %varFirst, align 8
  store ptr %52, ptr %var, align 8
  br label %while.cond80

while.cond80:                                     ; preds = %while.body82, %if.then79
  %53 = load ptr, ptr %var, align 8
  %cmp81 = icmp ne ptr %53, null
  br i1 %cmp81, label %while.body82, label %while.end89

while.body82:                                     ; preds = %while.cond80
  %54 = load ptr, ptr %sink.addr, align 8
  %vtable = load ptr, ptr %54, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %55 = load ptr, ptr %vfn, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.2, i32 noundef 1)
  %56 = load ptr, ptr %var, align 8
  %variant83 = getelementptr inbounds %struct.VariantListEntry, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %variant83, align 8
  %call84 = call i64 @strlen(ptr noundef %57) #12
  %conv85 = trunc i64 %call84 to i32
  store i32 %conv85, ptr %varLen, align 4
  %58 = load ptr, ptr %sink.addr, align 8
  %59 = load ptr, ptr %var, align 8
  %variant86 = getelementptr inbounds %struct.VariantListEntry, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %variant86, align 8
  %61 = load i32, ptr %varLen, align 4
  %vtable87 = load ptr, ptr %58, align 8
  %vfn88 = getelementptr inbounds ptr, ptr %vtable87, i64 2
  %62 = load ptr, ptr %vfn88, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %var, align 8
  %next = getelementptr inbounds %struct.VariantListEntry, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %next, align 8
  store ptr %64, ptr %var, align 8
  br label %while.cond80, !llvm.loop !14

while.end89:                                      ; preds = %while.cond80
  br label %if.end90

if.end90:                                         ; preds = %while.end89, %if.then77
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %while.end
  %65 = load ptr, ptr %varFirst, align 8
  store ptr %65, ptr %var, align 8
  br label %while.cond92

while.cond92:                                     ; preds = %while.body94, %if.end91
  %66 = load ptr, ptr %var, align 8
  %cmp93 = icmp ne ptr %66, null
  br i1 %cmp93, label %while.body94, label %while.end96

while.body94:                                     ; preds = %while.cond92
  %67 = load ptr, ptr %var, align 8
  %next95 = getelementptr inbounds %struct.VariantListEntry, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %next95, align 8
  store ptr %68, ptr %tmpVar, align 8
  %69 = load ptr, ptr %var, align 8
  call void @uprv_free_75(ptr noundef %69)
  %70 = load ptr, ptr %tmpVar, align 8
  store ptr %70, ptr %var, align 8
  br label %while.cond92, !llvm.loop !15

while.end96:                                      ; preds = %while.cond92
  %71 = load ptr, ptr %status.addr, align 8
  %72 = load i32, ptr %71, align 4
  %call97 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %72)
  %tobool98 = icmp ne i8 %call97, 0
  br i1 %tobool98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %while.end96
  br label %if.end101

if.end100:                                        ; preds = %while.end96
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.then99, %if.end8, %if.end7, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL28_appendKeywordsToLanguageTagPKcRN6icu_758ByteSinkEaaP10UErrorCode(ptr noundef %localeID, ptr noundef nonnull align 8 dereferenceable(8) %sink, i8 noundef signext %strict, i8 noundef signext %hadPosix, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %localeID.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %strict.addr = alloca i8, align 1
  %hadPosix.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %attrBuf = alloca [100 x i8], align 16
  %attrBufLength = alloca i32, align 4
  %attrPool = alloca %"class.icu_75::MemoryPool", align 8
  %extPool = alloca %"class.icu_75::MemoryPool.2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %strPool = alloca %"class.icu_75::MemoryPool.4", align 8
  %keywordEnum = alloca %"class.icu_75::LocalUEnumerationPointer", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %len = alloca i32, align 4
  %key = alloca ptr, align 8
  %firstExt = alloca ptr, align 8
  %ext = alloca ptr, align 8
  %firstAttr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %extBufPool = alloca %"class.icu_75::MemoryPool.4", align 8
  %bcpKey = alloca ptr, align 8
  %bcpValue = alloca ptr, align 8
  %tmpStatus = alloca i32, align 4
  %keylen = alloca i32, align 4
  %isBcpUExt = alloca i8, align 1
  %buf = alloca %"class.icu_75::CharString", align 8
  %sink23 = alloca %"class.icu_75::CharStringByteSink", align 8
  %i = alloca i32, align 4
  %attrValue = alloca ptr, align 8
  %extBuf = alloca ptr, align 8
  %extBuf168 = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %startLDMLExtension = alloca i8, align 1
  store ptr %localeID, ptr %localeID.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  store i8 %strict, ptr %strict.addr, align 1
  store i8 %hadPosix, ptr %hadPosix.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %attrBuf, i8 0, i64 100, i1 false)
  store i32 0, ptr %attrBufLength, align 4
  call void @_ZN6icu_7510MemoryPoolI18AttributeListEntryLi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %attrPool)
  invoke void @_ZN6icu_7510MemoryPoolI18ExtensionListEntryLi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %extPool)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %strPool)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %localeID.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = invoke ptr @uloc_openKeywords_75(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN6icu_7524LocalUEnumerationPointerC2EP12UEnumeration(ptr noundef nonnull align 8 dereferenceable(8) %keywordEnum, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call6, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont5
  %4 = load i8, ptr %hadPosix.addr, align 1
  %tobool7 = icmp ne i8 %4, 0
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup289

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup298

lpad1:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup294

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup292

if.end:                                           ; preds = %land.lhs.true, %invoke.cont5
  %call10 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseI12UEnumerationE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %keywordEnum)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.end
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont9
  %14 = load i8, ptr %hadPosix.addr, align 1
  %tobool12 = icmp ne i8 %14, 0
  br i1 %tobool12, label %if.then13, label %if.end288

if.then13:                                        ; preds = %lor.lhs.false, %invoke.cont9
  store ptr null, ptr %firstExt, align 8
  store ptr null, ptr %firstAttr, align 8
  invoke void @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %extBufPool)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %if.then13
  store ptr null, ptr %bcpKey, align 8
  store ptr null, ptr %bcpValue, align 8
  store i32 0, ptr %tmpStatus, align 4
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont, %cleanup, %invoke.cont14
  br label %while.body

while.body:                                       ; preds = %while.cond
  %call17 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI12UEnumerationE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %keywordEnum)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %while.body
  %15 = load ptr, ptr %status.addr, align 8
  %call19 = invoke ptr @uenum_next_75(ptr noundef %call17, ptr noundef null, ptr noundef %15)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  store ptr %call19, ptr %key, align 8
  %16 = load ptr, ptr %key, align 8
  %cmp = icmp eq ptr %16, null
  br i1 %cmp, label %if.then20, label %if.end21

if.then20:                                        ; preds = %invoke.cont18
  br label %while.end196

lpad8:                                            ; preds = %if.then13, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup290

lpad15:                                           ; preds = %invoke.cont270, %if.then267, %invoke.cont252, %if.else249, %invoke.cont239, %for.body236, %if.then227, %if.end203, %if.then198, %if.end21, %invoke.cont16, %while.body
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup287

if.end21:                                         ; preds = %invoke.cont18
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %buf)
          to label %invoke.cont22 unwind label %lpad15

invoke.cont22:                                    ; preds = %if.end21
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink23, ptr noundef %buf)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  %23 = load ptr, ptr %localeID.addr, align 8
  %24 = load ptr, ptr %key, align 8
  invoke void @ulocimp_getKeywordValue_75(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %sink23, ptr noundef %tmpStatus)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink23) #9
  %call28 = call noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %buf)
  store i32 %call28, ptr %len, align 4
  %25 = load i32, ptr %tmpStatus, align 4
  %call29 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %tobool30 = icmp ne i8 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %invoke.cont27
  %26 = load i32, ptr %tmpStatus, align 4
  %cmp32 = icmp eq i32 %26, 7
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then31
  %27 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %27, align 4
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad24:                                           ; preds = %if.end186, %if.end181, %if.end167, %lor.lhs.false157, %if.else153, %if.then143, %if.end134, %if.then125, %if.end113, %if.then105, %if.end92, %if.end83, %if.end78, %if.then57, %for.body, %invoke.cont22
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink23) #9
  br label %ehcleanup

if.end34:                                         ; preds = %if.then31
  %34 = load i8, ptr %strict.addr, align 1
  %tobool35 = icmp ne i8 %34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end34
  %35 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %35, align 4
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end37:                                         ; preds = %if.end34
  store i32 0, ptr %tmpStatus, align 4
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup, !llvm.loop !16

if.end38:                                         ; preds = %invoke.cont27
  %36 = load ptr, ptr %key, align 8
  %call39 = call i64 @strlen(ptr noundef %36) #12
  %conv = trunc i64 %call39 to i32
  store i32 %conv, ptr %keylen, align 4
  %37 = load i32, ptr %keylen, align 4
  %cmp40 = icmp sgt i32 %37, 1
  %conv41 = zext i1 %cmp40 to i8
  store i8 %conv41, ptr %isBcpUExt, align 1
  %38 = load ptr, ptr %key, align 8
  %call42 = call i32 @strcmp(ptr noundef %38, ptr noundef @_ZL20LOCALE_ATTRIBUTE_KEY) #12
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.else103

if.then44:                                        ; preds = %if.end38
  %39 = load i32, ptr %len, align 4
  %cmp45 = icmp sgt i32 %39, 0
  br i1 %cmp45, label %if.then46, label %if.end102

if.then46:                                        ; preds = %if.then44
  store i32 0, ptr %i, align 4
  br label %while.cond47

while.cond47:                                     ; preds = %if.end101, %if.then46
  br label %while.body48

while.body48:                                     ; preds = %while.cond47
  store i32 0, ptr %attrBufLength, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body48
  %40 = load i32, ptr %i, align 4
  %41 = load i32, ptr %len, align 4
  %cmp49 = icmp slt i32 %40, %41
  br i1 %cmp49, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %42 = load i32, ptr %i, align 4
  %call51 = invoke noundef signext i8 @_ZNK6icu_7510CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %buf, i32 noundef %42)
          to label %invoke.cont50 unwind label %lpad24

invoke.cont50:                                    ; preds = %for.body
  %conv52 = sext i8 %call51 to i32
  %cmp53 = icmp ne i32 %conv52, 45
  br i1 %cmp53, label %if.then54, label %if.else61

if.then54:                                        ; preds = %invoke.cont50
  %43 = load i32, ptr %attrBufLength, align 4
  %conv55 = sext i32 %43 to i64
  %cmp56 = icmp ult i64 %conv55, 100
  br i1 %cmp56, label %if.then57, label %if.else

if.then57:                                        ; preds = %if.then54
  %44 = load i32, ptr %i, align 4
  %call59 = invoke noundef signext i8 @_ZNK6icu_7510CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %buf, i32 noundef %44)
          to label %invoke.cont58 unwind label %lpad24

invoke.cont58:                                    ; preds = %if.then57
  %45 = load i32, ptr %attrBufLength, align 4
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %attrBufLength, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i8], ptr %attrBuf, i64 0, i64 %idxprom
  store i8 %call59, ptr %arrayidx, align 1
  br label %if.end60

if.else:                                          ; preds = %if.then54
  %46 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %46, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end60:                                         ; preds = %invoke.cont58
  br label %if.end63

if.else61:                                        ; preds = %invoke.cont50
  %47 = load i32, ptr %i, align 4
  %inc62 = add nsw i32 %47, 1
  store i32 %inc62, ptr %i, align 4
  br label %for.end

if.end63:                                         ; preds = %if.end60
  br label %for.inc

for.inc:                                          ; preds = %if.end63
  %48 = load i32, ptr %i, align 4
  %inc64 = add nsw i32 %48, 1
  store i32 %inc64, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %if.else61, %for.cond
  %49 = load i32, ptr %attrBufLength, align 4
  %cmp65 = icmp sgt i32 %49, 0
  br i1 %cmp65, label %if.then66, label %if.else74

if.then66:                                        ; preds = %for.end
  %50 = load i32, ptr %attrBufLength, align 4
  %conv67 = sext i32 %50 to i64
  %cmp68 = icmp ult i64 %conv67, 100
  br i1 %cmp68, label %if.then69, label %if.else72

if.then69:                                        ; preds = %if.then66
  %51 = load i32, ptr %attrBufLength, align 4
  %idxprom70 = sext i32 %51 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], ptr %attrBuf, i64 0, i64 %idxprom70
  store i8 0, ptr %arrayidx71, align 1
  br label %if.end73

if.else72:                                        ; preds = %if.then66
  %52 = load ptr, ptr %status.addr, align 8
  store i32 -124, ptr %52, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.else72, %if.then69
  br label %if.end78

if.else74:                                        ; preds = %for.end
  %53 = load i32, ptr %i, align 4
  %54 = load i32, ptr %len, align 4
  %cmp75 = icmp sge i32 %53, %54
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.else74
  br label %while.end

if.end77:                                         ; preds = %if.else74
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end73
  %call80 = invoke noundef ptr @_ZN6icu_7510MemoryPoolI18AttributeListEntryLi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %attrPool)
          to label %invoke.cont79 unwind label %lpad24

invoke.cont79:                                    ; preds = %if.end78
  store ptr %call80, ptr %attr, align 8
  %55 = load ptr, ptr %attr, align 8
  %cmp81 = icmp eq ptr %55, null
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %invoke.cont79
  %56 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %56, align 4
  br label %while.end

if.end83:                                         ; preds = %invoke.cont79
  %57 = load ptr, ptr %status.addr, align 8
  %call85 = invoke noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJRA100_cRiR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %strPool, ptr noundef nonnull align 1 dereferenceable(100) %attrBuf, ptr noundef nonnull align 4 dereferenceable(4) %attrBufLength, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %invoke.cont84 unwind label %lpad24

invoke.cont84:                                    ; preds = %if.end83
  store ptr %call85, ptr %attrValue, align 8
  %58 = load ptr, ptr %attrValue, align 8
  %cmp86 = icmp eq ptr %58, null
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %invoke.cont84
  %59 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %59, align 4
  br label %while.end

if.end88:                                         ; preds = %invoke.cont84
  %60 = load ptr, ptr %status.addr, align 8
  %61 = load i32, ptr %60, align 4
  %call89 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %61)
  %tobool90 = icmp ne i8 %call89, 0
  br i1 %tobool90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end88
  br label %while.end

if.end92:                                         ; preds = %if.end88
  %62 = load ptr, ptr %attrValue, align 8
  %call93 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %62)
  %63 = load ptr, ptr %attr, align 8
  %attribute = getelementptr inbounds %struct.AttributeListEntry, ptr %63, i32 0, i32 0
  store ptr %call93, ptr %attribute, align 8
  %64 = load ptr, ptr %attr, align 8
  %call95 = invoke noundef signext i8 @_ZL19_addAttributeToListPP18AttributeListEntryS0_(ptr noundef %firstAttr, ptr noundef %64)
          to label %invoke.cont94 unwind label %lpad24

invoke.cont94:                                    ; preds = %if.end92
  %tobool96 = icmp ne i8 %call95, 0
  br i1 %tobool96, label %if.end101, label %if.then97

if.then97:                                        ; preds = %invoke.cont94
  %65 = load i8, ptr %strict.addr, align 1
  %tobool98 = icmp ne i8 %65, 0
  br i1 %tobool98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.then97
  %66 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %66, align 4
  br label %while.end

if.end100:                                        ; preds = %if.then97
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %invoke.cont94
  br label %while.cond47, !llvm.loop !18

while.end:                                        ; preds = %if.then99, %if.then91, %if.then87, %if.then82, %if.then76
  store ptr @_ZL20LOCALE_ATTRIBUTE_KEY, ptr %bcpKey, align 8
  store ptr null, ptr %bcpValue, align 8
  br label %if.end102

if.end102:                                        ; preds = %while.end, %if.then44
  br label %if.end181

if.else103:                                       ; preds = %if.end38
  %67 = load i8, ptr %isBcpUExt, align 1
  %tobool104 = icmp ne i8 %67, 0
  br i1 %tobool104, label %if.then105, label %if.else140

if.then105:                                       ; preds = %if.else103
  %68 = load ptr, ptr %key, align 8
  %call107 = invoke ptr @uloc_toUnicodeLocaleKey_75(ptr noundef %68)
          to label %invoke.cont106 unwind label %lpad24

invoke.cont106:                                   ; preds = %if.then105
  store ptr %call107, ptr %bcpKey, align 8
  %69 = load ptr, ptr %bcpKey, align 8
  %cmp108 = icmp eq ptr %69, null
  br i1 %cmp108, label %if.then109, label %if.end113

if.then109:                                       ; preds = %invoke.cont106
  %70 = load i8, ptr %strict.addr, align 1
  %tobool110 = icmp ne i8 %70, 0
  br i1 %tobool110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.then109
  %71 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %71, align 4
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end112:                                        ; preds = %if.then109
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup, !llvm.loop !16

if.end113:                                        ; preds = %invoke.cont106
  %72 = load ptr, ptr %key, align 8
  %call114 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %buf)
  %call116 = invoke ptr @uloc_toUnicodeLocaleType_75(ptr noundef %72, ptr noundef %call114)
          to label %invoke.cont115 unwind label %lpad24

invoke.cont115:                                   ; preds = %if.end113
  store ptr %call116, ptr %bcpValue, align 8
  %73 = load ptr, ptr %bcpValue, align 8
  %cmp117 = icmp eq ptr %73, null
  br i1 %cmp117, label %if.then118, label %if.end122

if.then118:                                       ; preds = %invoke.cont115
  %74 = load i8, ptr %strict.addr, align 1
  %tobool119 = icmp ne i8 %74, 0
  br i1 %tobool119, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.then118
  %75 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %75, align 4
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end121:                                        ; preds = %if.then118
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup, !llvm.loop !16

if.end122:                                        ; preds = %invoke.cont115
  %76 = load ptr, ptr %bcpValue, align 8
  %call123 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %buf)
  %cmp124 = icmp eq ptr %76, %call123
  br i1 %cmp124, label %if.then125, label %if.end139

if.then125:                                       ; preds = %if.end122
  %call127 = invoke noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJRS1_R10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %extBufPool, ptr noundef nonnull align 8 dereferenceable(60) %buf, ptr noundef nonnull align 4 dereferenceable(4) %tmpStatus)
          to label %invoke.cont126 unwind label %lpad24

invoke.cont126:                                   ; preds = %if.then125
  store ptr %call127, ptr %extBuf, align 8
  %77 = load ptr, ptr %extBuf, align 8
  %cmp128 = icmp eq ptr %77, null
  br i1 %cmp128, label %if.then129, label %if.end130

if.then129:                                       ; preds = %invoke.cont126
  %78 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %78, align 4
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end130:                                        ; preds = %invoke.cont126
  %79 = load i32, ptr %tmpStatus, align 4
  %call131 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %79)
  %tobool132 = icmp ne i8 %call131, 0
  br i1 %tobool132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.end130
  %80 = load i32, ptr %tmpStatus, align 4
  %81 = load ptr, ptr %status.addr, align 8
  store i32 %80, ptr %81, align 4
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end134:                                        ; preds = %if.end130
  %82 = load ptr, ptr %extBuf, align 8
  %call135 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %82)
  %call137 = invoke ptr @T_CString_toLowerCase_75(ptr noundef %call135)
          to label %invoke.cont136 unwind label %lpad24

invoke.cont136:                                   ; preds = %if.end134
  %83 = load ptr, ptr %extBuf, align 8
  %call138 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %83)
  store ptr %call138, ptr %bcpValue, align 8
  br label %if.end139

if.end139:                                        ; preds = %invoke.cont136, %if.end122
  br label %if.end180

if.else140:                                       ; preds = %if.else103
  %84 = load ptr, ptr %key, align 8
  %85 = load i8, ptr %84, align 1
  %conv141 = sext i8 %85 to i32
  %cmp142 = icmp eq i32 %conv141, 120
  br i1 %cmp142, label %if.then143, label %if.else153

if.then143:                                       ; preds = %if.else140
  %call144 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %buf)
  %86 = load i32, ptr %len, align 4
  %call146 = invoke signext i8 @ultag_isPrivateuseValueSubtags_75(ptr noundef %call144, i32 noundef %86)
          to label %invoke.cont145 unwind label %lpad24

invoke.cont145:                                   ; preds = %if.then143
  %tobool147 = icmp ne i8 %call146, 0
  br i1 %tobool147, label %if.end152, label %if.then148

if.then148:                                       ; preds = %invoke.cont145
  %87 = load i8, ptr %strict.addr, align 1
  %tobool149 = icmp ne i8 %87, 0
  br i1 %tobool149, label %if.then150, label %if.end151

if.then150:                                       ; preds = %if.then148
  %88 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %88, align 4
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end151:                                        ; preds = %if.then148
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup, !llvm.loop !16

if.end152:                                        ; preds = %invoke.cont145
  br label %if.end167

if.else153:                                       ; preds = %if.else140
  %89 = load ptr, ptr %key, align 8
  %90 = load i32, ptr %keylen, align 4
  %call155 = invoke noundef signext i8 @_ZL21_isExtensionSingletonPKci(ptr noundef %89, i32 noundef %90)
          to label %invoke.cont154 unwind label %lpad24

invoke.cont154:                                   ; preds = %if.else153
  %tobool156 = icmp ne i8 %call155, 0
  br i1 %tobool156, label %lor.lhs.false157, label %if.then162

lor.lhs.false157:                                 ; preds = %invoke.cont154
  %call158 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %buf)
  %91 = load i32, ptr %len, align 4
  %call160 = invoke signext i8 @ultag_isExtensionSubtags_75(ptr noundef %call158, i32 noundef %91)
          to label %invoke.cont159 unwind label %lpad24

invoke.cont159:                                   ; preds = %lor.lhs.false157
  %tobool161 = icmp ne i8 %call160, 0
  br i1 %tobool161, label %if.end166, label %if.then162

if.then162:                                       ; preds = %invoke.cont159, %invoke.cont154
  %92 = load i8, ptr %strict.addr, align 1
  %tobool163 = icmp ne i8 %92, 0
  br i1 %tobool163, label %if.then164, label %if.end165

if.then164:                                       ; preds = %if.then162
  %93 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %93, align 4
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end165:                                        ; preds = %if.then162
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup, !llvm.loop !16

if.end166:                                        ; preds = %invoke.cont159
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.end152
  %94 = load ptr, ptr %key, align 8
  store ptr %94, ptr %bcpKey, align 8
  %call169 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %buf)
  store ptr %call169, ptr %ref.tmp, align 8
  %call171 = invoke noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJPcRiR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %extBufPool, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %len, ptr noundef nonnull align 4 dereferenceable(4) %tmpStatus)
          to label %invoke.cont170 unwind label %lpad24

invoke.cont170:                                   ; preds = %if.end167
  store ptr %call171, ptr %extBuf168, align 8
  %95 = load ptr, ptr %extBuf168, align 8
  %cmp172 = icmp eq ptr %95, null
  br i1 %cmp172, label %if.then173, label %if.end174

if.then173:                                       ; preds = %invoke.cont170
  %96 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %96, align 4
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end174:                                        ; preds = %invoke.cont170
  %97 = load i32, ptr %tmpStatus, align 4
  %call175 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %97)
  %tobool176 = icmp ne i8 %call175, 0
  br i1 %tobool176, label %if.then177, label %if.end178

if.then177:                                       ; preds = %if.end174
  %98 = load i32, ptr %tmpStatus, align 4
  %99 = load ptr, ptr %status.addr, align 8
  store i32 %98, ptr %99, align 4
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end178:                                        ; preds = %if.end174
  %100 = load ptr, ptr %extBuf168, align 8
  %call179 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %100)
  store ptr %call179, ptr %bcpValue, align 8
  br label %if.end180

if.end180:                                        ; preds = %if.end178, %if.end139
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %if.end102
  %call183 = invoke noundef ptr @_ZN6icu_7510MemoryPoolI18ExtensionListEntryLi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %extPool)
          to label %invoke.cont182 unwind label %lpad24

invoke.cont182:                                   ; preds = %if.end181
  store ptr %call183, ptr %ext, align 8
  %101 = load ptr, ptr %ext, align 8
  %cmp184 = icmp eq ptr %101, null
  br i1 %cmp184, label %if.then185, label %if.end186

if.then185:                                       ; preds = %invoke.cont182
  %102 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %102, align 4
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end186:                                        ; preds = %invoke.cont182
  %103 = load ptr, ptr %bcpKey, align 8
  %104 = load ptr, ptr %ext, align 8
  %key187 = getelementptr inbounds %struct.ExtensionListEntry, ptr %104, i32 0, i32 0
  store ptr %103, ptr %key187, align 8
  %105 = load ptr, ptr %bcpValue, align 8
  %106 = load ptr, ptr %ext, align 8
  %value = getelementptr inbounds %struct.ExtensionListEntry, ptr %106, i32 0, i32 1
  store ptr %105, ptr %value, align 8
  %107 = load ptr, ptr %ext, align 8
  %call189 = invoke noundef signext i8 @_ZL19_addExtensionToListPP18ExtensionListEntryS0_a(ptr noundef %firstExt, ptr noundef %107, i8 noundef signext 1)
          to label %invoke.cont188 unwind label %lpad24

invoke.cont188:                                   ; preds = %if.end186
  %tobool190 = icmp ne i8 %call189, 0
  br i1 %tobool190, label %if.end195, label %if.then191

if.then191:                                       ; preds = %invoke.cont188
  %108 = load i8, ptr %strict.addr, align 1
  %tobool192 = icmp ne i8 %108, 0
  br i1 %tobool192, label %if.then193, label %if.end194

if.then193:                                       ; preds = %if.then191
  %109 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %109, align 4
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end194:                                        ; preds = %if.then191
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %invoke.cont188
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end195, %if.then193, %if.then185, %if.then177, %if.then173, %if.end165, %if.then164, %if.end151, %if.then150, %if.then133, %if.then129, %if.end121, %if.then120, %if.end112, %if.then111, %if.else, %if.end37, %if.then36, %if.then33
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %buf) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup284 [
    i32 0, label %cleanup.cont
    i32 3, label %while.end196
    i32 2, label %while.cond
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond, !llvm.loop !16

ehcleanup:                                        ; preds = %lpad26, %lpad24
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %buf) #9
  br label %ehcleanup287

while.end196:                                     ; preds = %cleanup, %if.then20
  %110 = load i8, ptr %hadPosix.addr, align 1
  %tobool197 = icmp ne i8 %110, 0
  br i1 %tobool197, label %if.then198, label %if.end211

if.then198:                                       ; preds = %while.end196
  %call200 = invoke noundef ptr @_ZN6icu_7510MemoryPoolI18ExtensionListEntryLi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %extPool)
          to label %invoke.cont199 unwind label %lpad15

invoke.cont199:                                   ; preds = %if.then198
  store ptr %call200, ptr %ext, align 8
  %111 = load ptr, ptr %ext, align 8
  %cmp201 = icmp eq ptr %111, null
  br i1 %cmp201, label %if.then202, label %if.end203

if.then202:                                       ; preds = %invoke.cont199
  %112 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %112, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup284

if.end203:                                        ; preds = %invoke.cont199
  %113 = load ptr, ptr %ext, align 8
  %key204 = getelementptr inbounds %struct.ExtensionListEntry, ptr %113, i32 0, i32 0
  store ptr @_ZL9POSIX_KEY, ptr %key204, align 8
  %114 = load ptr, ptr %ext, align 8
  %value205 = getelementptr inbounds %struct.ExtensionListEntry, ptr %114, i32 0, i32 1
  store ptr @_ZL11POSIX_VALUE, ptr %value205, align 8
  %115 = load ptr, ptr %ext, align 8
  %call207 = invoke noundef signext i8 @_ZL19_addExtensionToListPP18ExtensionListEntryS0_a(ptr noundef %firstExt, ptr noundef %115, i8 noundef signext 1)
          to label %invoke.cont206 unwind label %lpad15

invoke.cont206:                                   ; preds = %if.end203
  %tobool208 = icmp ne i8 %call207, 0
  br i1 %tobool208, label %if.end210, label %if.then209

if.then209:                                       ; preds = %invoke.cont206
  br label %if.end210

if.end210:                                        ; preds = %if.then209, %invoke.cont206
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %while.end196
  %116 = load ptr, ptr %status.addr, align 8
  %117 = load i32, ptr %116, align 4
  %call212 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %117)
  %tobool213 = icmp ne i8 %call212, 0
  br i1 %tobool213, label %land.lhs.true214, label %if.end283

land.lhs.true214:                                 ; preds = %if.end211
  %118 = load ptr, ptr %firstExt, align 8
  %cmp215 = icmp ne ptr %118, null
  br i1 %cmp215, label %if.then218, label %lor.lhs.false216

lor.lhs.false216:                                 ; preds = %land.lhs.true214
  %119 = load ptr, ptr %firstAttr, align 8
  %cmp217 = icmp ne ptr %119, null
  br i1 %cmp217, label %if.then218, label %if.end283

if.then218:                                       ; preds = %lor.lhs.false216, %land.lhs.true214
  store i8 0, ptr %startLDMLExtension, align 1
  %120 = load ptr, ptr %firstExt, align 8
  store ptr %120, ptr %ext, align 8
  br label %for.cond219

for.cond219:                                      ; preds = %for.inc280, %if.then218
  %121 = load ptr, ptr %ext, align 8
  %tobool220 = icmp ne ptr %121, null
  br i1 %tobool220, label %for.body221, label %for.end282

for.body221:                                      ; preds = %for.cond219
  %122 = load i8, ptr %startLDMLExtension, align 1
  %tobool222 = icmp ne i8 %122, 0
  br i1 %tobool222, label %if.end229, label %land.lhs.true223

land.lhs.true223:                                 ; preds = %for.body221
  %123 = load ptr, ptr %ext, align 8
  %key224 = getelementptr inbounds %struct.ExtensionListEntry, ptr %123, i32 0, i32 0
  %124 = load ptr, ptr %key224, align 8
  %call225 = call i64 @strlen(ptr noundef %124) #12
  %cmp226 = icmp ugt i64 %call225, 1
  br i1 %cmp226, label %if.then227, label %if.end229

if.then227:                                       ; preds = %land.lhs.true223
  %125 = load ptr, ptr %sink.addr, align 8
  %vtable = load ptr, ptr %125, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %126 = load ptr, ptr %vfn, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef @.str.3, i32 noundef 2)
          to label %invoke.cont228 unwind label %lpad15

invoke.cont228:                                   ; preds = %if.then227
  store i8 1, ptr %startLDMLExtension, align 1
  br label %if.end229

if.end229:                                        ; preds = %invoke.cont228, %land.lhs.true223, %for.body221
  %127 = load ptr, ptr %ext, align 8
  %key230 = getelementptr inbounds %struct.ExtensionListEntry, ptr %127, i32 0, i32 0
  %128 = load ptr, ptr %key230, align 8
  %call231 = call i32 @strcmp(ptr noundef %128, ptr noundef @_ZL20LOCALE_ATTRIBUTE_KEY) #12
  %cmp232 = icmp eq i32 %call231, 0
  br i1 %cmp232, label %if.then233, label %if.else249

if.then233:                                       ; preds = %if.end229
  %129 = load ptr, ptr %firstAttr, align 8
  store ptr %129, ptr %attr, align 8
  br label %for.cond234

for.cond234:                                      ; preds = %for.inc247, %if.then233
  %130 = load ptr, ptr %attr, align 8
  %tobool235 = icmp ne ptr %130, null
  br i1 %tobool235, label %for.body236, label %for.end248

for.body236:                                      ; preds = %for.cond234
  %131 = load ptr, ptr %sink.addr, align 8
  %vtable237 = load ptr, ptr %131, align 8
  %vfn238 = getelementptr inbounds ptr, ptr %vtable237, i64 2
  %132 = load ptr, ptr %vfn238, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef @.str.2, i32 noundef 1)
          to label %invoke.cont239 unwind label %lpad15

invoke.cont239:                                   ; preds = %for.body236
  %133 = load ptr, ptr %sink.addr, align 8
  %134 = load ptr, ptr %attr, align 8
  %attribute240 = getelementptr inbounds %struct.AttributeListEntry, ptr %134, i32 0, i32 0
  %135 = load ptr, ptr %attribute240, align 8
  %136 = load ptr, ptr %attr, align 8
  %attribute241 = getelementptr inbounds %struct.AttributeListEntry, ptr %136, i32 0, i32 0
  %137 = load ptr, ptr %attribute241, align 8
  %call242 = call i64 @strlen(ptr noundef %137) #12
  %conv243 = trunc i64 %call242 to i32
  %vtable244 = load ptr, ptr %133, align 8
  %vfn245 = getelementptr inbounds ptr, ptr %vtable244, i64 2
  %138 = load ptr, ptr %vfn245, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef %135, i32 noundef %conv243)
          to label %invoke.cont246 unwind label %lpad15

invoke.cont246:                                   ; preds = %invoke.cont239
  br label %for.inc247

for.inc247:                                       ; preds = %invoke.cont246
  %139 = load ptr, ptr %attr, align 8
  %next = getelementptr inbounds %struct.AttributeListEntry, ptr %139, i32 0, i32 1
  %140 = load ptr, ptr %next, align 8
  store ptr %140, ptr %attr, align 8
  br label %for.cond234, !llvm.loop !19

for.end248:                                       ; preds = %for.cond234
  br label %if.end279

if.else249:                                       ; preds = %if.end229
  %141 = load ptr, ptr %sink.addr, align 8
  %vtable250 = load ptr, ptr %141, align 8
  %vfn251 = getelementptr inbounds ptr, ptr %vtable250, i64 2
  %142 = load ptr, ptr %vfn251, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef @.str.2, i32 noundef 1)
          to label %invoke.cont252 unwind label %lpad15

invoke.cont252:                                   ; preds = %if.else249
  %143 = load ptr, ptr %sink.addr, align 8
  %144 = load ptr, ptr %ext, align 8
  %key253 = getelementptr inbounds %struct.ExtensionListEntry, ptr %144, i32 0, i32 0
  %145 = load ptr, ptr %key253, align 8
  %146 = load ptr, ptr %ext, align 8
  %key254 = getelementptr inbounds %struct.ExtensionListEntry, ptr %146, i32 0, i32 0
  %147 = load ptr, ptr %key254, align 8
  %call255 = call i64 @strlen(ptr noundef %147) #12
  %conv256 = trunc i64 %call255 to i32
  %vtable257 = load ptr, ptr %143, align 8
  %vfn258 = getelementptr inbounds ptr, ptr %vtable257, i64 2
  %148 = load ptr, ptr %vfn258, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %145, i32 noundef %conv256)
          to label %invoke.cont259 unwind label %lpad15

invoke.cont259:                                   ; preds = %invoke.cont252
  %149 = load ptr, ptr %ext, align 8
  %value260 = getelementptr inbounds %struct.ExtensionListEntry, ptr %149, i32 0, i32 1
  %150 = load ptr, ptr %value260, align 8
  %call261 = call i32 @strcmp(ptr noundef %150, ptr noundef @.str.4) #12
  %cmp262 = icmp ne i32 %call261, 0
  br i1 %cmp262, label %land.lhs.true263, label %if.end278

land.lhs.true263:                                 ; preds = %invoke.cont259
  %151 = load ptr, ptr %ext, align 8
  %value264 = getelementptr inbounds %struct.ExtensionListEntry, ptr %151, i32 0, i32 1
  %152 = load ptr, ptr %value264, align 8
  %call265 = call i32 @strcmp(ptr noundef %152, ptr noundef @.str.5) #12
  %cmp266 = icmp ne i32 %call265, 0
  br i1 %cmp266, label %if.then267, label %if.end278

if.then267:                                       ; preds = %land.lhs.true263
  %153 = load ptr, ptr %sink.addr, align 8
  %vtable268 = load ptr, ptr %153, align 8
  %vfn269 = getelementptr inbounds ptr, ptr %vtable268, i64 2
  %154 = load ptr, ptr %vfn269, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef @.str.2, i32 noundef 1)
          to label %invoke.cont270 unwind label %lpad15

invoke.cont270:                                   ; preds = %if.then267
  %155 = load ptr, ptr %sink.addr, align 8
  %156 = load ptr, ptr %ext, align 8
  %value271 = getelementptr inbounds %struct.ExtensionListEntry, ptr %156, i32 0, i32 1
  %157 = load ptr, ptr %value271, align 8
  %158 = load ptr, ptr %ext, align 8
  %value272 = getelementptr inbounds %struct.ExtensionListEntry, ptr %158, i32 0, i32 1
  %159 = load ptr, ptr %value272, align 8
  %call273 = call i64 @strlen(ptr noundef %159) #12
  %conv274 = trunc i64 %call273 to i32
  %vtable275 = load ptr, ptr %155, align 8
  %vfn276 = getelementptr inbounds ptr, ptr %vtable275, i64 2
  %160 = load ptr, ptr %vfn276, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef %157, i32 noundef %conv274)
          to label %invoke.cont277 unwind label %lpad15

invoke.cont277:                                   ; preds = %invoke.cont270
  br label %if.end278

if.end278:                                        ; preds = %invoke.cont277, %land.lhs.true263, %invoke.cont259
  br label %if.end279

if.end279:                                        ; preds = %if.end278, %for.end248
  br label %for.inc280

for.inc280:                                       ; preds = %if.end279
  %161 = load ptr, ptr %ext, align 8
  %next281 = getelementptr inbounds %struct.ExtensionListEntry, ptr %161, i32 0, i32 2
  %162 = load ptr, ptr %next281, align 8
  store ptr %162, ptr %ext, align 8
  br label %for.cond219, !llvm.loop !20

for.end282:                                       ; preds = %for.cond219
  br label %if.end283

if.end283:                                        ; preds = %for.end282, %lor.lhs.false216, %if.end211
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup284

cleanup284:                                       ; preds = %if.end283, %if.then202, %cleanup
  call void @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %extBufPool) #9
  %cleanup.dest285 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest285, label %cleanup289 [
    i32 0, label %cleanup.cont286
  ]

cleanup.cont286:                                  ; preds = %cleanup284
  br label %if.end288

ehcleanup287:                                     ; preds = %ehcleanup, %lpad15
  call void @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %extBufPool) #9
  br label %ehcleanup290

if.end288:                                        ; preds = %cleanup.cont286, %lor.lhs.false
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup289

cleanup289:                                       ; preds = %if.end288, %cleanup284, %if.then
  call void @_ZN6icu_7524LocalUEnumerationPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %keywordEnum) #9
  call void @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %strPool) #9
  call void @_ZN6icu_7510MemoryPoolI18ExtensionListEntryLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %extPool) #9
  call void @_ZN6icu_7510MemoryPoolI18AttributeListEntryLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %attrPool) #9
  %cleanup.dest296 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest296, label %unreachable [
    i32 0, label %cleanup.cont297
    i32 1, label %cleanup.cont297
  ]

cleanup.cont297:                                  ; preds = %cleanup289, %cleanup289
  ret void

ehcleanup290:                                     ; preds = %ehcleanup287, %lpad8
  call void @_ZN6icu_7524LocalUEnumerationPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %keywordEnum) #9
  br label %ehcleanup292

ehcleanup292:                                     ; preds = %ehcleanup290, %lpad3
  call void @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %strPool) #9
  br label %ehcleanup294

ehcleanup294:                                     ; preds = %ehcleanup292, %lpad1
  call void @_ZN6icu_7510MemoryPoolI18ExtensionListEntryLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %extPool) #9
  br label %ehcleanup298

ehcleanup298:                                     ; preds = %ehcleanup294, %lpad
  call void @_ZN6icu_7510MemoryPoolI18AttributeListEntryLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %attrPool) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup298
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val299 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val299

unreachable:                                      ; preds = %cleanup289
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL30_appendPrivateuseToLanguageTagPKcRN6icu_758ByteSinkEaaP10UErrorCode(ptr noundef %localeID, ptr noundef nonnull align 8 dereferenceable(8) %sink, i8 noundef signext %strict, i8 noundef signext %hadPosix, ptr noundef %status) #1 {
entry:
  %localeID.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %strict.addr = alloca i8, align 1
  %hadPosix.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %buf = alloca [157 x i8], align 16
  %tmpStatus = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  %pPriv = alloca ptr, align 8
  %bNext = alloca i8, align 1
  %firstValue = alloca i8, align 1
  %writeValue = alloca i8, align 1
  store ptr %localeID, ptr %localeID.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  store i8 %strict, ptr %strict.addr, align 1
  store i8 %hadPosix, ptr %hadPosix.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %tmpStatus, align 4
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end74

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %localeID.addr, align 8
  %arraydecay = getelementptr inbounds [157 x i8], ptr %buf, i64 0, i64 0
  %call1 = call i32 @uloc_getVariant_75(ptr noundef %2, ptr noundef %arraydecay, i32 noundef 157, ptr noundef %tmpStatus)
  store i32 %call1, ptr %len, align 4
  %3 = load i32, ptr %tmpStatus, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %tmpStatus, align 4
  %cmp = icmp eq i32 %4, -124
  br i1 %cmp, label %if.then4, label %if.end8

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load i8, ptr %strict.addr, align 1
  %tobool5 = icmp ne i8 %5, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  %6 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %6, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then4
  br label %if.end74

if.end8:                                          ; preds = %lor.lhs.false
  %7 = load i32, ptr %len, align 4
  %cmp9 = icmp sgt i32 %7, 0
  br i1 %cmp9, label %if.then10, label %if.end74

if.then10:                                        ; preds = %if.end8
  store i8 1, ptr %bNext, align 1
  store i8 1, ptr %firstValue, align 1
  store ptr null, ptr %pPriv, align 8
  %arraydecay11 = getelementptr inbounds [157 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay11, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end73, %if.then10
  %8 = load i8, ptr %bNext, align 1
  %tobool12 = icmp ne i8 %8, 0
  br i1 %tobool12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i8 0, ptr %writeValue, align 1
  %9 = load ptr, ptr %p, align 8
  %10 = load i8, ptr %9, align 1
  %conv = sext i8 %10 to i32
  %cmp13 = icmp eq i32 %conv, 45
  br i1 %cmp13, label %if.then20, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %while.body
  %11 = load ptr, ptr %p, align 8
  %12 = load i8, ptr %11, align 1
  %conv15 = sext i8 %12 to i32
  %cmp16 = icmp eq i32 %conv15, 95
  br i1 %cmp16, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %13 = load ptr, ptr %p, align 8
  %14 = load i8, ptr %13, align 1
  %conv18 = sext i8 %14 to i32
  %cmp19 = icmp eq i32 %conv18, 0
  br i1 %cmp19, label %if.then20, label %if.else69

if.then20:                                        ; preds = %lor.lhs.false17, %lor.lhs.false14, %while.body
  %15 = load ptr, ptr %p, align 8
  %16 = load i8, ptr %15, align 1
  %conv21 = sext i8 %16 to i32
  %cmp22 = icmp eq i32 %conv21, 0
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then20
  store i8 0, ptr %bNext, align 1
  br label %if.end24

if.else:                                          ; preds = %if.then20
  %17 = load ptr, ptr %p, align 8
  store i8 0, ptr %17, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then23
  %18 = load ptr, ptr %pPriv, align 8
  %cmp25 = icmp ne ptr %18, null
  br i1 %cmp25, label %if.then26, label %if.end68

if.then26:                                        ; preds = %if.end24
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then26
  %19 = load ptr, ptr %pPriv, align 8
  %20 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %idx.ext
  %21 = load i8, ptr %add.ptr, align 1
  %conv27 = sext i8 %21 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %pPriv, align 8
  %23 = load i32, ptr %i, align 4
  %idx.ext29 = sext i32 %23 to i64
  %add.ptr30 = getelementptr inbounds i8, ptr %22, i64 %idx.ext29
  %24 = load i8, ptr %add.ptr30, align 1
  %call31 = call signext i8 @uprv_asciitolower_75(i8 noundef signext %24)
  %25 = load ptr, ptr %pPriv, align 8
  %26 = load i32, ptr %i, align 4
  %idx.ext32 = sext i32 %26 to i64
  %add.ptr33 = getelementptr inbounds i8, ptr %25, i64 %idx.ext32
  store i8 %call31, ptr %add.ptr33, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %pPriv, align 8
  %call34 = call noundef signext i8 @_ZL24_isPrivateuseValueSubtagPKci(ptr noundef %28, i32 noundef -1)
  %tobool35 = icmp ne i8 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.else45

if.then36:                                        ; preds = %for.end
  %29 = load i8, ptr %firstValue, align 1
  %tobool37 = icmp ne i8 %29, 0
  br i1 %tobool37, label %if.then38, label %if.else43

if.then38:                                        ; preds = %if.then36
  %30 = load ptr, ptr %pPriv, align 8
  %call39 = call noundef signext i8 @_ZL16_isVariantSubtagPKci(ptr noundef %30, i32 noundef -1)
  %tobool40 = icmp ne i8 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.then38
  store i8 1, ptr %writeValue, align 1
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.then38
  br label %if.end44

if.else43:                                        ; preds = %if.then36
  store i8 1, ptr %writeValue, align 1
  br label %if.end44

if.end44:                                         ; preds = %if.else43, %if.end42
  br label %if.end49

if.else45:                                        ; preds = %for.end
  %31 = load i8, ptr %strict.addr, align 1
  %tobool46 = icmp ne i8 %31, 0
  br i1 %tobool46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.else45
  %32 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %32, align 4
  br label %while.end

if.else48:                                        ; preds = %if.else45
  br label %while.end

if.end49:                                         ; preds = %if.end44
  %33 = load i8, ptr %writeValue, align 1
  %tobool50 = icmp ne i8 %33, 0
  br i1 %tobool50, label %if.then51, label %if.end67

if.then51:                                        ; preds = %if.end49
  %34 = load ptr, ptr %sink.addr, align 8
  %vtable = load ptr, ptr %34, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %35 = load ptr, ptr %vfn, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.2, i32 noundef 1)
  %36 = load i8, ptr %firstValue, align 1
  %tobool52 = icmp ne i8 %36, 0
  br i1 %tobool52, label %if.then53, label %if.end62

if.then53:                                        ; preds = %if.then51
  %37 = load ptr, ptr %sink.addr, align 8
  %vtable54 = load ptr, ptr %37, align 8
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 2
  %38 = load ptr, ptr %vfn55, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @_ZL14PRIVATEUSE_KEY, i32 noundef 1)
  %39 = load ptr, ptr %sink.addr, align 8
  %vtable56 = load ptr, ptr %39, align 8
  %vfn57 = getelementptr inbounds ptr, ptr %vtable56, i64 2
  %40 = load ptr, ptr %vfn57, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.2, i32 noundef 1)
  %41 = load ptr, ptr %sink.addr, align 8
  %vtable58 = load ptr, ptr %41, align 8
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 2
  %42 = load ptr, ptr %vfn59, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @_ZL22PRIVUSE_VARIANT_PREFIX, i32 noundef 8)
  %43 = load ptr, ptr %sink.addr, align 8
  %vtable60 = load ptr, ptr %43, align 8
  %vfn61 = getelementptr inbounds ptr, ptr %vtable60, i64 2
  %44 = load ptr, ptr %vfn61, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.2, i32 noundef 1)
  store i8 0, ptr %firstValue, align 1
  br label %if.end62

if.end62:                                         ; preds = %if.then53, %if.then51
  %45 = load ptr, ptr %pPriv, align 8
  %call63 = call i64 @strlen(ptr noundef %45) #12
  %conv64 = trunc i64 %call63 to i32
  store i32 %conv64, ptr %len, align 4
  %46 = load ptr, ptr %sink.addr, align 8
  %47 = load ptr, ptr %pPriv, align 8
  %48 = load i32, ptr %len, align 4
  %vtable65 = load ptr, ptr %46, align 8
  %vfn66 = getelementptr inbounds ptr, ptr %vtable65, i64 2
  %49 = load ptr, ptr %vfn66, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %47, i32 noundef %48)
  br label %if.end67

if.end67:                                         ; preds = %if.end62, %if.end49
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end24
  store ptr null, ptr %pPriv, align 8
  br label %if.end73

if.else69:                                        ; preds = %lor.lhs.false17
  %50 = load ptr, ptr %pPriv, align 8
  %cmp70 = icmp eq ptr %50, null
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.else69
  %51 = load ptr, ptr %p, align 8
  store ptr %51, ptr %pPriv, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %if.else69
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end68
  %52 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %if.else48, %if.then47, %while.cond
  br label %if.end74

if.end74:                                         ; preds = %while.end, %if.end8, %if.end7, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_forLanguageTag_75(ptr noundef %langtag, ptr noundef %localeID, i32 noundef %localeIDCapacity, ptr noundef %parsedLength, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %langtag.addr = alloca ptr, align 8
  %localeID.addr = alloca ptr, align 8
  %localeIDCapacity.addr = alloca i32, align 4
  %parsedLength.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %sink = alloca %"class.icu_75::CheckedArrayByteSink", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %reslen = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %langtag, ptr %langtag.addr, align 8
  store ptr %localeID, ptr %localeID.addr, align 8
  store i32 %localeIDCapacity, ptr %localeIDCapacity.addr, align 4
  store ptr %parsedLength, ptr %parsedLength.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %localeID.addr, align 8
  %3 = load i32, ptr %localeIDCapacity.addr, align 4
  call void @_ZN6icu_7520CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %sink, ptr noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %langtag.addr, align 8
  %5 = load ptr, ptr %parsedLength.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  invoke void @ulocimp_forLanguageTag_75(ptr noundef %4, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %5, ptr noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call2 = invoke noundef i32 @_ZNK6icu_7520CheckedArrayByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(29) %sink)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store i32 %call2, ptr %reslen, align 4
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call4 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont3
  %9 = load i32, ptr %reslen, align 4
  store i32 %9, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.else, %if.end7, %invoke.cont1, %invoke.cont, %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #9
  br label %eh.resume

if.end7:                                          ; preds = %invoke.cont3
  %call9 = invoke noundef signext i8 @_ZNK6icu_7520CheckedArrayByteSink10OverflowedEv(ptr noundef nonnull align 8 dereferenceable(29) %sink)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end7
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %invoke.cont8
  %13 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %13, align 4
  br label %if.end14

if.else:                                          ; preds = %invoke.cont8
  %14 = load ptr, ptr %localeID.addr, align 8
  %15 = load i32, ptr %localeIDCapacity.addr, align 4
  %16 = load i32, ptr %reslen, align 4
  %17 = load ptr, ptr %status.addr, align 8
  %call13 = invoke i32 @u_terminateChars_75(ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %invoke.cont12, %if.then11
  %18 = load i32, ptr %reslen, align 4
  store i32 %18, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end14, %if.then6
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #9
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define void @ulocimp_forLanguageTag_75(ptr noundef %langtag, i32 noundef %tagLen, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %parsedLength, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %langtag.addr = alloca ptr, align 8
  %tagLen.addr = alloca i32, align 4
  %sink.addr = alloca ptr, align 8
  %parsedLength.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %isEmpty = alloca i8, align 1
  %subtag = alloca ptr, align 8
  %p = alloca ptr, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %noRegion = alloca i8, align 1
  %lt = alloca %"class.icu_75::LocalULanguageTagPointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %c = alloca i8, align 1
  %c55 = alloca i8, align 1
  %c88 = alloca i8, align 1
  store ptr %langtag, ptr %langtag.addr, align 8
  store i32 %tagLen, ptr %tagLen.addr, align 4
  store ptr %sink, ptr %sink.addr, align 8
  store ptr %parsedLength, ptr %parsedLength.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i8 1, ptr %isEmpty, align 1
  store i8 1, ptr %noRegion, align 1
  %0 = load ptr, ptr %langtag.addr, align 8
  %1 = load i32, ptr %tagLen.addr, align 4
  %2 = load ptr, ptr %parsedLength.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZL11ultag_parsePKciPiP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  call void @_ZN6icu_7524LocalULanguageTagPointerC2EP12ULanguageTag(ptr noundef nonnull align 8 dereferenceable(8) %lt, ptr noundef %call)
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call1 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont116, %if.end115, %if.then111, %invoke.cont101, %invoke.cont99, %invoke.cont97, %if.end96, %invoke.cont89, %while.body87, %invoke.cont80, %invoke.cont78, %for.body, %if.then72, %invoke.cont65, %invoke.cont64, %invoke.cont62, %if.end61, %invoke.cont56, %while.body, %if.then50, %invoke.cont43, %if.end42, %invoke.cont38, %invoke.cont34, %invoke.cont33, %if.then30, %invoke.cont23, %if.end22, %if.then19, %invoke.cont10, %cond.false, %invoke.cont6, %cond.true, %invoke.cont2, %if.end, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7524LocalULanguageTagPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lt) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %call3 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI12ULanguageTagE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %lt)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %call5 = invoke noundef i32 @_ZL20ultag_getExtlangSizePK12ULanguageTag(ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %cmp = icmp sgt i32 %call5, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont4
  %call7 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI12ULanguageTagE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %lt)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %cond.true
  %call9 = invoke noundef ptr @_ZL16ultag_getExtlangPK12ULanguageTagi(ptr noundef %call7, i32 noundef 0)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont4
  %call11 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI12ULanguageTagE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %lt)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %cond.false
  %call13 = invoke noundef ptr @_ZL17ultag_getLanguagePK12ULanguageTag(ptr noundef %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont12, %invoke.cont8
  %cond = phi ptr [ %call9, %invoke.cont8 ], [ %call13, %invoke.cont12 ]
  store ptr %cond, ptr %subtag, align 8
  %9 = load ptr, ptr %subtag, align 8
  %call14 = call i32 @strcmp(ptr noundef %9, ptr noundef @_ZL8LANG_UND) #12
  %cmp15 = icmp ne i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %cond.end
  %10 = load ptr, ptr %subtag, align 8
  %call17 = call i64 @strlen(ptr noundef %10) #12
  %conv = trunc i64 %call17 to i32
  store i32 %conv, ptr %len, align 4
  %11 = load i32, ptr %len, align 4
  %cmp18 = icmp sgt i32 %11, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.then16
  %12 = load ptr, ptr %sink.addr, align 8
  %13 = load ptr, ptr %subtag, align 8
  %14 = load i32, ptr %len, align 4
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %15 = load ptr, ptr %vfn, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, i32 noundef %14)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then19
  store i8 0, ptr %isEmpty, align 1
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont20, %if.then16
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %cond.end
  %call24 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI12ULanguageTagE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %lt)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.end22
  %call26 = invoke noundef ptr @_ZL15ultag_getScriptPK12ULanguageTag(ptr noundef %call24)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  store ptr %call26, ptr %subtag, align 8
  %16 = load ptr, ptr %subtag, align 8
  %call27 = call i64 @strlen(ptr noundef %16) #12
  %conv28 = trunc i64 %call27 to i32
  store i32 %conv28, ptr %len, align 4
  %17 = load i32, ptr %len, align 4
  %cmp29 = icmp sgt i32 %17, 0
  br i1 %cmp29, label %if.then30, label %if.end42

if.then30:                                        ; preds = %invoke.cont25
  %18 = load ptr, ptr %sink.addr, align 8
  %vtable31 = load ptr, ptr %18, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 2
  %19 = load ptr, ptr %vfn32, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.1, i32 noundef 1)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then30
  store i8 0, ptr %isEmpty, align 1
  %20 = load ptr, ptr %subtag, align 8
  %21 = load i8, ptr %20, align 1
  %call35 = invoke signext i8 @uprv_toupper_75(i8 noundef signext %21)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont33
  store i8 %call35, ptr %c, align 1
  %22 = load ptr, ptr %sink.addr, align 8
  %vtable36 = load ptr, ptr %22, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 2
  %23 = load ptr, ptr %vfn37, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %c, i32 noundef 1)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont34
  %24 = load ptr, ptr %sink.addr, align 8
  %25 = load ptr, ptr %subtag, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 1
  %26 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %26, 1
  %vtable39 = load ptr, ptr %24, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 2
  %27 = load ptr, ptr %vfn40, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %add.ptr, i32 noundef %sub)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont38
  br label %if.end42

if.end42:                                         ; preds = %invoke.cont41, %invoke.cont25
  %call44 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI12ULanguageTagE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %lt)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.end42
  %call46 = invoke noundef ptr @_ZL15ultag_getRegionPK12ULanguageTag(ptr noundef %call44)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  store ptr %call46, ptr %subtag, align 8
  %28 = load ptr, ptr %subtag, align 8
  %call47 = call i64 @strlen(ptr noundef %28) #12
  %conv48 = trunc i64 %call47 to i32
  store i32 %conv48, ptr %len, align 4
  %29 = load i32, ptr %len, align 4
  %cmp49 = icmp sgt i32 %29, 0
  br i1 %cmp49, label %if.then50, label %if.end61

if.then50:                                        ; preds = %invoke.cont45
  %30 = load ptr, ptr %sink.addr, align 8
  %vtable51 = load ptr, ptr %30, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 2
  %31 = load ptr, ptr %vfn52, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.1, i32 noundef 1)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.then50
  store i8 0, ptr %isEmpty, align 1
  %32 = load ptr, ptr %subtag, align 8
  store ptr %32, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont60, %invoke.cont53
  %33 = load ptr, ptr %p, align 8
  %34 = load i8, ptr %33, align 1
  %tobool54 = icmp ne i8 %34, 0
  br i1 %tobool54, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %35 = load ptr, ptr %p, align 8
  %36 = load i8, ptr %35, align 1
  %call57 = invoke signext i8 @uprv_toupper_75(i8 noundef signext %36)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %while.body
  store i8 %call57, ptr %c55, align 1
  %37 = load ptr, ptr %sink.addr, align 8
  %vtable58 = load ptr, ptr %37, align 8
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 2
  %38 = load ptr, ptr %vfn59, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %c55, i32 noundef 1)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont56
  %39 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  store i8 0, ptr %noRegion, align 1
  br label %if.end61

if.end61:                                         ; preds = %while.end, %invoke.cont45
  %call63 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI12ULanguageTagE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %lt)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %if.end61
  %variants = getelementptr inbounds %struct.ULanguageTag, ptr %call63, i32 0, i32 5
  %40 = load ptr, ptr %variants, align 8
  invoke void @_ZL13_sortVariantsP16VariantListEntry(ptr noundef %40)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %invoke.cont62
  %call66 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI12ULanguageTagE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %lt)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %invoke.cont64
  %call68 = invoke noundef i32 @_ZL21ultag_getVariantsSizePK12ULanguageTag(ptr noundef %call66)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %invoke.cont65
  store i32 %call68, ptr %n, align 4
  %41 = load i32, ptr %n, align 4
  %cmp69 = icmp sgt i32 %41, 0
  br i1 %cmp69, label %if.then70, label %if.end96

if.then70:                                        ; preds = %invoke.cont67
  %42 = load i8, ptr %noRegion, align 1
  %tobool71 = icmp ne i8 %42, 0
  br i1 %tobool71, label %if.then72, label %if.end76

if.then72:                                        ; preds = %if.then70
  %43 = load ptr, ptr %sink.addr, align 8
  %vtable73 = load ptr, ptr %43, align 8
  %vfn74 = getelementptr inbounds ptr, ptr %vtable73, i64 2
  %44 = load ptr, ptr %vfn74, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.1, i32 noundef 1)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %if.then72
  store i8 0, ptr %isEmpty, align 1
  br label %if.end76

if.end76:                                         ; preds = %invoke.cont75, %if.then70
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end76
  %45 = load i32, ptr %i, align 4
  %46 = load i32, ptr %n, align 4
  %cmp77 = icmp slt i32 %45, %46
  br i1 %cmp77, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call79 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI12ULanguageTagE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %lt)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %for.body
  %47 = load i32, ptr %i, align 4
  %call81 = invoke noundef ptr @_ZL16ultag_getVariantPK12ULanguageTagi(ptr noundef %call79, i32 noundef %47)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %invoke.cont78
  store ptr %call81, ptr %subtag, align 8
  %48 = load ptr, ptr %sink.addr, align 8
  %vtable82 = load ptr, ptr %48, align 8
  %vfn83 = getelementptr inbounds ptr, ptr %vtable82, i64 2
  %49 = load ptr, ptr %vfn83, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.1, i32 noundef 1)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %invoke.cont80
  %50 = load ptr, ptr %subtag, align 8
  store ptr %50, ptr %p, align 8
  br label %while.cond85

while.cond85:                                     ; preds = %invoke.cont93, %invoke.cont84
  %51 = load ptr, ptr %p, align 8
  %52 = load i8, ptr %51, align 1
  %tobool86 = icmp ne i8 %52, 0
  br i1 %tobool86, label %while.body87, label %while.end95

while.body87:                                     ; preds = %while.cond85
  %53 = load ptr, ptr %p, align 8
  %54 = load i8, ptr %53, align 1
  %call90 = invoke signext i8 @uprv_toupper_75(i8 noundef signext %54)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %while.body87
  store i8 %call90, ptr %c88, align 1
  %55 = load ptr, ptr %sink.addr, align 8
  %vtable91 = load ptr, ptr %55, align 8
  %vfn92 = getelementptr inbounds ptr, ptr %vtable91, i64 2
  %56 = load ptr, ptr %vfn92, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %c88, i32 noundef 1)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %invoke.cont89
  %57 = load ptr, ptr %p, align 8
  %incdec.ptr94 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr94, ptr %p, align 8
  br label %while.cond85, !llvm.loop !24

while.end95:                                      ; preds = %while.cond85
  br label %for.inc

for.inc:                                          ; preds = %while.end95
  %58 = load i32, ptr %i, align 4
  %inc = add nsw i32 %58, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  br label %if.end96

if.end96:                                         ; preds = %for.end, %invoke.cont67
  %call98 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI12ULanguageTagE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %lt)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %if.end96
  %call100 = invoke noundef i32 @_ZL23ultag_getExtensionsSizePK12ULanguageTag(ptr noundef %call98)
          to label %invoke.cont99 unwind label %lpad

invoke.cont99:                                    ; preds = %invoke.cont97
  store i32 %call100, ptr %n, align 4
  %call102 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI12ULanguageTagE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %lt)
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %invoke.cont99
  %call104 = invoke noundef ptr @_ZL19ultag_getPrivateUsePK12ULanguageTag(ptr noundef %call102)
          to label %invoke.cont103 unwind label %lpad

invoke.cont103:                                   ; preds = %invoke.cont101
  store ptr %call104, ptr %subtag, align 8
  %59 = load i32, ptr %n, align 4
  %cmp105 = icmp sgt i32 %59, 0
  br i1 %cmp105, label %if.then108, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont103
  %60 = load ptr, ptr %subtag, align 8
  %call106 = call i64 @strlen(ptr noundef %60) #12
  %cmp107 = icmp ugt i64 %call106, 0
  br i1 %cmp107, label %if.then108, label %if.end119

if.then108:                                       ; preds = %lor.lhs.false, %invoke.cont103
  %61 = load i8, ptr %isEmpty, align 1
  %tobool109 = icmp ne i8 %61, 0
  br i1 %tobool109, label %land.lhs.true, label %if.end115

land.lhs.true:                                    ; preds = %if.then108
  %62 = load i32, ptr %n, align 4
  %cmp110 = icmp sgt i32 %62, 0
  br i1 %cmp110, label %if.then111, label %if.end115

if.then111:                                       ; preds = %land.lhs.true
  %63 = load ptr, ptr %sink.addr, align 8
  %vtable112 = load ptr, ptr %63, align 8
  %vfn113 = getelementptr inbounds ptr, ptr %vtable112, i64 2
  %64 = load ptr, ptr %vfn113, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef @_ZL8LANG_UND, i32 noundef 3)
          to label %invoke.cont114 unwind label %lpad

invoke.cont114:                                   ; preds = %if.then111
  br label %if.end115

if.end115:                                        ; preds = %invoke.cont114, %land.lhs.true, %if.then108
  %call117 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI12ULanguageTagE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %lt)
          to label %invoke.cont116 unwind label %lpad

invoke.cont116:                                   ; preds = %if.end115
  %65 = load ptr, ptr %sink.addr, align 8
  %66 = load ptr, ptr %status.addr, align 8
  invoke void @_ZL15_appendKeywordsP12ULanguageTagRN6icu_758ByteSinkEP10UErrorCode(ptr noundef %call117, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %66)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %invoke.cont116
  br label %if.end119

if.end119:                                        ; preds = %invoke.cont118, %lor.lhs.false
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end119, %if.then
  call void @_ZN6icu_7524LocalULanguageTagPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lt) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val120 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val120

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL11ultag_parsePKciPiP10UErrorCode(ptr noundef %tag, i32 noundef %tagLen, ptr noundef %parsedLen, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %tagLen.addr = alloca i32, align 4
  %parsedLen.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %tagBuf = alloca ptr, align 8
  %next = alloca i16, align 2
  %pSubtag = alloca ptr, align 8
  %pNext = alloca ptr, align 8
  %pLastGoodPosition = alloca ptr, align 8
  %subtagLen = alloca i32, align 4
  %extlangIdx = alloca i32, align 4
  %pExtension = alloca ptr, align 8
  %pExtValueSubtag = alloca ptr, align 8
  %pExtValueSubtagEnd = alloca ptr, align 8
  %i = alloca i32, align 4
  %privateuseVar = alloca i8, align 1
  %legacyLen = alloca i32, align 4
  %t = alloca %"class.icu_75::LocalULanguageTagPointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %parsedLenDelta = alloca i64, align 8
  %checkLegacyLen = alloca i32, align 4
  %newTagLength = alloca i32, align 4
  %replacementLen = alloca i32, align 4
  %oldTagLength = alloca i32, align 4
  %redundantTag = alloca ptr, align 8
  %redundantTagLen = alloca i64, align 8
  %redundantTagEnd = alloca ptr, align 8
  %preferredTag = alloca ptr, align 8
  %preferredTagLen = alloca i64, align 8
  %pSep = alloca ptr, align 8
  %p = alloca ptr, align 8
  %var = alloca ptr, align 8
  %isAdded = alloca i8, align 1
  %pPrivuseVal = alloca ptr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store i32 %tagLen, ptr %tagLen.addr, align 4
  store ptr %parsedLen, ptr %parsedLen.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i8 0, ptr %privateuseVar, align 1
  store i32 0, ptr %legacyLen, align 4
  %0 = load ptr, ptr %parsedLen.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %parsedLen.addr, align 8
  store i32 0, ptr %1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load i32, ptr %tagLen.addr, align 4
  %cmp3 = icmp slt i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end2
  %5 = load ptr, ptr %tag.addr, align 8
  %call5 = call i64 @strlen(ptr noundef %5) #12
  %conv = trunc i64 %call5 to i32
  store i32 %conv, ptr %tagLen.addr, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end2
  %6 = load i32, ptr %tagLen.addr, align 4
  %add = add nsw i32 %6, 1
  %conv7 = sext i32 %add to i64
  %call8 = call noalias ptr @uprv_malloc_75(i64 noundef %conv7) #10
  store ptr %call8, ptr %tagBuf, align 8
  %7 = load ptr, ptr %tagBuf, align 8
  %cmp9 = icmp eq ptr %7, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  %8 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %8, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end6
  %9 = load i32, ptr %tagLen.addr, align 4
  %cmp12 = icmp sgt i32 %9, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  br label %do.body

do.body:                                          ; preds = %if.then13
  %10 = load ptr, ptr %tagBuf, align 8
  %11 = load ptr, ptr %tag.addr, align 8
  %12 = load i32, ptr %tagLen.addr, align 4
  %conv14 = sext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %conv14, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end15

if.end15:                                         ; preds = %do.end, %if.end11
  %13 = load ptr, ptr %tagBuf, align 8
  %14 = load i32, ptr %tagLen.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %idx.ext
  store i8 0, ptr %add.ptr, align 1
  %call16 = call noalias ptr @uprv_malloc_75(i64 noundef 88) #10
  call void @_ZN6icu_7524LocalULanguageTagPointerC2EP12ULanguageTag(ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef %call16)
  %call17 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseI12ULanguageTagE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end15
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %invoke.cont
  %15 = load ptr, ptr %tagBuf, align 8
  invoke void @uprv_free_75(ptr noundef %15)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then19
  %16 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %16, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end440, %if.then431, %if.else425, %invoke.cont416, %if.else415, %if.then413, %invoke.cont400, %if.then399, %if.else382, %if.else349, %invoke.cont340, %if.else339, %if.then337, %if.then324, %if.then311, %if.end302, %if.end297, %if.else294, %invoke.cont287, %if.end286, %if.then284, %if.then274, %if.then266, %invoke.cont260, %if.end259, %if.then254, %land.lhs.true250, %if.then244, %invoke.cont235, %if.then234, %if.then230, %for.end222, %for.body217, %if.then211, %if.then207, %invoke.cont192, %if.then191, %if.then187, %invoke.cont173, %if.then172, %if.then168, %do.body126, %for.body107, %do.end92, %do.body82, %if.end70, %invoke.cont62, %invoke.cont59, %if.then58, %if.end44, %if.then28, %invoke.cont24, %invoke.cont22, %if.end21, %if.then19, %if.end15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7524LocalULanguageTagPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #9
  br label %eh.resume

if.end21:                                         ; preds = %invoke.cont
  %call23 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI12ULanguageTagE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.end21
  invoke void @_ZL23_initializeULanguageTagP12ULanguageTag(ptr noundef %call23)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %20 = load ptr, ptr %tagBuf, align 8
  %call26 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI12ULanguageTagEptEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont24
  %buf = getelementptr inbounds %struct.ULanguageTag, ptr %call26, i32 0, i32 0
  store ptr %20, ptr %buf, align 8
  %21 = load i32, ptr %tagLen.addr, align 4
  %cmp27 = icmp slt i32 %21, 2
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %invoke.cont25
  %call30 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseI12ULanguageTagE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then28
  store ptr %call30, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end31:                                         ; preds = %invoke.cont25
  store i64 0, ptr %parsedLenDelta, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end31
  %22 = load i32, ptr %i, align 4
  %cmp32 = icmp slt i32 %22, 50
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load i32, ptr %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [50 x ptr], ptr @_ZL6LEGACY, i64 0, i64 %idxprom
  %24 = load ptr, ptr %arrayidx, align 8
  %call33 = call i64 @strlen(ptr noundef %24) #12
  %conv34 = trunc i64 %call33 to i32
  store i32 %conv34, ptr %checkLegacyLen, align 4
  %25 = load i32, ptr %tagLen.addr, align 4
  %26 = load i32, ptr %checkLegacyLen, align 4
  %cmp35 = icmp slt i32 %25, %26
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %for.body
  br label %for.inc

if.end37:                                         ; preds = %for.body
  %27 = load i32, ptr %tagLen.addr, align 4
  %28 = load i32, ptr %checkLegacyLen, align 4
  %cmp38 = icmp sgt i32 %27, %28
  br i1 %cmp38, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %if.end37
  %29 = load ptr, ptr %tagBuf, align 8
  %30 = load i32, ptr %checkLegacyLen, align 4
  %idxprom39 = sext i32 %30 to i64
  %arrayidx40 = getelementptr inbounds i8, ptr %29, i64 %idxprom39
  %31 = load i8, ptr %arrayidx40, align 1
  %conv41 = sext i8 %31 to i32
  %cmp42 = icmp ne i32 %conv41, 45
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end44:                                         ; preds = %land.lhs.true, %if.end37
  %32 = load i32, ptr %i, align 4
  %idxprom45 = sext i32 %32 to i64
  %arrayidx46 = getelementptr inbounds [50 x ptr], ptr @_ZL6LEGACY, i64 0, i64 %idxprom45
  %33 = load ptr, ptr %arrayidx46, align 8
  %34 = load ptr, ptr %tagBuf, align 8
  %35 = load i32, ptr %checkLegacyLen, align 4
  %call48 = invoke i32 @uprv_strnicmp_75(ptr noundef %33, ptr noundef %34, i32 noundef %35)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.end44
  %cmp49 = icmp eq i32 %call48, 0
  br i1 %cmp49, label %if.then50, label %if.end101

if.then50:                                        ; preds = %invoke.cont47
  %36 = load i32, ptr %checkLegacyLen, align 4
  store i32 %36, ptr %legacyLen, align 4
  %37 = load i32, ptr %i, align 4
  %add51 = add nsw i32 %37, 1
  %idxprom52 = sext i32 %add51 to i64
  %arrayidx53 = getelementptr inbounds [50 x ptr], ptr @_ZL6LEGACY, i64 0, i64 %idxprom52
  %38 = load ptr, ptr %arrayidx53, align 8
  %call54 = call i64 @strlen(ptr noundef %38) #12
  %conv55 = trunc i64 %call54 to i32
  store i32 %conv55, ptr %replacementLen, align 4
  %39 = load i32, ptr %replacementLen, align 4
  %40 = load i32, ptr %tagLen.addr, align 4
  %add56 = add nsw i32 %39, %40
  %41 = load i32, ptr %checkLegacyLen, align 4
  %sub = sub nsw i32 %add56, %41
  store i32 %sub, ptr %newTagLength, align 4
  %42 = load i32, ptr %tagLen.addr, align 4
  store i32 %42, ptr %oldTagLength, align 4
  %43 = load i32, ptr %tagLen.addr, align 4
  %44 = load i32, ptr %newTagLength, align 4
  %cmp57 = icmp slt i32 %43, %44
  br i1 %cmp57, label %if.then58, label %if.end70

if.then58:                                        ; preds = %if.then50
  %45 = load ptr, ptr %tagBuf, align 8
  invoke void @uprv_free_75(ptr noundef %45)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %if.then58
  %46 = load i32, ptr %newTagLength, align 4
  %add60 = add nsw i32 %46, 1
  %conv61 = sext i32 %add60 to i64
  %call63 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv61) #10
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont59
  store ptr %call63, ptr %tagBuf, align 8
  %call65 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI12ULanguageTagEptEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %invoke.cont62
  %buf66 = getelementptr inbounds %struct.ULanguageTag, ptr %call65, i32 0, i32 0
  store ptr %call63, ptr %buf66, align 8
  %47 = load ptr, ptr %tagBuf, align 8
  %cmp67 = icmp eq ptr %47, null
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %invoke.cont64
  %48 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %48, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end69:                                         ; preds = %invoke.cont64
  %49 = load i32, ptr %newTagLength, align 4
  store i32 %49, ptr %tagLen.addr, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then50
  %50 = load i32, ptr %checkLegacyLen, align 4
  %51 = load i32, ptr %replacementLen, align 4
  %sub71 = sub nsw i32 %50, %51
  %conv72 = sext i32 %sub71 to i64
  store i64 %conv72, ptr %parsedLenDelta, align 8
  %call74 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI12ULanguageTagEptEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %if.end70
  %buf75 = getelementptr inbounds %struct.ULanguageTag, ptr %call74, i32 0, i32 0
  %52 = load ptr, ptr %buf75, align 8
  %53 = load i32, ptr %i, align 4
  %add76 = add nsw i32 %53, 1
  %idxprom77 = sext i32 %add76 to i64
  %arrayidx78 = getelementptr inbounds [50 x ptr], ptr @_ZL6LEGACY, i64 0, i64 %idxprom77
  %54 = load ptr, ptr %arrayidx78, align 8
  %call79 = call ptr @strcpy(ptr noundef %52, ptr noundef %54) #9
  %55 = load i32, ptr %checkLegacyLen, align 4
  %56 = load i32, ptr %tagLen.addr, align 4
  %cmp80 = icmp ne i32 %55, %56
  br i1 %cmp80, label %if.then81, label %if.end100

if.then81:                                        ; preds = %invoke.cont73
  br label %do.body82

do.body82:                                        ; preds = %if.then81
  %call84 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI12ULanguageTagEptEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %do.body82
  %buf85 = getelementptr inbounds %struct.ULanguageTag, ptr %call84, i32 0, i32 0
  %57 = load ptr, ptr %buf85, align 8
  %58 = load i32, ptr %replacementLen, align 4
  %idx.ext86 = sext i32 %58 to i64
  %add.ptr87 = getelementptr inbounds i8, ptr %57, i64 %idx.ext86
  %59 = load ptr, ptr %tag.addr, align 8
  %60 = load i32, ptr %checkLegacyLen, align 4
  %idx.ext88 = sext i32 %60 to i64
  %add.ptr89 = getelementptr inbounds i8, ptr %59, i64 %idx.ext88
  %61 = load i32, ptr %oldTagLength, align 4
  %62 = load i32, ptr %checkLegacyLen, align 4
  %sub90 = sub nsw i32 %61, %62
  %conv91 = sext i32 %sub90 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr87, ptr align 1 %add.ptr89, i64 %conv91, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont83
  br label %do.end92

do.end92:                                         ; preds = %do.cond
  %call94 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI12ULanguageTagEptEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %do.end92
  %buf95 = getelementptr inbounds %struct.ULanguageTag, ptr %call94, i32 0, i32 0
  %63 = load ptr, ptr %buf95, align 8
  %64 = load i32, ptr %replacementLen, align 4
  %65 = load i32, ptr %oldTagLength, align 4
  %add96 = add nsw i32 %64, %65
  %66 = load i32, ptr %checkLegacyLen, align 4
  %sub97 = sub nsw i32 %add96, %66
  %idxprom98 = sext i32 %sub97 to i64
  %arrayidx99 = getelementptr inbounds i8, ptr %63, i64 %idxprom98
  store i8 0, ptr %arrayidx99, align 1
  br label %if.end100

if.end100:                                        ; preds = %invoke.cont93, %invoke.cont73
  br label %for.end

if.end101:                                        ; preds = %invoke.cont47
  br label %for.inc

for.inc:                                          ; preds = %if.end101, %if.then43, %if.then36
  %67 = load i32, ptr %i, align 4
  %add102 = add nsw i32 %67, 2
  store i32 %add102, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %if.end100, %for.cond
  %68 = load i32, ptr %legacyLen, align 4
  %cmp103 = icmp eq i32 %68, 0
  br i1 %cmp103, label %if.then104, label %if.end150

if.then104:                                       ; preds = %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond105

for.cond105:                                      ; preds = %for.inc147, %if.then104
  %69 = load i32, ptr %i, align 4
  %cmp106 = icmp slt i32 %69, 52
  br i1 %cmp106, label %for.body107, label %for.end149

for.body107:                                      ; preds = %for.cond105
  %70 = load i32, ptr %i, align 4
  %idxprom108 = sext i32 %70 to i64
  %arrayidx109 = getelementptr inbounds [52 x ptr], ptr @_ZL9REDUNDANT, i64 0, i64 %idxprom108
  %71 = load ptr, ptr %arrayidx109, align 8
  store ptr %71, ptr %redundantTag, align 8
  %72 = load ptr, ptr %redundantTag, align 8
  %call110 = call i64 @strlen(ptr noundef %72) #12
  store i64 %call110, ptr %redundantTagLen, align 8
  %73 = load ptr, ptr %redundantTag, align 8
  %74 = load ptr, ptr %tagBuf, align 8
  %75 = load i64, ptr %redundantTagLen, align 8
  %conv111 = trunc i64 %75 to i32
  %call113 = invoke i32 @uprv_strnicmp_75(ptr noundef %73, ptr noundef %74, i32 noundef %conv111)
          to label %invoke.cont112 unwind label %lpad

invoke.cont112:                                   ; preds = %for.body107
  %cmp114 = icmp eq i32 %call113, 0
  br i1 %cmp114, label %if.then115, label %if.end146

if.then115:                                       ; preds = %invoke.cont112
  %76 = load ptr, ptr %tagBuf, align 8
  %77 = load i64, ptr %redundantTagLen, align 8
  %add.ptr116 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %add.ptr116, ptr %redundantTagEnd, align 8
  %78 = load ptr, ptr %redundantTagEnd, align 8
  %79 = load i8, ptr %78, align 1
  %conv117 = sext i8 %79 to i32
  %cmp118 = icmp eq i32 %conv117, 0
  br i1 %cmp118, label %if.then121, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then115
  %80 = load ptr, ptr %redundantTagEnd, align 8
  %81 = load i8, ptr %80, align 1
  %conv119 = sext i8 %81 to i32
  %cmp120 = icmp eq i32 %conv119, 45
  br i1 %cmp120, label %if.then121, label %if.end145

if.then121:                                       ; preds = %lor.lhs.false, %if.then115
  %82 = load i32, ptr %i, align 4
  %add122 = add nsw i32 %82, 1
  %idxprom123 = sext i32 %add122 to i64
  %arrayidx124 = getelementptr inbounds [52 x ptr], ptr @_ZL9REDUNDANT, i64 0, i64 %idxprom123
  %83 = load ptr, ptr %arrayidx124, align 8
  store ptr %83, ptr %preferredTag, align 8
  %84 = load ptr, ptr %preferredTag, align 8
  %call125 = call i64 @strlen(ptr noundef %84) #12
  store i64 %call125, ptr %preferredTagLen, align 8
  br label %do.body126

do.body126:                                       ; preds = %if.then121
  %call128 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI12ULanguageTagEptEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont127 unwind label %lpad

invoke.cont127:                                   ; preds = %do.body126
  %buf129 = getelementptr inbounds %struct.ULanguageTag, ptr %call128, i32 0, i32 0
  %85 = load ptr, ptr %buf129, align 8
  %86 = load ptr, ptr %preferredTag, align 8
  %87 = load i64, ptr %preferredTagLen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %86, i64 %87, i1 false)
  br label %do.cond130

do.cond130:                                       ; preds = %invoke.cont127
  br label %do.end131

do.end131:                                        ; preds = %do.cond130
  %88 = load ptr, ptr %redundantTagEnd, align 8
  %89 = load i8, ptr %88, align 1
  %conv132 = sext i8 %89 to i32
  %cmp133 = icmp eq i32 %conv132, 45
  br i1 %cmp133, label %if.then134, label %if.else

if.then134:                                       ; preds = %do.end131
  br label %do.body135

do.body135:                                       ; preds = %if.then134
  %90 = load ptr, ptr %tagBuf, align 8
  %91 = load i64, ptr %preferredTagLen, align 8
  %add.ptr136 = getelementptr inbounds i8, ptr %90, i64 %91
  %92 = load ptr, ptr %redundantTagEnd, align 8
  %93 = load i32, ptr %tagLen.addr, align 4
  %conv137 = sext i32 %93 to i64
  %94 = load i64, ptr %redundantTagLen, align 8
  %sub138 = sub i64 %conv137, %94
  %add139 = add i64 %sub138, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr136, ptr align 1 %92, i64 %add139, i1 false)
  br label %do.cond140

do.cond140:                                       ; preds = %do.body135
  br label %do.end141

do.end141:                                        ; preds = %do.cond140
  br label %if.end143

if.else:                                          ; preds = %do.end131
  %95 = load ptr, ptr %tagBuf, align 8
  %96 = load i64, ptr %preferredTagLen, align 8
  %arrayidx142 = getelementptr inbounds i8, ptr %95, i64 %96
  store i8 0, ptr %arrayidx142, align 1
  br label %if.end143

if.end143:                                        ; preds = %if.else, %do.end141
  %97 = load i64, ptr %redundantTagLen, align 8
  %98 = load i64, ptr %preferredTagLen, align 8
  %sub144 = sub i64 %97, %98
  store i64 %sub144, ptr %parsedLenDelta, align 8
  br label %for.end149

if.end145:                                        ; preds = %lor.lhs.false
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %invoke.cont112
  br label %for.inc147

for.inc147:                                       ; preds = %if.end146
  %99 = load i32, ptr %i, align 4
  %add148 = add nsw i32 %99, 2
  store i32 %add148, ptr %i, align 4
  br label %for.cond105, !llvm.loop !27

for.end149:                                       ; preds = %if.end143, %for.cond105
  br label %if.end150

if.end150:                                        ; preds = %for.end149, %for.end
  store i16 129, ptr %next, align 2
  %100 = load ptr, ptr %tagBuf, align 8
  store ptr %100, ptr %pLastGoodPosition, align 8
  store ptr %100, ptr %pNext, align 8
  store i32 0, ptr %extlangIdx, align 4
  store ptr null, ptr %pExtension, align 8
  store ptr null, ptr %pExtValueSubtag, align 8
  store ptr null, ptr %pExtValueSubtagEnd, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.then393, %if.end318, %invoke.cont303, %if.end268, %invoke.cont237, %invoke.cont223, %if.end201, %if.end181, %if.end150
  %101 = load ptr, ptr %pNext, align 8
  %tobool151 = icmp ne ptr %101, null
  br i1 %tobool151, label %while.body, label %while.end407

while.body:                                       ; preds = %while.cond
  %102 = load ptr, ptr %pNext, align 8
  store ptr %102, ptr %pSubtag, align 8
  %103 = load ptr, ptr %pSubtag, align 8
  store ptr %103, ptr %pSep, align 8
  br label %while.cond152

while.cond152:                                    ; preds = %if.end158, %while.body
  %104 = load ptr, ptr %pSep, align 8
  %105 = load i8, ptr %104, align 1
  %tobool153 = icmp ne i8 %105, 0
  br i1 %tobool153, label %while.body154, label %while.end

while.body154:                                    ; preds = %while.cond152
  %106 = load ptr, ptr %pSep, align 8
  %107 = load i8, ptr %106, align 1
  %conv155 = sext i8 %107 to i32
  %cmp156 = icmp eq i32 %conv155, 45
  br i1 %cmp156, label %if.then157, label %if.end158

if.then157:                                       ; preds = %while.body154
  br label %while.end

if.end158:                                        ; preds = %while.body154
  %108 = load ptr, ptr %pSep, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %incdec.ptr, ptr %pSep, align 8
  br label %while.cond152, !llvm.loop !28

while.end:                                        ; preds = %if.then157, %while.cond152
  %109 = load ptr, ptr %pSep, align 8
  %110 = load i8, ptr %109, align 1
  %conv159 = sext i8 %110 to i32
  %cmp160 = icmp eq i32 %conv159, 0
  br i1 %cmp160, label %if.then161, label %if.else162

if.then161:                                       ; preds = %while.end
  store ptr null, ptr %pNext, align 8
  br label %if.end164

if.else162:                                       ; preds = %while.end
  %111 = load ptr, ptr %pSep, align 8
  %add.ptr163 = getelementptr inbounds i8, ptr %111, i64 1
  store ptr %add.ptr163, ptr %pNext, align 8
  br label %if.end164

if.end164:                                        ; preds = %if.else162, %if.then161
  %112 = load ptr, ptr %pSep, align 8
  %113 = load ptr, ptr %pSubtag, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %113 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv165 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv165, ptr %subtagLen, align 4
  %114 = load i16, ptr %next, align 2
  %conv166 = sext i16 %114 to i32
  %and = and i32 %conv166, 1
  %tobool167 = icmp ne i32 %and, 0
  br i1 %tobool167, label %if.then168, label %if.end183

if.then168:                                       ; preds = %if.end164
  %115 = load ptr, ptr %pSubtag, align 8
  %116 = load i32, ptr %subtagLen, align 4
  %call170 = invoke signext i8 @ultag_isLanguageSubtag_75(ptr noundef %115, i32 noundef %116)
          to label %invoke.cont169 unwind label %lpad

invoke.cont169:                                   ; preds = %if.then168
  %tobool171 = icmp ne i8 %call170, 0
  br i1 %tobool171, label %if.then172, label %if.end182

if.then172:                                       ; preds = %invoke.cont169
  %117 = load ptr, ptr %pSep, align 8
  store i8 0, ptr %117, align 1
  %118 = load ptr, ptr %pSubtag, align 8
  %call174 = invoke ptr @T_CString_toLowerCase_75(ptr noundef %118)
          to label %invoke.cont173 unwind label %lpad

invoke.cont173:                                   ; preds = %if.then172
  %call176 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI12ULanguageTagEptEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont175 unwind label %lpad

invoke.cont175:                                   ; preds = %invoke.cont173
  %language = getelementptr inbounds %struct.ULanguageTag, ptr %call176, i32 0, i32 1
  store ptr %call174, ptr %language, align 8
  %119 = load ptr, ptr %pSep, align 8
  store ptr %119, ptr %pLastGoodPosition, align 8
  store i16 188, ptr %next, align 2
  %120 = load i32, ptr %subtagLen, align 4
  %cmp177 = icmp sle i32 %120, 3
  br i1 %cmp177, label %if.then178, label %if.end181

if.then178:                                       ; preds = %invoke.cont175
  %121 = load i16, ptr %next, align 2
  %conv179 = sext i16 %121 to i32
  %or = or i32 %conv179, 2
  %conv180 = trunc i32 %or to i16
  store i16 %conv180, ptr %next, align 2
  br label %if.end181

if.end181:                                        ; preds = %if.then178, %invoke.cont175
  br label %while.cond, !llvm.loop !29

if.end182:                                        ; preds = %invoke.cont169
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.end164
  %122 = load i16, ptr %next, align 2
  %conv184 = sext i16 %122 to i32
  %and185 = and i32 %conv184, 2
  %tobool186 = icmp ne i32 %and185, 0
  br i1 %tobool186, label %if.then187, label %if.end203

if.then187:                                       ; preds = %if.end183
  %123 = load ptr, ptr %pSubtag, align 8
  %124 = load i32, ptr %subtagLen, align 4
  %call189 = invoke noundef signext i8 @_ZL16_isExtlangSubtagPKci(ptr noundef %123, i32 noundef %124)
          to label %invoke.cont188 unwind label %lpad

invoke.cont188:                                   ; preds = %if.then187
  %tobool190 = icmp ne i8 %call189, 0
  br i1 %tobool190, label %if.then191, label %if.end202

if.then191:                                       ; preds = %invoke.cont188
  %125 = load ptr, ptr %pSep, align 8
  store i8 0, ptr %125, align 1
  %126 = load ptr, ptr %pSubtag, align 8
  %call193 = invoke ptr @T_CString_toLowerCase_75(ptr noundef %126)
          to label %invoke.cont192 unwind label %lpad

invoke.cont192:                                   ; preds = %if.then191
  %call195 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI12ULanguageTagEptEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont194 unwind label %lpad

invoke.cont194:                                   ; preds = %invoke.cont192
  %extlang = getelementptr inbounds %struct.ULanguageTag, ptr %call195, i32 0, i32 2
  %127 = load i32, ptr %extlangIdx, align 4
  %inc = add nsw i32 %127, 1
  store i32 %inc, ptr %extlangIdx, align 4
  %idxprom196 = sext i32 %127 to i64
  %arrayidx197 = getelementptr inbounds [3 x ptr], ptr %extlang, i64 0, i64 %idxprom196
  store ptr %call193, ptr %arrayidx197, align 8
  %128 = load ptr, ptr %pSep, align 8
  store ptr %128, ptr %pLastGoodPosition, align 8
  %129 = load i32, ptr %extlangIdx, align 4
  %cmp198 = icmp slt i32 %129, 3
  br i1 %cmp198, label %if.then199, label %if.else200

if.then199:                                       ; preds = %invoke.cont194
  store i16 190, ptr %next, align 2
  br label %if.end201

if.else200:                                       ; preds = %invoke.cont194
  store i16 188, ptr %next, align 2
  br label %if.end201

if.end201:                                        ; preds = %if.else200, %if.then199
  br label %while.cond, !llvm.loop !29

if.end202:                                        ; preds = %invoke.cont188
  br label %if.end203

if.end203:                                        ; preds = %if.end202, %if.end183
  %130 = load i16, ptr %next, align 2
  %conv204 = sext i16 %130 to i32
  %and205 = and i32 %conv204, 4
  %tobool206 = icmp ne i32 %and205, 0
  br i1 %tobool206, label %if.then207, label %if.end226

if.then207:                                       ; preds = %if.end203
  %131 = load ptr, ptr %pSubtag, align 8
  %132 = load i32, ptr %subtagLen, align 4
  %call209 = invoke signext i8 @ultag_isScriptSubtag_75(ptr noundef %131, i32 noundef %132)
          to label %invoke.cont208 unwind label %lpad

invoke.cont208:                                   ; preds = %if.then207
  %tobool210 = icmp ne i8 %call209, 0
  br i1 %tobool210, label %if.then211, label %if.end225

if.then211:                                       ; preds = %invoke.cont208
  %133 = load ptr, ptr %pSubtag, align 8
  store ptr %133, ptr %p, align 8
  %134 = load ptr, ptr %pSep, align 8
  store i8 0, ptr %134, align 1
  %135 = load ptr, ptr %p, align 8
  %136 = load i8, ptr %135, align 1
  %call213 = invoke signext i8 @uprv_toupper_75(i8 noundef signext %136)
          to label %invoke.cont212 unwind label %lpad

invoke.cont212:                                   ; preds = %if.then211
  %137 = load ptr, ptr %p, align 8
  store i8 %call213, ptr %137, align 1
  %138 = load ptr, ptr %p, align 8
  %incdec.ptr214 = getelementptr inbounds i8, ptr %138, i32 1
  store ptr %incdec.ptr214, ptr %p, align 8
  br label %for.cond215

for.cond215:                                      ; preds = %for.inc220, %invoke.cont212
  %139 = load ptr, ptr %p, align 8
  %140 = load i8, ptr %139, align 1
  %tobool216 = icmp ne i8 %140, 0
  br i1 %tobool216, label %for.body217, label %for.end222

for.body217:                                      ; preds = %for.cond215
  %141 = load ptr, ptr %p, align 8
  %142 = load i8, ptr %141, align 1
  %call219 = invoke signext i8 @uprv_asciitolower_75(i8 noundef signext %142)
          to label %invoke.cont218 unwind label %lpad

invoke.cont218:                                   ; preds = %for.body217
  %143 = load ptr, ptr %p, align 8
  store i8 %call219, ptr %143, align 1
  br label %for.inc220

for.inc220:                                       ; preds = %invoke.cont218
  %144 = load ptr, ptr %p, align 8
  %incdec.ptr221 = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %incdec.ptr221, ptr %p, align 8
  br label %for.cond215, !llvm.loop !30

for.end222:                                       ; preds = %for.cond215
  %145 = load ptr, ptr %pSubtag, align 8
  %call224 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI12ULanguageTagEptEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont223 unwind label %lpad

invoke.cont223:                                   ; preds = %for.end222
  %script = getelementptr inbounds %struct.ULanguageTag, ptr %call224, i32 0, i32 3
  store ptr %145, ptr %script, align 8
  %146 = load ptr, ptr %pSep, align 8
  store ptr %146, ptr %pLastGoodPosition, align 8
  store i16 184, ptr %next, align 2
  br label %while.cond, !llvm.loop !29

if.end225:                                        ; preds = %invoke.cont208
  br label %if.end226

if.end226:                                        ; preds = %if.end225, %if.end203
  %147 = load i16, ptr %next, align 2
  %conv227 = sext i16 %147 to i32
  %and228 = and i32 %conv227, 8
  %tobool229 = icmp ne i32 %and228, 0
  br i1 %tobool229, label %if.then230, label %if.end240

if.then230:                                       ; preds = %if.end226
  %148 = load ptr, ptr %pSubtag, align 8
  %149 = load i32, ptr %subtagLen, align 4
  %call232 = invoke signext i8 @ultag_isRegionSubtag_75(ptr noundef %148, i32 noundef %149)
          to label %invoke.cont231 unwind label %lpad

invoke.cont231:                                   ; preds = %if.then230
  %tobool233 = icmp ne i8 %call232, 0
  br i1 %tobool233, label %if.then234, label %if.end239

if.then234:                                       ; preds = %invoke.cont231
  %150 = load ptr, ptr %pSep, align 8
  store i8 0, ptr %150, align 1
  %151 = load ptr, ptr %pSubtag, align 8
  %call236 = invoke ptr @T_CString_toUpperCase_75(ptr noundef %151)
          to label %invoke.cont235 unwind label %lpad

invoke.cont235:                                   ; preds = %if.then234
  %call238 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI12ULanguageTagEptEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont237 unwind label %lpad

invoke.cont237:                                   ; preds = %invoke.cont235
  %region = getelementptr inbounds %struct.ULanguageTag, ptr %call238, i32 0, i32 4
  store ptr %call236, ptr %region, align 8
  %152 = load ptr, ptr %pSep, align 8
  store ptr %152, ptr %pLastGoodPosition, align 8
  store i16 176, ptr %next, align 2
  br label %while.cond, !llvm.loop !29

if.end239:                                        ; preds = %invoke.cont231
  br label %if.end240

if.end240:                                        ; preds = %if.end239, %if.end226
  %153 = load i16, ptr %next, align 2
  %conv241 = sext i16 %153 to i32
  %and242 = and i32 %conv241, 16
  %tobool243 = icmp ne i32 %and242, 0
  br i1 %tobool243, label %if.then244, label %if.end270

if.then244:                                       ; preds = %if.end240
  %154 = load ptr, ptr %pSubtag, align 8
  %155 = load i32, ptr %subtagLen, align 4
  %call246 = invoke noundef signext i8 @_ZL16_isVariantSubtagPKci(ptr noundef %154, i32 noundef %155)
          to label %invoke.cont245 unwind label %lpad

invoke.cont245:                                   ; preds = %if.then244
  %tobool247 = icmp ne i8 %call246, 0
  br i1 %tobool247, label %if.then254, label %lor.lhs.false248

lor.lhs.false248:                                 ; preds = %invoke.cont245
  %156 = load i8, ptr %privateuseVar, align 1
  %tobool249 = icmp ne i8 %156, 0
  br i1 %tobool249, label %land.lhs.true250, label %if.end269

land.lhs.true250:                                 ; preds = %lor.lhs.false248
  %157 = load ptr, ptr %pSubtag, align 8
  %158 = load i32, ptr %subtagLen, align 4
  %call252 = invoke noundef signext i8 @_ZL26_isPrivateuseVariantSubtagPKci(ptr noundef %157, i32 noundef %158)
          to label %invoke.cont251 unwind label %lpad

invoke.cont251:                                   ; preds = %land.lhs.true250
  %tobool253 = icmp ne i8 %call252, 0
  br i1 %tobool253, label %if.then254, label %if.end269

if.then254:                                       ; preds = %invoke.cont251, %invoke.cont245
  %call256 = invoke noalias ptr @uprv_malloc_75(i64 noundef 16) #10
          to label %invoke.cont255 unwind label %lpad

invoke.cont255:                                   ; preds = %if.then254
  store ptr %call256, ptr %var, align 8
  %159 = load ptr, ptr %var, align 8
  %cmp257 = icmp eq ptr %159, null
  br i1 %cmp257, label %if.then258, label %if.end259

if.then258:                                       ; preds = %invoke.cont255
  %160 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %160, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end259:                                        ; preds = %invoke.cont255
  %161 = load ptr, ptr %pSep, align 8
  store i8 0, ptr %161, align 1
  %162 = load ptr, ptr %pSubtag, align 8
  %call261 = invoke ptr @T_CString_toUpperCase_75(ptr noundef %162)
          to label %invoke.cont260 unwind label %lpad

invoke.cont260:                                   ; preds = %if.end259
  %163 = load ptr, ptr %var, align 8
  %variant = getelementptr inbounds %struct.VariantListEntry, ptr %163, i32 0, i32 0
  store ptr %call261, ptr %variant, align 8
  %call263 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI12ULanguageTagEptEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont262 unwind label %lpad

invoke.cont262:                                   ; preds = %invoke.cont260
  %variants = getelementptr inbounds %struct.ULanguageTag, ptr %call263, i32 0, i32 5
  %164 = load ptr, ptr %var, align 8
  %call264 = call noundef signext i8 @_ZL17_addVariantToListPP16VariantListEntryS0_(ptr noundef %variants, ptr noundef %164)
  store i8 %call264, ptr %isAdded, align 1
  %165 = load i8, ptr %isAdded, align 1
  %tobool265 = icmp ne i8 %165, 0
  br i1 %tobool265, label %if.end268, label %if.then266

if.then266:                                       ; preds = %invoke.cont262
  %166 = load ptr, ptr %var, align 8
  invoke void @uprv_free_75(ptr noundef %166)
          to label %invoke.cont267 unwind label %lpad

invoke.cont267:                                   ; preds = %if.then266
  br label %while.end407

if.end268:                                        ; preds = %invoke.cont262
  %167 = load ptr, ptr %pSep, align 8
  store ptr %167, ptr %pLastGoodPosition, align 8
  store i16 176, ptr %next, align 2
  br label %while.cond, !llvm.loop !29

if.end269:                                        ; preds = %invoke.cont251, %lor.lhs.false248
  br label %if.end270

if.end270:                                        ; preds = %if.end269, %if.end240
  %168 = load i16, ptr %next, align 2
  %conv271 = sext i16 %168 to i32
  %and272 = and i32 %conv271, 32
  %tobool273 = icmp ne i32 %and272, 0
  br i1 %tobool273, label %if.then274, label %if.end307

if.then274:                                       ; preds = %if.end270
  %169 = load ptr, ptr %pSubtag, align 8
  %170 = load i32, ptr %subtagLen, align 4
  %call276 = invoke noundef signext i8 @_ZL21_isExtensionSingletonPKci(ptr noundef %169, i32 noundef %170)
          to label %invoke.cont275 unwind label %lpad

invoke.cont275:                                   ; preds = %if.then274
  %tobool277 = icmp ne i8 %call276, 0
  br i1 %tobool277, label %if.then278, label %if.end306

if.then278:                                       ; preds = %invoke.cont275
  %171 = load ptr, ptr %pExtension, align 8
  %cmp279 = icmp ne ptr %171, null
  br i1 %cmp279, label %if.then280, label %if.end297

if.then280:                                       ; preds = %if.then278
  %172 = load ptr, ptr %pExtValueSubtag, align 8
  %cmp281 = icmp eq ptr %172, null
  br i1 %cmp281, label %if.then284, label %lor.lhs.false282

lor.lhs.false282:                                 ; preds = %if.then280
  %173 = load ptr, ptr %pExtValueSubtagEnd, align 8
  %cmp283 = icmp eq ptr %173, null
  br i1 %cmp283, label %if.then284, label %if.end286

if.then284:                                       ; preds = %lor.lhs.false282, %if.then280
  %174 = load ptr, ptr %pExtension, align 8
  invoke void @uprv_free_75(ptr noundef %174)
          to label %invoke.cont285 unwind label %lpad

invoke.cont285:                                   ; preds = %if.then284
  store ptr null, ptr %pExtension, align 8
  br label %while.end407

if.end286:                                        ; preds = %lor.lhs.false282
  %175 = load ptr, ptr %pExtValueSubtagEnd, align 8
  store i8 0, ptr %175, align 1
  %176 = load ptr, ptr %pExtValueSubtag, align 8
  %call288 = invoke ptr @T_CString_toLowerCase_75(ptr noundef %176)
          to label %invoke.cont287 unwind label %lpad

invoke.cont287:                                   ; preds = %if.end286
  %177 = load ptr, ptr %pExtension, align 8
  %value = getelementptr inbounds %struct.ExtensionListEntry, ptr %177, i32 0, i32 1
  store ptr %call288, ptr %value, align 8
  %call290 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI12ULanguageTagEptEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont289 unwind label %lpad

invoke.cont289:                                   ; preds = %invoke.cont287
  %extensions = getelementptr inbounds %struct.ULanguageTag, ptr %call290, i32 0, i32 6
  %178 = load ptr, ptr %pExtension, align 8
  %call291 = call noundef signext i8 @_ZL19_addExtensionToListPP18ExtensionListEntryS0_a(ptr noundef %extensions, ptr noundef %178, i8 noundef signext 0)
  %tobool292 = icmp ne i8 %call291, 0
  br i1 %tobool292, label %if.then293, label %if.else294

if.then293:                                       ; preds = %invoke.cont289
  %179 = load ptr, ptr %pExtValueSubtagEnd, align 8
  store ptr %179, ptr %pLastGoodPosition, align 8
  br label %if.end296

if.else294:                                       ; preds = %invoke.cont289
  %180 = load ptr, ptr %pExtension, align 8
  invoke void @uprv_free_75(ptr noundef %180)
          to label %invoke.cont295 unwind label %lpad

invoke.cont295:                                   ; preds = %if.else294
  store ptr null, ptr %pExtension, align 8
  br label %while.end407

if.end296:                                        ; preds = %if.then293
  br label %if.end297

if.end297:                                        ; preds = %if.end296, %if.then278
  %call299 = invoke noalias ptr @uprv_malloc_75(i64 noundef 24) #10
          to label %invoke.cont298 unwind label %lpad

invoke.cont298:                                   ; preds = %if.end297
  store ptr %call299, ptr %pExtension, align 8
  %181 = load ptr, ptr %pExtension, align 8
  %cmp300 = icmp eq ptr %181, null
  br i1 %cmp300, label %if.then301, label %if.end302

if.then301:                                       ; preds = %invoke.cont298
  %182 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %182, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end302:                                        ; preds = %invoke.cont298
  %183 = load ptr, ptr %pSep, align 8
  store i8 0, ptr %183, align 1
  %184 = load ptr, ptr %pSubtag, align 8
  %call304 = invoke ptr @T_CString_toLowerCase_75(ptr noundef %184)
          to label %invoke.cont303 unwind label %lpad

invoke.cont303:                                   ; preds = %if.end302
  %185 = load ptr, ptr %pExtension, align 8
  %key = getelementptr inbounds %struct.ExtensionListEntry, ptr %185, i32 0, i32 0
  store ptr %call304, ptr %key, align 8
  %186 = load ptr, ptr %pExtension, align 8
  %value305 = getelementptr inbounds %struct.ExtensionListEntry, ptr %186, i32 0, i32 1
  store ptr null, ptr %value305, align 8
  store ptr null, ptr %pExtValueSubtag, align 8
  store ptr null, ptr %pExtValueSubtagEnd, align 8
  store i16 64, ptr %next, align 2
  br label %while.cond, !llvm.loop !29

if.end306:                                        ; preds = %invoke.cont275
  br label %if.end307

if.end307:                                        ; preds = %if.end306, %if.end270
  %187 = load i16, ptr %next, align 2
  %conv308 = sext i16 %187 to i32
  %and309 = and i32 %conv308, 64
  %tobool310 = icmp ne i32 %and309, 0
  br i1 %tobool310, label %if.then311, label %if.end320

if.then311:                                       ; preds = %if.end307
  %188 = load ptr, ptr %pSubtag, align 8
  %189 = load i32, ptr %subtagLen, align 4
  %call313 = invoke noundef signext i8 @_ZL18_isExtensionSubtagPKci(ptr noundef %188, i32 noundef %189)
          to label %invoke.cont312 unwind label %lpad

invoke.cont312:                                   ; preds = %if.then311
  %tobool314 = icmp ne i8 %call313, 0
  br i1 %tobool314, label %if.then315, label %if.end319

if.then315:                                       ; preds = %invoke.cont312
  %190 = load ptr, ptr %pExtValueSubtag, align 8
  %cmp316 = icmp eq ptr %190, null
  br i1 %cmp316, label %if.then317, label %if.end318

if.then317:                                       ; preds = %if.then315
  %191 = load ptr, ptr %pSubtag, align 8
  store ptr %191, ptr %pExtValueSubtag, align 8
  br label %if.end318

if.end318:                                        ; preds = %if.then317, %if.then315
  %192 = load ptr, ptr %pSep, align 8
  store ptr %192, ptr %pExtValueSubtagEnd, align 8
  store i16 224, ptr %next, align 2
  br label %while.cond, !llvm.loop !29

if.end319:                                        ; preds = %invoke.cont312
  br label %if.end320

if.end320:                                        ; preds = %if.end319, %if.end307
  %193 = load i16, ptr %next, align 2
  %conv321 = sext i16 %193 to i32
  %and322 = and i32 %conv321, 128
  %tobool323 = icmp ne i32 %and322, 0
  br i1 %tobool323, label %if.then324, label %if.end406

if.then324:                                       ; preds = %if.end320
  %194 = load ptr, ptr %pSubtag, align 8
  %195 = load i8, ptr %194, align 1
  %call326 = invoke signext i8 @uprv_asciitolower_75(i8 noundef signext %195)
          to label %invoke.cont325 unwind label %lpad

invoke.cont325:                                   ; preds = %if.then324
  %conv327 = sext i8 %call326 to i32
  %cmp328 = icmp eq i32 %conv327, 120
  br i1 %cmp328, label %land.lhs.true329, label %if.end405

land.lhs.true329:                                 ; preds = %invoke.cont325
  %196 = load i32, ptr %subtagLen, align 4
  %cmp330 = icmp eq i32 %196, 1
  br i1 %cmp330, label %if.then331, label %if.end405

if.then331:                                       ; preds = %land.lhs.true329
  %197 = load ptr, ptr %pExtension, align 8
  %cmp332 = icmp ne ptr %197, null
  br i1 %cmp332, label %if.then333, label %if.end353

if.then333:                                       ; preds = %if.then331
  %198 = load ptr, ptr %pExtValueSubtag, align 8
  %cmp334 = icmp eq ptr %198, null
  br i1 %cmp334, label %if.then337, label %lor.lhs.false335

lor.lhs.false335:                                 ; preds = %if.then333
  %199 = load ptr, ptr %pExtValueSubtagEnd, align 8
  %cmp336 = icmp eq ptr %199, null
  br i1 %cmp336, label %if.then337, label %if.else339

if.then337:                                       ; preds = %lor.lhs.false335, %if.then333
  %200 = load ptr, ptr %pExtension, align 8
  invoke void @uprv_free_75(ptr noundef %200)
          to label %invoke.cont338 unwind label %lpad

invoke.cont338:                                   ; preds = %if.then337
  store ptr null, ptr %pExtension, align 8
  br label %while.end407

if.else339:                                       ; preds = %lor.lhs.false335
  %201 = load ptr, ptr %pExtValueSubtagEnd, align 8
  store i8 0, ptr %201, align 1
  %202 = load ptr, ptr %pExtValueSubtag, align 8
  %call341 = invoke ptr @T_CString_toLowerCase_75(ptr noundef %202)
          to label %invoke.cont340 unwind label %lpad

invoke.cont340:                                   ; preds = %if.else339
  %203 = load ptr, ptr %pExtension, align 8
  %value342 = getelementptr inbounds %struct.ExtensionListEntry, ptr %203, i32 0, i32 1
  store ptr %call341, ptr %value342, align 8
  %call344 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI12ULanguageTagEptEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont343 unwind label %lpad

invoke.cont343:                                   ; preds = %invoke.cont340
  %extensions345 = getelementptr inbounds %struct.ULanguageTag, ptr %call344, i32 0, i32 6
  %204 = load ptr, ptr %pExtension, align 8
  %call346 = call noundef signext i8 @_ZL19_addExtensionToListPP18ExtensionListEntryS0_a(ptr noundef %extensions345, ptr noundef %204, i8 noundef signext 0)
  %tobool347 = icmp ne i8 %call346, 0
  br i1 %tobool347, label %if.then348, label %if.else349

if.then348:                                       ; preds = %invoke.cont343
  %205 = load ptr, ptr %pExtValueSubtagEnd, align 8
  store ptr %205, ptr %pLastGoodPosition, align 8
  store ptr null, ptr %pExtension, align 8
  br label %if.end351

if.else349:                                       ; preds = %invoke.cont343
  %206 = load ptr, ptr %pExtension, align 8
  invoke void @uprv_free_75(ptr noundef %206)
          to label %invoke.cont350 unwind label %lpad

invoke.cont350:                                   ; preds = %if.else349
  store ptr null, ptr %pExtension, align 8
  br label %while.end407

if.end351:                                        ; preds = %if.then348
  br label %if.end352

if.end352:                                        ; preds = %if.end351
  br label %if.end353

if.end353:                                        ; preds = %if.end352, %if.then331
  %207 = load ptr, ptr %pNext, align 8
  %cmp354 = icmp eq ptr %207, null
  br i1 %cmp354, label %if.then355, label %if.end356

if.then355:                                       ; preds = %if.end353
  br label %while.end407

if.end356:                                        ; preds = %if.end353
  %208 = load ptr, ptr %pNext, align 8
  store ptr %208, ptr %pPrivuseVal, align 8
  br label %while.cond357

while.cond357:                                    ; preds = %if.end389, %if.end356
  %209 = load ptr, ptr %pNext, align 8
  %tobool358 = icmp ne ptr %209, null
  br i1 %tobool358, label %while.body359, label %while.end390

while.body359:                                    ; preds = %while.cond357
  %210 = load ptr, ptr %pNext, align 8
  store ptr %210, ptr %pSubtag, align 8
  %211 = load ptr, ptr %pSubtag, align 8
  store ptr %211, ptr %pSep, align 8
  br label %while.cond360

while.cond360:                                    ; preds = %if.end366, %while.body359
  %212 = load ptr, ptr %pSep, align 8
  %213 = load i8, ptr %212, align 1
  %tobool361 = icmp ne i8 %213, 0
  br i1 %tobool361, label %while.body362, label %while.end368

while.body362:                                    ; preds = %while.cond360
  %214 = load ptr, ptr %pSep, align 8
  %215 = load i8, ptr %214, align 1
  %conv363 = sext i8 %215 to i32
  %cmp364 = icmp eq i32 %conv363, 45
  br i1 %cmp364, label %if.then365, label %if.end366

if.then365:                                       ; preds = %while.body362
  br label %while.end368

if.end366:                                        ; preds = %while.body362
  %216 = load ptr, ptr %pSep, align 8
  %incdec.ptr367 = getelementptr inbounds i8, ptr %216, i32 1
  store ptr %incdec.ptr367, ptr %pSep, align 8
  br label %while.cond360, !llvm.loop !31

while.end368:                                     ; preds = %if.then365, %while.cond360
  %217 = load ptr, ptr %pSep, align 8
  %218 = load i8, ptr %217, align 1
  %conv369 = sext i8 %218 to i32
  %cmp370 = icmp eq i32 %conv369, 0
  br i1 %cmp370, label %if.then371, label %if.else372

if.then371:                                       ; preds = %while.end368
  store ptr null, ptr %pNext, align 8
  br label %if.end374

if.else372:                                       ; preds = %while.end368
  %219 = load ptr, ptr %pSep, align 8
  %add.ptr373 = getelementptr inbounds i8, ptr %219, i64 1
  store ptr %add.ptr373, ptr %pNext, align 8
  br label %if.end374

if.end374:                                        ; preds = %if.else372, %if.then371
  %220 = load ptr, ptr %pSep, align 8
  %221 = load ptr, ptr %pSubtag, align 8
  %sub.ptr.lhs.cast375 = ptrtoint ptr %220 to i64
  %sub.ptr.rhs.cast376 = ptrtoint ptr %221 to i64
  %sub.ptr.sub377 = sub i64 %sub.ptr.lhs.cast375, %sub.ptr.rhs.cast376
  %conv378 = trunc i64 %sub.ptr.sub377 to i32
  store i32 %conv378, ptr %subtagLen, align 4
  %222 = load ptr, ptr %pSubtag, align 8
  %call379 = call i32 @strncmp(ptr noundef %222, ptr noundef @_ZL22PRIVUSE_VARIANT_PREFIX, i64 noundef 8) #12
  %cmp380 = icmp eq i32 %call379, 0
  br i1 %cmp380, label %if.then381, label %if.else382

if.then381:                                       ; preds = %if.end374
  %223 = load ptr, ptr %pSep, align 8
  store i8 0, ptr %223, align 1
  store i16 16, ptr %next, align 2
  store i8 1, ptr %privateuseVar, align 1
  br label %while.end390

if.else382:                                       ; preds = %if.end374
  %224 = load ptr, ptr %pSubtag, align 8
  %225 = load i32, ptr %subtagLen, align 4
  %call384 = invoke noundef signext i8 @_ZL24_isPrivateuseValueSubtagPKci(ptr noundef %224, i32 noundef %225)
          to label %invoke.cont383 unwind label %lpad

invoke.cont383:                                   ; preds = %if.else382
  %tobool385 = icmp ne i8 %call384, 0
  br i1 %tobool385, label %if.then386, label %if.else387

if.then386:                                       ; preds = %invoke.cont383
  %226 = load ptr, ptr %pSep, align 8
  store ptr %226, ptr %pLastGoodPosition, align 8
  br label %if.end388

if.else387:                                       ; preds = %invoke.cont383
  br label %while.end390

if.end388:                                        ; preds = %if.then386
  br label %if.end389

if.end389:                                        ; preds = %if.end388
  br label %while.cond357, !llvm.loop !32

while.end390:                                     ; preds = %if.else387, %if.then381, %while.cond357
  %227 = load i16, ptr %next, align 2
  %conv391 = sext i16 %227 to i32
  %cmp392 = icmp eq i32 %conv391, 16
  br i1 %cmp392, label %if.then393, label %if.end394

if.then393:                                       ; preds = %while.end390
  br label %while.cond, !llvm.loop !29

if.end394:                                        ; preds = %while.end390
  %228 = load ptr, ptr %pLastGoodPosition, align 8
  %229 = load ptr, ptr %pPrivuseVal, align 8
  %sub.ptr.lhs.cast395 = ptrtoint ptr %228 to i64
  %sub.ptr.rhs.cast396 = ptrtoint ptr %229 to i64
  %sub.ptr.sub397 = sub i64 %sub.ptr.lhs.cast395, %sub.ptr.rhs.cast396
  %cmp398 = icmp sgt i64 %sub.ptr.sub397, 0
  br i1 %cmp398, label %if.then399, label %if.end404

if.then399:                                       ; preds = %if.end394
  %230 = load ptr, ptr %pLastGoodPosition, align 8
  store i8 0, ptr %230, align 1
  %231 = load ptr, ptr %pPrivuseVal, align 8
  %call401 = invoke ptr @T_CString_toLowerCase_75(ptr noundef %231)
          to label %invoke.cont400 unwind label %lpad

invoke.cont400:                                   ; preds = %if.then399
  %call403 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI12ULanguageTagEptEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont402 unwind label %lpad

invoke.cont402:                                   ; preds = %invoke.cont400
  %privateuse = getelementptr inbounds %struct.ULanguageTag, ptr %call403, i32 0, i32 7
  store ptr %call401, ptr %privateuse, align 8
  br label %if.end404

if.end404:                                        ; preds = %invoke.cont402, %if.end394
  br label %while.end407

if.end405:                                        ; preds = %land.lhs.true329, %invoke.cont325
  br label %while.end407

if.end406:                                        ; preds = %if.end320
  br label %while.end407

while.end407:                                     ; preds = %if.end406, %if.end405, %if.end404, %if.then355, %invoke.cont350, %invoke.cont338, %invoke.cont295, %invoke.cont285, %invoke.cont267, %while.cond
  %232 = load ptr, ptr %pExtension, align 8
  %cmp408 = icmp ne ptr %232, null
  br i1 %cmp408, label %if.then409, label %if.end429

if.then409:                                       ; preds = %while.end407
  %233 = load ptr, ptr %pExtValueSubtag, align 8
  %cmp410 = icmp eq ptr %233, null
  br i1 %cmp410, label %if.then413, label %lor.lhs.false411

lor.lhs.false411:                                 ; preds = %if.then409
  %234 = load ptr, ptr %pExtValueSubtagEnd, align 8
  %cmp412 = icmp eq ptr %234, null
  br i1 %cmp412, label %if.then413, label %if.else415

if.then413:                                       ; preds = %lor.lhs.false411, %if.then409
  %235 = load ptr, ptr %pExtension, align 8
  invoke void @uprv_free_75(ptr noundef %235)
          to label %invoke.cont414 unwind label %lpad

invoke.cont414:                                   ; preds = %if.then413
  br label %if.end428

if.else415:                                       ; preds = %lor.lhs.false411
  %236 = load ptr, ptr %pExtValueSubtagEnd, align 8
  store i8 0, ptr %236, align 1
  %237 = load ptr, ptr %pExtValueSubtag, align 8
  %call417 = invoke ptr @T_CString_toLowerCase_75(ptr noundef %237)
          to label %invoke.cont416 unwind label %lpad

invoke.cont416:                                   ; preds = %if.else415
  %238 = load ptr, ptr %pExtension, align 8
  %value418 = getelementptr inbounds %struct.ExtensionListEntry, ptr %238, i32 0, i32 1
  store ptr %call417, ptr %value418, align 8
  %call420 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI12ULanguageTagEptEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont419 unwind label %lpad

invoke.cont419:                                   ; preds = %invoke.cont416
  %extensions421 = getelementptr inbounds %struct.ULanguageTag, ptr %call420, i32 0, i32 6
  %239 = load ptr, ptr %pExtension, align 8
  %call422 = call noundef signext i8 @_ZL19_addExtensionToListPP18ExtensionListEntryS0_a(ptr noundef %extensions421, ptr noundef %239, i8 noundef signext 0)
  %tobool423 = icmp ne i8 %call422, 0
  br i1 %tobool423, label %if.then424, label %if.else425

if.then424:                                       ; preds = %invoke.cont419
  %240 = load ptr, ptr %pExtValueSubtagEnd, align 8
  store ptr %240, ptr %pLastGoodPosition, align 8
  br label %if.end427

if.else425:                                       ; preds = %invoke.cont419
  %241 = load ptr, ptr %pExtension, align 8
  invoke void @uprv_free_75(ptr noundef %241)
          to label %invoke.cont426 unwind label %lpad

invoke.cont426:                                   ; preds = %if.else425
  br label %if.end427

if.end427:                                        ; preds = %invoke.cont426, %if.then424
  br label %if.end428

if.end428:                                        ; preds = %if.end427, %invoke.cont414
  br label %if.end429

if.end429:                                        ; preds = %if.end428, %while.end407
  %242 = load ptr, ptr %parsedLen.addr, align 8
  %cmp430 = icmp ne ptr %242, null
  br i1 %cmp430, label %if.then431, label %if.end440

if.then431:                                       ; preds = %if.end429
  %243 = load ptr, ptr %pLastGoodPosition, align 8
  %call433 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI12ULanguageTagEptEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont432 unwind label %lpad

invoke.cont432:                                   ; preds = %if.then431
  %buf434 = getelementptr inbounds %struct.ULanguageTag, ptr %call433, i32 0, i32 0
  %244 = load ptr, ptr %buf434, align 8
  %sub.ptr.lhs.cast435 = ptrtoint ptr %243 to i64
  %sub.ptr.rhs.cast436 = ptrtoint ptr %244 to i64
  %sub.ptr.sub437 = sub i64 %sub.ptr.lhs.cast435, %sub.ptr.rhs.cast436
  %245 = load i64, ptr %parsedLenDelta, align 8
  %add438 = add i64 %sub.ptr.sub437, %245
  %conv439 = trunc i64 %add438 to i32
  %246 = load ptr, ptr %parsedLen.addr, align 8
  store i32 %conv439, ptr %246, align 4
  br label %if.end440

if.end440:                                        ; preds = %invoke.cont432, %if.end429
  %call442 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseI12ULanguageTagE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont441 unwind label %lpad

invoke.cont441:                                   ; preds = %if.end440
  store ptr %call442, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont441, %if.then301, %if.then258, %if.then68, %invoke.cont29, %invoke.cont20
  call void @_ZN6icu_7524LocalULanguageTagPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #9
  br label %return

return:                                           ; preds = %cleanup, %if.then10, %if.then1
  %247 = load ptr, ptr %retval, align 8
  ret ptr %247

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val443 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val443
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7524LocalULanguageTagPointerC2EP12ULanguageTag(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI12ULanguageTagEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20ultag_getExtlangSizePK12ULanguageTag(ptr noundef %langtag) #0 {
entry:
  %langtag.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %langtag, ptr %langtag.addr, align 8
  store i32 0, ptr %size, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %langtag.addr, align 8
  %extlang = getelementptr inbounds %struct.ULanguageTag, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %extlang, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %size, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %size, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc1 = add nsw i32 %5, 1
  store i32 %inc1, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %6 = load i32, ptr %size, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI12ULanguageTagE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL16ultag_getExtlangPK12ULanguageTagi(ptr noundef %langtag, i32 noundef %idx) #0 {
entry:
  %retval = alloca ptr, align 8
  %langtag.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %langtag, ptr %langtag.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %idx.addr, align 4
  %cmp1 = icmp slt i32 %1, 3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %langtag.addr, align 8
  %extlang = getelementptr inbounds %struct.ULanguageTag, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %extlang, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL17ultag_getLanguagePK12ULanguageTag(ptr noundef %langtag) #0 {
entry:
  %langtag.addr = alloca ptr, align 8
  store ptr %langtag, ptr %langtag.addr, align 8
  %0 = load ptr, ptr %langtag.addr, align 8
  %language = getelementptr inbounds %struct.ULanguageTag, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %language, align 8
  ret ptr %1
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL15ultag_getScriptPK12ULanguageTag(ptr noundef %langtag) #0 {
entry:
  %langtag.addr = alloca ptr, align 8
  store ptr %langtag, ptr %langtag.addr, align 8
  %0 = load ptr, ptr %langtag.addr, align 8
  %script = getelementptr inbounds %struct.ULanguageTag, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %script, align 8
  ret ptr %1
}

declare signext i8 @uprv_toupper_75(i8 noundef signext) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL15ultag_getRegionPK12ULanguageTag(ptr noundef %langtag) #0 {
entry:
  %langtag.addr = alloca ptr, align 8
  store ptr %langtag, ptr %langtag.addr, align 8
  %0 = load ptr, ptr %langtag.addr, align 8
  %region = getelementptr inbounds %struct.ULanguageTag, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %region, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13_sortVariantsP16VariantListEntry(ptr noundef %first) #0 {
entry:
  %first.addr = alloca ptr, align 8
  %var1 = alloca ptr, align 8
  %var2 = alloca ptr, align 8
  %temp = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  store ptr %0, ptr %var1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc11, %entry
  %1 = load ptr, ptr %var1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end13

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %var1, align 8
  %next = getelementptr inbounds %struct.VariantListEntry, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %next, align 8
  store ptr %3, ptr %var2, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load ptr, ptr %var2, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load ptr, ptr %var1, align 8
  %variant = getelementptr inbounds %struct.VariantListEntry, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %variant, align 8
  %7 = load ptr, ptr %var2, align 8
  %variant4 = getelementptr inbounds %struct.VariantListEntry, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %variant4, align 8
  %call = call i32 @strcmp(ptr noundef %6, ptr noundef %8) #12
  %cmp5 = icmp sgt i32 %call, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %9 = load ptr, ptr %var1, align 8
  %variant6 = getelementptr inbounds %struct.VariantListEntry, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %variant6, align 8
  store ptr %10, ptr %temp, align 8
  %11 = load ptr, ptr %var2, align 8
  %variant7 = getelementptr inbounds %struct.VariantListEntry, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %variant7, align 8
  %13 = load ptr, ptr %var1, align 8
  %variant8 = getelementptr inbounds %struct.VariantListEntry, ptr %13, i32 0, i32 0
  store ptr %12, ptr %variant8, align 8
  %14 = load ptr, ptr %temp, align 8
  %15 = load ptr, ptr %var2, align 8
  %variant9 = getelementptr inbounds %struct.VariantListEntry, ptr %15, i32 0, i32 0
  store ptr %14, ptr %variant9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load ptr, ptr %var2, align 8
  %next10 = getelementptr inbounds %struct.VariantListEntry, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %next10, align 8
  store ptr %17, ptr %var2, align 8
  br label %for.cond1, !llvm.loop !34

for.end:                                          ; preds = %for.cond1
  br label %for.inc11

for.inc11:                                        ; preds = %for.end
  %18 = load ptr, ptr %var1, align 8
  %next12 = getelementptr inbounds %struct.VariantListEntry, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %next12, align 8
  store ptr %19, ptr %var1, align 8
  br label %for.cond, !llvm.loop !35

for.end13:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21ultag_getVariantsSizePK12ULanguageTag(ptr noundef %langtag) #0 {
entry:
  %langtag.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  %cur = alloca ptr, align 8
  store ptr %langtag, ptr %langtag.addr, align 8
  store i32 0, ptr %size, align 4
  %0 = load ptr, ptr %langtag.addr, align 8
  %variants = getelementptr inbounds %struct.ULanguageTag, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %variants, align 8
  store ptr %1, ptr %cur, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %cur, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %3 = load i32, ptr %size, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %size, align 4
  %4 = load ptr, ptr %cur, align 8
  %next = getelementptr inbounds %struct.VariantListEntry, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %cur, align 8
  br label %while.body, !llvm.loop !36

while.end:                                        ; preds = %if.then
  %6 = load i32, ptr %size, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL16ultag_getVariantPK12ULanguageTagi(ptr noundef %langtag, i32 noundef %idx) #0 {
entry:
  %langtag.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %var = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %langtag, ptr %langtag.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr null, ptr %var, align 8
  %0 = load ptr, ptr %langtag.addr, align 8
  %variants = getelementptr inbounds %struct.ULanguageTag, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %variants, align 8
  store ptr %1, ptr %cur, align 8
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %cur, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %idx.addr, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %cur, align 8
  %variant = getelementptr inbounds %struct.VariantListEntry, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %variant, align 8
  store ptr %6, ptr %var, align 8
  br label %while.end

if.end:                                           ; preds = %while.body
  %7 = load ptr, ptr %cur, align 8
  %next = getelementptr inbounds %struct.VariantListEntry, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %cur, align 8
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %if.then, %while.cond
  %10 = load ptr, ptr %var, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL23ultag_getExtensionsSizePK12ULanguageTag(ptr noundef %langtag) #0 {
entry:
  %langtag.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  %cur = alloca ptr, align 8
  store ptr %langtag, ptr %langtag.addr, align 8
  store i32 0, ptr %size, align 4
  %0 = load ptr, ptr %langtag.addr, align 8
  %extensions = getelementptr inbounds %struct.ULanguageTag, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %extensions, align 8
  store ptr %1, ptr %cur, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %cur, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %3 = load i32, ptr %size, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %size, align 4
  %4 = load ptr, ptr %cur, align 8
  %next = getelementptr inbounds %struct.ExtensionListEntry, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %cur, align 8
  br label %while.body, !llvm.loop !38

while.end:                                        ; preds = %if.then
  %6 = load i32, ptr %size, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL19ultag_getPrivateUsePK12ULanguageTag(ptr noundef %langtag) #0 {
entry:
  %langtag.addr = alloca ptr, align 8
  store ptr %langtag, ptr %langtag.addr, align 8
  %0 = load ptr, ptr %langtag.addr, align 8
  %privateuse = getelementptr inbounds %struct.ULanguageTag, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %privateuse, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15_appendKeywordsP12ULanguageTagRN6icu_758ByteSinkEP10UErrorCode(ptr noundef %langtag, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %langtag.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %kwdFirst = alloca ptr, align 8
  %kwd = alloca ptr, align 8
  %key = alloca ptr, align 8
  %type = alloca ptr, align 8
  %extPool = alloca %"class.icu_75::MemoryPool.2", align 8
  %kwdBuf = alloca %"class.icu_75::MemoryPool.4", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %posixVariant = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %firstValue = alloca i8, align 1
  store ptr %langtag, ptr %langtag.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %kwdFirst, align 8
  call void @_ZN6icu_7510MemoryPoolI18ExtensionListEntryLi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %extPool)
  invoke void @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %kwdBuf)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i8 0, ptr %posixVariant, align 1
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %5 = load ptr, ptr %langtag.addr, align 8
  %call1 = call noundef i32 @_ZL23ultag_getExtensionsSizePK12ULanguageTag(ptr noundef %5)
  store i32 %call1, ptr %n, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %langtag.addr, align 8
  %9 = load i32, ptr %i, align 4
  %call4 = invoke noundef ptr @_ZL21ultag_getExtensionKeyPK12ULanguageTagi(ptr noundef %8, i32 noundef %9)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %for.body
  store ptr %call4, ptr %key, align 8
  %10 = load ptr, ptr %langtag.addr, align 8
  %11 = load i32, ptr %i, align 4
  %call6 = invoke noundef ptr @_ZL23ultag_getExtensionValuePK12ULanguageTagi(ptr noundef %10, i32 noundef %11)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %call6, ptr %type, align 8
  %12 = load ptr, ptr %key, align 8
  %13 = load i8, ptr %12, align 1
  %conv = sext i8 %13 to i32
  %cmp7 = icmp eq i32 %conv, 117
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %invoke.cont5
  %14 = load ptr, ptr %langtag.addr, align 8
  %call9 = call noundef i32 @_ZL21ultag_getVariantsSizePK12ULanguageTag(ptr noundef %14)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  store i8 1, ptr %posixVariant, align 1
  br label %if.end12

lpad2:                                            ; preds = %invoke.cont81, %invoke.cont78, %if.end71, %if.else67, %if.then63, %if.then54, %if.then36, %if.else, %if.end12, %invoke.cont3, %for.body
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %kwdBuf) #9
  br label %ehcleanup

if.end12:                                         ; preds = %if.then11, %if.then8
  %18 = load ptr, ptr %type, align 8
  %19 = load ptr, ptr %status.addr, align 8
  invoke void @_ZL30_appendLDMLExtensionAsKeywordsPKcPP18ExtensionListEntryRN6icu_7510MemoryPoolIS1_Li8EEERNS5_INS4_10CharStringELi8EEEPaP10UErrorCode(ptr noundef %18, ptr noundef %kwdFirst, ptr noundef nonnull align 8 dereferenceable(88) %extPool, ptr noundef nonnull align 8 dereferenceable(88) %kwdBuf, ptr noundef %posixVariant, ptr noundef %19)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %if.end12
  %20 = load ptr, ptr %status.addr, align 8
  %21 = load i32, ptr %20, align 4
  %call14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %invoke.cont13
  br label %for.end

if.end17:                                         ; preds = %invoke.cont13
  br label %if.end28

if.else:                                          ; preds = %invoke.cont5
  %call19 = invoke noundef ptr @_ZN6icu_7510MemoryPoolI18ExtensionListEntryLi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %extPool)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %if.else
  store ptr %call19, ptr %kwd, align 8
  %22 = load ptr, ptr %kwd, align 8
  %cmp20 = icmp eq ptr %22, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %invoke.cont18
  %23 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %23, align 4
  br label %for.end

if.end22:                                         ; preds = %invoke.cont18
  %24 = load ptr, ptr %key, align 8
  %25 = load ptr, ptr %kwd, align 8
  %key23 = getelementptr inbounds %struct.ExtensionListEntry, ptr %25, i32 0, i32 0
  store ptr %24, ptr %key23, align 8
  %26 = load ptr, ptr %type, align 8
  %27 = load ptr, ptr %kwd, align 8
  %value = getelementptr inbounds %struct.ExtensionListEntry, ptr %27, i32 0, i32 1
  store ptr %26, ptr %value, align 8
  %28 = load ptr, ptr %kwd, align 8
  %call24 = call noundef signext i8 @_ZL19_addExtensionToListPP18ExtensionListEntryS0_a(ptr noundef %kwdFirst, ptr noundef %28, i8 noundef signext 0)
  %tobool25 = icmp ne i8 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end22
  %29 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %29, align 4
  br label %for.end

if.end27:                                         ; preds = %if.end22
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end17
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %30 = load i32, ptr %i, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %if.then26, %if.then21, %if.then16, %for.cond
  %31 = load ptr, ptr %status.addr, align 8
  %32 = load i32, ptr %31, align 4
  %call29 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %32)
  %tobool30 = icmp ne i8 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end50

if.then31:                                        ; preds = %for.end
  %33 = load ptr, ptr %langtag.addr, align 8
  %call32 = call noundef ptr @_ZL19ultag_getPrivateUsePK12ULanguageTag(ptr noundef %33)
  store ptr %call32, ptr %type, align 8
  %34 = load ptr, ptr %type, align 8
  %call33 = call i64 @strlen(ptr noundef %34) #12
  %conv34 = trunc i64 %call33 to i32
  %cmp35 = icmp sgt i32 %conv34, 0
  br i1 %cmp35, label %if.then36, label %if.end49

if.then36:                                        ; preds = %if.then31
  %call38 = invoke noundef ptr @_ZN6icu_7510MemoryPoolI18ExtensionListEntryLi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %extPool)
          to label %invoke.cont37 unwind label %lpad2

invoke.cont37:                                    ; preds = %if.then36
  store ptr %call38, ptr %kwd, align 8
  %35 = load ptr, ptr %kwd, align 8
  %cmp39 = icmp eq ptr %35, null
  br i1 %cmp39, label %if.then40, label %if.else41

if.then40:                                        ; preds = %invoke.cont37
  %36 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %36, align 4
  br label %if.end48

if.else41:                                        ; preds = %invoke.cont37
  %37 = load ptr, ptr %kwd, align 8
  %key42 = getelementptr inbounds %struct.ExtensionListEntry, ptr %37, i32 0, i32 0
  store ptr @_ZL14PRIVATEUSE_KEY, ptr %key42, align 8
  %38 = load ptr, ptr %type, align 8
  %39 = load ptr, ptr %kwd, align 8
  %value43 = getelementptr inbounds %struct.ExtensionListEntry, ptr %39, i32 0, i32 1
  store ptr %38, ptr %value43, align 8
  %40 = load ptr, ptr %kwd, align 8
  %call44 = call noundef signext i8 @_ZL19_addExtensionToListPP18ExtensionListEntryS0_a(ptr noundef %kwdFirst, ptr noundef %40, i8 noundef signext 0)
  %tobool45 = icmp ne i8 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.else41
  %41 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %41, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.else41
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then40
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then31
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %for.end
  %42 = load ptr, ptr %status.addr, align 8
  %43 = load i32, ptr %42, align 4
  %call51 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %43)
  %tobool52 = icmp ne i8 %call51, 0
  br i1 %tobool52, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %if.end50
  %44 = load i8, ptr %posixVariant, align 1
  %tobool53 = icmp ne i8 %44, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %land.lhs.true
  store i32 6, ptr %len, align 4
  %45 = load ptr, ptr %sink.addr, align 8
  %46 = load i32, ptr %len, align 4
  %vtable = load ptr, ptr %45, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %47 = load ptr, ptr %vfn, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @_ZL6_POSIX, i32 noundef %46)
          to label %invoke.cont55 unwind label %lpad2

invoke.cont55:                                    ; preds = %if.then54
  br label %if.end56

if.end56:                                         ; preds = %invoke.cont55, %land.lhs.true, %if.end50
  %48 = load ptr, ptr %status.addr, align 8
  %49 = load i32, ptr %48, align 4
  %call57 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %49)
  %tobool58 = icmp ne i8 %call57, 0
  br i1 %tobool58, label %land.lhs.true59, label %if.end90

land.lhs.true59:                                  ; preds = %if.end56
  %50 = load ptr, ptr %kwdFirst, align 8
  %cmp60 = icmp ne ptr %50, null
  br i1 %cmp60, label %if.then61, label %if.end90

if.then61:                                        ; preds = %land.lhs.true59
  store i8 1, ptr %firstValue, align 1
  %51 = load ptr, ptr %kwdFirst, align 8
  store ptr %51, ptr %kwd, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then61
  %52 = load i8, ptr %firstValue, align 1
  %tobool62 = icmp ne i8 %52, 0
  br i1 %tobool62, label %if.then63, label %if.else67

if.then63:                                        ; preds = %do.body
  %53 = load ptr, ptr %sink.addr, align 8
  %vtable64 = load ptr, ptr %53, align 8
  %vfn65 = getelementptr inbounds ptr, ptr %vtable64, i64 2
  %54 = load ptr, ptr %vfn65, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.106, i32 noundef 1)
          to label %invoke.cont66 unwind label %lpad2

invoke.cont66:                                    ; preds = %if.then63
  store i8 0, ptr %firstValue, align 1
  br label %if.end71

if.else67:                                        ; preds = %do.body
  %55 = load ptr, ptr %sink.addr, align 8
  %vtable68 = load ptr, ptr %55, align 8
  %vfn69 = getelementptr inbounds ptr, ptr %vtable68, i64 2
  %56 = load ptr, ptr %vfn69, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.107, i32 noundef 1)
          to label %invoke.cont70 unwind label %lpad2

invoke.cont70:                                    ; preds = %if.else67
  br label %if.end71

if.end71:                                         ; preds = %invoke.cont70, %invoke.cont66
  %57 = load ptr, ptr %kwd, align 8
  %key72 = getelementptr inbounds %struct.ExtensionListEntry, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %key72, align 8
  %call73 = call i64 @strlen(ptr noundef %58) #12
  %conv74 = trunc i64 %call73 to i32
  store i32 %conv74, ptr %len, align 4
  %59 = load ptr, ptr %sink.addr, align 8
  %60 = load ptr, ptr %kwd, align 8
  %key75 = getelementptr inbounds %struct.ExtensionListEntry, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %key75, align 8
  %62 = load i32, ptr %len, align 4
  %vtable76 = load ptr, ptr %59, align 8
  %vfn77 = getelementptr inbounds ptr, ptr %vtable76, i64 2
  %63 = load ptr, ptr %vfn77, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %61, i32 noundef %62)
          to label %invoke.cont78 unwind label %lpad2

invoke.cont78:                                    ; preds = %if.end71
  %64 = load ptr, ptr %sink.addr, align 8
  %vtable79 = load ptr, ptr %64, align 8
  %vfn80 = getelementptr inbounds ptr, ptr %vtable79, i64 2
  %65 = load ptr, ptr %vfn80, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @.str.108, i32 noundef 1)
          to label %invoke.cont81 unwind label %lpad2

invoke.cont81:                                    ; preds = %invoke.cont78
  %66 = load ptr, ptr %kwd, align 8
  %value82 = getelementptr inbounds %struct.ExtensionListEntry, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %value82, align 8
  %call83 = call i64 @strlen(ptr noundef %67) #12
  %conv84 = trunc i64 %call83 to i32
  store i32 %conv84, ptr %len, align 4
  %68 = load ptr, ptr %sink.addr, align 8
  %69 = load ptr, ptr %kwd, align 8
  %value85 = getelementptr inbounds %struct.ExtensionListEntry, ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %value85, align 8
  %71 = load i32, ptr %len, align 4
  %vtable86 = load ptr, ptr %68, align 8
  %vfn87 = getelementptr inbounds ptr, ptr %vtable86, i64 2
  %72 = load ptr, ptr %vfn87, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %70, i32 noundef %71)
          to label %invoke.cont88 unwind label %lpad2

invoke.cont88:                                    ; preds = %invoke.cont81
  %73 = load ptr, ptr %kwd, align 8
  %next = getelementptr inbounds %struct.ExtensionListEntry, ptr %73, i32 0, i32 2
  %74 = load ptr, ptr %next, align 8
  store ptr %74, ptr %kwd, align 8
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont88
  %75 = load ptr, ptr %kwd, align 8
  %tobool89 = icmp ne ptr %75, null
  br i1 %tobool89, label %do.body, label %do.end, !llvm.loop !40

do.end:                                           ; preds = %do.cond
  br label %if.end90

if.end90:                                         ; preds = %do.end, %land.lhs.true59, %if.end56
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end90, %if.then
  call void @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %kwdBuf) #9
  call void @_ZN6icu_7510MemoryPoolI18ExtensionListEntryLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %extPool) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7510MemoryPoolI18ExtensionListEntryLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %extPool) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val92 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val92

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7524LocalULanguageTagPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  invoke void @_ZL11ultag_closeP12ULanguageTag(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI12ULanguageTagED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL21_isAlphaNumericStringPKci(ptr noundef %s, i32 noundef %len) #1 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %4 = load i8, ptr %add.ptr, align 1
  %call = call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %4)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idx.ext1 = sext i32 %6 to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %5, i64 %idx.ext1
  %7 = load i8, ptr %add.ptr2, align 1
  %conv = sext i8 %7 to i32
  %cmp3 = icmp sge i32 %conv, 48
  br i1 %cmp3, label %land.lhs.true4, label %if.then

land.lhs.true4:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idx.ext5 = sext i32 %9 to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %8, i64 %idx.ext5
  %10 = load i8, ptr %add.ptr6, align 1
  %conv7 = sext i8 %10 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  br i1 %cmp8, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true4, %land.lhs.true
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i8, ptr %retval, align 1
  ret i8 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL9_isTValuePKci(ptr noundef %s, i32 noundef %len) #1 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %call = call noundef signext i8 @_ZL34_isAlphaNumericStringLimitedLengthPKciii(ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef 8)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI12UEnumerationEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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

declare void @uenum_close_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI12UEnumerationED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare i32 @uloc_getLanguage_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

declare i32 @uloc_getScript_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @uloc_getCountry_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @uloc_getVariant_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare signext i8 @uprv_asciitolower_75(i8 noundef signext) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL17_addVariantToListPP16VariantListEntryS0_(ptr noundef %first, ptr noundef %var) #0 {
entry:
  %first.addr = alloca ptr, align 8
  %var.addr = alloca ptr, align 8
  %bAdded = alloca i8, align 1
  %prev = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %cmp1 = alloca i32, align 4
  store ptr %first, ptr %first.addr, align 8
  store ptr %var, ptr %var.addr, align 8
  store i8 1, ptr %bAdded, align 1
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %var.addr, align 8
  %next = getelementptr inbounds %struct.VariantListEntry, ptr %2, i32 0, i32 1
  store ptr null, ptr %next, align 8
  %3 = load ptr, ptr %var.addr, align 8
  %4 = load ptr, ptr %first.addr, align 8
  store ptr %3, ptr %4, align 8
  br label %if.end11

if.else:                                          ; preds = %entry
  store ptr null, ptr %prev, align 8
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %cur, align 8
  br label %while.body

while.body:                                       ; preds = %if.end9, %if.else
  %7 = load ptr, ptr %cur, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %while.body
  %8 = load ptr, ptr %var.addr, align 8
  %9 = load ptr, ptr %prev, align 8
  %next4 = getelementptr inbounds %struct.VariantListEntry, ptr %9, i32 0, i32 1
  store ptr %8, ptr %next4, align 8
  %10 = load ptr, ptr %var.addr, align 8
  %next5 = getelementptr inbounds %struct.VariantListEntry, ptr %10, i32 0, i32 1
  store ptr null, ptr %next5, align 8
  br label %while.end

if.end:                                           ; preds = %while.body
  %11 = load ptr, ptr %var.addr, align 8
  %variant = getelementptr inbounds %struct.VariantListEntry, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %variant, align 8
  %13 = load ptr, ptr %cur, align 8
  %variant6 = getelementptr inbounds %struct.VariantListEntry, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %variant6, align 8
  %call = call i32 @strcmp(ptr noundef %12, ptr noundef %14) #12
  store i32 %call, ptr %cmp1, align 4
  %15 = load i32, ptr %cmp1, align 4
  %cmp7 = icmp eq i32 %15, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i8 0, ptr %bAdded, align 1
  br label %while.end

if.end9:                                          ; preds = %if.end
  %16 = load ptr, ptr %cur, align 8
  store ptr %16, ptr %prev, align 8
  %17 = load ptr, ptr %cur, align 8
  %next10 = getelementptr inbounds %struct.VariantListEntry, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %next10, align 8
  store ptr %18, ptr %cur, align 8
  br label %while.body, !llvm.loop !42

while.end:                                        ; preds = %if.then8, %if.then3
  br label %if.end11

if.end11:                                         ; preds = %while.end, %if.then
  %19 = load i8, ptr %bAdded, align 1
  ret i8 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolI18AttributeListEntryLi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fCount, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIP18AttributeListEntryLi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolI18ExtensionListEntryLi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fCount, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fCount, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseI12UEnumerationE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

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
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolI18AttributeListEntryLi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7515MaybeStackArrayIP18AttributeListEntryLi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  store i32 %call, ptr %capacity, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fCount, align 8
  %1 = load i32, ptr %capacity, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %capacity, align 4
  %cmp3 = icmp eq i32 %2, 8
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %3 = load i32, ptr %capacity, align 4
  %mul = mul nsw i32 4, %3
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %4 = load i32, ptr %capacity, align 4
  %mul4 = mul nsw i32 2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ %mul4, %cond.false ]
  %5 = load i32, ptr %capacity, align 4
  %call5 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIP18AttributeListEntryLi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %fPool2, i32 noundef %cond, i32 noundef %5)
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end, %entry
  %call7 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #9
  %new.isnull = icmp eq ptr %call7, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call7, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call7, i8 0, i64 16, i1 false)
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %if.end
  %6 = phi ptr [ %call7, %new.notnull ], [ null, %if.end ]
  %fPool8 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %fCount9 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %fCount9, align 8
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %fCount9, align 8
  %conv = sext i32 %7 to i64
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIP18AttributeListEntryLi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool8, i64 noundef %conv)
  store ptr %6, ptr %call10, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %new.cont, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJRA100_cRiR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 1 dereferenceable(100) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this5, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  store i32 %call, ptr %capacity, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this5, i32 0, i32 0
  %0 = load i32, ptr %fCount, align 8
  %1 = load i32, ptr %capacity, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %fPool6 = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this5, i32 0, i32 1
  %2 = load i32, ptr %capacity, align 4
  %cmp7 = icmp eq i32 %2, 8
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %3 = load i32, ptr %capacity, align 4
  %mul = mul nsw i32 4, %3
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %4 = load i32, ptr %capacity, align 4
  %mul8 = mul nsw i32 2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ %mul8, %cond.false ]
  %5 = load i32, ptr %capacity, align 4
  %call9 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %fPool6, i32 noundef %cond, i32 noundef %5)
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end, %entry
  %call11 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull = icmp eq ptr %call11, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call11, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %6 = load ptr, ptr %args.addr, align 8
  %arraydecay = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %7 = load ptr, ptr %args.addr2, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %args.addr4, align 8
  invoke void @_ZN6icu_7510CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call11, ptr noundef %arraydecay, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %10 = phi ptr [ %call11, %invoke.cont ], [ null, %if.end ]
  %fPool12 = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this5, i32 0, i32 1
  %fCount13 = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this5, i32 0, i32 0
  %11 = load i32, ptr %fCount13, align 8
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %fCount13, align 8
  %conv = sext i32 %11 to i64
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool12, i64 noundef %conv)
  store ptr %10, ptr %call14, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %15 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %15) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

return:                                           ; preds = %new.cont, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL19_addAttributeToListPP18AttributeListEntryS0_(ptr noundef %first, ptr noundef %attr) #0 {
entry:
  %first.addr = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  %bAdded = alloca i8, align 1
  %prev = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %cmp1 = alloca i32, align 4
  store ptr %first, ptr %first.addr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  store i8 1, ptr %bAdded, align 1
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %attr.addr, align 8
  %next = getelementptr inbounds %struct.AttributeListEntry, ptr %2, i32 0, i32 1
  store ptr null, ptr %next, align 8
  %3 = load ptr, ptr %attr.addr, align 8
  %4 = load ptr, ptr %first.addr, align 8
  store ptr %3, ptr %4, align 8
  br label %if.end20

if.else:                                          ; preds = %entry
  store ptr null, ptr %prev, align 8
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %cur, align 8
  br label %while.body

while.body:                                       ; preds = %if.end18, %if.else
  %7 = load ptr, ptr %cur, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %while.body
  %8 = load ptr, ptr %attr.addr, align 8
  %9 = load ptr, ptr %prev, align 8
  %next4 = getelementptr inbounds %struct.AttributeListEntry, ptr %9, i32 0, i32 1
  store ptr %8, ptr %next4, align 8
  %10 = load ptr, ptr %attr.addr, align 8
  %next5 = getelementptr inbounds %struct.AttributeListEntry, ptr %10, i32 0, i32 1
  store ptr null, ptr %next5, align 8
  br label %while.end

if.end:                                           ; preds = %while.body
  %11 = load ptr, ptr %attr.addr, align 8
  %attribute = getelementptr inbounds %struct.AttributeListEntry, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %attribute, align 8
  %13 = load ptr, ptr %cur, align 8
  %attribute6 = getelementptr inbounds %struct.AttributeListEntry, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %attribute6, align 8
  %call = call i32 @strcmp(ptr noundef %12, ptr noundef %14) #12
  store i32 %call, ptr %cmp1, align 4
  %15 = load i32, ptr %cmp1, align 4
  %cmp7 = icmp slt i32 %15, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %16 = load ptr, ptr %prev, align 8
  %cmp9 = icmp eq ptr %16, null
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.then8
  %17 = load ptr, ptr %attr.addr, align 8
  %18 = load ptr, ptr %first.addr, align 8
  store ptr %17, ptr %18, align 8
  br label %if.end13

if.else11:                                        ; preds = %if.then8
  %19 = load ptr, ptr %attr.addr, align 8
  %20 = load ptr, ptr %prev, align 8
  %next12 = getelementptr inbounds %struct.AttributeListEntry, ptr %20, i32 0, i32 1
  store ptr %19, ptr %next12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else11, %if.then10
  %21 = load ptr, ptr %cur, align 8
  %22 = load ptr, ptr %attr.addr, align 8
  %next14 = getelementptr inbounds %struct.AttributeListEntry, ptr %22, i32 0, i32 1
  store ptr %21, ptr %next14, align 8
  br label %while.end

if.end15:                                         ; preds = %if.end
  %23 = load i32, ptr %cmp1, align 4
  %cmp16 = icmp eq i32 %23, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  store i8 0, ptr %bAdded, align 1
  br label %while.end

if.end18:                                         ; preds = %if.end15
  %24 = load ptr, ptr %cur, align 8
  store ptr %24, ptr %prev, align 8
  %25 = load ptr, ptr %cur, align 8
  %next19 = getelementptr inbounds %struct.AttributeListEntry, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %next19, align 8
  store ptr %26, ptr %cur, align 8
  br label %while.body, !llvm.loop !43

while.end:                                        ; preds = %if.then17, %if.end13, %if.then3
  br label %if.end20

if.end20:                                         ; preds = %while.end, %if.then
  %27 = load i8, ptr %bAdded, align 1
  ret i8 %27
}

declare ptr @uloc_toUnicodeLocaleKey_75(ptr noundef) #5

declare ptr @uloc_toUnicodeLocaleType_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJRS1_R10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(60) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this3, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  store i32 %call, ptr %capacity, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this3, i32 0, i32 0
  %0 = load i32, ptr %fCount, align 8
  %1 = load i32, ptr %capacity, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %fPool4 = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this3, i32 0, i32 1
  %2 = load i32, ptr %capacity, align 4
  %cmp5 = icmp eq i32 %2, 8
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %3 = load i32, ptr %capacity, align 4
  %mul = mul nsw i32 4, %3
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %4 = load i32, ptr %capacity, align 4
  %mul6 = mul nsw i32 2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ %mul6, %cond.false ]
  %5 = load i32, ptr %capacity, align 4
  %call7 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %fPool4, i32 noundef %cond, i32 noundef %5)
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end, %entry
  %call9 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull = icmp eq ptr %call9, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call9, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %6 = load ptr, ptr %args.addr, align 8
  %7 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN6icu_7510CharStringC2ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call9, ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %8 = phi ptr [ %call9, %invoke.cont ], [ null, %if.end ]
  %fPool10 = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this3, i32 0, i32 1
  %fCount11 = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this3, i32 0, i32 0
  %9 = load i32, ptr %fCount11, align 8
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %fCount11, align 8
  %conv = sext i32 %9 to i64
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool10, i64 noundef %conv)
  store ptr %8, ptr %call12, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %13 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %13) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

return:                                           ; preds = %new.cont, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

declare ptr @T_CString_toLowerCase_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL21_isExtensionSingletonPKci(ptr noundef %s, i32 noundef %len) #1 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #12
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  br i1 %cmp1, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i8, ptr %3, align 1
  %call2 = call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %4)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %land.lhs.true8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp sge i32 %conv3, 48
  br i1 %cmp4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv6 = sext i8 %8 to i32
  %cmp7 = icmp sle i32 %conv6, 57
  br i1 %cmp7, label %land.lhs.true8, label %if.end13

land.lhs.true8:                                   ; preds = %land.lhs.true5, %land.lhs.true
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i8, ptr %9, align 1
  %call9 = call signext i8 @uprv_asciitolower_75(i8 noundef signext %10)
  %conv10 = sext i8 %call9 to i32
  %cmp11 = icmp ne i32 %conv10, 120
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true8
  store i8 1, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %land.lhs.true8, %land.lhs.true5, %lor.lhs.false, %if.end
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then12
  %11 = load i8, ptr %retval, align 1
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJPcRiR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this5, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  store i32 %call, ptr %capacity, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this5, i32 0, i32 0
  %0 = load i32, ptr %fCount, align 8
  %1 = load i32, ptr %capacity, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %fPool6 = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this5, i32 0, i32 1
  %2 = load i32, ptr %capacity, align 4
  %cmp7 = icmp eq i32 %2, 8
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %3 = load i32, ptr %capacity, align 4
  %mul = mul nsw i32 4, %3
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %4 = load i32, ptr %capacity, align 4
  %mul8 = mul nsw i32 2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ %mul8, %cond.false ]
  %5 = load i32, ptr %capacity, align 4
  %call9 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %fPool6, i32 noundef %cond, i32 noundef %5)
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end, %entry
  %call11 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull = icmp eq ptr %call11, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call11, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %6 = load ptr, ptr %args.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %args.addr2, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %args.addr4, align 8
  invoke void @_ZN6icu_7510CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call11, ptr noundef %7, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %11 = phi ptr [ %call11, %invoke.cont ], [ null, %if.end ]
  %fPool12 = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this5, i32 0, i32 1
  %fCount13 = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this5, i32 0, i32 0
  %12 = load i32, ptr %fCount13, align 8
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %fCount13, align 8
  %conv = sext i32 %12 to i64
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool12, i64 noundef %conv)
  store ptr %11, ptr %call14, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %16 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %16) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

return:                                           ; preds = %new.cont, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolI18ExtensionListEntryLi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  store i32 %call, ptr %capacity, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fCount, align 8
  %1 = load i32, ptr %capacity, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %capacity, align 4
  %cmp3 = icmp eq i32 %2, 8
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %3 = load i32, ptr %capacity, align 4
  %mul = mul nsw i32 4, %3
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %4 = load i32, ptr %capacity, align 4
  %mul4 = mul nsw i32 2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ %mul4, %cond.false ]
  %5 = load i32, ptr %capacity, align 4
  %call5 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %fPool2, i32 noundef %cond, i32 noundef %5)
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end, %entry
  %call7 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #9
  %new.isnull = icmp eq ptr %call7, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call7, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call7, i8 0, i64 24, i1 false)
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %if.end
  %6 = phi ptr [ %call7, %new.notnull ], [ null, %if.end ]
  %fPool8 = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 1
  %fCount9 = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %fCount9, align 8
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %fCount9, align 8
  %conv = sext i32 %7 to i64
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool8, i64 noundef %conv)
  store ptr %6, ptr %call10, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %new.cont, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL19_addExtensionToListPP18ExtensionListEntryS0_a(ptr noundef %first, ptr noundef %ext, i8 noundef signext %localeToBCP) #0 {
entry:
  %first.addr = alloca ptr, align 8
  %ext.addr = alloca ptr, align 8
  %localeToBCP.addr = alloca i8, align 1
  %bAdded = alloca i8, align 1
  %prev = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %cmp1 = alloca i32, align 4
  %len = alloca i32, align 4
  %curlen = alloca i32, align 4
  store ptr %first, ptr %first.addr, align 8
  store ptr %ext, ptr %ext.addr, align 8
  store i8 %localeToBCP, ptr %localeToBCP.addr, align 1
  store i8 1, ptr %bAdded, align 1
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ext.addr, align 8
  %next = getelementptr inbounds %struct.ExtensionListEntry, ptr %2, i32 0, i32 2
  store ptr null, ptr %next, align 8
  %3 = load ptr, ptr %ext.addr, align 8
  %4 = load ptr, ptr %first.addr, align 8
  store ptr %3, ptr %4, align 8
  br label %if.end88

if.else:                                          ; preds = %entry
  store ptr null, ptr %prev, align 8
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %cur, align 8
  br label %while.body

while.body:                                       ; preds = %if.end86, %if.else
  %7 = load ptr, ptr %cur, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %while.body
  %8 = load ptr, ptr %ext.addr, align 8
  %9 = load ptr, ptr %prev, align 8
  %next4 = getelementptr inbounds %struct.ExtensionListEntry, ptr %9, i32 0, i32 2
  store ptr %8, ptr %next4, align 8
  %10 = load ptr, ptr %ext.addr, align 8
  %next5 = getelementptr inbounds %struct.ExtensionListEntry, ptr %10, i32 0, i32 2
  store ptr null, ptr %next5, align 8
  br label %while.end

if.end:                                           ; preds = %while.body
  %11 = load i8, ptr %localeToBCP.addr, align 1
  %tobool = icmp ne i8 %11, 0
  br i1 %tobool, label %if.then6, label %if.else70

if.then6:                                         ; preds = %if.end
  %12 = load ptr, ptr %ext.addr, align 8
  %key = getelementptr inbounds %struct.ExtensionListEntry, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %key, align 8
  %call = call i64 @strlen(ptr noundef %13) #12
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %14 = load ptr, ptr %cur, align 8
  %key7 = getelementptr inbounds %struct.ExtensionListEntry, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %key7, align 8
  %call8 = call i64 @strlen(ptr noundef %15) #12
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, ptr %curlen, align 4
  %16 = load i32, ptr %len, align 4
  %cmp10 = icmp eq i32 %16, 1
  br i1 %cmp10, label %land.lhs.true, label %if.else37

land.lhs.true:                                    ; preds = %if.then6
  %17 = load i32, ptr %curlen, align 4
  %cmp11 = icmp eq i32 %17, 1
  br i1 %cmp11, label %if.then12, label %if.else37

if.then12:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %ext.addr, align 8
  %key13 = getelementptr inbounds %struct.ExtensionListEntry, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %key13, align 8
  %20 = load i8, ptr %19, align 1
  %conv14 = sext i8 %20 to i32
  %21 = load ptr, ptr %cur, align 8
  %key15 = getelementptr inbounds %struct.ExtensionListEntry, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %key15, align 8
  %23 = load i8, ptr %22, align 1
  %conv16 = sext i8 %23 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.then12
  store i32 0, ptr %cmp1, align 4
  br label %if.end36

if.else19:                                        ; preds = %if.then12
  %24 = load ptr, ptr %ext.addr, align 8
  %key20 = getelementptr inbounds %struct.ExtensionListEntry, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %key20, align 8
  %26 = load i8, ptr %25, align 1
  %conv21 = sext i8 %26 to i32
  %cmp22 = icmp eq i32 %conv21, 120
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.else19
  store i32 1, ptr %cmp1, align 4
  br label %if.end35

if.else24:                                        ; preds = %if.else19
  %27 = load ptr, ptr %cur, align 8
  %key25 = getelementptr inbounds %struct.ExtensionListEntry, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %key25, align 8
  %29 = load i8, ptr %28, align 1
  %conv26 = sext i8 %29 to i32
  %cmp27 = icmp eq i32 %conv26, 120
  br i1 %cmp27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.else24
  store i32 -1, ptr %cmp1, align 4
  br label %if.end34

if.else29:                                        ; preds = %if.else24
  %30 = load ptr, ptr %ext.addr, align 8
  %key30 = getelementptr inbounds %struct.ExtensionListEntry, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %key30, align 8
  %32 = load i8, ptr %31, align 1
  %conv31 = sext i8 %32 to i32
  %33 = load ptr, ptr %cur, align 8
  %key32 = getelementptr inbounds %struct.ExtensionListEntry, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %key32, align 8
  %35 = load i8, ptr %34, align 1
  %conv33 = sext i8 %35 to i32
  %sub = sub nsw i32 %conv31, %conv33
  store i32 %sub, ptr %cmp1, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.else29, %if.then28
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then23
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then18
  br label %if.end69

if.else37:                                        ; preds = %land.lhs.true, %if.then6
  %36 = load i32, ptr %len, align 4
  %cmp38 = icmp eq i32 %36, 1
  br i1 %cmp38, label %if.then39, label %if.else43

if.then39:                                        ; preds = %if.else37
  %37 = load ptr, ptr %ext.addr, align 8
  %key40 = getelementptr inbounds %struct.ExtensionListEntry, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %key40, align 8
  %39 = load i8, ptr %38, align 1
  %conv41 = sext i8 %39 to i32
  %sub42 = sub nsw i32 %conv41, 117
  store i32 %sub42, ptr %cmp1, align 4
  br label %if.end68

if.else43:                                        ; preds = %if.else37
  %40 = load i32, ptr %curlen, align 4
  %cmp44 = icmp eq i32 %40, 1
  br i1 %cmp44, label %if.then45, label %if.else49

if.then45:                                        ; preds = %if.else43
  %41 = load ptr, ptr %cur, align 8
  %key46 = getelementptr inbounds %struct.ExtensionListEntry, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %key46, align 8
  %43 = load i8, ptr %42, align 1
  %conv47 = sext i8 %43 to i32
  %sub48 = sub nsw i32 117, %conv47
  store i32 %sub48, ptr %cmp1, align 4
  br label %if.end67

if.else49:                                        ; preds = %if.else43
  %44 = load ptr, ptr %ext.addr, align 8
  %key50 = getelementptr inbounds %struct.ExtensionListEntry, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %key50, align 8
  %46 = load ptr, ptr %cur, align 8
  %key51 = getelementptr inbounds %struct.ExtensionListEntry, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %key51, align 8
  %call52 = call i32 @strcmp(ptr noundef %45, ptr noundef %47) #12
  store i32 %call52, ptr %cmp1, align 4
  %48 = load i32, ptr %cmp1, align 4
  %cmp53 = icmp ne i32 %48, 0
  br i1 %cmp53, label %if.then54, label %if.end66

if.then54:                                        ; preds = %if.else49
  %49 = load ptr, ptr %cur, align 8
  %key55 = getelementptr inbounds %struct.ExtensionListEntry, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %key55, align 8
  %call56 = call i32 @strcmp(ptr noundef %50, ptr noundef @_ZL20LOCALE_ATTRIBUTE_KEY) #12
  %cmp57 = icmp eq i32 %call56, 0
  br i1 %cmp57, label %if.then58, label %if.else59

if.then58:                                        ; preds = %if.then54
  store i32 1, ptr %cmp1, align 4
  br label %if.end65

if.else59:                                        ; preds = %if.then54
  %51 = load ptr, ptr %ext.addr, align 8
  %key60 = getelementptr inbounds %struct.ExtensionListEntry, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %key60, align 8
  %call61 = call i32 @strcmp(ptr noundef %52, ptr noundef @_ZL20LOCALE_ATTRIBUTE_KEY) #12
  %cmp62 = icmp eq i32 %call61, 0
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.else59
  store i32 -1, ptr %cmp1, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.else59
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then58
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.else49
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then45
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then39
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end36
  br label %if.end74

if.else70:                                        ; preds = %if.end
  %53 = load ptr, ptr %ext.addr, align 8
  %key71 = getelementptr inbounds %struct.ExtensionListEntry, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %key71, align 8
  %55 = load ptr, ptr %cur, align 8
  %key72 = getelementptr inbounds %struct.ExtensionListEntry, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %key72, align 8
  %call73 = call i32 @strcmp(ptr noundef %54, ptr noundef %56) #12
  store i32 %call73, ptr %cmp1, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.else70, %if.end69
  %57 = load i32, ptr %cmp1, align 4
  %cmp75 = icmp slt i32 %57, 0
  br i1 %cmp75, label %if.then76, label %if.end83

if.then76:                                        ; preds = %if.end74
  %58 = load ptr, ptr %prev, align 8
  %cmp77 = icmp eq ptr %58, null
  br i1 %cmp77, label %if.then78, label %if.else79

if.then78:                                        ; preds = %if.then76
  %59 = load ptr, ptr %ext.addr, align 8
  %60 = load ptr, ptr %first.addr, align 8
  store ptr %59, ptr %60, align 8
  br label %if.end81

if.else79:                                        ; preds = %if.then76
  %61 = load ptr, ptr %ext.addr, align 8
  %62 = load ptr, ptr %prev, align 8
  %next80 = getelementptr inbounds %struct.ExtensionListEntry, ptr %62, i32 0, i32 2
  store ptr %61, ptr %next80, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.else79, %if.then78
  %63 = load ptr, ptr %cur, align 8
  %64 = load ptr, ptr %ext.addr, align 8
  %next82 = getelementptr inbounds %struct.ExtensionListEntry, ptr %64, i32 0, i32 2
  store ptr %63, ptr %next82, align 8
  br label %while.end

if.end83:                                         ; preds = %if.end74
  %65 = load i32, ptr %cmp1, align 4
  %cmp84 = icmp eq i32 %65, 0
  br i1 %cmp84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end83
  store i8 0, ptr %bAdded, align 1
  br label %while.end

if.end86:                                         ; preds = %if.end83
  %66 = load ptr, ptr %cur, align 8
  store ptr %66, ptr %prev, align 8
  %67 = load ptr, ptr %cur, align 8
  %next87 = getelementptr inbounds %struct.ExtensionListEntry, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %next87, align 8
  store ptr %68, ptr %cur, align 8
  br label %while.body, !llvm.loop !44

while.end:                                        ; preds = %if.then85, %if.end81, %if.then3
  br label %if.end88

if.end88:                                         ; preds = %while.end, %if.then
  %69 = load i8, ptr %bAdded, align 1
  ret i8 %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fCount, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %conv)
  %3 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %3) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolI18ExtensionListEntryLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fCount, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %conv)
  %3 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %3) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolI18AttributeListEntryLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fCount, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIP18AttributeListEntryLi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %conv)
  %3 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %3) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIP18AttributeListEntryLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIP18AttributeListEntryLi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 1
  store i32 8, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 1
  store i32 8, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.5", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.5", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.5", ptr %this1, i32 0, i32 1
  store i32 8, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.5", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIP18AttributeListEntryLi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIP18AttributeListEntryLi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
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
  %mul = mul i64 %conv, 8
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 1
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
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIP18AttributeListEntryLi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 2
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

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIP18AttributeListEntryLi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIP18AttributeListEntryLi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.5", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
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
  %mul = mul i64 %conv, 8
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.5", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray.5", ptr %this1, i32 0, i32 1
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
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.5", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray.5", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray.5", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.5", ptr %this1, i32 0, i32 2
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %s, i32 noundef %sLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %sLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %sLength, ptr %sLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %sLength.addr, align 4
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.5", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.5", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510CharStringC2ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(60) %s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
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
define linkonce_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
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
  %mul = mul i64 %conv, 8
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 1
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
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 2
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIP18AttributeListEntryLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIP18AttributeListEntryLi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseI12ULanguageTagE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL23_initializeULanguageTagP12ULanguageTag(ptr noundef %langtag) #0 {
entry:
  %langtag.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %langtag, ptr %langtag.addr, align 8
  %0 = load ptr, ptr %langtag.addr, align 8
  %buf = getelementptr inbounds %struct.ULanguageTag, ptr %0, i32 0, i32 0
  store ptr null, ptr %buf, align 8
  %1 = load ptr, ptr %langtag.addr, align 8
  %language = getelementptr inbounds %struct.ULanguageTag, ptr %1, i32 0, i32 1
  store ptr @_ZL5EMPTY, ptr %language, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %langtag.addr, align 8
  %extlang = getelementptr inbounds %struct.ULanguageTag, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %extlang, i64 0, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %langtag.addr, align 8
  %script = getelementptr inbounds %struct.ULanguageTag, ptr %6, i32 0, i32 3
  store ptr @_ZL5EMPTY, ptr %script, align 8
  %7 = load ptr, ptr %langtag.addr, align 8
  %region = getelementptr inbounds %struct.ULanguageTag, ptr %7, i32 0, i32 4
  store ptr @_ZL5EMPTY, ptr %region, align 8
  %8 = load ptr, ptr %langtag.addr, align 8
  %variants = getelementptr inbounds %struct.ULanguageTag, ptr %8, i32 0, i32 5
  store ptr null, ptr %variants, align 8
  %9 = load ptr, ptr %langtag.addr, align 8
  %extensions = getelementptr inbounds %struct.ULanguageTag, ptr %9, i32 0, i32 6
  store ptr null, ptr %extensions, align 8
  %10 = load ptr, ptr %langtag.addr, align 8
  %legacy = getelementptr inbounds %struct.ULanguageTag, ptr %10, i32 0, i32 8
  store ptr @_ZL5EMPTY, ptr %legacy, align 8
  %11 = load ptr, ptr %langtag.addr, align 8
  %privateuse = getelementptr inbounds %struct.ULanguageTag, ptr %11, i32 0, i32 7
  store ptr @_ZL5EMPTY, ptr %privateuse, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI12ULanguageTagEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseI12ULanguageTagE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

declare i32 @uprv_strnicmp_75(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL16_isExtlangSubtagPKci(ptr noundef %s, i32 noundef %len) #1 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #12
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp eq i32 %2, 3
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i32, ptr %len.addr, align 4
  %call2 = call noundef signext i8 @_ZL14_isAlphaStringPKci(ptr noundef %3, i32 noundef %4)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i8 1, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

declare ptr @T_CString_toUpperCase_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL26_isPrivateuseVariantSubtagPKci(ptr noundef %s, i32 noundef %len) #1 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %call = call noundef signext i8 @_ZL34_isAlphaNumericStringLimitedLengthPKciii(ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 8)
  ret i8 %call
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI12ULanguageTagEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL21ultag_getExtensionKeyPK12ULanguageTagi(ptr noundef %langtag, i32 noundef %idx) #0 {
entry:
  %langtag.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %key = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %langtag, ptr %langtag.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr null, ptr %key, align 8
  %0 = load ptr, ptr %langtag.addr, align 8
  %extensions = getelementptr inbounds %struct.ULanguageTag, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %extensions, align 8
  store ptr %1, ptr %cur, align 8
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %cur, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %idx.addr, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %cur, align 8
  %key1 = getelementptr inbounds %struct.ExtensionListEntry, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %key1, align 8
  store ptr %6, ptr %key, align 8
  br label %while.end

if.end:                                           ; preds = %while.body
  %7 = load ptr, ptr %cur, align 8
  %next = getelementptr inbounds %struct.ExtensionListEntry, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %cur, align 8
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !49

while.end:                                        ; preds = %if.then, %while.cond
  %10 = load ptr, ptr %key, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL23ultag_getExtensionValuePK12ULanguageTagi(ptr noundef %langtag, i32 noundef %idx) #0 {
entry:
  %langtag.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %val = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %langtag, ptr %langtag.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr null, ptr %val, align 8
  %0 = load ptr, ptr %langtag.addr, align 8
  %extensions = getelementptr inbounds %struct.ULanguageTag, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %extensions, align 8
  store ptr %1, ptr %cur, align 8
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %cur, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %idx.addr, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %cur, align 8
  %value = getelementptr inbounds %struct.ExtensionListEntry, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %value, align 8
  store ptr %6, ptr %val, align 8
  br label %while.end

if.end:                                           ; preds = %while.body
  %7 = load ptr, ptr %cur, align 8
  %next = getelementptr inbounds %struct.ExtensionListEntry, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %cur, align 8
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !50

while.end:                                        ; preds = %if.then, %while.cond
  %10 = load ptr, ptr %val, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL30_appendLDMLExtensionAsKeywordsPKcPP18ExtensionListEntryRN6icu_7510MemoryPoolIS1_Li8EEERNS5_INS4_10CharStringELi8EEEPaP10UErrorCode(ptr noundef %ldmlext, ptr noundef %appendTo, ptr noundef nonnull align 8 dereferenceable(88) %extPool, ptr noundef nonnull align 8 dereferenceable(88) %kwdBuf, ptr noundef %posixVariant, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %ldmlext.addr = alloca ptr, align 8
  %appendTo.addr = alloca ptr, align 8
  %extPool.addr = alloca ptr, align 8
  %kwdBuf.addr = alloca ptr, align 8
  %posixVariant.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %pTag = alloca ptr, align 8
  %pKwds = alloca ptr, align 8
  %variantExists = alloca i8, align 1
  %kwdFirst = alloca ptr, align 8
  %kwd = alloca ptr, align 8
  %nextKwd = alloca ptr, align 8
  %len = alloca i32, align 4
  %attrFirst = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %nextAttr = alloca ptr, align 8
  %attrBuf = alloca [100 x i8], align 16
  %attrBufIdx = alloca i32, align 4
  %attrPool = alloca %"class.icu_75::MemoryPool", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %value = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %pBcpKey = alloca ptr, align 8
  %pBcpType = alloca ptr, align 8
  %bcpKeyLen = alloca i32, align 4
  %bcpTypeLen = alloca i32, align 4
  %isDone = alloca i8, align 1
  %pNextBcpKey = alloca ptr, align 8
  %nextBcpKeyLen = alloca i32, align 4
  %emitKeyword = alloca i8, align 1
  %pKey = alloca ptr, align 8
  %pType = alloca ptr, align 8
  %bcpKeyBuf = alloca [3 x i8], align 1
  %key125 = alloca ptr, align 8
  %bcpTypeBuf = alloca [128 x i8], align 16
  %type = alloca ptr, align 8
  store ptr %ldmlext, ptr %ldmlext.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %extPool, ptr %extPool.addr, align 8
  store ptr %kwdBuf, ptr %kwdBuf.addr, align 8
  store ptr %posixVariant, ptr %posixVariant.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %posixVariant.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %variantExists, align 1
  store ptr null, ptr %kwdFirst, align 8
  %2 = load ptr, ptr %posixVariant.addr, align 8
  store i8 0, ptr %2, align 1
  %3 = load ptr, ptr %ldmlext.addr, align 8
  store ptr %3, ptr %pTag, align 8
  store ptr null, ptr %pKwds, align 8
  store ptr null, ptr %attrFirst, align 8
  store i32 0, ptr %attrBufIdx, align 4
  call void @_ZN6icu_7510MemoryPoolI18AttributeListEntryLi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %attrPool)
  br label %while.cond

while.cond:                                       ; preds = %if.end25, %entry
  %4 = load ptr, ptr %pTag, align 8
  %5 = load i8, ptr %4, align 1
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %len, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %6 = load ptr, ptr %pTag, align 8
  %7 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  %8 = load i8, ptr %add.ptr, align 1
  %tobool1 = icmp ne i8 %8, 0
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %9 = load ptr, ptr %pTag, align 8
  %10 = load i32, ptr %len, align 4
  %idx.ext2 = sext i32 %10 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %9, i64 %idx.ext2
  %11 = load i8, ptr %add.ptr3, align 1
  %conv = sext i8 %11 to i32
  %cmp = icmp ne i32 %conv, 45
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %12 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %12, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %len, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %len, align 4
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %land.end
  %14 = load ptr, ptr %pTag, align 8
  %15 = load i32, ptr %len, align 4
  %call = invoke signext i8 @ultag_isUnicodeLocaleKey_75(ptr noundef %14, i32 noundef %15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  %tobool4 = icmp ne i8 %call, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %16 = load ptr, ptr %pTag, align 8
  store ptr %16, ptr %pKwds, align 8
  br label %while.end

lpad:                                             ; preds = %invoke.cont47, %if.end45, %if.then42, %if.end32, %if.then27, %if.end, %for.end
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510MemoryPoolI18AttributeListEntryLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %attrPool) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %call6 = invoke noundef ptr @_ZN6icu_7510MemoryPoolI18AttributeListEntryLi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %attrPool)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  store ptr %call6, ptr %attr, align 8
  %20 = load ptr, ptr %attr, align 8
  %cmp7 = icmp eq ptr %20, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %invoke.cont5
  %21 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %21, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %invoke.cont5
  %22 = load i32, ptr %len, align 4
  %23 = load i32, ptr %attrBufIdx, align 4
  %sub = sub nsw i32 100, %23
  %cmp10 = icmp slt i32 %22, %sub
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  br label %do.body

do.body:                                          ; preds = %if.then11
  %24 = load i32, ptr %attrBufIdx, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [100 x i8], ptr %attrBuf, i64 0, i64 %idxprom
  %25 = load ptr, ptr %pTag, align 8
  %26 = load i32, ptr %len, align 4
  %conv12 = sext i32 %26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %25, i64 %conv12, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %27 = load i32, ptr %attrBufIdx, align 4
  %28 = load i32, ptr %len, align 4
  %add = add nsw i32 %27, %28
  %idxprom13 = sext i32 %add to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], ptr %attrBuf, i64 0, i64 %idxprom13
  store i8 0, ptr %arrayidx14, align 1
  %29 = load i32, ptr %attrBufIdx, align 4
  %idxprom15 = sext i32 %29 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], ptr %attrBuf, i64 0, i64 %idxprom15
  %30 = load ptr, ptr %attr, align 8
  %attribute = getelementptr inbounds %struct.AttributeListEntry, ptr %30, i32 0, i32 0
  store ptr %arrayidx16, ptr %attribute, align 8
  %31 = load i32, ptr %len, align 4
  %add17 = add nsw i32 %31, 1
  %32 = load i32, ptr %attrBufIdx, align 4
  %add18 = add nsw i32 %32, %add17
  store i32 %add18, ptr %attrBufIdx, align 4
  br label %if.end19

if.else:                                          ; preds = %if.end9
  %33 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %33, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end19:                                         ; preds = %do.end
  %34 = load ptr, ptr %attr, align 8
  %call20 = call noundef signext i8 @_ZL19_addAttributeToListPP18AttributeListEntryS0_(ptr noundef %attrFirst, ptr noundef %34)
  %35 = load i32, ptr %len, align 4
  %36 = load ptr, ptr %pTag, align 8
  %idx.ext21 = sext i32 %35 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %36, i64 %idx.ext21
  store ptr %add.ptr22, ptr %pTag, align 8
  %37 = load ptr, ptr %pTag, align 8
  %38 = load i8, ptr %37, align 1
  %tobool23 = icmp ne i8 %38, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  %39 = load ptr, ptr %pTag, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr, ptr %pTag, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end19
  br label %while.cond, !llvm.loop !52

while.end:                                        ; preds = %if.then, %while.cond
  %40 = load ptr, ptr %attrFirst, align 8
  %tobool26 = icmp ne ptr %40, null
  br i1 %tobool26, label %if.then27, label %if.end61

if.then27:                                        ; preds = %while.end
  %41 = load ptr, ptr %extPool.addr, align 8
  %call29 = invoke noundef ptr @_ZN6icu_7510MemoryPoolI18ExtensionListEntryLi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %41)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then27
  store ptr %call29, ptr %kwd, align 8
  %42 = load ptr, ptr %kwd, align 8
  %cmp30 = icmp eq ptr %42, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %invoke.cont28
  %43 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %43, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end32:                                         ; preds = %invoke.cont28
  %44 = load ptr, ptr %kwdBuf.addr, align 8
  %call34 = invoke noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %44)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.end32
  store ptr %call34, ptr %value, align 8
  %45 = load ptr, ptr %value, align 8
  %cmp35 = icmp eq ptr %45, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %invoke.cont33
  %46 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %46, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end37:                                         ; preds = %invoke.cont33
  %47 = load ptr, ptr %attrFirst, align 8
  store ptr %47, ptr %attr, align 8
  br label %while.cond38

while.cond38:                                     ; preds = %invoke.cont48, %if.end37
  %48 = load ptr, ptr %attr, align 8
  %cmp39 = icmp ne ptr %48, null
  br i1 %cmp39, label %while.body40, label %while.end50

while.body40:                                     ; preds = %while.cond38
  %49 = load ptr, ptr %attr, align 8
  %next = getelementptr inbounds %struct.AttributeListEntry, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %next, align 8
  store ptr %50, ptr %nextAttr, align 8
  %51 = load ptr, ptr %attr, align 8
  %52 = load ptr, ptr %attrFirst, align 8
  %cmp41 = icmp ne ptr %51, %52
  br i1 %cmp41, label %if.then42, label %if.end45

if.then42:                                        ; preds = %while.body40
  %53 = load ptr, ptr %value, align 8
  %54 = load ptr, ptr %status.addr, align 8
  %call44 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %53, i8 noundef signext 45, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.then42
  br label %if.end45

if.end45:                                         ; preds = %invoke.cont43, %while.body40
  %55 = load ptr, ptr %value, align 8
  %56 = load ptr, ptr %attr, align 8
  %attribute46 = getelementptr inbounds %struct.AttributeListEntry, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %attribute46, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %57)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.end45
  %58 = load ptr, ptr %status.addr, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %call49 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %55, ptr %60, i32 %62, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont47
  %63 = load ptr, ptr %nextAttr, align 8
  store ptr %63, ptr %attr, align 8
  br label %while.cond38, !llvm.loop !53

while.end50:                                      ; preds = %while.cond38
  %64 = load ptr, ptr %status.addr, align 8
  %65 = load i32, ptr %64, align 4
  %call51 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %65)
  %tobool52 = icmp ne i8 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %while.end50
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end54:                                         ; preds = %while.end50
  %66 = load ptr, ptr %kwd, align 8
  %key = getelementptr inbounds %struct.ExtensionListEntry, ptr %66, i32 0, i32 0
  store ptr @_ZL20LOCALE_ATTRIBUTE_KEY, ptr %key, align 8
  %67 = load ptr, ptr %value, align 8
  %call55 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %67)
  %68 = load ptr, ptr %kwd, align 8
  %value56 = getelementptr inbounds %struct.ExtensionListEntry, ptr %68, i32 0, i32 1
  store ptr %call55, ptr %value56, align 8
  %69 = load ptr, ptr %kwd, align 8
  %call57 = call noundef signext i8 @_ZL19_addExtensionToListPP18ExtensionListEntryS0_a(ptr noundef %kwdFirst, ptr noundef %69, i8 noundef signext 0)
  %tobool58 = icmp ne i8 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end54
  %70 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %70, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end60:                                         ; preds = %if.end54
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %while.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end61, %if.then59, %if.then53, %if.then36, %if.then31, %if.else, %if.then8
  call void @_ZN6icu_7510MemoryPoolI18AttributeListEntryLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %attrPool) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %while.end196
  ]

cleanup.cont:                                     ; preds = %cleanup
  %71 = load ptr, ptr %pKwds, align 8
  %tobool62 = icmp ne ptr %71, null
  br i1 %tobool62, label %if.then63, label %if.end190

if.then63:                                        ; preds = %cleanup.cont
  store ptr null, ptr %pBcpKey, align 8
  store ptr null, ptr %pBcpType, align 8
  store i32 0, ptr %bcpKeyLen, align 4
  store i32 0, ptr %bcpTypeLen, align 4
  store i8 0, ptr %isDone, align 1
  %72 = load ptr, ptr %pKwds, align 8
  store ptr %72, ptr %pTag, align 8
  br label %while.cond64

while.cond64:                                     ; preds = %if.end188, %if.then63
  %73 = load i8, ptr %isDone, align 1
  %tobool65 = icmp ne i8 %73, 0
  %lnot = xor i1 %tobool65, true
  br i1 %lnot, label %while.body66, label %while.end189

while.body66:                                     ; preds = %while.cond64
  store ptr null, ptr %pNextBcpKey, align 8
  store i32 0, ptr %nextBcpKeyLen, align 4
  store i8 0, ptr %emitKeyword, align 1
  %74 = load ptr, ptr %pTag, align 8
  %75 = load i8, ptr %74, align 1
  %tobool67 = icmp ne i8 %75, 0
  br i1 %tobool67, label %if.then68, label %if.else104

if.then68:                                        ; preds = %while.body66
  store i32 0, ptr %len, align 4
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc80, %if.then68
  %76 = load ptr, ptr %pTag, align 8
  %77 = load i32, ptr %len, align 4
  %idx.ext70 = sext i32 %77 to i64
  %add.ptr71 = getelementptr inbounds i8, ptr %76, i64 %idx.ext70
  %78 = load i8, ptr %add.ptr71, align 1
  %tobool72 = icmp ne i8 %78, 0
  br i1 %tobool72, label %land.rhs73, label %land.end78

land.rhs73:                                       ; preds = %for.cond69
  %79 = load ptr, ptr %pTag, align 8
  %80 = load i32, ptr %len, align 4
  %idx.ext74 = sext i32 %80 to i64
  %add.ptr75 = getelementptr inbounds i8, ptr %79, i64 %idx.ext74
  %81 = load i8, ptr %add.ptr75, align 1
  %conv76 = sext i8 %81 to i32
  %cmp77 = icmp ne i32 %conv76, 45
  br label %land.end78

land.end78:                                       ; preds = %land.rhs73, %for.cond69
  %82 = phi i1 [ false, %for.cond69 ], [ %cmp77, %land.rhs73 ]
  br i1 %82, label %for.body79, label %for.end82

for.body79:                                       ; preds = %land.end78
  br label %for.inc80

for.inc80:                                        ; preds = %for.body79
  %83 = load i32, ptr %len, align 4
  %inc81 = add nsw i32 %83, 1
  store i32 %inc81, ptr %len, align 4
  br label %for.cond69, !llvm.loop !54

for.end82:                                        ; preds = %land.end78
  %84 = load ptr, ptr %pTag, align 8
  %85 = load i32, ptr %len, align 4
  %call83 = call signext i8 @ultag_isUnicodeLocaleKey_75(ptr noundef %84, i32 noundef %85)
  %tobool84 = icmp ne i8 %call83, 0
  br i1 %tobool84, label %if.then85, label %if.else90

if.then85:                                        ; preds = %for.end82
  %86 = load ptr, ptr %pBcpKey, align 8
  %tobool86 = icmp ne ptr %86, null
  br i1 %tobool86, label %if.then87, label %if.else88

if.then87:                                        ; preds = %if.then85
  store i8 1, ptr %emitKeyword, align 1
  %87 = load ptr, ptr %pTag, align 8
  store ptr %87, ptr %pNextBcpKey, align 8
  %88 = load i32, ptr %len, align 4
  store i32 %88, ptr %nextBcpKeyLen, align 4
  br label %if.end89

if.else88:                                        ; preds = %if.then85
  %89 = load ptr, ptr %pTag, align 8
  store ptr %89, ptr %pBcpKey, align 8
  %90 = load i32, ptr %len, align 4
  store i32 %90, ptr %bcpKeyLen, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.else88, %if.then87
  br label %if.end97

if.else90:                                        ; preds = %for.end82
  %91 = load ptr, ptr %pBcpType, align 8
  %tobool91 = icmp ne ptr %91, null
  br i1 %tobool91, label %if.then92, label %if.else95

if.then92:                                        ; preds = %if.else90
  %92 = load i32, ptr %len, align 4
  %add93 = add nsw i32 %92, 1
  %93 = load i32, ptr %bcpTypeLen, align 4
  %add94 = add nsw i32 %93, %add93
  store i32 %add94, ptr %bcpTypeLen, align 4
  br label %if.end96

if.else95:                                        ; preds = %if.else90
  %94 = load ptr, ptr %pTag, align 8
  store ptr %94, ptr %pBcpType, align 8
  %95 = load i32, ptr %len, align 4
  store i32 %95, ptr %bcpTypeLen, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.else95, %if.then92
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end89
  %96 = load i32, ptr %len, align 4
  %97 = load ptr, ptr %pTag, align 8
  %idx.ext98 = sext i32 %96 to i64
  %add.ptr99 = getelementptr inbounds i8, ptr %97, i64 %idx.ext98
  store ptr %add.ptr99, ptr %pTag, align 8
  %98 = load ptr, ptr %pTag, align 8
  %99 = load i8, ptr %98, align 1
  %tobool100 = icmp ne i8 %99, 0
  br i1 %tobool100, label %if.then101, label %if.end103

if.then101:                                       ; preds = %if.end97
  %100 = load ptr, ptr %pTag, align 8
  %incdec.ptr102 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %incdec.ptr102, ptr %pTag, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.then101, %if.end97
  br label %if.end105

if.else104:                                       ; preds = %while.body66
  store i8 1, ptr %emitKeyword, align 1
  store i8 1, ptr %isDone, align 1
  br label %if.end105

if.end105:                                        ; preds = %if.else104, %if.end103
  %101 = load i8, ptr %emitKeyword, align 1
  %tobool106 = icmp ne i8 %101, 0
  br i1 %tobool106, label %if.then107, label %if.end188

if.then107:                                       ; preds = %if.end105
  store ptr null, ptr %pKey, align 8
  store ptr null, ptr %pType, align 8
  %102 = load i32, ptr %bcpKeyLen, align 4
  %cmp108 = icmp sge i32 %102, 3
  br i1 %cmp108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.then107
  %103 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %103, align 4
  br label %while.end196

if.end110:                                        ; preds = %if.then107
  %arraydecay = getelementptr inbounds [3 x i8], ptr %bcpKeyBuf, i64 0, i64 0
  %104 = load ptr, ptr %pBcpKey, align 8
  %105 = load i32, ptr %bcpKeyLen, align 4
  %conv111 = sext i32 %105 to i64
  %call112 = call ptr @strncpy(ptr noundef %arraydecay, ptr noundef %104, i64 noundef %conv111) #9
  %106 = load i32, ptr %bcpKeyLen, align 4
  %idxprom113 = sext i32 %106 to i64
  %arrayidx114 = getelementptr inbounds [3 x i8], ptr %bcpKeyBuf, i64 0, i64 %idxprom113
  store i8 0, ptr %arrayidx114, align 1
  %arraydecay115 = getelementptr inbounds [3 x i8], ptr %bcpKeyBuf, i64 0, i64 0
  %call116 = call ptr @uloc_toLegacyKey_75(ptr noundef %arraydecay115)
  store ptr %call116, ptr %pKey, align 8
  %107 = load ptr, ptr %pKey, align 8
  %cmp117 = icmp eq ptr %107, null
  br i1 %cmp117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.end110
  %108 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %108, align 4
  br label %while.end196

if.end119:                                        ; preds = %if.end110
  %109 = load ptr, ptr %pKey, align 8
  %arraydecay120 = getelementptr inbounds [3 x i8], ptr %bcpKeyBuf, i64 0, i64 0
  %cmp121 = icmp eq ptr %109, %arraydecay120
  br i1 %cmp121, label %if.then122, label %if.end135

if.then122:                                       ; preds = %if.end119
  %arraydecay123 = getelementptr inbounds [3 x i8], ptr %bcpKeyBuf, i64 0, i64 0
  %call124 = call ptr @T_CString_toLowerCase_75(ptr noundef %arraydecay123)
  %110 = load ptr, ptr %kwdBuf.addr, align 8
  %111 = load ptr, ptr %status.addr, align 8
  %call126 = call noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJRA3_cRiR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %110, ptr noundef nonnull align 1 dereferenceable(3) %bcpKeyBuf, ptr noundef nonnull align 4 dereferenceable(4) %bcpKeyLen, ptr noundef nonnull align 4 dereferenceable(4) %111)
  store ptr %call126, ptr %key125, align 8
  %112 = load ptr, ptr %key125, align 8
  %cmp127 = icmp eq ptr %112, null
  br i1 %cmp127, label %if.then128, label %if.end129

if.then128:                                       ; preds = %if.then122
  %113 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %113, align 4
  br label %while.end196

if.end129:                                        ; preds = %if.then122
  %114 = load ptr, ptr %status.addr, align 8
  %115 = load i32, ptr %114, align 4
  %call130 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %115)
  %tobool131 = icmp ne i8 %call130, 0
  br i1 %tobool131, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.end129
  br label %while.end196

if.end133:                                        ; preds = %if.end129
  %116 = load ptr, ptr %key125, align 8
  %call134 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %116)
  store ptr %call134, ptr %pKey, align 8
  br label %if.end135

if.end135:                                        ; preds = %if.end133, %if.end119
  %117 = load ptr, ptr %pBcpType, align 8
  %tobool136 = icmp ne ptr %117, null
  br i1 %tobool136, label %if.then137, label %if.else166

if.then137:                                       ; preds = %if.end135
  %118 = load i32, ptr %bcpTypeLen, align 4
  %cmp138 = icmp sge i32 %118, 128
  br i1 %cmp138, label %if.then139, label %if.end140

if.then139:                                       ; preds = %if.then137
  %119 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %119, align 4
  br label %while.end196

if.end140:                                        ; preds = %if.then137
  %arraydecay141 = getelementptr inbounds [128 x i8], ptr %bcpTypeBuf, i64 0, i64 0
  %120 = load ptr, ptr %pBcpType, align 8
  %121 = load i32, ptr %bcpTypeLen, align 4
  %conv142 = sext i32 %121 to i64
  %call143 = call ptr @strncpy(ptr noundef %arraydecay141, ptr noundef %120, i64 noundef %conv142) #9
  %122 = load i32, ptr %bcpTypeLen, align 4
  %idxprom144 = sext i32 %122 to i64
  %arrayidx145 = getelementptr inbounds [128 x i8], ptr %bcpTypeBuf, i64 0, i64 %idxprom144
  store i8 0, ptr %arrayidx145, align 1
  %123 = load ptr, ptr %pKey, align 8
  %arraydecay146 = getelementptr inbounds [128 x i8], ptr %bcpTypeBuf, i64 0, i64 0
  %call147 = call ptr @uloc_toLegacyType_75(ptr noundef %123, ptr noundef %arraydecay146)
  store ptr %call147, ptr %pType, align 8
  %124 = load ptr, ptr %pType, align 8
  %cmp148 = icmp eq ptr %124, null
  br i1 %cmp148, label %if.then149, label %if.end150

if.then149:                                       ; preds = %if.end140
  %125 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %125, align 4
  br label %while.end196

if.end150:                                        ; preds = %if.end140
  %126 = load ptr, ptr %pType, align 8
  %arraydecay151 = getelementptr inbounds [128 x i8], ptr %bcpTypeBuf, i64 0, i64 0
  %cmp152 = icmp eq ptr %126, %arraydecay151
  br i1 %cmp152, label %if.then153, label %if.end165

if.then153:                                       ; preds = %if.end150
  %arraydecay154 = getelementptr inbounds [128 x i8], ptr %bcpTypeBuf, i64 0, i64 0
  %call155 = call ptr @T_CString_toLowerCase_75(ptr noundef %arraydecay154)
  %127 = load ptr, ptr %kwdBuf.addr, align 8
  %128 = load ptr, ptr %status.addr, align 8
  %call156 = call noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJRA128_cRiR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %127, ptr noundef nonnull align 1 dereferenceable(128) %bcpTypeBuf, ptr noundef nonnull align 4 dereferenceable(4) %bcpTypeLen, ptr noundef nonnull align 4 dereferenceable(4) %128)
  store ptr %call156, ptr %type, align 8
  %129 = load ptr, ptr %type, align 8
  %cmp157 = icmp eq ptr %129, null
  br i1 %cmp157, label %if.then158, label %if.end159

if.then158:                                       ; preds = %if.then153
  %130 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %130, align 4
  br label %while.end196

if.end159:                                        ; preds = %if.then153
  %131 = load ptr, ptr %status.addr, align 8
  %132 = load i32, ptr %131, align 4
  %call160 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %132)
  %tobool161 = icmp ne i8 %call160, 0
  br i1 %tobool161, label %if.then162, label %if.end163

if.then162:                                       ; preds = %if.end159
  br label %while.end196

if.end163:                                        ; preds = %if.end159
  %133 = load ptr, ptr %type, align 8
  %call164 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %133)
  store ptr %call164, ptr %pType, align 8
  br label %if.end165

if.end165:                                        ; preds = %if.end163, %if.end150
  br label %if.end167

if.else166:                                       ; preds = %if.end135
  store ptr @_ZL15LOCALE_TYPE_YES, ptr %pType, align 8
  br label %if.end167

if.end167:                                        ; preds = %if.else166, %if.end165
  %134 = load i8, ptr %variantExists, align 1
  %tobool168 = icmp ne i8 %134, 0
  br i1 %tobool168, label %if.else175, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end167
  %135 = load ptr, ptr %pKey, align 8
  %call169 = call i32 @strcmp(ptr noundef %135, ptr noundef @_ZL9POSIX_KEY) #12
  %tobool170 = icmp ne i32 %call169, 0
  br i1 %tobool170, label %if.else175, label %land.lhs.true171

land.lhs.true171:                                 ; preds = %land.lhs.true
  %136 = load ptr, ptr %pType, align 8
  %call172 = call i32 @strcmp(ptr noundef %136, ptr noundef @_ZL11POSIX_VALUE) #12
  %tobool173 = icmp ne i32 %call172, 0
  br i1 %tobool173, label %if.else175, label %if.then174

if.then174:                                       ; preds = %land.lhs.true171
  %137 = load ptr, ptr %posixVariant.addr, align 8
  store i8 1, ptr %137, align 1
  br label %if.end186

if.else175:                                       ; preds = %land.lhs.true171, %land.lhs.true, %if.end167
  %138 = load ptr, ptr %extPool.addr, align 8
  %call176 = call noundef ptr @_ZN6icu_7510MemoryPoolI18ExtensionListEntryLi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %138)
  store ptr %call176, ptr %kwd, align 8
  %139 = load ptr, ptr %kwd, align 8
  %cmp177 = icmp eq ptr %139, null
  br i1 %cmp177, label %if.then178, label %if.end179

if.then178:                                       ; preds = %if.else175
  %140 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %140, align 4
  br label %while.end196

if.end179:                                        ; preds = %if.else175
  %141 = load ptr, ptr %pKey, align 8
  %142 = load ptr, ptr %kwd, align 8
  %key180 = getelementptr inbounds %struct.ExtensionListEntry, ptr %142, i32 0, i32 0
  store ptr %141, ptr %key180, align 8
  %143 = load ptr, ptr %pType, align 8
  %144 = load ptr, ptr %kwd, align 8
  %value181 = getelementptr inbounds %struct.ExtensionListEntry, ptr %144, i32 0, i32 1
  store ptr %143, ptr %value181, align 8
  %145 = load ptr, ptr %kwd, align 8
  %call182 = call noundef signext i8 @_ZL19_addExtensionToListPP18ExtensionListEntryS0_a(ptr noundef %kwdFirst, ptr noundef %145, i8 noundef signext 0)
  %tobool183 = icmp ne i8 %call182, 0
  br i1 %tobool183, label %if.end185, label %if.then184

if.then184:                                       ; preds = %if.end179
  br label %if.end185

if.end185:                                        ; preds = %if.then184, %if.end179
  br label %if.end186

if.end186:                                        ; preds = %if.end185, %if.then174
  %146 = load ptr, ptr %pNextBcpKey, align 8
  store ptr %146, ptr %pBcpKey, align 8
  %147 = load ptr, ptr %pNextBcpKey, align 8
  %cmp187 = icmp ne ptr %147, null
  br i1 %cmp187, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end186
  %148 = load i32, ptr %nextBcpKeyLen, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end186
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %148, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %bcpKeyLen, align 4
  store ptr null, ptr %pBcpType, align 8
  store i32 0, ptr %bcpTypeLen, align 4
  br label %if.end188

if.end188:                                        ; preds = %cond.end, %if.end105
  br label %while.cond64, !llvm.loop !55

while.end189:                                     ; preds = %while.cond64
  br label %if.end190

if.end190:                                        ; preds = %while.end189, %cleanup.cont
  %149 = load ptr, ptr %kwdFirst, align 8
  store ptr %149, ptr %kwd, align 8
  br label %while.cond191

while.cond191:                                    ; preds = %while.body193, %if.end190
  %150 = load ptr, ptr %kwd, align 8
  %cmp192 = icmp ne ptr %150, null
  br i1 %cmp192, label %while.body193, label %while.end196

while.body193:                                    ; preds = %while.cond191
  %151 = load ptr, ptr %kwd, align 8
  %next194 = getelementptr inbounds %struct.ExtensionListEntry, ptr %151, i32 0, i32 2
  %152 = load ptr, ptr %next194, align 8
  store ptr %152, ptr %nextKwd, align 8
  %153 = load ptr, ptr %appendTo.addr, align 8
  %154 = load ptr, ptr %kwd, align 8
  %call195 = call noundef signext i8 @_ZL19_addExtensionToListPP18ExtensionListEntryS0_a(ptr noundef %153, ptr noundef %154, i8 noundef signext 0)
  %155 = load ptr, ptr %nextKwd, align 8
  store ptr %155, ptr %kwd, align 8
  br label %while.cond191, !llvm.loop !56

while.end196:                                     ; preds = %while.cond191, %if.then178, %if.then162, %if.then158, %if.then149, %if.then139, %if.then132, %if.then128, %if.then118, %if.then109, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val197 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val197

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  store i32 %call, ptr %capacity, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fCount, align 8
  %1 = load i32, ptr %capacity, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %capacity, align 4
  %cmp3 = icmp eq i32 %2, 8
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %3 = load i32, ptr %capacity, align 4
  %mul = mul nsw i32 4, %3
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %4 = load i32, ptr %capacity, align 4
  %mul4 = mul nsw i32 2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ %mul4, %cond.false ]
  %5 = load i32, ptr %capacity, align 4
  %call5 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %fPool2, i32 noundef %cond, i32 noundef %5)
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end, %entry
  %call7 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull = icmp eq ptr %call7, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call7, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %6 = phi ptr [ %call7, %invoke.cont ], [ null, %if.end ]
  %fPool8 = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this1, i32 0, i32 1
  %fCount9 = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %fCount9, align 8
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %fCount9, align 8
  %conv = sext i32 %7 to i64
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool8, i64 noundef %conv)
  store ptr %6, ptr %call10, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %11 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

return:                                           ; preds = %new.cont, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #5

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

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #7

declare ptr @uloc_toLegacyKey_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJRA3_cRiR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 1 dereferenceable(3) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this5, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  store i32 %call, ptr %capacity, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this5, i32 0, i32 0
  %0 = load i32, ptr %fCount, align 8
  %1 = load i32, ptr %capacity, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %fPool6 = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this5, i32 0, i32 1
  %2 = load i32, ptr %capacity, align 4
  %cmp7 = icmp eq i32 %2, 8
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %3 = load i32, ptr %capacity, align 4
  %mul = mul nsw i32 4, %3
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %4 = load i32, ptr %capacity, align 4
  %mul8 = mul nsw i32 2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ %mul8, %cond.false ]
  %5 = load i32, ptr %capacity, align 4
  %call9 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %fPool6, i32 noundef %cond, i32 noundef %5)
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end, %entry
  %call11 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull = icmp eq ptr %call11, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call11, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %6 = load ptr, ptr %args.addr, align 8
  %arraydecay = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  %7 = load ptr, ptr %args.addr2, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %args.addr4, align 8
  invoke void @_ZN6icu_7510CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call11, ptr noundef %arraydecay, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %10 = phi ptr [ %call11, %invoke.cont ], [ null, %if.end ]
  %fPool12 = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this5, i32 0, i32 1
  %fCount13 = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this5, i32 0, i32 0
  %11 = load i32, ptr %fCount13, align 8
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %fCount13, align 8
  %conv = sext i32 %11 to i64
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool12, i64 noundef %conv)
  store ptr %10, ptr %call14, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %15 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %15) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

return:                                           ; preds = %new.cont, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

declare ptr @uloc_toLegacyType_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJRA128_cRiR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 1 dereferenceable(128) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this5, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  store i32 %call, ptr %capacity, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this5, i32 0, i32 0
  %0 = load i32, ptr %fCount, align 8
  %1 = load i32, ptr %capacity, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %fPool6 = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this5, i32 0, i32 1
  %2 = load i32, ptr %capacity, align 4
  %cmp7 = icmp eq i32 %2, 8
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %3 = load i32, ptr %capacity, align 4
  %mul = mul nsw i32 4, %3
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %4 = load i32, ptr %capacity, align 4
  %mul8 = mul nsw i32 2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ %mul8, %cond.false ]
  %5 = load i32, ptr %capacity, align 4
  %call9 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %fPool6, i32 noundef %cond, i32 noundef %5)
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end, %entry
  %call11 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull = icmp eq ptr %call11, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call11, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %6 = load ptr, ptr %args.addr, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %7 = load ptr, ptr %args.addr2, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %args.addr4, align 8
  invoke void @_ZN6icu_7510CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call11, ptr noundef %arraydecay, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %10 = phi ptr [ %call11, %invoke.cont ], [ null, %if.end ]
  %fPool12 = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this5, i32 0, i32 1
  %fCount13 = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this5, i32 0, i32 0
  %11 = load i32, ptr %fCount13, align 8
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %fCount13, align 8
  %conv = sext i32 %11 to i64
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool12, i64 noundef %conv)
  store ptr %10, ptr %call14, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %15 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %15) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

return:                                           ; preds = %new.cont, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

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

; Function Attrs: mustprogress uwtable
define internal void @_ZL11ultag_closeP12ULanguageTag(ptr noundef %langtag) #1 {
entry:
  %langtag.addr = alloca ptr, align 8
  %curVar = alloca ptr, align 8
  %nextVar = alloca ptr, align 8
  %curExt = alloca ptr, align 8
  %nextExt = alloca ptr, align 8
  store ptr %langtag, ptr %langtag.addr, align 8
  %0 = load ptr, ptr %langtag.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %langtag.addr, align 8
  %buf = getelementptr inbounds %struct.ULanguageTag, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %buf, align 8
  call void @uprv_free_75(ptr noundef %2)
  %3 = load ptr, ptr %langtag.addr, align 8
  %variants = getelementptr inbounds %struct.ULanguageTag, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %variants, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %langtag.addr, align 8
  %variants2 = getelementptr inbounds %struct.ULanguageTag, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %variants2, align 8
  store ptr %6, ptr %curVar, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then1
  %7 = load ptr, ptr %curVar, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %curVar, align 8
  %next = getelementptr inbounds %struct.VariantListEntry, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %nextVar, align 8
  %10 = load ptr, ptr %curVar, align 8
  call void @uprv_free_75(ptr noundef %10)
  %11 = load ptr, ptr %nextVar, align 8
  store ptr %11, ptr %curVar, align 8
  br label %while.cond, !llvm.loop !57

while.end:                                        ; preds = %while.cond
  br label %if.end4

if.end4:                                          ; preds = %while.end, %if.end
  %12 = load ptr, ptr %langtag.addr, align 8
  %extensions = getelementptr inbounds %struct.ULanguageTag, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %extensions, align 8
  %tobool5 = icmp ne ptr %13, null
  br i1 %tobool5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end4
  %14 = load ptr, ptr %langtag.addr, align 8
  %extensions7 = getelementptr inbounds %struct.ULanguageTag, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %extensions7, align 8
  store ptr %15, ptr %curExt, align 8
  br label %while.cond8

while.cond8:                                      ; preds = %while.body10, %if.then6
  %16 = load ptr, ptr %curExt, align 8
  %tobool9 = icmp ne ptr %16, null
  br i1 %tobool9, label %while.body10, label %while.end12

while.body10:                                     ; preds = %while.cond8
  %17 = load ptr, ptr %curExt, align 8
  %next11 = getelementptr inbounds %struct.ExtensionListEntry, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %next11, align 8
  store ptr %18, ptr %nextExt, align 8
  %19 = load ptr, ptr %curExt, align 8
  call void @uprv_free_75(ptr noundef %19)
  %20 = load ptr, ptr %nextExt, align 8
  store ptr %20, ptr %curExt, align 8
  br label %while.cond8, !llvm.loop !58

while.end12:                                      ; preds = %while.cond8
  br label %if.end13

if.end13:                                         ; preds = %while.end12, %if.end4
  %21 = load ptr, ptr %langtag.addr, align 8
  call void @uprv_free_75(ptr noundef %21)
  br label %return

return:                                           ; preds = %if.end13, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI12ULanguageTagED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
