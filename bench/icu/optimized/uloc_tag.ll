; ModuleID = 'bench/icu/original/uloc_tag.ll'
source_filename = "bench/icu/original/uloc_tag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::CheckedArrayByteSink" = type <{ %"class.icu_75::ByteSink", ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.icu_75::ByteSink" = type { ptr }
%"class.icu_75::MemoryPool" = type { i32, %"class.icu_75::MaybeStackArray.1" }
%"class.icu_75::MaybeStackArray.1" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::MemoryPool.2" = type { i32, %"class.icu_75::MaybeStackArray.3" }
%"class.icu_75::MaybeStackArray.3" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::MemoryPool.4" = type { i32, %"class.icu_75::MaybeStackArray.5" }
%"class.icu_75::MaybeStackArray.5" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::LocalUEnumerationPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }
%struct.VariantListEntry = type { ptr, ptr }
%struct.AttributeListEntry = type { ptr, ptr }
%struct.ExtensionListEntry = type { ptr, ptr, ptr }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::LocalULanguageTagPointer" = type { %"class.icu_75::LocalPointerBase.0" }
%"class.icu_75::LocalPointerBase.0" = type { ptr }
%struct.ULanguageTag = type { ptr, ptr, [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr }

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

$_ZN6icu_7524LocalUEnumerationPointerD2Ev = comdat any

$_ZN6icu_7524LocalULanguageTagPointerD2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJRA100_cRiR10UErrorCodeEEEPS1_DpOT_ = comdat any

$_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJRS1_R10UErrorCodeEEEPS1_DpOT_ = comdat any

$_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJPcRiR10UErrorCodeEEEPS1_DpOT_ = comdat any

$_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev = comdat any

$_ZN6icu_7510MemoryPoolI18ExtensionListEntryLi8EED2Ev = comdat any

$_ZN6icu_7510MemoryPoolI18AttributeListEntryLi8EED2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJEEEPS1_DpOT_ = comdat any

$_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJRA3_cRiR10UErrorCodeEEEPS1_DpOT_ = comdat any

$_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJRA128_cRiR10UErrorCodeEEEPS1_DpOT_ = comdat any

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
@.str.5 = private constant [4 x i8] c"yes\00", align 1
@_ZL14PRIVATEUSE_KEY = internal constant [2 x i8] c"x\00", align 1
@_ZL22PRIVUSE_VARIANT_PREFIX = internal constant [9 x i8] c"lvariant\00", align 1
@_ZL6LEGACY = internal unnamed_addr constant [50 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.15, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54], align 16
@_ZL9REDUNDANT = internal unnamed_addr constant [52 x ptr] [ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.41, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105], align 16
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

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #13
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #14
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #14
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %0, i32 %length)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
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
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
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
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %length)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #14
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
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #14
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
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
  %capacity16.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @ultag_isLanguageSubtag_75(ptr nocapture noundef readonly %s, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %cmp = icmp slt i32 %len, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #16
  %conv = trunc i64 %call to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %len.addr.0 = phi i32 [ %conv, %if.then ], [ %len, %entry ]
  %0 = add i32 %len.addr.0, -2
  %or.cond = icmp ult i32 %0, 7
  br i1 %or.cond, label %for.body.preheader.i, label %return

for.body.preheader.i:                             ; preds = %if.end
  %wide.trip.count.i = zext nneg i32 %len.addr.0 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.i
  %1 = load i8, ptr %add.ptr.i, align 1
  %call.i = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %1)
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %return, label %for.cond.i

return:                                           ; preds = %for.body.i, %for.cond.i, %if.end
  %retval.0 = phi i8 [ 0, %if.end ], [ 0, %for.body.i ], [ 1, %for.cond.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef signext i8 @ultag_isScriptSubtag_75(ptr nocapture noundef readonly %s, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %cmp = icmp slt i32 %len, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #16
  %conv = trunc i64 %call to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %len.addr.0 = phi i32 [ %conv, %if.then ], [ %len, %entry ]
  %cmp1 = icmp eq i32 %len.addr.0, 4
  br i1 %cmp1, label %for.body.i, label %return

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %if.end, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %if.end ]
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.i
  %0 = load i8, ptr %add.ptr.i, align 1
  %call.i = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %0)
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %return, label %for.cond.i

return:                                           ; preds = %for.body.i, %for.cond.i, %if.end
  %retval.0 = phi i8 [ 0, %if.end ], [ 0, %for.body.i ], [ 1, %for.cond.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @ultag_isRegionSubtag_75(ptr nocapture noundef readonly %s, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %cmp = icmp slt i32 %len, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #16
  %conv = trunc i64 %call to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %len.addr.0 = phi i32 [ %conv, %if.then ], [ %len, %entry ]
  switch i32 %len.addr.0, label %return [
    i32 2, label %for.body.i
    i32 3, label %for.body.i7
  ]

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %if.end, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %if.end ]
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.i
  %0 = load i8, ptr %add.ptr.i, align 1
  %call.i = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %0)
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %return, label %for.cond.i

for.cond.i11:                                     ; preds = %for.body.i7
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, 3
  br i1 %exitcond.not.i13, label %return, label %for.body.i7, !llvm.loop !6

for.body.i7:                                      ; preds = %if.end, %for.cond.i11
  %indvars.iv.i8 = phi i64 [ %indvars.iv.next.i12, %for.cond.i11 ], [ 0, %if.end ]
  %add.ptr.i9 = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.i8
  %1 = load i8, ptr %add.ptr.i9, align 1
  %2 = add i8 %1, -48
  %or.cond.i = icmp ult i8 %2, 10
  br i1 %or.cond.i, label %for.cond.i11, label %return

return:                                           ; preds = %for.body.i7, %for.cond.i11, %for.cond.i, %for.body.i, %if.end
  %retval.0 = phi i8 [ 0, %if.end ], [ 1, %for.cond.i ], [ 0, %for.body.i ], [ 0, %for.body.i7 ], [ 1, %for.cond.i11 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @ultag_isVariantSubtags_75(ptr noundef %s, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp slt i32 %len, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #16
  %conv.i = trunc i64 %call.i to i32
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %len.addr.0.i = phi i32 [ %conv.i, %if.then.i ], [ %len, %entry ]
  %sub.ptr.rhs.cast.i = ptrtoint ptr %s to i64
  %conv1.i = sext i32 %len.addr.0.i to i64
  %cmp219.i = icmp sgt i32 %len.addr.0.i, 0
  br i1 %cmp219.i, label %while.body.i.preheader, label %_ZL12_isSepListOfPFaPKciES0_i.exit

while.body.i.preheader:                           ; preds = %if.end.i
  %0 = add i64 %sub.ptr.rhs.cast.i, %conv1.i
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end19.i
  %sub.ptr.lhs.cast22.i = phi i64 [ %sub.ptr.lhs.cast.i, %if.end19.i ], [ %sub.ptr.rhs.cast.i, %while.body.i.preheader ]
  %pSubtag.021.i = phi ptr [ %pSubtag.1.i, %if.end19.i ], [ null, %while.body.i.preheader ]
  %p.020.i = phi ptr [ %incdec.ptr.i, %if.end19.i ], [ %s, %while.body.i.preheader ]
  %1 = load i8, ptr %p.020.i, align 1
  %cmp4.i = icmp eq i8 %1, 45
  %cmp6.i = icmp eq ptr %pSubtag.021.i, null
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %while.body.i
  br i1 %cmp6.i, label %_ZL12_isSepListOfPFaPKciES0_i.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.then5.i
  %sub.ptr.rhs.cast10.i = ptrtoint ptr %pSubtag.021.i to i64
  %sub.ptr.sub11.i = sub i64 %sub.ptr.lhs.cast22.i, %sub.ptr.rhs.cast10.i
  %conv12.i = trunc i64 %sub.ptr.sub11.i to i32
  %cmp.i7 = icmp slt i32 %conv12.i, 0
  br i1 %cmp.i7, label %if.end.i40, label %if.end.i.i8

if.end.i40:                                       ; preds = %if.end8.i
  %call.i41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pSubtag.021.i) #16
  %conv.i42 = trunc i64 %call.i41 to i32
  br label %if.end.i.i8

if.end.i.i8:                                      ; preds = %if.end.i40, %if.end8.i
  %len.addr.012.i9 = phi i32 [ %conv12.i, %if.end8.i ], [ %conv.i42, %if.end.i40 ]
  %2 = add i32 %len.addr.012.i9, -5
  %or.cond.i.i10 = icmp ult i32 %2, 4
  br i1 %or.cond.i.i10, label %for.body.preheader.i.i.i28, label %if.end3.i11

for.body.preheader.i.i.i28:                       ; preds = %if.end.i.i8
  %wide.trip.count.i.i.i29 = zext nneg i32 %len.addr.012.i9 to i64
  br label %for.body.i.i.i30

for.body.i.i.i30:                                 ; preds = %for.inc.i.i.i35, %for.body.preheader.i.i.i28
  %indvars.iv.i.i.i31 = phi i64 [ 0, %for.body.preheader.i.i.i28 ], [ %indvars.iv.next.i.i.i36, %for.inc.i.i.i35 ]
  %add.ptr.i.i.i32 = getelementptr inbounds i8, ptr %pSubtag.021.i, i64 %indvars.iv.i.i.i31
  %3 = load i8, ptr %add.ptr.i.i.i32, align 1
  %call.i.i.i33 = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %3)
  %tobool.not.i.i.i34 = icmp eq i8 %call.i.i.i33, 0
  br i1 %tobool.not.i.i.i34, label %land.lhs.true.i.i.i38, label %for.inc.i.i.i35

land.lhs.true.i.i.i38:                            ; preds = %for.body.i.i.i30
  %4 = load i8, ptr %add.ptr.i.i.i32, align 1
  %5 = add i8 %4, -48
  %or.cond.i.i.i39 = icmp ult i8 %5, 10
  br i1 %or.cond.i.i.i39, label %for.inc.i.i.i35, label %if.end3.i11

for.inc.i.i.i35:                                  ; preds = %land.lhs.true.i.i.i38, %for.body.i.i.i30
  %indvars.iv.next.i.i.i36 = add nuw nsw i64 %indvars.iv.i.i.i31, 1
  %exitcond.not.i.i.i37 = icmp eq i64 %indvars.iv.next.i.i.i36, %wide.trip.count.i.i.i29
  br i1 %exitcond.not.i.i.i37, label %if.end19.i, label %for.body.i.i.i30, !llvm.loop !7

if.end3.i11:                                      ; preds = %land.lhs.true.i.i.i38, %if.end.i.i8
  %cmp4.i12 = icmp eq i32 %len.addr.012.i9, 4
  br i1 %cmp4.i12, label %land.lhs.true.i14, label %_ZL12_isSepListOfPFaPKciES0_i.exit

land.lhs.true.i14:                                ; preds = %if.end3.i11
  %6 = load i8, ptr %pSubtag.021.i, align 1
  %7 = add i8 %6, -48
  %or.cond.i15 = icmp ult i8 %7, 10
  br i1 %or.cond.i15, label %land.lhs.true10.i16, label %_ZL12_isSepListOfPFaPKciES0_i.exit

land.lhs.true10.i16:                              ; preds = %land.lhs.true.i14
  %add.ptr.i17 = getelementptr inbounds i8, ptr %pSubtag.021.i, i64 1
  br label %for.body.i.i18

for.body.i.i18:                                   ; preds = %for.inc.i.i23, %land.lhs.true10.i16
  %indvars.iv.i.i19 = phi i64 [ 0, %land.lhs.true10.i16 ], [ %indvars.iv.next.i.i24, %for.inc.i.i23 ]
  %add.ptr.i.i20 = getelementptr inbounds i8, ptr %add.ptr.i17, i64 %indvars.iv.i.i19
  %8 = load i8, ptr %add.ptr.i.i20, align 1
  %call.i7.i21 = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %8)
  %tobool.not.i.i22 = icmp eq i8 %call.i7.i21, 0
  br i1 %tobool.not.i.i22, label %land.lhs.true.i.i26, label %for.inc.i.i23

land.lhs.true.i.i26:                              ; preds = %for.body.i.i18
  %9 = load i8, ptr %add.ptr.i.i20, align 1
  %10 = add i8 %9, -48
  %or.cond.i9.i27 = icmp ult i8 %10, 10
  br i1 %or.cond.i9.i27, label %for.inc.i.i23, label %_ZL12_isSepListOfPFaPKciES0_i.exit

for.inc.i.i23:                                    ; preds = %land.lhs.true.i.i26, %for.body.i.i18
  %indvars.iv.next.i.i24 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %exitcond.not.i.i25 = icmp eq i64 %indvars.iv.next.i.i24, 3
  br i1 %exitcond.not.i.i25, label %if.end19.i, label %for.body.i.i18, !llvm.loop !7

if.else.i:                                        ; preds = %while.body.i
  %spec.select.i = select i1 %cmp6.i, ptr %p.020.i, ptr %pSubtag.021.i
  br label %if.end19.i

if.end19.i:                                       ; preds = %for.inc.i.i.i35, %for.inc.i.i23, %if.else.i
  %pSubtag.1.i = phi ptr [ %spec.select.i, %if.else.i ], [ null, %for.inc.i.i23 ], [ null, %for.inc.i.i.i35 ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.020.i, i64 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp2.i = icmp slt i64 %sub.ptr.sub.i, %conv1.i
  br i1 %cmp2.i, label %while.body.i, label %while.end.i, !llvm.loop !8

while.end.i:                                      ; preds = %if.end19.i
  %cmp20.i = icmp eq ptr %pSubtag.1.i, null
  br i1 %cmp20.i, label %_ZL12_isSepListOfPFaPKciES0_i.exit, label %if.end22.i

if.end22.i:                                       ; preds = %while.end.i
  %sub.ptr.rhs.cast24.i = ptrtoint ptr %pSubtag.1.i to i64
  %sub.ptr.sub25.i = sub i64 %0, %sub.ptr.rhs.cast24.i
  %conv26.i = trunc i64 %sub.ptr.sub25.i to i32
  %cmp.i1 = icmp slt i32 %conv26.i, 0
  br i1 %cmp.i1, label %if.end.i4, label %if.end.i.i

if.end.i4:                                        ; preds = %if.end22.i
  %call.i5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pSubtag.1.i) #16
  %conv.i6 = trunc i64 %call.i5 to i32
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i4, %if.end22.i
  %len.addr.012.i = phi i32 [ %conv26.i, %if.end22.i ], [ %conv.i6, %if.end.i4 ]
  %11 = add i32 %len.addr.012.i, -5
  %or.cond.i.i = icmp ult i32 %11, 4
  br i1 %or.cond.i.i, label %for.body.preheader.i.i.i, label %if.end3.i

for.body.preheader.i.i.i:                         ; preds = %if.end.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %len.addr.012.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %pSubtag.1.i, i64 %indvars.iv.i.i.i
  %12 = load i8, ptr %add.ptr.i.i.i, align 1
  %call.i.i.i = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %12)
  %tobool.not.i.i.i = icmp eq i8 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.body.i.i.i
  %13 = load i8, ptr %add.ptr.i.i.i, align 1
  %14 = add i8 %13, -48
  %or.cond.i.i.i = icmp ult i8 %14, 10
  br i1 %or.cond.i.i.i, label %for.inc.i.i.i, label %if.end3.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZL12_isSepListOfPFaPKciES0_i.exit, label %for.body.i.i.i, !llvm.loop !7

if.end3.i:                                        ; preds = %land.lhs.true.i.i.i, %if.end.i.i
  %cmp4.i2 = icmp eq i32 %len.addr.012.i, 4
  br i1 %cmp4.i2, label %land.lhs.true.i, label %_ZL12_isSepListOfPFaPKciES0_i.exit

land.lhs.true.i:                                  ; preds = %if.end3.i
  %15 = load i8, ptr %pSubtag.1.i, align 1
  %16 = add i8 %15, -48
  %or.cond.i = icmp ult i8 %16, 10
  br i1 %or.cond.i, label %land.lhs.true10.i, label %_ZL12_isSepListOfPFaPKciES0_i.exit

land.lhs.true10.i:                                ; preds = %land.lhs.true.i
  %add.ptr.i = getelementptr inbounds i8, ptr %pSubtag.1.i, i64 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %land.lhs.true10.i
  %indvars.iv.i.i = phi i64 [ 0, %land.lhs.true10.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %indvars.iv.i.i
  %17 = load i8, ptr %add.ptr.i.i, align 1
  %call.i7.i = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %17)
  %tobool.not.i.i = icmp eq i8 %call.i7.i, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %18 = load i8, ptr %add.ptr.i.i, align 1
  %19 = add i8 %18, -48
  %or.cond.i9.i = icmp ult i8 %19, 10
  br i1 %or.cond.i9.i, label %for.inc.i.i, label %_ZL12_isSepListOfPFaPKciES0_i.exit

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZL12_isSepListOfPFaPKciES0_i.exit, label %for.body.i.i, !llvm.loop !7

_ZL12_isSepListOfPFaPKciES0_i.exit:               ; preds = %if.end3.i11, %land.lhs.true.i14, %if.then5.i, %land.lhs.true.i.i26, %for.inc.i.i.i, %for.inc.i.i, %land.lhs.true.i.i, %land.lhs.true.i, %if.end3.i, %if.end.i, %while.end.i
  %retval.0.i = phi i8 [ 0, %while.end.i ], [ 0, %if.end.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end3.i ], [ 1, %for.inc.i.i ], [ 0, %land.lhs.true.i.i ], [ 1, %for.inc.i.i.i ], [ 0, %land.lhs.true.i.i26 ], [ 0, %if.then5.i ], [ 0, %land.lhs.true.i14 ], [ 0, %if.end3.i11 ]
  ret i8 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @ultag_isExtensionSubtags_75(ptr noundef %s, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp slt i32 %len, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #16
  %conv.i = trunc i64 %call.i to i32
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %len.addr.0.i = phi i32 [ %conv.i, %if.then.i ], [ %len, %entry ]
  %sub.ptr.rhs.cast.i = ptrtoint ptr %s to i64
  %conv1.i = sext i32 %len.addr.0.i to i64
  %cmp219.i = icmp sgt i32 %len.addr.0.i, 0
  br i1 %cmp219.i, label %while.body.i, label %_ZL12_isSepListOfPFaPKciES0_i.exit

while.body.i:                                     ; preds = %if.end.i, %while.body.i.backedge
  %sub.ptr.lhs.cast22.i = phi i64 [ %sub.ptr.lhs.cast22.i.be, %while.body.i.backedge ], [ %sub.ptr.rhs.cast.i, %if.end.i ]
  %pSubtag.021.i = phi ptr [ %pSubtag.021.i.be, %while.body.i.backedge ], [ null, %if.end.i ]
  %p.020.i = phi ptr [ %p.020.i.be, %while.body.i.backedge ], [ %s, %if.end.i ]
  %0 = load i8, ptr %p.020.i, align 1
  %cmp4.i = icmp eq i8 %0, 45
  %cmp6.i = icmp eq ptr %pSubtag.021.i, null
  br i1 %cmp4.i, label %if.then5.i, label %if.end19.i

if.then5.i:                                       ; preds = %while.body.i
  br i1 %cmp6.i, label %_ZL12_isSepListOfPFaPKciES0_i.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.then5.i
  %sub.ptr.rhs.cast10.i = ptrtoint ptr %pSubtag.021.i to i64
  %sub.ptr.sub11.i = sub i64 %sub.ptr.lhs.cast22.i, %sub.ptr.rhs.cast10.i
  %conv12.i = trunc i64 %sub.ptr.sub11.i to i32
  %cmp.i.i1 = icmp slt i32 %conv12.i, 0
  br i1 %cmp.i.i1, label %if.then.i.i18, label %if.end.i.i2

if.then.i.i18:                                    ; preds = %if.end8.i
  %call.i.i19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pSubtag.021.i) #16
  %conv.i.i20 = trunc i64 %call.i.i19 to i32
  br label %if.end.i.i2

if.end.i.i2:                                      ; preds = %if.then.i.i18, %if.end8.i
  %len.addr.0.i.i3 = phi i32 [ %conv.i.i20, %if.then.i.i18 ], [ %conv12.i, %if.end8.i ]
  %1 = add i32 %len.addr.0.i.i3, -2
  %or.cond.i.i4 = icmp ult i32 %1, 7
  br i1 %or.cond.i.i4, label %for.body.preheader.i.i.i6, label %_ZL12_isSepListOfPFaPKciES0_i.exit

for.body.preheader.i.i.i6:                        ; preds = %if.end.i.i2
  %wide.trip.count.i.i.i7 = zext nneg i32 %len.addr.0.i.i3 to i64
  br label %for.body.i.i.i8

for.body.i.i.i8:                                  ; preds = %for.inc.i.i.i13, %for.body.preheader.i.i.i6
  %indvars.iv.i.i.i9 = phi i64 [ 0, %for.body.preheader.i.i.i6 ], [ %indvars.iv.next.i.i.i14, %for.inc.i.i.i13 ]
  %add.ptr.i.i.i10 = getelementptr inbounds i8, ptr %pSubtag.021.i, i64 %indvars.iv.i.i.i9
  %2 = load i8, ptr %add.ptr.i.i.i10, align 1
  %call.i.i.i11 = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %2)
  %tobool.not.i.i.i12 = icmp eq i8 %call.i.i.i11, 0
  br i1 %tobool.not.i.i.i12, label %land.lhs.true.i.i.i16, label %for.inc.i.i.i13

land.lhs.true.i.i.i16:                            ; preds = %for.body.i.i.i8
  %3 = load i8, ptr %add.ptr.i.i.i10, align 1
  %4 = add i8 %3, -48
  %or.cond.i.i.i17 = icmp ult i8 %4, 10
  br i1 %or.cond.i.i.i17, label %for.inc.i.i.i13, label %_ZL12_isSepListOfPFaPKciES0_i.exit

for.inc.i.i.i13:                                  ; preds = %land.lhs.true.i.i.i16, %for.body.i.i.i8
  %indvars.iv.next.i.i.i14 = add nuw nsw i64 %indvars.iv.i.i.i9, 1
  %exitcond.not.i.i.i15 = icmp eq i64 %indvars.iv.next.i.i.i14, %wide.trip.count.i.i.i7
  br i1 %exitcond.not.i.i.i15, label %if.end19.i.thread, label %for.body.i.i.i8, !llvm.loop !7

if.end19.i:                                       ; preds = %while.body.i
  %spec.select.i = select i1 %cmp6.i, ptr %p.020.i, ptr %pSubtag.021.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.020.i, i64 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp2.i = icmp slt i64 %sub.ptr.sub.i, %conv1.i
  br i1 %cmp2.i, label %while.body.i.backedge, label %if.end22.i

while.body.i.backedge:                            ; preds = %if.end19.i, %if.end19.i.thread
  %sub.ptr.lhs.cast22.i.be = phi i64 [ %sub.ptr.lhs.cast.i, %if.end19.i ], [ %sub.ptr.lhs.cast.i26, %if.end19.i.thread ]
  %pSubtag.021.i.be = phi ptr [ %spec.select.i, %if.end19.i ], [ null, %if.end19.i.thread ]
  %p.020.i.be = phi ptr [ %incdec.ptr.i, %if.end19.i ], [ %incdec.ptr.i25, %if.end19.i.thread ]
  br label %while.body.i, !llvm.loop !8

if.end19.i.thread:                                ; preds = %for.inc.i.i.i13
  %incdec.ptr.i25 = getelementptr inbounds i8, ptr %p.020.i, i64 1
  %sub.ptr.lhs.cast.i26 = ptrtoint ptr %incdec.ptr.i25 to i64
  %sub.ptr.sub.i27 = sub i64 %sub.ptr.lhs.cast.i26, %sub.ptr.rhs.cast.i
  %cmp2.i28 = icmp slt i64 %sub.ptr.sub.i27, %conv1.i
  br i1 %cmp2.i28, label %while.body.i.backedge, label %_ZL12_isSepListOfPFaPKciES0_i.exit

if.end22.i:                                       ; preds = %if.end19.i
  %sub.ptr.rhs.cast24.i = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.sub25.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast24.i
  %conv26.i = trunc i64 %sub.ptr.sub25.i to i32
  %cmp.i.i = icmp slt i32 %conv26.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end22.i
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #16
  %conv.i.i = trunc i64 %call.i.i to i32
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end22.i
  %len.addr.0.i.i = phi i32 [ %conv.i.i, %if.then.i.i ], [ %conv26.i, %if.end22.i ]
  %5 = add i32 %len.addr.0.i.i, -2
  %or.cond.i.i = icmp ult i32 %5, 7
  br i1 %or.cond.i.i, label %for.body.preheader.i.i.i, label %_ZL12_isSepListOfPFaPKciES0_i.exit

for.body.preheader.i.i.i:                         ; preds = %if.end.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %len.addr.0.i.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %spec.select.i, i64 %indvars.iv.i.i.i
  %6 = load i8, ptr %add.ptr.i.i.i, align 1
  %call.i.i.i = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %6)
  %tobool.not.i.i.i = icmp eq i8 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.body.i.i.i
  %7 = load i8, ptr %add.ptr.i.i.i, align 1
  %8 = add i8 %7, -48
  %or.cond.i.i.i = icmp ult i8 %8, 10
  br i1 %or.cond.i.i.i, label %for.inc.i.i.i, label %_ZL12_isSepListOfPFaPKciES0_i.exit

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZL12_isSepListOfPFaPKciES0_i.exit, label %for.body.i.i.i, !llvm.loop !7

_ZL12_isSepListOfPFaPKciES0_i.exit:               ; preds = %if.end19.i.thread, %if.end.i.i2, %if.then5.i, %land.lhs.true.i.i.i16, %for.inc.i.i.i, %land.lhs.true.i.i.i, %if.end.i.i, %if.end.i
  %retval.0.i = phi i8 [ 0, %if.end.i ], [ 0, %if.end.i.i ], [ 1, %for.inc.i.i.i ], [ 0, %land.lhs.true.i.i.i ], [ 0, %land.lhs.true.i.i.i16 ], [ 0, %if.then5.i ], [ 0, %if.end.i.i2 ], [ 0, %if.end19.i.thread ]
  ret i8 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @ultag_isPrivateuseValueSubtags_75(ptr noundef %s, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp slt i32 %len, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #16
  %conv.i = trunc i64 %call.i to i32
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %len.addr.0.i = phi i32 [ %conv.i, %if.then.i ], [ %len, %entry ]
  %sub.ptr.rhs.cast.i = ptrtoint ptr %s to i64
  %conv1.i = sext i32 %len.addr.0.i to i64
  %cmp219.i = icmp sgt i32 %len.addr.0.i, 0
  br i1 %cmp219.i, label %while.body.i, label %_ZL12_isSepListOfPFaPKciES0_i.exit

while.body.i:                                     ; preds = %if.end.i, %while.body.i.backedge
  %sub.ptr.lhs.cast22.i = phi i64 [ %sub.ptr.lhs.cast22.i.be, %while.body.i.backedge ], [ %sub.ptr.rhs.cast.i, %if.end.i ]
  %pSubtag.021.i = phi ptr [ %pSubtag.021.i.be, %while.body.i.backedge ], [ null, %if.end.i ]
  %p.020.i = phi ptr [ %p.020.i.be, %while.body.i.backedge ], [ %s, %if.end.i ]
  %0 = load i8, ptr %p.020.i, align 1
  %cmp4.i = icmp eq i8 %0, 45
  %cmp6.i = icmp eq ptr %pSubtag.021.i, null
  br i1 %cmp4.i, label %if.then5.i, label %if.end19.i

if.then5.i:                                       ; preds = %while.body.i
  br i1 %cmp6.i, label %_ZL12_isSepListOfPFaPKciES0_i.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.then5.i
  %sub.ptr.rhs.cast10.i = ptrtoint ptr %pSubtag.021.i to i64
  %sub.ptr.sub11.i = sub i64 %sub.ptr.lhs.cast22.i, %sub.ptr.rhs.cast10.i
  %conv12.i = trunc i64 %sub.ptr.sub11.i to i32
  %cmp.i.i1 = icmp slt i32 %conv12.i, 0
  br i1 %cmp.i.i1, label %if.then.i.i18, label %if.end.i.i2

if.then.i.i18:                                    ; preds = %if.end8.i
  %call.i.i19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pSubtag.021.i) #16
  %conv.i.i20 = trunc i64 %call.i.i19 to i32
  br label %if.end.i.i2

if.end.i.i2:                                      ; preds = %if.then.i.i18, %if.end8.i
  %len.addr.0.i.i3 = phi i32 [ %conv.i.i20, %if.then.i.i18 ], [ %conv12.i, %if.end8.i ]
  %1 = add i32 %len.addr.0.i.i3, -1
  %or.cond.i.i4 = icmp ult i32 %1, 8
  br i1 %or.cond.i.i4, label %for.body.preheader.i.i.i6, label %_ZL12_isSepListOfPFaPKciES0_i.exit

for.body.preheader.i.i.i6:                        ; preds = %if.end.i.i2
  %wide.trip.count.i.i.i7 = zext nneg i32 %len.addr.0.i.i3 to i64
  br label %for.body.i.i.i8

for.body.i.i.i8:                                  ; preds = %for.inc.i.i.i13, %for.body.preheader.i.i.i6
  %indvars.iv.i.i.i9 = phi i64 [ 0, %for.body.preheader.i.i.i6 ], [ %indvars.iv.next.i.i.i14, %for.inc.i.i.i13 ]
  %add.ptr.i.i.i10 = getelementptr inbounds i8, ptr %pSubtag.021.i, i64 %indvars.iv.i.i.i9
  %2 = load i8, ptr %add.ptr.i.i.i10, align 1
  %call.i.i.i11 = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %2)
  %tobool.not.i.i.i12 = icmp eq i8 %call.i.i.i11, 0
  br i1 %tobool.not.i.i.i12, label %land.lhs.true.i.i.i16, label %for.inc.i.i.i13

land.lhs.true.i.i.i16:                            ; preds = %for.body.i.i.i8
  %3 = load i8, ptr %add.ptr.i.i.i10, align 1
  %4 = add i8 %3, -48
  %or.cond.i.i.i17 = icmp ult i8 %4, 10
  br i1 %or.cond.i.i.i17, label %for.inc.i.i.i13, label %_ZL12_isSepListOfPFaPKciES0_i.exit

for.inc.i.i.i13:                                  ; preds = %land.lhs.true.i.i.i16, %for.body.i.i.i8
  %indvars.iv.next.i.i.i14 = add nuw nsw i64 %indvars.iv.i.i.i9, 1
  %exitcond.not.i.i.i15 = icmp eq i64 %indvars.iv.next.i.i.i14, %wide.trip.count.i.i.i7
  br i1 %exitcond.not.i.i.i15, label %if.end19.i.thread, label %for.body.i.i.i8, !llvm.loop !7

if.end19.i:                                       ; preds = %while.body.i
  %spec.select.i = select i1 %cmp6.i, ptr %p.020.i, ptr %pSubtag.021.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.020.i, i64 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp2.i = icmp slt i64 %sub.ptr.sub.i, %conv1.i
  br i1 %cmp2.i, label %while.body.i.backedge, label %if.end22.i

while.body.i.backedge:                            ; preds = %if.end19.i, %if.end19.i.thread
  %sub.ptr.lhs.cast22.i.be = phi i64 [ %sub.ptr.lhs.cast.i, %if.end19.i ], [ %sub.ptr.lhs.cast.i26, %if.end19.i.thread ]
  %pSubtag.021.i.be = phi ptr [ %spec.select.i, %if.end19.i ], [ null, %if.end19.i.thread ]
  %p.020.i.be = phi ptr [ %incdec.ptr.i, %if.end19.i ], [ %incdec.ptr.i25, %if.end19.i.thread ]
  br label %while.body.i, !llvm.loop !8

if.end19.i.thread:                                ; preds = %for.inc.i.i.i13
  %incdec.ptr.i25 = getelementptr inbounds i8, ptr %p.020.i, i64 1
  %sub.ptr.lhs.cast.i26 = ptrtoint ptr %incdec.ptr.i25 to i64
  %sub.ptr.sub.i27 = sub i64 %sub.ptr.lhs.cast.i26, %sub.ptr.rhs.cast.i
  %cmp2.i28 = icmp slt i64 %sub.ptr.sub.i27, %conv1.i
  br i1 %cmp2.i28, label %while.body.i.backedge, label %_ZL12_isSepListOfPFaPKciES0_i.exit

if.end22.i:                                       ; preds = %if.end19.i
  %sub.ptr.rhs.cast24.i = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.sub25.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast24.i
  %conv26.i = trunc i64 %sub.ptr.sub25.i to i32
  %cmp.i.i = icmp slt i32 %conv26.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end22.i
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #16
  %conv.i.i = trunc i64 %call.i.i to i32
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end22.i
  %len.addr.0.i.i = phi i32 [ %conv.i.i, %if.then.i.i ], [ %conv26.i, %if.end22.i ]
  %5 = add i32 %len.addr.0.i.i, -1
  %or.cond.i.i = icmp ult i32 %5, 8
  br i1 %or.cond.i.i, label %for.body.preheader.i.i.i, label %_ZL12_isSepListOfPFaPKciES0_i.exit

for.body.preheader.i.i.i:                         ; preds = %if.end.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %len.addr.0.i.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %spec.select.i, i64 %indvars.iv.i.i.i
  %6 = load i8, ptr %add.ptr.i.i.i, align 1
  %call.i.i.i = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %6)
  %tobool.not.i.i.i = icmp eq i8 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.body.i.i.i
  %7 = load i8, ptr %add.ptr.i.i.i, align 1
  %8 = add i8 %7, -48
  %or.cond.i.i.i = icmp ult i8 %8, 10
  br i1 %or.cond.i.i.i, label %for.inc.i.i.i, label %_ZL12_isSepListOfPFaPKciES0_i.exit

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZL12_isSepListOfPFaPKciES0_i.exit, label %for.body.i.i.i, !llvm.loop !7

_ZL12_isSepListOfPFaPKciES0_i.exit:               ; preds = %if.end19.i.thread, %if.end.i.i2, %if.then5.i, %land.lhs.true.i.i.i16, %for.inc.i.i.i, %land.lhs.true.i.i.i, %if.end.i.i, %if.end.i
  %retval.0.i = phi i8 [ 0, %if.end.i ], [ 0, %if.end.i.i ], [ 1, %for.inc.i.i.i ], [ 0, %land.lhs.true.i.i.i ], [ 0, %land.lhs.true.i.i.i16 ], [ 0, %if.then5.i ], [ 0, %if.end.i.i2 ], [ 0, %if.end19.i.thread ]
  ret i8 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @ultag_isUnicodeLocaleAttribute_75(ptr nocapture noundef readonly %s, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp slt i32 %len, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #16
  %conv.i = trunc i64 %call.i to i32
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %len.addr.0.i = phi i32 [ %conv.i, %if.then.i ], [ %len, %entry ]
  %0 = add i32 %len.addr.0.i, -3
  %or.cond.i = icmp ult i32 %0, 6
  br i1 %or.cond.i, label %for.body.preheader.i.i, label %_ZL34_isAlphaNumericStringLimitedLengthPKciii.exit

for.body.preheader.i.i:                           ; preds = %if.end.i
  %wide.trip.count.i.i = zext nneg i32 %len.addr.0.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.i.i
  %1 = load i8, ptr %add.ptr.i.i, align 1
  %call.i.i = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %1)
  %tobool.not.i.i = icmp eq i8 %call.i.i, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %2 = load i8, ptr %add.ptr.i.i, align 1
  %3 = add i8 %2, -48
  %or.cond.i.i = icmp ult i8 %3, 10
  br i1 %or.cond.i.i, label %for.inc.i.i, label %_ZL34_isAlphaNumericStringLimitedLengthPKciii.exit

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL34_isAlphaNumericStringLimitedLengthPKciii.exit, label %for.body.i.i, !llvm.loop !7

_ZL34_isAlphaNumericStringLimitedLengthPKciii.exit: ; preds = %land.lhs.true.i.i, %for.inc.i.i, %if.end.i
  %retval.0.i = phi i8 [ 0, %if.end.i ], [ 0, %land.lhs.true.i.i ], [ 1, %for.inc.i.i ]
  ret i8 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @ultag_isUnicodeLocaleAttributes_75(ptr noundef %s, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp slt i32 %len, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #16
  %conv.i = trunc i64 %call.i to i32
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %len.addr.0.i = phi i32 [ %conv.i, %if.then.i ], [ %len, %entry ]
  %sub.ptr.rhs.cast.i = ptrtoint ptr %s to i64
  %conv1.i = sext i32 %len.addr.0.i to i64
  %cmp219.i = icmp sgt i32 %len.addr.0.i, 0
  br i1 %cmp219.i, label %while.body.i, label %_ZL12_isSepListOfPFaPKciES0_i.exit

while.body.i:                                     ; preds = %if.end.i, %while.body.i.backedge
  %sub.ptr.lhs.cast22.i = phi i64 [ %sub.ptr.lhs.cast22.i.be, %while.body.i.backedge ], [ %sub.ptr.rhs.cast.i, %if.end.i ]
  %pSubtag.021.i = phi ptr [ %pSubtag.021.i.be, %while.body.i.backedge ], [ null, %if.end.i ]
  %p.020.i = phi ptr [ %p.020.i.be, %while.body.i.backedge ], [ %s, %if.end.i ]
  %0 = load i8, ptr %p.020.i, align 1
  %cmp4.i = icmp eq i8 %0, 45
  %cmp6.i = icmp eq ptr %pSubtag.021.i, null
  br i1 %cmp4.i, label %if.then5.i, label %if.end19.i

if.then5.i:                                       ; preds = %while.body.i
  br i1 %cmp6.i, label %_ZL12_isSepListOfPFaPKciES0_i.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.then5.i
  %sub.ptr.rhs.cast10.i = ptrtoint ptr %pSubtag.021.i to i64
  %sub.ptr.sub11.i = sub i64 %sub.ptr.lhs.cast22.i, %sub.ptr.rhs.cast10.i
  %conv12.i = trunc i64 %sub.ptr.sub11.i to i32
  %cmp.i.i1 = icmp slt i32 %conv12.i, 0
  br i1 %cmp.i.i1, label %if.then.i.i18, label %if.end.i.i2

if.then.i.i18:                                    ; preds = %if.end8.i
  %call.i.i19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pSubtag.021.i) #16
  %conv.i.i20 = trunc i64 %call.i.i19 to i32
  br label %if.end.i.i2

if.end.i.i2:                                      ; preds = %if.then.i.i18, %if.end8.i
  %len.addr.0.i.i3 = phi i32 [ %conv.i.i20, %if.then.i.i18 ], [ %conv12.i, %if.end8.i ]
  %1 = add i32 %len.addr.0.i.i3, -3
  %or.cond.i.i4 = icmp ult i32 %1, 6
  br i1 %or.cond.i.i4, label %for.body.preheader.i.i.i6, label %_ZL12_isSepListOfPFaPKciES0_i.exit

for.body.preheader.i.i.i6:                        ; preds = %if.end.i.i2
  %wide.trip.count.i.i.i7 = zext nneg i32 %len.addr.0.i.i3 to i64
  br label %for.body.i.i.i8

for.body.i.i.i8:                                  ; preds = %for.inc.i.i.i13, %for.body.preheader.i.i.i6
  %indvars.iv.i.i.i9 = phi i64 [ 0, %for.body.preheader.i.i.i6 ], [ %indvars.iv.next.i.i.i14, %for.inc.i.i.i13 ]
  %add.ptr.i.i.i10 = getelementptr inbounds i8, ptr %pSubtag.021.i, i64 %indvars.iv.i.i.i9
  %2 = load i8, ptr %add.ptr.i.i.i10, align 1
  %call.i.i.i11 = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %2)
  %tobool.not.i.i.i12 = icmp eq i8 %call.i.i.i11, 0
  br i1 %tobool.not.i.i.i12, label %land.lhs.true.i.i.i16, label %for.inc.i.i.i13

land.lhs.true.i.i.i16:                            ; preds = %for.body.i.i.i8
  %3 = load i8, ptr %add.ptr.i.i.i10, align 1
  %4 = add i8 %3, -48
  %or.cond.i.i.i17 = icmp ult i8 %4, 10
  br i1 %or.cond.i.i.i17, label %for.inc.i.i.i13, label %_ZL12_isSepListOfPFaPKciES0_i.exit

for.inc.i.i.i13:                                  ; preds = %land.lhs.true.i.i.i16, %for.body.i.i.i8
  %indvars.iv.next.i.i.i14 = add nuw nsw i64 %indvars.iv.i.i.i9, 1
  %exitcond.not.i.i.i15 = icmp eq i64 %indvars.iv.next.i.i.i14, %wide.trip.count.i.i.i7
  br i1 %exitcond.not.i.i.i15, label %if.end19.i.thread, label %for.body.i.i.i8, !llvm.loop !7

if.end19.i:                                       ; preds = %while.body.i
  %spec.select.i = select i1 %cmp6.i, ptr %p.020.i, ptr %pSubtag.021.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.020.i, i64 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp2.i = icmp slt i64 %sub.ptr.sub.i, %conv1.i
  br i1 %cmp2.i, label %while.body.i.backedge, label %if.end22.i

while.body.i.backedge:                            ; preds = %if.end19.i, %if.end19.i.thread
  %sub.ptr.lhs.cast22.i.be = phi i64 [ %sub.ptr.lhs.cast.i, %if.end19.i ], [ %sub.ptr.lhs.cast.i26, %if.end19.i.thread ]
  %pSubtag.021.i.be = phi ptr [ %spec.select.i, %if.end19.i ], [ null, %if.end19.i.thread ]
  %p.020.i.be = phi ptr [ %incdec.ptr.i, %if.end19.i ], [ %incdec.ptr.i25, %if.end19.i.thread ]
  br label %while.body.i, !llvm.loop !8

if.end19.i.thread:                                ; preds = %for.inc.i.i.i13
  %incdec.ptr.i25 = getelementptr inbounds i8, ptr %p.020.i, i64 1
  %sub.ptr.lhs.cast.i26 = ptrtoint ptr %incdec.ptr.i25 to i64
  %sub.ptr.sub.i27 = sub i64 %sub.ptr.lhs.cast.i26, %sub.ptr.rhs.cast.i
  %cmp2.i28 = icmp slt i64 %sub.ptr.sub.i27, %conv1.i
  br i1 %cmp2.i28, label %while.body.i.backedge, label %_ZL12_isSepListOfPFaPKciES0_i.exit

if.end22.i:                                       ; preds = %if.end19.i
  %sub.ptr.rhs.cast24.i = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.sub25.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast24.i
  %conv26.i = trunc i64 %sub.ptr.sub25.i to i32
  %cmp.i.i = icmp slt i32 %conv26.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end22.i
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #16
  %conv.i.i = trunc i64 %call.i.i to i32
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end22.i
  %len.addr.0.i.i = phi i32 [ %conv.i.i, %if.then.i.i ], [ %conv26.i, %if.end22.i ]
  %5 = add i32 %len.addr.0.i.i, -3
  %or.cond.i.i = icmp ult i32 %5, 6
  br i1 %or.cond.i.i, label %for.body.preheader.i.i.i, label %_ZL12_isSepListOfPFaPKciES0_i.exit

for.body.preheader.i.i.i:                         ; preds = %if.end.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %len.addr.0.i.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %spec.select.i, i64 %indvars.iv.i.i.i
  %6 = load i8, ptr %add.ptr.i.i.i, align 1
  %call.i.i.i = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %6)
  %tobool.not.i.i.i = icmp eq i8 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.body.i.i.i
  %7 = load i8, ptr %add.ptr.i.i.i, align 1
  %8 = add i8 %7, -48
  %or.cond.i.i.i = icmp ult i8 %8, 10
  br i1 %or.cond.i.i.i, label %for.inc.i.i.i, label %_ZL12_isSepListOfPFaPKciES0_i.exit

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZL12_isSepListOfPFaPKciES0_i.exit, label %for.body.i.i.i, !llvm.loop !7

_ZL12_isSepListOfPFaPKciES0_i.exit:               ; preds = %if.end19.i.thread, %if.end.i.i2, %if.then5.i, %land.lhs.true.i.i.i16, %for.inc.i.i.i, %land.lhs.true.i.i.i, %if.end.i.i, %if.end.i
  %retval.0.i = phi i8 [ 0, %if.end.i ], [ 0, %if.end.i.i ], [ 1, %for.inc.i.i.i ], [ 0, %land.lhs.true.i.i.i ], [ 0, %land.lhs.true.i.i.i16 ], [ 0, %if.then5.i ], [ 0, %if.end.i.i2 ], [ 0, %if.end19.i.thread ]
  ret i8 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @ultag_isUnicodeLocaleKey_75(ptr nocapture noundef readonly %s, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %cmp = icmp slt i32 %len, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #16
  %conv = trunc i64 %call to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %len.addr.0 = phi i32 [ %conv, %if.then ], [ %len, %entry ]
  %cmp1 = icmp eq i32 %len.addr.0, 2
  br i1 %cmp1, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %0 = load i8, ptr %s, align 1
  %call2 = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %0)
  %tobool.not = icmp eq i8 %call2, 0
  br i1 %tobool.not, label %lor.lhs.false, label %land.lhs.true8

lor.lhs.false:                                    ; preds = %land.lhs.true
  %1 = load i8, ptr %s, align 1
  %2 = add i8 %1, -48
  %or.cond = icmp ult i8 %2, 10
  br i1 %or.cond, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 1
  %3 = load i8, ptr %arrayidx, align 1
  %call9 = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %3)
  %tobool10.not = icmp eq i8 %call9, 0
  br i1 %tobool10.not, label %if.end12, label %return

if.end12:                                         ; preds = %land.lhs.true8, %lor.lhs.false, %if.end
  br label %return

return:                                           ; preds = %land.lhs.true8, %if.end12
  %retval.0 = phi i8 [ 0, %if.end12 ], [ 1, %land.lhs.true8 ]
  ret i8 %retval.0
}

declare signext i8 @uprv_isASCIILetter_75(i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_isUnicodeLocaleTypeSubtag_75(ptr nocapture noundef readonly %s, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp slt i32 %len, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #16
  %conv.i = trunc i64 %call.i to i32
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %len.addr.0.i = phi i32 [ %conv.i, %if.then.i ], [ %len, %entry ]
  %0 = add i32 %len.addr.0.i, -3
  %or.cond.i = icmp ult i32 %0, 6
  br i1 %or.cond.i, label %for.body.preheader.i.i, label %_ZL34_isAlphaNumericStringLimitedLengthPKciii.exit

for.body.preheader.i.i:                           ; preds = %if.end.i
  %wide.trip.count.i.i = zext nneg i32 %len.addr.0.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.i.i
  %1 = load i8, ptr %add.ptr.i.i, align 1
  %call.i.i = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %1)
  %tobool.not.i.i = icmp eq i8 %call.i.i, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %2 = load i8, ptr %add.ptr.i.i, align 1
  %3 = add i8 %2, -48
  %or.cond.i.i = icmp ult i8 %3, 10
  br i1 %or.cond.i.i, label %for.inc.i.i, label %_ZL34_isAlphaNumericStringLimitedLengthPKciii.exit

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL34_isAlphaNumericStringLimitedLengthPKciii.exit, label %for.body.i.i, !llvm.loop !7

_ZL34_isAlphaNumericStringLimitedLengthPKciii.exit: ; preds = %land.lhs.true.i.i, %for.inc.i.i, %if.end.i
  %retval.0.i = phi i8 [ 0, %if.end.i ], [ 0, %land.lhs.true.i.i ], [ 1, %for.inc.i.i ]
  ret i8 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @ultag_isUnicodeLocaleType_75(ptr noundef %s, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp slt i32 %len, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #16
  %conv.i = trunc i64 %call.i to i32
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %len.addr.0.i = phi i32 [ %conv.i, %if.then.i ], [ %len, %entry ]
  %sub.ptr.rhs.cast.i = ptrtoint ptr %s to i64
  %conv1.i = sext i32 %len.addr.0.i to i64
  %cmp219.i = icmp sgt i32 %len.addr.0.i, 0
  br i1 %cmp219.i, label %while.body.i, label %_ZL12_isSepListOfPFaPKciES0_i.exit

while.body.i:                                     ; preds = %if.end.i, %while.body.i.backedge
  %sub.ptr.lhs.cast22.i = phi i64 [ %sub.ptr.lhs.cast22.i.be, %while.body.i.backedge ], [ %sub.ptr.rhs.cast.i, %if.end.i ]
  %pSubtag.021.i = phi ptr [ %pSubtag.021.i.be, %while.body.i.backedge ], [ null, %if.end.i ]
  %p.020.i = phi ptr [ %p.020.i.be, %while.body.i.backedge ], [ %s, %if.end.i ]
  %0 = load i8, ptr %p.020.i, align 1
  %cmp4.i = icmp eq i8 %0, 45
  %cmp6.i = icmp eq ptr %pSubtag.021.i, null
  br i1 %cmp4.i, label %if.then5.i, label %if.end19.i

if.then5.i:                                       ; preds = %while.body.i
  br i1 %cmp6.i, label %_ZL12_isSepListOfPFaPKciES0_i.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.then5.i
  %sub.ptr.rhs.cast10.i = ptrtoint ptr %pSubtag.021.i to i64
  %sub.ptr.sub11.i = sub i64 %sub.ptr.lhs.cast22.i, %sub.ptr.rhs.cast10.i
  %conv12.i = trunc i64 %sub.ptr.sub11.i to i32
  %cmp.i.i1 = icmp slt i32 %conv12.i, 0
  br i1 %cmp.i.i1, label %if.then.i.i18, label %if.end.i.i2

if.then.i.i18:                                    ; preds = %if.end8.i
  %call.i.i19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pSubtag.021.i) #16
  %conv.i.i20 = trunc i64 %call.i.i19 to i32
  br label %if.end.i.i2

if.end.i.i2:                                      ; preds = %if.then.i.i18, %if.end8.i
  %len.addr.0.i.i3 = phi i32 [ %conv.i.i20, %if.then.i.i18 ], [ %conv12.i, %if.end8.i ]
  %1 = add i32 %len.addr.0.i.i3, -3
  %or.cond.i.i4 = icmp ult i32 %1, 6
  br i1 %or.cond.i.i4, label %for.body.preheader.i.i.i6, label %_ZL12_isSepListOfPFaPKciES0_i.exit

for.body.preheader.i.i.i6:                        ; preds = %if.end.i.i2
  %wide.trip.count.i.i.i7 = zext nneg i32 %len.addr.0.i.i3 to i64
  br label %for.body.i.i.i8

for.body.i.i.i8:                                  ; preds = %for.inc.i.i.i13, %for.body.preheader.i.i.i6
  %indvars.iv.i.i.i9 = phi i64 [ 0, %for.body.preheader.i.i.i6 ], [ %indvars.iv.next.i.i.i14, %for.inc.i.i.i13 ]
  %add.ptr.i.i.i10 = getelementptr inbounds i8, ptr %pSubtag.021.i, i64 %indvars.iv.i.i.i9
  %2 = load i8, ptr %add.ptr.i.i.i10, align 1
  %call.i.i.i11 = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %2)
  %tobool.not.i.i.i12 = icmp eq i8 %call.i.i.i11, 0
  br i1 %tobool.not.i.i.i12, label %land.lhs.true.i.i.i16, label %for.inc.i.i.i13

land.lhs.true.i.i.i16:                            ; preds = %for.body.i.i.i8
  %3 = load i8, ptr %add.ptr.i.i.i10, align 1
  %4 = add i8 %3, -48
  %or.cond.i.i.i17 = icmp ult i8 %4, 10
  br i1 %or.cond.i.i.i17, label %for.inc.i.i.i13, label %_ZL12_isSepListOfPFaPKciES0_i.exit

for.inc.i.i.i13:                                  ; preds = %land.lhs.true.i.i.i16, %for.body.i.i.i8
  %indvars.iv.next.i.i.i14 = add nuw nsw i64 %indvars.iv.i.i.i9, 1
  %exitcond.not.i.i.i15 = icmp eq i64 %indvars.iv.next.i.i.i14, %wide.trip.count.i.i.i7
  br i1 %exitcond.not.i.i.i15, label %if.end19.i.thread, label %for.body.i.i.i8, !llvm.loop !7

if.end19.i:                                       ; preds = %while.body.i
  %spec.select.i = select i1 %cmp6.i, ptr %p.020.i, ptr %pSubtag.021.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.020.i, i64 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp2.i = icmp slt i64 %sub.ptr.sub.i, %conv1.i
  br i1 %cmp2.i, label %while.body.i.backedge, label %if.end22.i

while.body.i.backedge:                            ; preds = %if.end19.i, %if.end19.i.thread
  %sub.ptr.lhs.cast22.i.be = phi i64 [ %sub.ptr.lhs.cast.i, %if.end19.i ], [ %sub.ptr.lhs.cast.i26, %if.end19.i.thread ]
  %pSubtag.021.i.be = phi ptr [ %spec.select.i, %if.end19.i ], [ null, %if.end19.i.thread ]
  %p.020.i.be = phi ptr [ %incdec.ptr.i, %if.end19.i ], [ %incdec.ptr.i25, %if.end19.i.thread ]
  br label %while.body.i, !llvm.loop !8

if.end19.i.thread:                                ; preds = %for.inc.i.i.i13
  %incdec.ptr.i25 = getelementptr inbounds i8, ptr %p.020.i, i64 1
  %sub.ptr.lhs.cast.i26 = ptrtoint ptr %incdec.ptr.i25 to i64
  %sub.ptr.sub.i27 = sub i64 %sub.ptr.lhs.cast.i26, %sub.ptr.rhs.cast.i
  %cmp2.i28 = icmp slt i64 %sub.ptr.sub.i27, %conv1.i
  br i1 %cmp2.i28, label %while.body.i.backedge, label %_ZL12_isSepListOfPFaPKciES0_i.exit

if.end22.i:                                       ; preds = %if.end19.i
  %sub.ptr.rhs.cast24.i = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.sub25.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast24.i
  %conv26.i = trunc i64 %sub.ptr.sub25.i to i32
  %cmp.i.i = icmp slt i32 %conv26.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end22.i
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #16
  %conv.i.i = trunc i64 %call.i.i to i32
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end22.i
  %len.addr.0.i.i = phi i32 [ %conv.i.i, %if.then.i.i ], [ %conv26.i, %if.end22.i ]
  %5 = add i32 %len.addr.0.i.i, -3
  %or.cond.i.i = icmp ult i32 %5, 6
  br i1 %or.cond.i.i, label %for.body.preheader.i.i.i, label %_ZL12_isSepListOfPFaPKciES0_i.exit

for.body.preheader.i.i.i:                         ; preds = %if.end.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %len.addr.0.i.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %spec.select.i, i64 %indvars.iv.i.i.i
  %6 = load i8, ptr %add.ptr.i.i.i, align 1
  %call.i.i.i = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %6)
  %tobool.not.i.i.i = icmp eq i8 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.body.i.i.i
  %7 = load i8, ptr %add.ptr.i.i.i, align 1
  %8 = add i8 %7, -48
  %or.cond.i.i.i = icmp ult i8 %8, 10
  br i1 %or.cond.i.i.i, label %for.inc.i.i.i, label %_ZL12_isSepListOfPFaPKciES0_i.exit

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZL12_isSepListOfPFaPKciES0_i.exit, label %for.body.i.i.i, !llvm.loop !7

_ZL12_isSepListOfPFaPKciES0_i.exit:               ; preds = %if.end19.i.thread, %if.end.i.i2, %if.then5.i, %land.lhs.true.i.i.i16, %for.inc.i.i.i, %land.lhs.true.i.i.i, %if.end.i.i, %if.end.i
  %retval.0.i = phi i8 [ 0, %if.end.i ], [ 0, %if.end.i.i ], [ 1, %for.inc.i.i.i ], [ 0, %land.lhs.true.i.i.i ], [ 0, %land.lhs.true.i.i.i16 ], [ 0, %if.then5.i ], [ 0, %if.end.i.i2 ], [ 0, %if.end19.i.thread ]
  ret i8 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ultag_getTKeyStart_75(ptr noundef %localeID) local_unnamed_addr #1 {
entry:
  %call27 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %localeID, i32 noundef 45) #16
  %cmp.not28 = icmp eq ptr %call27, null
  br i1 %cmp.not28, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %call30 = phi ptr [ %call, %if.end ], [ %call27, %entry ]
  %result.029 = phi ptr [ %incdec.ptr, %if.end ], [ %localeID, %entry ]
  %sub.ptr.lhs.cast = ptrtoint ptr %call30 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %result.029 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %cmp.i = icmp slt i32 %conv, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %result.029) #16
  %conv.i = trunc i64 %call.i to i32
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body
  %len.addr.0.i = phi i32 [ %conv.i, %if.then.i ], [ %conv, %while.body ]
  %cmp1.i = icmp eq i32 %len.addr.0.i, 2
  br i1 %cmp1.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %if.end.i
  %0 = load i8, ptr %result.029, align 1
  %call2.i = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %0)
  %tobool.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool.not.i, label %if.end, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %add.ptr.i = getelementptr inbounds i8, ptr %result.029, i64 1
  %1 = load i8, ptr %add.ptr.i, align 1
  %2 = add i8 %1, -48
  %or.cond.i = icmp ult i8 %2, 10
  br i1 %or.cond.i, label %return, label %if.end

if.end:                                           ; preds = %if.end.i, %land.lhs.true.i, %land.lhs.true3.i
  %incdec.ptr = getelementptr inbounds i8, ptr %call30, i64 1
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr, i32 noundef 45) #16
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %if.end, %entry
  %result.0.lcssa = phi ptr [ %localeID, %entry ], [ %incdec.ptr, %if.end ]
  %call.i8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %result.0.lcssa) #16
  %3 = and i64 %call.i8, 4294967295
  %cmp1.i12 = icmp eq i64 %3, 2
  br i1 %cmp1.i12, label %land.lhs.true.i15, label %7

land.lhs.true.i15:                                ; preds = %while.end
  %4 = load i8, ptr %result.0.lcssa, align 1
  %call2.i16 = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %4)
  %tobool.not.i17 = icmp eq i8 %call2.i16, 0
  br i1 %tobool.not.i17, label %7, label %land.lhs.true3.i18

land.lhs.true3.i18:                               ; preds = %land.lhs.true.i15
  %add.ptr.i19 = getelementptr inbounds i8, ptr %result.0.lcssa, i64 1
  %5 = load i8, ptr %add.ptr.i19, align 1
  %6 = add i8 %5, -48
  %or.cond.i20 = icmp ult i8 %6, 10
  br i1 %or.cond.i20, label %return, label %7

7:                                                ; preds = %while.end, %land.lhs.true.i15, %land.lhs.true3.i18
  br label %return

return:                                           ; preds = %land.lhs.true3.i, %7, %land.lhs.true3.i18
  %retval.0 = phi ptr [ null, %7 ], [ %result.0.lcssa, %land.lhs.true3.i18 ], [ %result.029, %land.lhs.true3.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define signext i8 @ultag_isTransformedExtensionSubtags_75(ptr nocapture noundef readonly %s, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %state.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i)
  store i32 0, ptr %state.i, align 4
  %cmp.i = icmp slt i32 %len, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #16
  %conv.i = trunc i64 %call.i to i32
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %len.addr.0.i = phi i32 [ %conv.i, %if.then.i ], [ %len, %entry ]
  %cmp113.i = icmp sgt i32 %len.addr.0.i, 0
  br i1 %cmp113.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %subtagLen.017.i = phi i32 [ %subtagLen.1.i, %for.inc.i ], [ 0, %if.end.i ]
  %start.016.i = phi ptr [ %start.1.i, %for.inc.i ], [ %s, %if.end.i ]
  %p.015.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %s, %if.end.i ]
  %len.addr.114.i = phi i32 [ %dec.i, %for.inc.i ], [ %len.addr.0.i, %if.end.i ]
  %0 = load i8, ptr %p.015.i, align 1
  %cmp3.i = icmp eq i8 %0, 45
  br i1 %cmp3.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %for.body.i
  %call5.i = call fastcc noundef signext i8 @_ZL29_isTransformedExtensionSubtagRiPKci(ptr noundef nonnull align 4 dereferenceable(4) %state.i, ptr noundef %start.016.i, i32 noundef %subtagLen.017.i), !callees !10
  %tobool.not.i = icmp eq i8 %call5.i, 0
  br i1 %tobool.not.i, label %_ZL20_isStatefulSepListOfPFaRiPKciES1_i.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.then4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %p.015.i, i64 1
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %inc.i = add nsw i32 %subtagLen.017.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.end7.i
  %start.1.i = phi ptr [ %add.ptr.i, %if.end7.i ], [ %start.016.i, %if.else.i ]
  %subtagLen.1.i = phi i32 [ 0, %if.end7.i ], [ %inc.i, %if.else.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.015.i, i64 1
  %dec.i = add nsw i32 %len.addr.114.i, -1
  %cmp1.i = icmp sgt i32 %len.addr.114.i, 1
  br i1 %cmp1.i, label %for.body.i, label %for.end.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.inc.i, %if.end.i
  %start.0.lcssa.i = phi ptr [ %s, %if.end.i ], [ %start.1.i, %for.inc.i ]
  %subtagLen.0.lcssa.i = phi i32 [ 0, %if.end.i ], [ %subtagLen.1.i, %for.inc.i ]
  %call9.i = call fastcc noundef signext i8 @_ZL29_isTransformedExtensionSubtagRiPKci(ptr noundef nonnull align 4 dereferenceable(4) %state.i, ptr noundef %start.0.lcssa.i, i32 noundef %subtagLen.0.lcssa.i), !callees !10
  %tobool10.i = icmp ne i8 %call9.i, 0
  %1 = load i32, ptr %state.i, align 4
  %cmp11.i = icmp sgt i32 %1, -1
  %or.cond.i = select i1 %tobool10.i, i1 %cmp11.i, i1 false
  %..i = zext i1 %or.cond.i to i8
  br label %_ZL20_isStatefulSepListOfPFaRiPKciES1_i.exit

_ZL20_isStatefulSepListOfPFaRiPKciES1_i.exit:     ; preds = %if.then4.i, %for.end.i
  %retval.0.i = phi i8 [ %..i, %for.end.i ], [ 0, %if.then4.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i)
  ret i8 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext i8 @_ZL29_isTransformedExtensionSubtagRiPKci(ptr nocapture noundef nonnull align 4 dereferenceable(4) %state, ptr nocapture noundef readonly %s, i32 noundef %len) unnamed_addr #1 {
entry:
  %cmp = icmp slt i32 %len, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #16
  %conv = trunc i64 %call to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %len.addr.0 = phi i32 [ %conv, %if.then ], [ %len, %entry ]
  %0 = load i32, ptr %state, align 4
  switch i32 %0, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 2, label %sw.bb14
    i32 3, label %sw.bb20
    i32 4, label %sw.bb20
    i32 -1, label %sw.bb29
    i32 6, label %sw.bb34
  ]

sw.bb:                                            ; preds = %if.end
  %cmp.i = icmp slt i32 %len.addr.0, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #16
  %conv.i = trunc i64 %call.i to i32
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb
  %len.addr.0.i = phi i32 [ %conv.i, %if.then.i ], [ %len.addr.0, %sw.bb ]
  %1 = add i32 %len.addr.0.i, -2
  %or.cond.i = icmp ult i32 %1, 7
  br i1 %or.cond.i, label %for.body.preheader.i.i, label %if.end4

for.body.preheader.i.i:                           ; preds = %if.end.i
  %wide.trip.count.i.i = zext nneg i32 %len.addr.0.i to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %ultag_isLanguageSubtag_75.exit, label %for.body.i.i, !llvm.loop !4

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.i.i
  %2 = load i8, ptr %add.ptr.i.i, align 1
  %call.i.i = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %2)
  %tobool.not.i.i = icmp eq i8 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.end4, label %for.cond.i.i

ultag_isLanguageSubtag_75.exit:                   ; preds = %for.cond.i.i
  %cmp2.not = icmp eq i32 %len.addr.0, 4
  br i1 %cmp2.not, label %return, label %return.sink.split

if.end4:                                          ; preds = %for.body.i.i, %if.end.i
  br i1 %cmp.i, label %if.then.i33, label %if.end.i29

if.then.i33:                                      ; preds = %if.end4
  %call.i34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #16
  %conv.i35 = trunc i64 %call.i34 to i32
  br label %if.end.i29

if.end.i29:                                       ; preds = %if.then.i33, %if.end4
  %len.addr.0.i30 = phi i32 [ %conv.i35, %if.then.i33 ], [ %len.addr.0, %if.end4 ]
  %cmp1.i = icmp eq i32 %len.addr.0.i30, 2
  br i1 %cmp1.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %if.end.i29
  %3 = load i8, ptr %s, align 1
  %call2.i = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %3)
  %tobool.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool.not.i, label %return, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 1
  %4 = load i8, ptr %add.ptr.i, align 1
  %5 = add i8 %4, -48
  %or.cond.i32 = icmp ult i8 %5, 10
  br i1 %or.cond.i32, label %return.sink.split, label %return

sw.bb9:                                           ; preds = %if.end
  %cmp.i36 = icmp slt i32 %len.addr.0, 0
  br i1 %cmp.i36, label %if.then.i49, label %if.end.i37

if.then.i49:                                      ; preds = %sw.bb9
  %call.i50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #16
  %conv.i51 = trunc i64 %call.i50 to i32
  br label %if.end.i37

if.end.i37:                                       ; preds = %if.then.i49, %sw.bb9
  %len.addr.0.i38 = phi i32 [ %conv.i51, %if.then.i49 ], [ %len.addr.0, %sw.bb9 ]
  %cmp1.i39 = icmp eq i32 %len.addr.0.i38, 4
  br i1 %cmp1.i39, label %for.body.i.i41, label %sw.bb14

for.cond.i.i46:                                   ; preds = %for.body.i.i41
  %indvars.iv.next.i.i47 = add nuw nsw i64 %indvars.iv.i.i42, 1
  %exitcond.not.i.i48 = icmp eq i64 %indvars.iv.next.i.i47, 4
  br i1 %exitcond.not.i.i48, label %return.sink.split, label %for.body.i.i41, !llvm.loop !4

for.body.i.i41:                                   ; preds = %if.end.i37, %for.cond.i.i46
  %indvars.iv.i.i42 = phi i64 [ %indvars.iv.next.i.i47, %for.cond.i.i46 ], [ 0, %if.end.i37 ]
  %add.ptr.i.i43 = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.i.i42
  %6 = load i8, ptr %add.ptr.i.i43, align 1
  %call.i.i44 = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %6)
  %tobool.not.i.i45 = icmp eq i8 %call.i.i44, 0
  br i1 %tobool.not.i.i45, label %sw.bb14, label %for.cond.i.i46

sw.bb14:                                          ; preds = %for.body.i.i41, %if.end.i37, %if.end
  %cmp.i52 = icmp slt i32 %len.addr.0, 0
  br i1 %cmp.i52, label %if.then.i64, label %if.end.i53

if.then.i64:                                      ; preds = %sw.bb14
  %call.i65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #16
  %conv.i66 = trunc i64 %call.i65 to i32
  br label %if.end.i53

if.end.i53:                                       ; preds = %if.then.i64, %sw.bb14
  %len.addr.0.i54 = phi i32 [ %conv.i66, %if.then.i64 ], [ %len.addr.0, %sw.bb14 ]
  switch i32 %len.addr.0.i54, label %sw.bb20 [
    i32 2, label %for.body.i.i56
    i32 3, label %for.body.i7.i
  ]

for.cond.i.i61:                                   ; preds = %for.body.i.i56
  %indvars.iv.next.i.i62 = add nuw nsw i64 %indvars.iv.i.i57, 1
  %exitcond.not.i.i63 = icmp eq i64 %indvars.iv.next.i.i62, 2
  br i1 %exitcond.not.i.i63, label %return.sink.split, label %for.body.i.i56, !llvm.loop !4

for.body.i.i56:                                   ; preds = %if.end.i53, %for.cond.i.i61
  %indvars.iv.i.i57 = phi i64 [ %indvars.iv.next.i.i62, %for.cond.i.i61 ], [ 0, %if.end.i53 ]
  %add.ptr.i.i58 = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.i.i57
  %7 = load i8, ptr %add.ptr.i.i58, align 1
  %call.i.i59 = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %7)
  %tobool.not.i.i60 = icmp eq i8 %call.i.i59, 0
  br i1 %tobool.not.i.i60, label %sw.bb20, label %for.cond.i.i61

for.cond.i11.i:                                   ; preds = %for.body.i7.i
  %indvars.iv.next.i12.i = add nuw nsw i64 %indvars.iv.i8.i, 1
  %exitcond.not.i13.i = icmp eq i64 %indvars.iv.next.i12.i, 3
  br i1 %exitcond.not.i13.i, label %return.sink.split, label %for.body.i7.i, !llvm.loop !6

for.body.i7.i:                                    ; preds = %if.end.i53, %for.cond.i11.i
  %indvars.iv.i8.i = phi i64 [ %indvars.iv.next.i12.i, %for.cond.i11.i ], [ 0, %if.end.i53 ]
  %add.ptr.i9.i = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.i8.i
  %8 = load i8, ptr %add.ptr.i9.i, align 1
  %9 = add i8 %8, -48
  %or.cond.i.i = icmp ult i8 %9, 10
  br i1 %or.cond.i.i, label %for.cond.i11.i, label %sw.bb20

sw.bb20:                                          ; preds = %for.body.i7.i, %for.body.i.i56, %if.end.i53, %if.end, %if.end
  %cmp.i67 = icmp slt i32 %len.addr.0, 0
  br i1 %cmp.i67, label %if.end.i79, label %if.end.i.i

if.end.i79:                                       ; preds = %sw.bb20
  %call.i80 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #16
  %conv.i81 = trunc i64 %call.i80 to i32
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i79, %sw.bb20
  %len.addr.012.i = phi i32 [ %len.addr.0, %sw.bb20 ], [ %conv.i81, %if.end.i79 ]
  %10 = add i32 %len.addr.012.i, -5
  %or.cond.i.i68 = icmp ult i32 %10, 4
  br i1 %or.cond.i.i68, label %for.body.preheader.i.i.i, label %if.end3.i

for.body.preheader.i.i.i:                         ; preds = %if.end.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %len.addr.012.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.i.i.i
  %11 = load i8, ptr %add.ptr.i.i.i, align 1
  %call.i.i.i = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %11)
  %tobool.not.i.i.i = icmp eq i8 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.body.i.i.i
  %12 = load i8, ptr %add.ptr.i.i.i, align 1
  %13 = add i8 %12, -48
  %or.cond.i.i.i = icmp ult i8 %13, 10
  br i1 %or.cond.i.i.i, label %for.inc.i.i.i, label %if.end3.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %return.sink.split, label %for.body.i.i.i, !llvm.loop !7

if.end3.i:                                        ; preds = %land.lhs.true.i.i.i, %if.end.i.i
  %cmp4.i = icmp eq i32 %len.addr.012.i, 4
  br i1 %cmp4.i, label %land.lhs.true.i70, label %if.end24

land.lhs.true.i70:                                ; preds = %if.end3.i
  %14 = load i8, ptr %s, align 1
  %15 = add i8 %14, -48
  %or.cond.i71 = icmp ult i8 %15, 10
  br i1 %or.cond.i71, label %land.lhs.true10.i, label %if.end24

land.lhs.true10.i:                                ; preds = %land.lhs.true.i70
  %add.ptr.i72 = getelementptr inbounds i8, ptr %s, i64 1
  br label %for.body.i.i73

for.body.i.i73:                                   ; preds = %for.inc.i.i, %land.lhs.true10.i
  %indvars.iv.i.i74 = phi i64 [ 0, %land.lhs.true10.i ], [ %indvars.iv.next.i.i77, %for.inc.i.i ]
  %add.ptr.i.i75 = getelementptr inbounds i8, ptr %add.ptr.i72, i64 %indvars.iv.i.i74
  %16 = load i8, ptr %add.ptr.i.i75, align 1
  %call.i7.i = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %16)
  %tobool.not.i.i76 = icmp eq i8 %call.i7.i, 0
  br i1 %tobool.not.i.i76, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i73
  %17 = load i8, ptr %add.ptr.i.i75, align 1
  %18 = add i8 %17, -48
  %or.cond.i9.i = icmp ult i8 %18, 10
  br i1 %or.cond.i9.i, label %for.inc.i.i, label %if.end24

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i73
  %indvars.iv.next.i.i77 = add nuw nsw i64 %indvars.iv.i.i74, 1
  %exitcond.not.i.i78 = icmp eq i64 %indvars.iv.next.i.i77, 3
  br i1 %exitcond.not.i.i78, label %return.sink.split, label %for.body.i.i73, !llvm.loop !7

if.end24:                                         ; preds = %land.lhs.true.i.i, %land.lhs.true.i70, %if.end3.i
  br i1 %cmp.i67, label %if.then.i94, label %if.end.i83

if.then.i94:                                      ; preds = %if.end24
  %call.i95 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #16
  %conv.i96 = trunc i64 %call.i95 to i32
  br label %if.end.i83

if.end.i83:                                       ; preds = %if.then.i94, %if.end24
  %len.addr.0.i84 = phi i32 [ %conv.i96, %if.then.i94 ], [ %len.addr.0, %if.end24 ]
  %cmp1.i85 = icmp eq i32 %len.addr.0.i84, 2
  br i1 %cmp1.i85, label %land.lhs.true.i88, label %return

land.lhs.true.i88:                                ; preds = %if.end.i83
  %19 = load i8, ptr %s, align 1
  %call2.i89 = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %19)
  %tobool.not.i90 = icmp eq i8 %call2.i89, 0
  br i1 %tobool.not.i90, label %return, label %land.lhs.true3.i91

land.lhs.true3.i91:                               ; preds = %land.lhs.true.i88
  %add.ptr.i92 = getelementptr inbounds i8, ptr %s, i64 1
  %20 = load i8, ptr %add.ptr.i92, align 1
  %21 = add i8 %20, -48
  %or.cond.i93 = icmp ult i8 %21, 10
  br i1 %or.cond.i93, label %return.sink.split, label %return

sw.bb29:                                          ; preds = %if.end
  %cmp.i.i = icmp slt i32 %len.addr.0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i98

if.then.i.i:                                      ; preds = %sw.bb29
  %call.i.i112 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #16
  %conv.i.i = trunc i64 %call.i.i112 to i32
  br label %if.end.i.i98

if.end.i.i98:                                     ; preds = %if.then.i.i, %sw.bb29
  %len.addr.0.i.i = phi i32 [ %conv.i.i, %if.then.i.i ], [ %len.addr.0, %sw.bb29 ]
  %22 = add i32 %len.addr.0.i.i, -3
  %or.cond.i.i99 = icmp ult i32 %22, 6
  br i1 %or.cond.i.i99, label %for.body.preheader.i.i.i100, label %return

for.body.preheader.i.i.i100:                      ; preds = %if.end.i.i98
  %wide.trip.count.i.i.i101 = zext nneg i32 %len.addr.0.i.i to i64
  br label %for.body.i.i.i102

for.body.i.i.i102:                                ; preds = %for.inc.i.i.i107, %for.body.preheader.i.i.i100
  %indvars.iv.i.i.i103 = phi i64 [ 0, %for.body.preheader.i.i.i100 ], [ %indvars.iv.next.i.i.i108, %for.inc.i.i.i107 ]
  %add.ptr.i.i.i104 = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.i.i.i103
  %23 = load i8, ptr %add.ptr.i.i.i104, align 1
  %call.i.i.i105 = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %23)
  %tobool.not.i.i.i106 = icmp eq i8 %call.i.i.i105, 0
  br i1 %tobool.not.i.i.i106, label %land.lhs.true.i.i.i110, label %for.inc.i.i.i107

land.lhs.true.i.i.i110:                           ; preds = %for.body.i.i.i102
  %24 = load i8, ptr %add.ptr.i.i.i104, align 1
  %25 = add i8 %24, -48
  %or.cond.i.i.i111 = icmp ult i8 %25, 10
  br i1 %or.cond.i.i.i111, label %for.inc.i.i.i107, label %return

for.inc.i.i.i107:                                 ; preds = %land.lhs.true.i.i.i110, %for.body.i.i.i102
  %indvars.iv.next.i.i.i108 = add nuw nsw i64 %indvars.iv.i.i.i103, 1
  %exitcond.not.i.i.i109 = icmp eq i64 %indvars.iv.next.i.i.i108, %wide.trip.count.i.i.i101
  br i1 %exitcond.not.i.i.i109, label %return.sink.split, label %for.body.i.i.i102, !llvm.loop !7

sw.bb34:                                          ; preds = %if.end
  %cmp.i113 = icmp slt i32 %len.addr.0, 0
  br i1 %cmp.i113, label %if.then.i125, label %if.end.i114

if.then.i125:                                     ; preds = %sw.bb34
  %call.i126 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #16
  %conv.i127 = trunc i64 %call.i126 to i32
  br label %if.end.i114

if.end.i114:                                      ; preds = %if.then.i125, %sw.bb34
  %len.addr.0.i115 = phi i32 [ %conv.i127, %if.then.i125 ], [ %len.addr.0, %sw.bb34 ]
  %cmp1.i116 = icmp eq i32 %len.addr.0.i115, 2
  br i1 %cmp1.i116, label %land.lhs.true.i119, label %if.end38

land.lhs.true.i119:                               ; preds = %if.end.i114
  %26 = load i8, ptr %s, align 1
  %call2.i120 = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %26)
  %tobool.not.i121 = icmp eq i8 %call2.i120, 0
  br i1 %tobool.not.i121, label %if.end38, label %land.lhs.true3.i122

land.lhs.true3.i122:                              ; preds = %land.lhs.true.i119
  %add.ptr.i123 = getelementptr inbounds i8, ptr %s, i64 1
  %27 = load i8, ptr %add.ptr.i123, align 1
  %28 = add i8 %27, -48
  %or.cond.i124 = icmp ult i8 %28, 10
  br i1 %or.cond.i124, label %return.sink.split, label %if.end38

if.end38:                                         ; preds = %if.end.i114, %land.lhs.true.i119, %land.lhs.true3.i122
  br i1 %cmp.i113, label %if.then.i.i146, label %if.end.i.i130

if.then.i.i146:                                   ; preds = %if.end38
  %call.i.i147 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #16
  %conv.i.i148 = trunc i64 %call.i.i147 to i32
  br label %if.end.i.i130

if.end.i.i130:                                    ; preds = %if.then.i.i146, %if.end38
  %len.addr.0.i.i131 = phi i32 [ %conv.i.i148, %if.then.i.i146 ], [ %len.addr.0, %if.end38 ]
  %29 = add i32 %len.addr.0.i.i131, -3
  %or.cond.i.i132 = icmp ult i32 %29, 6
  br i1 %or.cond.i.i132, label %for.body.preheader.i.i.i134, label %return

for.body.preheader.i.i.i134:                      ; preds = %if.end.i.i130
  %wide.trip.count.i.i.i135 = zext nneg i32 %len.addr.0.i.i131 to i64
  br label %for.body.i.i.i136

for.body.i.i.i136:                                ; preds = %for.inc.i.i.i141, %for.body.preheader.i.i.i134
  %indvars.iv.i.i.i137 = phi i64 [ 0, %for.body.preheader.i.i.i134 ], [ %indvars.iv.next.i.i.i142, %for.inc.i.i.i141 ]
  %add.ptr.i.i.i138 = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.i.i.i137
  %30 = load i8, ptr %add.ptr.i.i.i138, align 1
  %call.i.i.i139 = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %30)
  %tobool.not.i.i.i140 = icmp eq i8 %call.i.i.i139, 0
  br i1 %tobool.not.i.i.i140, label %land.lhs.true.i.i.i144, label %for.inc.i.i.i141

land.lhs.true.i.i.i144:                           ; preds = %for.body.i.i.i136
  %31 = load i8, ptr %add.ptr.i.i.i138, align 1
  %32 = add i8 %31, -48
  %or.cond.i.i.i145 = icmp ult i8 %32, 10
  br i1 %or.cond.i.i.i145, label %for.inc.i.i.i141, label %return

for.inc.i.i.i141:                                 ; preds = %land.lhs.true.i.i.i144, %for.body.i.i.i136
  %indvars.iv.next.i.i.i142 = add nuw nsw i64 %indvars.iv.i.i.i137, 1
  %exitcond.not.i.i.i143 = icmp eq i64 %indvars.iv.next.i.i.i142, %wide.trip.count.i.i.i135
  br i1 %exitcond.not.i.i.i143, label %return, label %for.body.i.i.i136, !llvm.loop !7

return.sink.split:                                ; preds = %for.inc.i.i.i107, %for.cond.i.i46, %for.cond.i11.i, %for.cond.i.i61, %for.inc.i.i.i, %for.inc.i.i, %land.lhs.true3.i122, %land.lhs.true3.i91, %land.lhs.true3.i, %ultag_isLanguageSubtag_75.exit
  %.sink = phi i32 [ 1, %ultag_isLanguageSubtag_75.exit ], [ -1, %land.lhs.true3.i ], [ -1, %land.lhs.true3.i91 ], [ -1, %land.lhs.true3.i122 ], [ 4, %for.inc.i.i ], [ 4, %for.inc.i.i.i ], [ 3, %for.cond.i.i61 ], [ 3, %for.cond.i11.i ], [ 2, %for.cond.i.i46 ], [ 6, %for.inc.i.i.i107 ]
  store i32 %.sink, ptr %state, align 4
  br label %return

return:                                           ; preds = %for.inc.i.i.i141, %land.lhs.true.i.i.i144, %land.lhs.true.i.i.i110, %return.sink.split, %ultag_isLanguageSubtag_75.exit, %if.end.i.i98, %land.lhs.true3.i91, %land.lhs.true.i88, %if.end.i83, %land.lhs.true3.i, %land.lhs.true.i, %if.end.i29, %if.end.i.i130, %if.end
  %retval.0 = phi i8 [ 0, %if.end ], [ 0, %if.end.i.i130 ], [ 0, %if.end.i29 ], [ 0, %land.lhs.true.i ], [ 0, %land.lhs.true3.i ], [ 0, %if.end.i83 ], [ 0, %land.lhs.true.i88 ], [ 0, %land.lhs.true3.i91 ], [ 0, %if.end.i.i98 ], [ 0, %ultag_isLanguageSubtag_75.exit ], [ 1, %return.sink.split ], [ 0, %land.lhs.true.i.i.i110 ], [ 0, %land.lhs.true.i.i.i144 ], [ 1, %for.inc.i.i.i141 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define signext i8 @ultag_isUnicodeExtensionSubtags_75(ptr nocapture noundef readonly %s, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %state.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i)
  store i32 0, ptr %state.i, align 4
  %cmp.i = icmp slt i32 %len, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #16
  %conv.i = trunc i64 %call.i to i32
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %len.addr.0.i = phi i32 [ %conv.i, %if.then.i ], [ %len, %entry ]
  %cmp113.i = icmp sgt i32 %len.addr.0.i, 0
  br i1 %cmp113.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %subtagLen.017.i = phi i32 [ %subtagLen.1.i, %for.inc.i ], [ 0, %if.end.i ]
  %start.016.i = phi ptr [ %start.1.i, %for.inc.i ], [ %s, %if.end.i ]
  %p.015.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %s, %if.end.i ]
  %len.addr.114.i = phi i32 [ %dec.i, %for.inc.i ], [ %len.addr.0.i, %if.end.i ]
  %0 = load i8, ptr %p.015.i, align 1
  %cmp3.i = icmp eq i8 %0, 45
  br i1 %cmp3.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %for.body.i
  %call5.i = call fastcc noundef signext i8 @_ZL25_isUnicodeExtensionSubtagRiPKci(ptr noundef nonnull align 4 dereferenceable(4) %state.i, ptr noundef %start.016.i, i32 noundef %subtagLen.017.i), !callees !10
  %tobool.not.i = icmp eq i8 %call5.i, 0
  br i1 %tobool.not.i, label %_ZL20_isStatefulSepListOfPFaRiPKciES1_i.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.then4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %p.015.i, i64 1
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %inc.i = add nsw i32 %subtagLen.017.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.end7.i
  %start.1.i = phi ptr [ %add.ptr.i, %if.end7.i ], [ %start.016.i, %if.else.i ]
  %subtagLen.1.i = phi i32 [ 0, %if.end7.i ], [ %inc.i, %if.else.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.015.i, i64 1
  %dec.i = add nsw i32 %len.addr.114.i, -1
  %cmp1.i = icmp sgt i32 %len.addr.114.i, 1
  br i1 %cmp1.i, label %for.body.i, label %for.end.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.inc.i, %if.end.i
  %start.0.lcssa.i = phi ptr [ %s, %if.end.i ], [ %start.1.i, %for.inc.i ]
  %subtagLen.0.lcssa.i = phi i32 [ 0, %if.end.i ], [ %subtagLen.1.i, %for.inc.i ]
  %call9.i = call fastcc noundef signext i8 @_ZL25_isUnicodeExtensionSubtagRiPKci(ptr noundef nonnull align 4 dereferenceable(4) %state.i, ptr noundef %start.0.lcssa.i, i32 noundef %subtagLen.0.lcssa.i), !callees !10
  %tobool10.i = icmp ne i8 %call9.i, 0
  %1 = load i32, ptr %state.i, align 4
  %cmp11.i = icmp sgt i32 %1, -1
  %or.cond.i = select i1 %tobool10.i, i1 %cmp11.i, i1 false
  %..i = zext i1 %or.cond.i to i8
  br label %_ZL20_isStatefulSepListOfPFaRiPKciES1_i.exit

_ZL20_isStatefulSepListOfPFaRiPKciES1_i.exit:     ; preds = %if.then4.i, %for.end.i
  %retval.0.i = phi i8 [ %..i, %for.end.i ], [ 0, %if.then4.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i)
  ret i8 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext i8 @_ZL25_isUnicodeExtensionSubtagRiPKci(ptr nocapture noundef nonnull align 4 dereferenceable(4) %state, ptr nocapture noundef readonly %s, i32 noundef %len) unnamed_addr #1 {
entry:
  %0 = load i32, ptr %state, align 4
  switch i32 %0, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  %cmp.i = icmp slt i32 %len, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #16
  %conv.i = trunc i64 %call.i to i32
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb
  %len.addr.0.i = phi i32 [ %conv.i, %if.then.i ], [ %len, %sw.bb ]
  %cmp1.i = icmp eq i32 %len.addr.0.i, 2
  br i1 %cmp1.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %if.end.i
  %1 = load i8, ptr %s, align 1
  %call2.i = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %1)
  %tobool.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %land.lhs.true8.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %2 = load i8, ptr %s, align 1
  %3 = add i8 %2, -48
  %or.cond.i = icmp ult i8 %3, 10
  br i1 %or.cond.i, label %land.lhs.true8.i, label %if.end

land.lhs.true8.i:                                 ; preds = %lor.lhs.false.i, %land.lhs.true.i
  %arrayidx.i = getelementptr inbounds i8, ptr %s, i64 1
  %4 = load i8, ptr %arrayidx.i, align 1
  %call9.i = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %4)
  %tobool10.not.i = icmp eq i8 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end, label %return.sink.split

if.end:                                           ; preds = %if.end.i, %lor.lhs.false.i, %land.lhs.true8.i
  br i1 %cmp.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #16
  %conv.i.i = trunc i64 %call.i.i to i32
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end
  %len.addr.0.i.i = phi i32 [ %conv.i.i, %if.then.i.i ], [ %len, %if.end ]
  %5 = add i32 %len.addr.0.i.i, -3
  %or.cond.i.i = icmp ult i32 %5, 6
  br i1 %or.cond.i.i, label %for.body.preheader.i.i.i, label %return

for.body.preheader.i.i.i:                         ; preds = %if.end.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %len.addr.0.i.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.i.i.i
  %6 = load i8, ptr %add.ptr.i.i.i, align 1
  %call.i.i.i = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %6)
  %tobool.not.i.i.i = icmp eq i8 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.body.i.i.i
  %7 = load i8, ptr %add.ptr.i.i.i, align 1
  %8 = add i8 %7, -48
  %or.cond.i.i.i = icmp ult i8 %8, 10
  br i1 %or.cond.i.i.i, label %for.inc.i.i.i, label %return

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %return, label %for.body.i.i.i, !llvm.loop !7

sw.bb5:                                           ; preds = %entry
  %cmp.i15 = icmp slt i32 %len, 0
  br i1 %cmp.i15, label %if.then.i30, label %if.end.i16

if.then.i30:                                      ; preds = %sw.bb5
  %call.i31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #16
  %conv.i32 = trunc i64 %call.i31 to i32
  br label %if.end.i16

if.end.i16:                                       ; preds = %if.then.i30, %sw.bb5
  %len.addr.0.i17 = phi i32 [ %conv.i32, %if.then.i30 ], [ %len, %sw.bb5 ]
  %cmp1.i18 = icmp eq i32 %len.addr.0.i17, 2
  br i1 %cmp1.i18, label %land.lhs.true.i21, label %if.end9

land.lhs.true.i21:                                ; preds = %if.end.i16
  %9 = load i8, ptr %s, align 1
  %call2.i22 = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %9)
  %tobool.not.i23 = icmp eq i8 %call2.i22, 0
  br i1 %tobool.not.i23, label %lor.lhs.false.i28, label %land.lhs.true8.i24

lor.lhs.false.i28:                                ; preds = %land.lhs.true.i21
  %10 = load i8, ptr %s, align 1
  %11 = add i8 %10, -48
  %or.cond.i29 = icmp ult i8 %11, 10
  br i1 %or.cond.i29, label %land.lhs.true8.i24, label %if.end9

land.lhs.true8.i24:                               ; preds = %lor.lhs.false.i28, %land.lhs.true.i21
  %arrayidx.i25 = getelementptr inbounds i8, ptr %s, i64 1
  %12 = load i8, ptr %arrayidx.i25, align 1
  %call9.i26 = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %12)
  %tobool10.not.i27 = icmp eq i8 %call9.i26, 0
  br i1 %tobool10.not.i27, label %if.end9, label %return

if.end9:                                          ; preds = %if.end.i16, %lor.lhs.false.i28, %land.lhs.true8.i24
  br i1 %cmp.i15, label %if.then.i.i51, label %if.end.i.i35

if.then.i.i51:                                    ; preds = %if.end9
  %call.i.i52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #16
  %conv.i.i53 = trunc i64 %call.i.i52 to i32
  br label %if.end.i.i35

if.end.i.i35:                                     ; preds = %if.then.i.i51, %if.end9
  %len.addr.0.i.i36 = phi i32 [ %conv.i.i53, %if.then.i.i51 ], [ %len, %if.end9 ]
  %13 = add i32 %len.addr.0.i.i36, -3
  %or.cond.i.i37 = icmp ult i32 %13, 6
  br i1 %or.cond.i.i37, label %for.body.preheader.i.i.i39, label %return

for.body.preheader.i.i.i39:                       ; preds = %if.end.i.i35
  %wide.trip.count.i.i.i40 = zext nneg i32 %len.addr.0.i.i36 to i64
  br label %for.body.i.i.i41

for.body.i.i.i41:                                 ; preds = %for.inc.i.i.i46, %for.body.preheader.i.i.i39
  %indvars.iv.i.i.i42 = phi i64 [ 0, %for.body.preheader.i.i.i39 ], [ %indvars.iv.next.i.i.i47, %for.inc.i.i.i46 ]
  %add.ptr.i.i.i43 = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.i.i.i42
  %14 = load i8, ptr %add.ptr.i.i.i43, align 1
  %call.i.i.i44 = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %14)
  %tobool.not.i.i.i45 = icmp eq i8 %call.i.i.i44, 0
  br i1 %tobool.not.i.i.i45, label %land.lhs.true.i.i.i49, label %for.inc.i.i.i46

land.lhs.true.i.i.i49:                            ; preds = %for.body.i.i.i41
  %15 = load i8, ptr %add.ptr.i.i.i43, align 1
  %16 = add i8 %15, -48
  %or.cond.i.i.i50 = icmp ult i8 %16, 10
  br i1 %or.cond.i.i.i50, label %for.inc.i.i.i46, label %return

for.inc.i.i.i46:                                  ; preds = %land.lhs.true.i.i.i49, %for.body.i.i.i41
  %indvars.iv.next.i.i.i47 = add nuw nsw i64 %indvars.iv.i.i.i42, 1
  %exitcond.not.i.i.i48 = icmp eq i64 %indvars.iv.next.i.i.i47, %wide.trip.count.i.i.i40
  br i1 %exitcond.not.i.i.i48, label %return.sink.split, label %for.body.i.i.i41, !llvm.loop !7

sw.bb14:                                          ; preds = %entry
  %cmp.i54 = icmp slt i32 %len, 0
  br i1 %cmp.i54, label %if.then.i69, label %if.end.i55

if.then.i69:                                      ; preds = %sw.bb14
  %call.i70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #16
  %conv.i71 = trunc i64 %call.i70 to i32
  br label %if.end.i55

if.end.i55:                                       ; preds = %if.then.i69, %sw.bb14
  %len.addr.0.i56 = phi i32 [ %conv.i71, %if.then.i69 ], [ %len, %sw.bb14 ]
  %cmp1.i57 = icmp eq i32 %len.addr.0.i56, 2
  br i1 %cmp1.i57, label %land.lhs.true.i60, label %if.end18

land.lhs.true.i60:                                ; preds = %if.end.i55
  %17 = load i8, ptr %s, align 1
  %call2.i61 = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %17)
  %tobool.not.i62 = icmp eq i8 %call2.i61, 0
  br i1 %tobool.not.i62, label %lor.lhs.false.i67, label %land.lhs.true8.i63

lor.lhs.false.i67:                                ; preds = %land.lhs.true.i60
  %18 = load i8, ptr %s, align 1
  %19 = add i8 %18, -48
  %or.cond.i68 = icmp ult i8 %19, 10
  br i1 %or.cond.i68, label %land.lhs.true8.i63, label %if.end18

land.lhs.true8.i63:                               ; preds = %lor.lhs.false.i67, %land.lhs.true.i60
  %arrayidx.i64 = getelementptr inbounds i8, ptr %s, i64 1
  %20 = load i8, ptr %arrayidx.i64, align 1
  %call9.i65 = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %20)
  %tobool10.not.i66 = icmp eq i8 %call9.i65, 0
  br i1 %tobool10.not.i66, label %if.end18, label %return.sink.split

if.end18:                                         ; preds = %if.end.i55, %lor.lhs.false.i67, %land.lhs.true8.i63
  br i1 %cmp.i54, label %if.then.i.i90, label %if.end.i.i74

if.then.i.i90:                                    ; preds = %if.end18
  %call.i.i91 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #16
  %conv.i.i92 = trunc i64 %call.i.i91 to i32
  br label %if.end.i.i74

if.end.i.i74:                                     ; preds = %if.then.i.i90, %if.end18
  %len.addr.0.i.i75 = phi i32 [ %conv.i.i92, %if.then.i.i90 ], [ %len, %if.end18 ]
  %21 = add i32 %len.addr.0.i.i75, -3
  %or.cond.i.i76 = icmp ult i32 %21, 6
  br i1 %or.cond.i.i76, label %for.body.preheader.i.i.i78, label %return

for.body.preheader.i.i.i78:                       ; preds = %if.end.i.i74
  %wide.trip.count.i.i.i79 = zext nneg i32 %len.addr.0.i.i75 to i64
  br label %for.body.i.i.i80

for.body.i.i.i80:                                 ; preds = %for.inc.i.i.i85, %for.body.preheader.i.i.i78
  %indvars.iv.i.i.i81 = phi i64 [ 0, %for.body.preheader.i.i.i78 ], [ %indvars.iv.next.i.i.i86, %for.inc.i.i.i85 ]
  %add.ptr.i.i.i82 = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.i.i.i81
  %22 = load i8, ptr %add.ptr.i.i.i82, align 1
  %call.i.i.i83 = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %22)
  %tobool.not.i.i.i84 = icmp eq i8 %call.i.i.i83, 0
  br i1 %tobool.not.i.i.i84, label %land.lhs.true.i.i.i88, label %for.inc.i.i.i85

land.lhs.true.i.i.i88:                            ; preds = %for.body.i.i.i80
  %23 = load i8, ptr %add.ptr.i.i.i82, align 1
  %24 = add i8 %23, -48
  %or.cond.i.i.i89 = icmp ult i8 %24, 10
  br i1 %or.cond.i.i.i89, label %for.inc.i.i.i85, label %return

for.inc.i.i.i85:                                  ; preds = %land.lhs.true.i.i.i88, %for.body.i.i.i80
  %indvars.iv.next.i.i.i86 = add nuw nsw i64 %indvars.iv.i.i.i81, 1
  %exitcond.not.i.i.i87 = icmp eq i64 %indvars.iv.next.i.i.i86, %wide.trip.count.i.i.i79
  br i1 %exitcond.not.i.i.i87, label %return, label %for.body.i.i.i80, !llvm.loop !7

return.sink.split:                                ; preds = %for.inc.i.i.i46, %land.lhs.true8.i63, %land.lhs.true8.i
  %.sink = phi i32 [ 1, %land.lhs.true8.i ], [ 1, %land.lhs.true8.i63 ], [ 2, %for.inc.i.i.i46 ]
  store i32 %.sink, ptr %state, align 4
  br label %return

return:                                           ; preds = %for.inc.i.i.i85, %land.lhs.true.i.i.i88, %land.lhs.true.i.i.i49, %for.inc.i.i.i, %land.lhs.true.i.i.i, %return.sink.split, %if.end.i.i35, %if.end.i.i74, %land.lhs.true8.i24, %if.end.i.i, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 0, %if.end.i.i ], [ 1, %land.lhs.true8.i24 ], [ 0, %if.end.i.i74 ], [ 0, %if.end.i.i35 ], [ 1, %return.sink.split ], [ 0, %land.lhs.true.i.i.i ], [ 1, %for.inc.i.i.i ], [ 0, %land.lhs.true.i.i.i49 ], [ 0, %land.lhs.true.i.i.i88 ], [ 1, %for.inc.i.i.i85 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_toLanguageTag_75(ptr noundef %localeID, ptr noundef %langtag, i32 noundef %langtagCapacity, i8 noundef signext %strict, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %sink = alloca %"class.icu_75::CheckedArrayByteSink", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7520CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %sink, ptr noundef %langtag, i32 noundef %langtagCapacity)
  invoke void @ulocimp_toLanguageTag_75(ptr noundef %localeID, ptr noundef nonnull align 8 dereferenceable(8) %sink, i8 noundef signext %strict, ptr noundef nonnull %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %appended_.i = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %sink, i64 0, i32 4
  %1 = load i32, ptr %appended_.i, align 8
  %2 = load i32, ptr %status, align 4
  %cmp.i9 = icmp slt i32 %2, 1
  br i1 %cmp.i9, label %if.end7, label %cleanup

lpad:                                             ; preds = %if.else, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #13
  resume { ptr, i32 } %3

if.end7:                                          ; preds = %invoke.cont
  %overflowed_.i = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %sink, i64 0, i32 5
  %4 = load i8, ptr %overflowed_.i, align 4
  %tobool10.not = icmp eq i8 %4, 0
  br i1 %tobool10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end7
  store i32 15, ptr %status, align 4
  br label %cleanup

if.else:                                          ; preds = %if.end7
  %call13 = invoke i32 @u_terminateChars_75(ptr noundef %langtag, i32 noundef %langtagCapacity, i32 noundef %1, ptr noundef nonnull %status)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.then11, %if.else, %invoke.cont
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #13
  br label %return

return:                                           ; preds = %entry, %cleanup
  %retval.1 = phi i32 [ %1, %cleanup ], [ 0, %entry ]
  ret i32 %retval.1
}

declare void @_ZN6icu_7520CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @ulocimp_toLanguageTag_75(ptr noundef %localeID, ptr noundef nonnull align 8 dereferenceable(8) %sink, i8 noundef signext %strict, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i184 = alloca [157 x i8], align 16
  %tmpStatus.i185 = alloca i32, align 4
  %attrBuf.i = alloca [100 x i8], align 16
  %attrBufLength.i = alloca i32, align 4
  %attrPool.i = alloca %"class.icu_75::MemoryPool", align 8
  %extPool.i = alloca %"class.icu_75::MemoryPool.2", align 8
  %strPool.i = alloca %"class.icu_75::MemoryPool.4", align 8
  %keywordEnum.i = alloca %"class.icu_75::LocalUEnumerationPointer", align 8
  %len.i152 = alloca i32, align 4
  %firstExt.i = alloca ptr, align 8
  %extBufPool.i = alloca %"class.icu_75::MemoryPool.4", align 8
  %tmpStatus.i153 = alloca i32, align 4
  %buf.i154 = alloca %"class.icu_75::CharString", align 8
  %sink23.i = alloca %"class.icu_75::CharStringByteSink", align 8
  %ref.tmp.i = alloca ptr, align 8
  %buf.i111 = alloca [157 x i8], align 16
  %tmpStatus.i112 = alloca i32, align 4
  %buf.i72 = alloca [4 x i8], align 1
  %tmpStatus.i73 = alloca i32, align 4
  %buf.i41 = alloca [6 x i8], align 1
  %tmpStatus.i42 = alloca i32, align 4
  %buf.i = alloca [12 x i8], align 1
  %tmpStatus.i = alloca i32, align 4
  %canonical = alloca %"class.icu_75::CharString", align 8
  %tmpStatus = alloca i32, align 4
  %canonicalSink = alloca %"class.icu_75::CharStringByteSink", align 8
  %kwdEnum = alloca %"class.icu_75::LocalUEnumerationPointer", align 8
  %len = alloca i32, align 4
  %buf = alloca %"class.icu_75::CharString", align 8
  %sink35 = alloca %"class.icu_75::CharStringByteSink", align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %canonical)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %canonical, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %canonical, align 8
  store i8 0, ptr %0, align 1
  store i32 0, ptr %tmpStatus, align 4
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %canonicalSink, ptr noundef nonnull %canonical)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  invoke void @ulocimp_canonicalize_75(ptr noundef %localeID, ptr noundef nonnull align 8 dereferenceable(8) %canonicalSink, ptr noundef nonnull %tmpStatus)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %canonicalSink) #13
  %1 = load i32, ptr %tmpStatus, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont2
  store i32 %1, ptr %status, align 4
  br label %cleanup92

lpad.loopexit:                                    ; preds = %for.body.i.i.i227
  %lpad.loopexit261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body.i.i.i35.i
  %lpad.loopexit263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i.i.i208
  %lpad.loopexit267 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i198
  %lpad.loopexit270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then53.i, %.noexc248, %.noexc249, %.noexc250, %if.end62.i, %.noexc252
  %lpad.loopexit274 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body94.i
  %lpad.loopexit277 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body82.i, %.noexc149
  %lpad.loopexit280 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i.i50.i
  %lpad.loopexit283 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i.i130
  %lpad.loopexit286 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i.i.i
  %lpad.loopexit289 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i121
  %lpad.loopexit293 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then52.i, %if.then45.i
  %lpad.loopexit296 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i.i95
  %lpad.loopexit300 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i.i53
  %lpad.loopexit305 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i.i
  %lpad.loopexit308 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then10.i.invoke, %entry, %if.end, %if.then10, %if.end.i, %if.end.i44, %if.else.i60, %.noexc70, %if.end.i75, %if.else.i84, %for.end.i92, %if.end.i114, %if.end.i188
  %lpad.loopexit.split-lp309 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad1:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %canonicalSink) #13
  br label %ehcleanup95

if.end:                                           ; preds = %invoke.cont2
  %3 = load ptr, ptr %canonical, align 8
  %call7 = invoke ptr @locale_getKeywordsStart_75(ptr noundef %3)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont6:                                     ; preds = %if.end
  %4 = load ptr, ptr %canonical, align 8
  %cmp = icmp eq ptr %call7, %4
  br i1 %cmp, label %if.then10, label %if.end73

if.then10:                                        ; preds = %invoke.cont6
  %call14 = invoke ptr @uloc_openKeywords_75(ptr noundef %call7, ptr noundef nonnull %tmpStatus)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont15:                                    ; preds = %if.then10
  store ptr %call14, ptr %kwdEnum, align 8
  %5 = load i32, ptr %tmpStatus, align 4
  %cmp.i28 = icmp sgt i32 %5, 0
  br i1 %cmp.i28, label %if.end71, label %if.then20

if.then20:                                        ; preds = %invoke.cont15
  %call24 = invoke i32 @uenum_count_75(ptr noundef %call14, ptr noundef nonnull %tmpStatus)
          to label %invoke.cont23 unwind label %lpad16

invoke.cont23:                                    ; preds = %if.then20
  %cmp25 = icmp eq i32 %call24, 1
  br i1 %cmp25, label %if.then26, label %if.end71thread-pre-split

if.then26:                                        ; preds = %invoke.cont23
  store i32 0, ptr %len, align 4
  %6 = load ptr, ptr %kwdEnum, align 8
  %call30 = invoke ptr @uenum_next_75(ptr noundef %6, ptr noundef nonnull %len, ptr noundef nonnull %tmpStatus)
          to label %invoke.cont29 unwind label %lpad16

invoke.cont29:                                    ; preds = %if.then26
  %7 = load i32, ptr %len, align 4
  %cmp31 = icmp eq i32 %7, 1
  br i1 %cmp31, label %land.lhs.true, label %if.end71thread-pre-split

land.lhs.true:                                    ; preds = %invoke.cont29
  %8 = load i8, ptr %call30, align 1
  %cmp32 = icmp eq i8 %8, 120
  br i1 %cmp32, label %if.then33, label %if.end71thread-pre-split

if.then33:                                        ; preds = %land.lhs.true
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buf)
          to label %invoke.cont34 unwind label %lpad16

invoke.cont34:                                    ; preds = %if.then33
  %len.i30 = getelementptr inbounds %"class.icu_75::CharString", ptr %buf, i64 0, i32 1
  store i32 0, ptr %len.i30, align 8
  %9 = load ptr, ptr %buf, align 8
  store i8 0, ptr %9, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink35, ptr noundef nonnull %buf)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont34
  invoke void @ulocimp_getKeywordValue_75(ptr noundef %localeID, ptr noundef nonnull %call30, ptr noundef nonnull align 8 dereferenceable(8) %sink35, ptr noundef nonnull %tmpStatus)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink35) #13
  %10 = load i32, ptr %tmpStatus, align 4
  %cmp.i31 = icmp sgt i32 %10, 0
  br i1 %cmp.i31, label %cleanup.critedge.sink.split, label %if.then43

if.then43:                                        ; preds = %invoke.cont39
  %11 = load ptr, ptr %buf, align 8
  %12 = load i32, ptr %len.i30, align 8
  %call49 = invoke signext i8 @ultag_isPrivateuseValueSubtags_75(ptr noundef %11, i32 noundef %12)
          to label %invoke.cont48 unwind label %lpad36

invoke.cont48:                                    ; preds = %if.then43
  %tobool50.not = icmp eq i8 %call49, 0
  br i1 %tobool50.not, label %if.else, label %if.then51

if.then51:                                        ; preds = %invoke.cont48
  %vtable = load ptr, ptr %sink, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str, i32 noundef 6)
          to label %invoke.cont52 unwind label %lpad36

invoke.cont52:                                    ; preds = %if.then51
  %14 = load ptr, ptr %buf, align 8
  %15 = load i32, ptr %len.i30, align 8
  %vtable57 = load ptr, ptr %sink, align 8
  %vfn58 = getelementptr inbounds ptr, ptr %vtable57, i64 2
  %16 = load ptr, ptr %vfn58, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %14, i32 noundef %15)
          to label %cleanup.critedge unwind label %lpad36

lpad16:                                           ; preds = %if.then33, %if.then26, %if.then20
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad36:                                           ; preds = %invoke.cont52, %if.then51, %if.then43, %invoke.cont34
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad38:                                           ; preds = %invoke.cont37
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink35) #13
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont48
  %tobool60.not = icmp eq i8 %strict, 0
  br i1 %tobool60.not, label %if.end65, label %cleanup.critedge.sink.split

if.end65:                                         ; preds = %if.else
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buf) #13
  br label %if.end71thread-pre-split

ehcleanup:                                        ; preds = %lpad38, %lpad36
  %.pn = phi { ptr, i32 } [ %18, %lpad36 ], [ %19, %lpad38 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buf) #13
  br label %ehcleanup72

if.end71thread-pre-split:                         ; preds = %invoke.cont23, %invoke.cont29, %land.lhs.true, %if.end65
  %.pr = load ptr, ptr %kwdEnum, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.end71thread-pre-split, %invoke.cont15
  %20 = phi ptr [ %.pr, %if.end71thread-pre-split ], [ %call14, %invoke.cont15 ]
  %cmp.not.i = icmp eq ptr %20, null
  br i1 %cmp.not.i, label %if.end73, label %if.then.i

if.then.i:                                        ; preds = %if.end71
  invoke void @uenum_close_75(ptr noundef nonnull %20)
          to label %if.end73 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #15
  unreachable

cleanup.critedge.sink.split:                      ; preds = %invoke.cont39, %if.else
  store i32 1, ptr %status, align 4
  br label %cleanup.critedge

cleanup.critedge:                                 ; preds = %cleanup.critedge.sink.split, %invoke.cont52
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buf) #13
  call void @_ZN6icu_7524LocalUEnumerationPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %kwdEnum) #13
  br label %cleanup92

ehcleanup72:                                      ; preds = %ehcleanup, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad16 ]
  call void @_ZN6icu_7524LocalUEnumerationPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %kwdEnum) #13
  br label %ehcleanup95

if.end73:                                         ; preds = %if.then.i, %if.end71, %invoke.cont6
  %23 = load ptr, ptr %canonical, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmpStatus.i)
  store i32 0, ptr %tmpStatus.i, align 4
  %24 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %24, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont76.thread

if.end.i:                                         ; preds = %if.end73
  %call1.i37 = invoke i32 @uloc_getLanguage_75(ptr noundef %23, ptr noundef nonnull %buf.i, i32 noundef 12, ptr noundef nonnull %tmpStatus.i)
          to label %call1.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call1.i.noexc:                                    ; preds = %if.end.i
  %25 = load i32, ptr %tmpStatus.i, align 4
  %cmp.i12.i = icmp sgt i32 %25, 0
  %cmp.i35 = icmp eq i32 %25, -124
  %or.cond.i = or i1 %cmp.i12.i, %cmp.i35
  br i1 %or.cond.i, label %if.then4.i, label %if.end8.i

if.then4.i:                                       ; preds = %call1.i.noexc
  %tobool5.not.i = icmp eq i8 %strict, 0
  br i1 %tobool5.not.i, label %if.then10.i.invoke, label %invoke.cont76.thread.sink.split

if.end8.i:                                        ; preds = %call1.i.noexc
  %cmp9.i = icmp eq i32 %call1.i37, 0
  br i1 %cmp9.i, label %if.then10.i.invoke, label %if.else.i

if.then10.i.invoke:                               ; preds = %for.body.i, %for.inc.i, %if.then4.i, %if.end8.i, %if.then35.i, %if.then14.i
  %26 = phi ptr [ @_ZL8LANG_UND, %if.then14.i ], [ %buf.i, %if.then35.i ], [ @_ZL8LANG_UND, %if.end8.i ], [ @_ZL8LANG_UND, %if.then4.i ], [ %buf.i, %for.inc.i ], [ %buf.i, %for.body.i ]
  %27 = phi i32 [ 3, %if.then14.i ], [ %conv.i36, %if.then35.i ], [ 3, %if.end8.i ], [ 3, %if.then4.i ], [ %call1.i37, %for.inc.i ], [ %call1.i37, %for.body.i ]
  %vtable46.i = load ptr, ptr %sink, align 8
  %vfn47.i = getelementptr inbounds ptr, ptr %vtable46.i, i64 2
  %28 = load ptr, ptr %vfn47.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %26, i32 noundef %27)
          to label %invoke.cont76 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else.i:                                        ; preds = %if.end8.i
  %cmp.i14.i = icmp slt i32 %call1.i37, 0
  br i1 %cmp.i14.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.else.i
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf.i) #16
  %conv.i15.i = trunc i64 %call.i.i to i32
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.else.i
  %len.addr.0.i.i = phi i32 [ %conv.i15.i, %if.then.i.i ], [ %call1.i37, %if.else.i ]
  %29 = add i32 %len.addr.0.i.i, -2
  %or.cond.i.i = icmp ult i32 %29, 7
  br i1 %or.cond.i.i, label %for.body.preheader.i.i.i, label %if.then14.i

for.body.preheader.i.i.i:                         ; preds = %if.end.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %len.addr.0.i.i to i64
  br label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %call.i.i.i.noexc
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.cond.preheader.i, label %for.body.i.i.i, !llvm.loop !4

for.cond.preheader.i:                             ; preds = %for.cond.i.i.i
  %call23.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf.i) #16
  br label %for.body.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %buf.i, i64 %indvars.iv.i.i.i
  %30 = load i8, ptr %add.ptr.i.i.i, align 1
  %call.i.i.i38 = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %30)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %for.body.i.i.i
  %tobool.not.i.i.i = icmp eq i8 %call.i.i.i38, 0
  br i1 %tobool.not.i.i.i, label %if.then14.i, label %for.cond.i.i.i

if.then14.i:                                      ; preds = %call.i.i.i.noexc, %if.end.i.i
  %tobool15.not.i = icmp eq i8 %strict, 0
  br i1 %tobool15.not.i, label %if.then10.i.invoke, label %invoke.cont76.thread.sink.split

for.body.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [156 x [4 x i8]], ptr @_ZL15DEPRECATEDLANGS, i64 0, i64 %indvars.iv.i
  %call25.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx.i) #16
  %cmp26.i = icmp ult i64 %call23.i, %call25.i
  br i1 %cmp26.i, label %if.then10.i.invoke, label %if.end28.i

if.end28.i:                                       ; preds = %for.body.i
  %call33.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %buf.i, ptr noundef nonnull dereferenceable(1) %arrayidx.i) #16
  %cmp34.i = icmp eq i32 %call33.i, 0
  br i1 %cmp34.i, label %if.then35.i, label %for.inc.i

if.then35.i:                                      ; preds = %if.end28.i
  %add.i = and i64 %indvars.iv.i, 4294967294
  %idxprom37.i = or disjoint i64 %add.i, 1
  %arrayidx38.i = getelementptr inbounds [156 x [4 x i8]], ptr @_ZL15DEPRECATEDLANGS, i64 0, i64 %idxprom37.i
  %call40.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buf.i, ptr noundef nonnull dereferenceable(1) %arrayidx38.i) #13
  %call42.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf.i) #16
  %conv.i36 = trunc i64 %call42.i to i32
  br label %if.then10.i.invoke

for.inc.i:                                        ; preds = %if.end28.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %cmp21.i = icmp ult i64 %indvars.iv.i, 154
  br i1 %cmp21.i, label %for.body.i, label %if.then10.i.invoke, !llvm.loop !12

invoke.cont76.thread.sink.split:                  ; preds = %if.then14.i, %if.then4.i
  store i32 1, ptr %status, align 4
  br label %invoke.cont76.thread

invoke.cont76.thread:                             ; preds = %invoke.cont76.thread.sink.split, %if.end73
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmpStatus.i)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %buf.i41)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmpStatus.i42)
  br label %invoke.cont79

invoke.cont76:                                    ; preds = %if.then10.i.invoke
  %.pr255 = load i32, ptr %status, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmpStatus.i)
  %31 = load ptr, ptr %canonical, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %buf.i41)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmpStatus.i42)
  store i32 0, ptr %tmpStatus.i42, align 4
  %cmp.i.i43 = icmp slt i32 %.pr255, 1
  br i1 %cmp.i.i43, label %if.end.i44, label %invoke.cont79

if.end.i44:                                       ; preds = %invoke.cont76
  %call1.i67 = invoke i32 @uloc_getScript_75(ptr noundef %31, ptr noundef nonnull %buf.i41, i32 noundef 6, ptr noundef nonnull %tmpStatus.i42)
          to label %call1.i.noexc66 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call1.i.noexc66:                                  ; preds = %if.end.i44
  %32 = load i32, ptr %tmpStatus.i42, align 4
  %cmp.i7.i = icmp sgt i32 %32, 0
  %cmp.i45 = icmp eq i32 %32, -124
  %or.cond.i46 = or i1 %cmp.i7.i, %cmp.i45
  br i1 %or.cond.i46, label %if.then4.i63, label %if.end8.i47

if.then4.i63:                                     ; preds = %call1.i.noexc66
  %tobool5.not.i64 = icmp eq i8 %strict, 0
  br i1 %tobool5.not.i64, label %invoke.cont79, label %invoke.cont79.thread

if.end8.i47:                                      ; preds = %call1.i.noexc66
  %cmp9.i48 = icmp sgt i32 %call1.i67, 0
  br i1 %cmp9.i48, label %if.end.i.i49, label %invoke.cont79

if.end.i.i49:                                     ; preds = %if.end8.i47
  %cmp1.i.i = icmp eq i32 %call1.i67, 4
  br i1 %cmp1.i.i, label %for.body.i.i.i53, label %if.then14.i50

for.cond.i.i.i57:                                 ; preds = %call.i.i.i.noexc68
  %indvars.iv.next.i.i.i58 = add nuw nsw i64 %indvars.iv.i.i.i54, 1
  %exitcond.not.i.i.i59 = icmp eq i64 %indvars.iv.next.i.i.i58, 4
  br i1 %exitcond.not.i.i.i59, label %if.else.i60, label %for.body.i.i.i53, !llvm.loop !4

for.body.i.i.i53:                                 ; preds = %if.end.i.i49, %for.cond.i.i.i57
  %indvars.iv.i.i.i54 = phi i64 [ %indvars.iv.next.i.i.i58, %for.cond.i.i.i57 ], [ 0, %if.end.i.i49 ]
  %add.ptr.i.i.i55 = getelementptr inbounds i8, ptr %buf.i41, i64 %indvars.iv.i.i.i54
  %33 = load i8, ptr %add.ptr.i.i.i55, align 1
  %call.i.i.i69 = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %33)
          to label %call.i.i.i.noexc68 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc68:                               ; preds = %for.body.i.i.i53
  %tobool.not.i.i.i56 = icmp eq i8 %call.i.i.i69, 0
  br i1 %tobool.not.i.i.i56, label %if.then14.i50, label %for.cond.i.i.i57

if.then14.i50:                                    ; preds = %call.i.i.i.noexc68, %if.end.i.i49
  %tobool15.not.i51 = icmp eq i8 %strict, 0
  br i1 %tobool15.not.i51, label %invoke.cont79, label %invoke.cont79.thread

if.else.i60:                                      ; preds = %for.cond.i.i.i57
  %vtable.i61 = load ptr, ptr %sink, align 8
  %vfn.i62 = getelementptr inbounds ptr, ptr %vtable.i61, i64 2
  %34 = load ptr, ptr %vfn.i62, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str.2, i32 noundef 1)
          to label %.noexc70 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc70:                                         ; preds = %if.else.i60
  %vtable19.i = load ptr, ptr %sink, align 8
  %vfn20.i = getelementptr inbounds ptr, ptr %vtable19.i, i64 2
  %35 = load ptr, ptr %vfn20.i, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %buf.i41, i32 noundef 4)
          to label %invoke.cont79 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont79.thread:                             ; preds = %if.then14.i50, %if.then4.i63
  store i32 1, ptr %status, align 4
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %buf.i41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmpStatus.i42)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i72)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmpStatus.i73)
  br label %invoke.cont82

invoke.cont79:                                    ; preds = %if.then14.i50, %if.end8.i47, %if.then4.i63, %invoke.cont76, %invoke.cont76.thread, %.noexc70
  %.pr257 = load i32, ptr %status, align 4
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %buf.i41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmpStatus.i42)
  %36 = load ptr, ptr %canonical, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i72)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmpStatus.i73)
  store i32 0, ptr %tmpStatus.i73, align 4
  %cmp.i.i74 = icmp slt i32 %.pr257, 1
  br i1 %cmp.i.i74, label %if.end.i75, label %invoke.cont82

if.end.i75:                                       ; preds = %invoke.cont79
  %call1.i106 = invoke i32 @uloc_getCountry_75(ptr noundef %36, ptr noundef nonnull %buf.i72, i32 noundef 4, ptr noundef nonnull %tmpStatus.i73)
          to label %call1.i.noexc105 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call1.i.noexc105:                                 ; preds = %if.end.i75
  %37 = load i32, ptr %tmpStatus.i73, align 4
  %cmp.i10.i = icmp sgt i32 %37, 0
  %cmp.i76 = icmp eq i32 %37, -124
  %or.cond.i77 = or i1 %cmp.i10.i, %cmp.i76
  br i1 %or.cond.i77, label %if.then4.i102, label %if.end8.i78

if.then4.i102:                                    ; preds = %call1.i.noexc105
  %tobool5.not.i103 = icmp eq i8 %strict, 0
  br i1 %tobool5.not.i103, label %invoke.cont82, label %invoke.cont82.thread

if.end8.i78:                                      ; preds = %call1.i.noexc105
  %cmp9.i79 = icmp sgt i32 %call1.i106, 0
  br i1 %cmp9.i79, label %if.end.i.i80, label %invoke.cont82

if.end.i.i80:                                     ; preds = %if.end8.i78
  switch i32 %call1.i106, label %if.then14.i81 [
    i32 2, label %for.body.i.i.i95
    i32 3, label %for.body.i7.i.i
  ]

for.cond.i.i.i99:                                 ; preds = %call.i.i.i.noexc107
  %indvars.iv.next.i.i.i100 = add nuw nsw i64 %indvars.iv.i.i.i96, 1
  %exitcond.not.i.i.i101 = icmp eq i64 %indvars.iv.next.i.i.i100, 2
  br i1 %exitcond.not.i.i.i101, label %if.else.i84, label %for.body.i.i.i95, !llvm.loop !4

for.body.i.i.i95:                                 ; preds = %if.end.i.i80, %for.cond.i.i.i99
  %indvars.iv.i.i.i96 = phi i64 [ %indvars.iv.next.i.i.i100, %for.cond.i.i.i99 ], [ 0, %if.end.i.i80 ]
  %add.ptr.i.i.i97 = getelementptr inbounds i8, ptr %buf.i72, i64 %indvars.iv.i.i.i96
  %38 = load i8, ptr %add.ptr.i.i.i97, align 1
  %call.i.i.i108 = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %38)
          to label %call.i.i.i.noexc107 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc107:                              ; preds = %for.body.i.i.i95
  %tobool.not.i.i.i98 = icmp eq i8 %call.i.i.i108, 0
  br i1 %tobool.not.i.i.i98, label %if.then14.i81, label %for.cond.i.i.i99

for.cond.i11.i.i:                                 ; preds = %for.body.i7.i.i
  %indvars.iv.next.i12.i.i = add nuw nsw i64 %indvars.iv.i8.i.i, 1
  %exitcond.not.i13.i.i = icmp eq i64 %indvars.iv.next.i12.i.i, 3
  br i1 %exitcond.not.i13.i.i, label %if.else.i84, label %for.body.i7.i.i, !llvm.loop !6

for.body.i7.i.i:                                  ; preds = %if.end.i.i80, %for.cond.i11.i.i
  %indvars.iv.i8.i.i = phi i64 [ %indvars.iv.next.i12.i.i, %for.cond.i11.i.i ], [ 0, %if.end.i.i80 ]
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %buf.i72, i64 %indvars.iv.i8.i.i
  %39 = load i8, ptr %add.ptr.i9.i.i, align 1
  %40 = add i8 %39, -48
  %or.cond.i.i.i = icmp ult i8 %40, 10
  br i1 %or.cond.i.i.i, label %for.cond.i11.i.i, label %if.then14.i81

if.then14.i81:                                    ; preds = %for.body.i7.i.i, %call.i.i.i.noexc107, %if.end.i.i80
  %tobool15.not.i82 = icmp eq i8 %strict, 0
  br i1 %tobool15.not.i82, label %invoke.cont82, label %invoke.cont82.thread

if.else.i84:                                      ; preds = %for.cond.i11.i.i, %for.cond.i.i.i99
  %vtable.i85 = load ptr, ptr %sink, align 8
  %vfn.i86 = getelementptr inbounds ptr, ptr %vtable.i85, i64 2
  %41 = load ptr, ptr %vfn.i86, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str.2, i32 noundef 1)
          to label %for.body.i87 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body.i87:                                     ; preds = %if.else.i84, %for.inc.i90
  %indvars.iv.i88 = phi i64 [ %indvars.iv.next.i91, %for.inc.i90 ], [ 0, %if.else.i84 ]
  %arrayidx.i89 = getelementptr inbounds [12 x [3 x i8]], ptr @_ZL17DEPRECATEDREGIONS, i64 0, i64 %indvars.iv.i88
  %call21.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %buf.i72, ptr noundef nonnull dereferenceable(1) %arrayidx.i89) #16
  %cmp22.i = icmp eq i32 %call21.i, 0
  br i1 %cmp22.i, label %if.then23.i, label %for.inc.i90

if.then23.i:                                      ; preds = %for.body.i87
  %add.i93 = and i64 %indvars.iv.i88, 4294967294
  %idxprom25.i = or disjoint i64 %add.i93, 1
  %arrayidx26.i = getelementptr inbounds [12 x [3 x i8]], ptr @_ZL17DEPRECATEDREGIONS, i64 0, i64 %idxprom25.i
  %call28.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buf.i72, ptr noundef nonnull dereferenceable(1) %arrayidx26.i) #13
  %call30.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf.i72) #16
  %conv.i94 = trunc i64 %call30.i to i32
  br label %for.end.i92

for.inc.i90:                                      ; preds = %for.body.i87
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i88, 2
  %cmp18.i = icmp ult i64 %indvars.iv.i88, 10
  br i1 %cmp18.i, label %for.body.i87, label %for.end.i92, !llvm.loop !13

for.end.i92:                                      ; preds = %for.inc.i90, %if.then23.i
  %len.0.i = phi i32 [ %conv.i94, %if.then23.i ], [ %call1.i106, %for.inc.i90 ]
  %vtable34.i = load ptr, ptr %sink, align 8
  %vfn35.i = getelementptr inbounds ptr, ptr %vtable34.i, i64 2
  %42 = load ptr, ptr %vfn35.i, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %buf.i72, i32 noundef %len.0.i)
          to label %invoke.cont82 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont82.thread:                             ; preds = %if.then14.i81, %if.then4.i102
  store i32 1, ptr %status, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i72)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmpStatus.i73)
  call void @llvm.lifetime.start.p0(i64 157, ptr nonnull %buf.i111)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmpStatus.i112)
  br label %invoke.cont85

invoke.cont82:                                    ; preds = %if.then14.i81, %if.end8.i78, %if.then4.i102, %invoke.cont79, %invoke.cont79.thread, %for.end.i92
  %.pr259 = load i32, ptr %status, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i72)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmpStatus.i73)
  %43 = load ptr, ptr %canonical, align 8
  call void @llvm.lifetime.start.p0(i64 157, ptr nonnull %buf.i111)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmpStatus.i112)
  store i32 0, ptr %tmpStatus.i112, align 4
  %cmp.i.i113 = icmp slt i32 %.pr259, 1
  br i1 %cmp.i.i113, label %if.end.i114, label %invoke.cont85

if.end.i114:                                      ; preds = %invoke.cont82
  %call1.i142 = invoke i32 @uloc_getVariant_75(ptr noundef %43, ptr noundef nonnull %buf.i111, i32 noundef 157, ptr noundef nonnull %tmpStatus.i112)
          to label %call1.i.noexc141 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call1.i.noexc141:                                 ; preds = %if.end.i114
  %44 = load i32, ptr %tmpStatus.i112, align 4
  %cmp.i42.i = icmp sgt i32 %44, 0
  %cmp.i115 = icmp eq i32 %44, -124
  %or.cond.i116 = or i1 %cmp.i42.i, %cmp.i115
  br i1 %or.cond.i116, label %if.then4.i138, label %if.end8.i117

if.then4.i138:                                    ; preds = %call1.i.noexc141
  %tobool5.not.i139 = icmp eq i8 %strict, 0
  br i1 %tobool5.not.i139, label %invoke.cont85, label %if.then6.i140

if.then6.i140:                                    ; preds = %if.then4.i138
  store i32 1, ptr %status, align 4
  br label %invoke.cont85

if.end8.i117:                                     ; preds = %call1.i.noexc141
  %cmp9.i118 = icmp sgt i32 %call1.i142, 0
  br i1 %cmp9.i118, label %while.cond.preheader.i, label %invoke.cont85

while.cond.preheader.i:                           ; preds = %if.end8.i117
  %tobool60.not.i = icmp eq i8 %strict, 0
  %cmp44.i = icmp ne i32 %call1.i142, 5
  br label %while.body.i

while.body.i:                                     ; preds = %if.end74.i, %while.cond.preheader.i
  %hadPosix.0 = phi i8 [ 0, %while.cond.preheader.i ], [ %hadPosix.1, %if.end74.i ]
  %p.090.i = phi ptr [ %buf.i111, %while.cond.preheader.i ], [ %incdec.ptr.i, %if.end74.i ]
  %pVar.089.i = phi ptr [ null, %while.cond.preheader.i ], [ %pVar.1.i, %if.end74.i ]
  %varFirst.088.i = phi ptr [ null, %while.cond.preheader.i ], [ %varFirst.2.i, %if.end74.i ]
  %45 = load i8, ptr %p.090.i, align 1
  switch i8 %45, label %if.else70.i [
    i8 0, label %if.end24.i
    i8 45, label %if.else.i119
    i8 95, label %if.else.i119
  ]

if.else.i119:                                     ; preds = %while.body.i, %while.body.i
  store i8 0, ptr %p.090.i, align 1
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.else.i119, %while.body.i
  %bNext.1.i = phi i8 [ 1, %if.else.i119 ], [ %45, %while.body.i ]
  %cmp25.i = icmp eq ptr %pVar.089.i, null
  br i1 %cmp25.i, label %if.then26.i, label %for.cond.preheader.i120

for.cond.preheader.i120:                          ; preds = %if.end24.i
  %46 = load i8, ptr %pVar.089.i, align 1
  %cmp32.not85.i = icmp eq i8 %46, 0
  br i1 %cmp32.not85.i, label %for.end.i124, label %for.body.i121

if.then26.i:                                      ; preds = %if.end24.i
  br i1 %tobool60.not.i, label %if.end74.i, label %while.end.sink.split.i

for.body.i121:                                    ; preds = %for.cond.preheader.i120, %call35.i.noexc
  %indvars.iv.i122 = phi i64 [ %indvars.iv.next.i123, %call35.i.noexc ], [ 0, %for.cond.preheader.i120 ]
  %47 = phi i8 [ %48, %call35.i.noexc ], [ %46, %for.cond.preheader.i120 ]
  %add.ptr87.i = phi ptr [ %add.ptr.i, %call35.i.noexc ], [ %pVar.089.i, %for.cond.preheader.i120 ]
  %call35.i143 = invoke signext i8 @uprv_asciitolower_75(i8 noundef signext %47)
          to label %call35.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call35.i.noexc:                                   ; preds = %for.body.i121
  store i8 %call35.i143, ptr %add.ptr87.i, align 1
  %indvars.iv.next.i123 = add nuw i64 %indvars.iv.i122, 1
  %add.ptr.i = getelementptr inbounds i8, ptr %pVar.089.i, i64 %indvars.iv.next.i123
  %48 = load i8, ptr %add.ptr.i, align 1
  %cmp32.not.i = icmp eq i8 %48, 0
  br i1 %cmp32.not.i, label %for.end.i124, label %for.body.i121, !llvm.loop !14

for.end.i124:                                     ; preds = %call35.i.noexc, %for.cond.preheader.i120
  %call.i.i125 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pVar.089.i) #16
  %conv.i44.i = trunc i64 %call.i.i125 to i32
  %49 = add i32 %conv.i44.i, -5
  %or.cond.i.i.i126 = icmp ult i32 %49, 4
  br i1 %or.cond.i.i.i126, label %for.body.preheader.i.i.i.i, label %if.end3.i.i

for.body.preheader.i.i.i.i:                       ; preds = %for.end.i124
  %wide.trip.count.i.i.i.i = and i64 %call.i.i125, 4294967295
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %for.body.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.inc.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %pVar.089.i, i64 %indvars.iv.i.i.i.i
  %50 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %call.i.i.i.i144 = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %50)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc:                               ; preds = %for.body.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq i8 %call.i.i.i.i144, 0
  br i1 %tobool.not.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %call.i.i.i.i.noexc
  %51 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %52 = add i8 %51, -48
  %or.cond.i.i.i.i = icmp ult i8 %52, 10
  br i1 %or.cond.i.i.i.i, label %for.inc.i.i.i.i, label %if.end3.i.i

for.inc.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %call.i.i.i.i.noexc
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %if.then40.i, label %for.body.i.i.i.i, !llvm.loop !7

if.end3.i.i:                                      ; preds = %land.lhs.true.i.i.i.i, %for.end.i124
  %cmp4.i.i = icmp eq i32 %conv.i44.i, 4
  br i1 %cmp4.i.i, label %land.lhs.true.i.i, label %if.else59.i

land.lhs.true.i.i:                                ; preds = %if.end3.i.i
  %53 = load i8, ptr %pVar.089.i, align 1
  %54 = add i8 %53, -48
  %or.cond.i.i129 = icmp ult i8 %54, 10
  br i1 %or.cond.i.i129, label %land.lhs.true10.i.i, label %if.else59.i

land.lhs.true10.i.i:                              ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %pVar.089.i, i64 1
  br label %for.body.i.i.i130

for.body.i.i.i130:                                ; preds = %for.inc.i.i.i, %land.lhs.true10.i.i
  %indvars.iv.i.i.i131 = phi i64 [ 0, %land.lhs.true10.i.i ], [ %indvars.iv.next.i.i.i134, %for.inc.i.i.i ]
  %add.ptr.i.i.i132 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %indvars.iv.i.i.i131
  %55 = load i8, ptr %add.ptr.i.i.i132, align 1
  %call.i7.i.i145 = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %55)
          to label %call.i7.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i7.i.i.noexc:                                ; preds = %for.body.i.i.i130
  %tobool.not.i.i.i133 = icmp eq i8 %call.i7.i.i145, 0
  br i1 %tobool.not.i.i.i133, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %call.i7.i.i.noexc
  %56 = load i8, ptr %add.ptr.i.i.i132, align 1
  %57 = add i8 %56, -48
  %or.cond.i9.i.i = icmp ult i8 %57, 10
  br i1 %or.cond.i9.i.i, label %for.inc.i.i.i, label %if.else59.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %call.i7.i.i.noexc
  %indvars.iv.next.i.i.i134 = add nuw nsw i64 %indvars.iv.i.i.i131, 1
  %exitcond.not.i.i.i135 = icmp eq i64 %indvars.iv.next.i.i.i134, 3
  br i1 %exitcond.not.i.i.i135, label %if.then40.i, label %for.body.i.i.i130, !llvm.loop !7

if.then40.i:                                      ; preds = %for.inc.i.i.i.i, %for.inc.i.i.i
  %call41.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %pVar.089.i, ptr noundef nonnull dereferenceable(6) @_ZL11POSIX_VALUE) #16
  %tobool42.i = icmp ne i32 %call41.i, 0
  %or.cond1.i = select i1 %tobool42.i, i1 true, i1 %cmp44.i
  br i1 %or.cond1.i, label %if.then45.i, label %if.end74.i

if.then45.i:                                      ; preds = %if.then40.i
  %call46.i146 = invoke noalias dereferenceable_or_null(16) ptr @uprv_malloc_75(i64 noundef 16) #14
          to label %call46.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call46.i.noexc:                                   ; preds = %if.then45.i
  %cmp47.i = icmp eq ptr %call46.i146, null
  br i1 %cmp47.i, label %while.end.sink.split.i, label %if.end49.i

if.end49.i:                                       ; preds = %call46.i.noexc
  store ptr %pVar.089.i, ptr %call46.i146, align 8
  %cmp.i45.i = icmp eq ptr %varFirst.088.i, null
  br i1 %cmp.i45.i, label %if.then.i.i137, label %if.end.i.i136

if.then.i.i137:                                   ; preds = %if.end49.i
  %next.i.i = getelementptr inbounds %struct.VariantListEntry, ptr %call46.i146, i64 0, i32 1
  store ptr null, ptr %next.i.i, align 8
  br label %if.end74.i

if.then3.i.i:                                     ; preds = %if.end9.i.i
  %next10.i.i.le = getelementptr inbounds %struct.VariantListEntry, ptr %cur.011.i.i, i64 0, i32 1
  store ptr %call46.i146, ptr %next10.i.i.le, align 8
  %next5.i.i = getelementptr inbounds %struct.VariantListEntry, ptr %call46.i146, i64 0, i32 1
  store ptr null, ptr %next5.i.i, align 8
  br label %if.end74.i

if.end.i.i136:                                    ; preds = %if.end49.i, %if.end9.i.i
  %cur.011.i.i = phi ptr [ %59, %if.end9.i.i ], [ %varFirst.088.i, %if.end49.i ]
  %58 = load ptr, ptr %cur.011.i.i, align 8
  %call.i46.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %pVar.089.i, ptr noundef nonnull dereferenceable(1) %58) #16
  %cmp7.i.i = icmp eq i32 %call.i46.i, 0
  br i1 %cmp7.i.i, label %if.then52.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i136
  %next10.i.i = getelementptr inbounds %struct.VariantListEntry, ptr %cur.011.i.i, i64 0, i32 1
  %59 = load ptr, ptr %next10.i.i, align 8
  %cmp2.i.i = icmp eq ptr %59, null
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end.i.i136, !llvm.loop !15

if.then52.i:                                      ; preds = %if.end.i.i136
  invoke void @uprv_free_75(ptr noundef nonnull %call46.i146)
          to label %.noexc147 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc147:                                        ; preds = %if.then52.i
  br i1 %tobool60.not.i, label %if.end74.i, label %while.end.sink.split.i

if.else59.i:                                      ; preds = %land.lhs.true.i.i.i, %land.lhs.true.i.i, %if.end3.i.i
  br i1 %tobool60.not.i, label %if.else62.i, label %while.end.sink.split.i

if.else62.i:                                      ; preds = %if.else59.i
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pVar.089.i) #16
  %conv.i.i.i = trunc i64 %call.i.i.i to i32
  %60 = add i32 %conv.i.i.i, -1
  %or.cond.i.i47.i = icmp ult i32 %60, 8
  br i1 %or.cond.i.i47.i, label %for.body.preheader.i.i.i48.i, label %if.end74.i

for.body.preheader.i.i.i48.i:                     ; preds = %if.else62.i
  %wide.trip.count.i.i.i49.i = and i64 %call.i.i.i, 4294967295
  br label %for.body.i.i.i50.i

for.body.i.i.i50.i:                               ; preds = %for.inc.i.i.i55.i, %for.body.preheader.i.i.i48.i
  %indvars.iv.i.i.i51.i = phi i64 [ 0, %for.body.preheader.i.i.i48.i ], [ %indvars.iv.next.i.i.i56.i, %for.inc.i.i.i55.i ]
  %add.ptr.i.i.i52.i = getelementptr inbounds i8, ptr %pVar.089.i, i64 %indvars.iv.i.i.i51.i
  %61 = load i8, ptr %add.ptr.i.i.i52.i, align 1
  %call.i.i.i53.i148 = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %61)
          to label %call.i.i.i53.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i53.i.noexc:                             ; preds = %for.body.i.i.i50.i
  %tobool.not.i.i.i54.i = icmp eq i8 %call.i.i.i53.i148, 0
  br i1 %tobool.not.i.i.i54.i, label %land.lhs.true.i.i.i58.i, label %for.inc.i.i.i55.i

land.lhs.true.i.i.i58.i:                          ; preds = %call.i.i.i53.i.noexc
  %62 = load i8, ptr %add.ptr.i.i.i52.i, align 1
  %63 = add i8 %62, -48
  %or.cond.i.i.i59.i = icmp ult i8 %63, 10
  br i1 %or.cond.i.i.i59.i, label %for.inc.i.i.i55.i, label %if.end74.i

for.inc.i.i.i55.i:                                ; preds = %land.lhs.true.i.i.i58.i, %call.i.i.i53.i.noexc
  %indvars.iv.next.i.i.i56.i = add nuw nsw i64 %indvars.iv.i.i.i51.i, 1
  %exitcond.not.i.i.i57.i = icmp eq i64 %indvars.iv.next.i.i.i56.i, %wide.trip.count.i.i.i49.i
  br i1 %exitcond.not.i.i.i57.i, label %while.end.i, label %for.body.i.i.i50.i, !llvm.loop !7

if.else70.i:                                      ; preds = %while.body.i
  %cmp71.i = icmp eq ptr %pVar.089.i, null
  %spec.select.i = select i1 %cmp71.i, ptr %p.090.i, ptr %pVar.089.i
  br label %if.end74.i

if.end74.i:                                       ; preds = %land.lhs.true.i.i.i58.i, %if.then40.i, %if.else70.i, %if.else62.i, %.noexc147, %if.then3.i.i, %if.then.i.i137, %if.then26.i
  %hadPosix.1 = phi i8 [ %hadPosix.0, %if.else70.i ], [ %hadPosix.0, %if.then26.i ], [ %hadPosix.0, %if.then.i.i137 ], [ %hadPosix.0, %.noexc147 ], [ %hadPosix.0, %if.then3.i.i ], [ %hadPosix.0, %if.else62.i ], [ 1, %if.then40.i ], [ %hadPosix.0, %land.lhs.true.i.i.i58.i ]
  %varFirst.2.i = phi ptr [ %varFirst.088.i, %if.else70.i ], [ %varFirst.088.i, %if.then26.i ], [ %call46.i146, %if.then.i.i137 ], [ %varFirst.088.i, %.noexc147 ], [ %varFirst.088.i, %if.then3.i.i ], [ %varFirst.088.i, %if.else62.i ], [ %varFirst.088.i, %if.then40.i ], [ %varFirst.088.i, %land.lhs.true.i.i.i58.i ]
  %pVar.1.i = phi ptr [ %spec.select.i, %if.else70.i ], [ null, %if.then26.i ], [ null, %if.then.i.i137 ], [ null, %.noexc147 ], [ null, %if.then3.i.i ], [ null, %if.else62.i ], [ null, %if.then40.i ], [ null, %land.lhs.true.i.i.i58.i ]
  %bNext.2.i = phi i8 [ 1, %if.else70.i ], [ %bNext.1.i, %if.then26.i ], [ %bNext.1.i, %if.then.i.i137 ], [ %bNext.1.i, %.noexc147 ], [ %bNext.1.i, %if.then3.i.i ], [ %bNext.1.i, %if.else62.i ], [ %bNext.1.i, %if.then40.i ], [ %bNext.1.i, %land.lhs.true.i.i.i58.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.090.i, i64 1
  %tobool12.not.i = icmp eq i8 %bNext.2.i, 0
  br i1 %tobool12.not.i, label %while.end.i, label %while.body.i, !llvm.loop !16

while.end.sink.split.i:                           ; preds = %if.else59.i, %.noexc147, %call46.i.noexc, %if.then26.i
  %.sink.i = phi i32 [ 1, %if.then26.i ], [ 7, %call46.i.noexc ], [ 1, %.noexc147 ], [ 1, %if.else59.i ]
  store i32 %.sink.i, ptr %status, align 4
  br label %while.end.i

while.end.i:                                      ; preds = %if.end74.i, %for.inc.i.i.i55.i, %while.end.sink.split.i
  %hadPosix.2 = phi i8 [ %hadPosix.0, %while.end.sink.split.i ], [ %hadPosix.0, %for.inc.i.i.i55.i ], [ %hadPosix.1, %if.end74.i ]
  %varFirst.084.i = phi ptr [ %varFirst.088.i, %while.end.sink.split.i ], [ %varFirst.088.i, %for.inc.i.i.i55.i ], [ %varFirst.2.i, %if.end74.i ]
  %64 = load i32, ptr %status, align 4
  %cmp.i60.i = icmp slt i32 %64, 1
  %cmp78.i = icmp ne ptr %varFirst.084.i, null
  %or.cond2.i = select i1 %cmp.i60.i, i1 %cmp78.i, i1 false
  br i1 %or.cond2.i, label %for.body.i.i, label %if.end91.i

for.body.i.i:                                     ; preds = %while.end.i, %for.inc11.i.i
  %var1.014.i.i = phi ptr [ %.pre.i.i, %for.inc11.i.i ], [ %varFirst.084.i, %while.end.i ]
  %next.i62.i = getelementptr inbounds %struct.VariantListEntry, ptr %var1.014.i.i, i64 0, i32 1
  %var2.010.i.i = load ptr, ptr %next.i62.i, align 8
  %cmp2.not11.i.i = icmp eq ptr %var2.010.i.i, null
  br i1 %cmp2.not11.i.i, label %while.body82.i.preheader, label %for.body3.i.i

for.body3.i.i:                                    ; preds = %for.body.i.i, %for.inc.i.i
  %var2.012.i.i = phi ptr [ %var2.0.i.i, %for.inc.i.i ], [ %var2.010.i.i, %for.body.i.i ]
  %65 = load ptr, ptr %var1.014.i.i, align 8
  %66 = load ptr, ptr %var2.012.i.i, align 8
  %call.i63.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) %66) #16
  %cmp5.i.i = icmp sgt i32 %call.i63.i, 0
  br i1 %cmp5.i.i, label %if.then.i65.i, label %for.inc.i.i

if.then.i65.i:                                    ; preds = %for.body3.i.i
  store ptr %66, ptr %var1.014.i.i, align 8
  store ptr %65, ptr %var2.012.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i65.i, %for.body3.i.i
  %next10.i64.i = getelementptr inbounds %struct.VariantListEntry, ptr %var2.012.i.i, i64 0, i32 1
  %var2.0.i.i = load ptr, ptr %next10.i64.i, align 8
  %cmp2.not.i.i = icmp eq ptr %var2.0.i.i, null
  br i1 %cmp2.not.i.i, label %for.inc11.i.i, label %for.body3.i.i, !llvm.loop !17

for.inc11.i.i:                                    ; preds = %for.inc.i.i
  %.pre.i.i = load ptr, ptr %next.i62.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %cmp.not.i.i, label %while.body82.i.preheader, label %for.body.i.i, !llvm.loop !18

while.body82.i.preheader:                         ; preds = %for.inc11.i.i, %for.body.i.i
  br label %while.body82.i

while.body82.i:                                   ; preds = %while.body82.i.preheader, %.noexc150
  %var.0.in.sroa.speculated92.i = phi ptr [ %var.0.in.sroa.speculate.load.while.body82.i, %.noexc150 ], [ %varFirst.084.i, %while.body82.i.preheader ]
  %vtable.i127 = load ptr, ptr %sink, align 8
  %vfn.i128 = getelementptr inbounds ptr, ptr %vtable.i127, i64 2
  %67 = load ptr, ptr %vfn.i128, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str.2, i32 noundef 1)
          to label %.noexc149 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc149:                                        ; preds = %while.body82.i
  %68 = load ptr, ptr %var.0.in.sroa.speculated92.i, align 8
  %call84.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #16
  %conv85.i = trunc i64 %call84.i to i32
  %vtable87.i = load ptr, ptr %sink, align 8
  %vfn88.i = getelementptr inbounds ptr, ptr %vtable87.i, i64 2
  %69 = load ptr, ptr %vfn88.i, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %68, i32 noundef %conv85.i)
          to label %.noexc150 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc150:                                        ; preds = %.noexc149
  %next.i = getelementptr inbounds %struct.VariantListEntry, ptr %var.0.in.sroa.speculated92.i, i64 0, i32 1
  %var.0.in.sroa.speculate.load.while.body82.i = load ptr, ptr %next.i, align 8
  %cmp81.not.i = icmp eq ptr %var.0.in.sroa.speculate.load.while.body82.i, null
  br i1 %cmp81.not.i, label %if.end91.i, label %while.body82.i, !llvm.loop !19

if.end91.i:                                       ; preds = %.noexc150, %while.end.i
  %cmp93.not93.i = icmp eq ptr %varFirst.084.i, null
  br i1 %cmp93.not93.i, label %invoke.cont85, label %while.body94.i

while.body94.i:                                   ; preds = %if.end91.i, %.noexc151
  %var.194.i = phi ptr [ %70, %.noexc151 ], [ %varFirst.084.i, %if.end91.i ]
  %next95.i = getelementptr inbounds %struct.VariantListEntry, ptr %var.194.i, i64 0, i32 1
  %70 = load ptr, ptr %next95.i, align 8
  invoke void @uprv_free_75(ptr noundef nonnull %var.194.i)
          to label %.noexc151 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc151:                                        ; preds = %while.body94.i
  %cmp93.not.i = icmp eq ptr %70, null
  br i1 %cmp93.not.i, label %invoke.cont85, label %while.body94.i, !llvm.loop !20

invoke.cont85:                                    ; preds = %.noexc151, %if.end91.i, %if.end8.i117, %if.then6.i140, %if.then4.i138, %invoke.cont82, %invoke.cont82.thread
  %hadPosix.3 = phi i8 [ 0, %if.then4.i138 ], [ 0, %if.then6.i140 ], [ %hadPosix.2, %if.end91.i ], [ 0, %if.end8.i117 ], [ 0, %invoke.cont82 ], [ 0, %invoke.cont82.thread ], [ %hadPosix.2, %.noexc151 ]
  call void @llvm.lifetime.end.p0(i64 157, ptr nonnull %buf.i111)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmpStatus.i112)
  %71 = load ptr, ptr %canonical, align 8
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %attrBuf.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %attrBufLength.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %attrPool.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %extPool.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %strPool.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %keywordEnum.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i152)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %firstExt.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %extBufPool.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmpStatus.i153)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %buf.i154)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sink23.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %attrBuf.i, i8 0, i64 100, i1 false)
  store i32 0, ptr %attrBufLength.i, align 4
  store i32 0, ptr %attrPool.i, align 8
  %fPool.i.i = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %attrPool.i, i64 0, i32 1
  %stackArray.i.i.i = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %attrPool.i, i64 0, i32 1, i32 3
  store ptr %stackArray.i.i.i, ptr %fPool.i.i, align 8
  %capacity.i.i.i = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %attrPool.i, i64 0, i32 1, i32 1
  store i32 8, ptr %capacity.i.i.i, align 8
  %needToRelease.i.i.i = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %attrPool.i, i64 0, i32 1, i32 2
  store i8 0, ptr %needToRelease.i.i.i, align 4
  store i32 0, ptr %extPool.i, align 8
  %fPool.i95.i = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %extPool.i, i64 0, i32 1
  %stackArray.i.i96.i = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %extPool.i, i64 0, i32 1, i32 3
  store ptr %stackArray.i.i96.i, ptr %fPool.i95.i, align 8
  %capacity.i.i97.i = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %extPool.i, i64 0, i32 1, i32 1
  store i32 8, ptr %capacity.i.i97.i, align 8
  %needToRelease.i.i98.i = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %extPool.i, i64 0, i32 1, i32 2
  store i8 0, ptr %needToRelease.i.i98.i, align 4
  store i32 0, ptr %strPool.i, align 8
  %fPool.i99.i = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %strPool.i, i64 0, i32 1
  %stackArray.i.i100.i = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %strPool.i, i64 0, i32 1, i32 3
  store ptr %stackArray.i.i100.i, ptr %fPool.i99.i, align 8
  %capacity.i.i101.i = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %strPool.i, i64 0, i32 1, i32 1
  store i32 8, ptr %capacity.i.i101.i, align 8
  %needToRelease.i.i102.i = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %strPool.i, i64 0, i32 1, i32 2
  store i8 0, ptr %needToRelease.i.i102.i, align 4
  %call.i = invoke ptr @uloc_openKeywords_75(ptr noundef %71, ptr noundef %status)
          to label %invoke.cont5.i unwind label %lpad3.i

invoke.cont5.i:                                   ; preds = %invoke.cont85
  store ptr %call.i, ptr %keywordEnum.i, align 8
  %72 = load i32, ptr %status, align 4
  %cmp.i.i155 = icmp slt i32 %72, 1
  %tobool7.i = icmp ne i8 %hadPosix.3, 0
  %or.cond.i156 = or i1 %tobool7.i, %cmp.i.i155
  br i1 %or.cond.i156, label %if.end.i158, label %cleanup289.i

lpad3.i:                                          ; preds = %invoke.cont85
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292.i

if.end.i158:                                      ; preds = %invoke.cont5.i
  %cmp.i103.i = icmp ne ptr %call.i, null
  %conv.i104.i = zext i1 %cmp.i103.i to i8
  %74 = or i8 %hadPosix.3, %conv.i104.i
  %or.cond1.not.i = icmp eq i8 %74, 0
  br i1 %or.cond1.not.i, label %cleanup289.i, label %invoke.cont14.i

invoke.cont14.i:                                  ; preds = %if.end.i158
  store ptr null, ptr %firstExt.i, align 8
  store i32 0, ptr %extBufPool.i, align 8
  %fPool.i105.i = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %extBufPool.i, i64 0, i32 1
  %stackArray.i.i106.i = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %extBufPool.i, i64 0, i32 1, i32 3
  store ptr %stackArray.i.i106.i, ptr %fPool.i105.i, align 8
  %capacity.i.i107.i = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %extBufPool.i, i64 0, i32 1, i32 1
  store i32 8, ptr %capacity.i.i107.i, align 8
  %needToRelease.i.i108.i = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %extBufPool.i, i64 0, i32 1, i32 2
  store i8 0, ptr %needToRelease.i.i108.i, align 4
  store i32 0, ptr %tmpStatus.i153, align 4
  %len.i.i = getelementptr inbounds %"class.icu_75::CharString", ptr %buf.i154, i64 0, i32 1
  %tobool35.not.i = icmp ne i8 %strict, 0
  br label %while.cond.i

while.cond.i:                                     ; preds = %cleanup.i, %invoke.cont14.i
  %firstAttr.0.i = phi ptr [ null, %invoke.cont14.i ], [ %firstAttr.5.i, %cleanup.i ]
  %bcpKey.0.i = phi ptr [ null, %invoke.cont14.i ], [ %bcpKey.2.i, %cleanup.i ]
  %bcpValue.0.i = phi ptr [ null, %invoke.cont14.i ], [ %bcpValue.2.i, %cleanup.i ]
  %call19.i = invoke ptr @uenum_next_75(ptr noundef %call.i, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont18.i unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont18.i:                                  ; preds = %while.cond.i
  %cmp.i159 = icmp eq ptr %call19.i, null
  br i1 %cmp.i159, label %while.end196.i, label %if.end21.i

lpad15.loopexit.i:                                ; preds = %invoke.cont239.i, %for.body236.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287.i

lpad15.loopexit.split-lp.loopexit.i:              ; preds = %invoke.cont270.i, %if.then267.i, %invoke.cont252.i, %if.else249.i, %if.then227.i
  %lpad.loopexit310.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287.i

lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %if.end21.i, %while.cond.i
  %lpad.loopexit315.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287.i

lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %if.then.i.i.i199.i, %if.then.i.i190.i
  %lpad.loopexit.split-lp316.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287.i

if.end21.i:                                       ; preds = %invoke.cont18.i
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buf.i154)
          to label %invoke.cont22.i unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont22.i:                                  ; preds = %if.end21.i
  store i32 0, ptr %len.i.i, align 8
  %75 = load ptr, ptr %buf.i154, align 8
  store i8 0, ptr %75, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink23.i, ptr noundef nonnull %buf.i154)
          to label %invoke.cont25.i unwind label %lpad24.loopexit.split-lp.i

invoke.cont25.i:                                  ; preds = %invoke.cont22.i
  invoke void @ulocimp_getKeywordValue_75(ptr noundef %71, ptr noundef nonnull %call19.i, ptr noundef nonnull align 8 dereferenceable(8) %sink23.i, ptr noundef nonnull %tmpStatus.i153)
          to label %invoke.cont27.i unwind label %lpad26.i

invoke.cont27.i:                                  ; preds = %invoke.cont25.i
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink23.i) #13
  %76 = load i32, ptr %len.i.i, align 8
  store i32 %76, ptr %len.i152, align 4
  %77 = load i32, ptr %tmpStatus.i153, align 4
  %cmp.i110.i = icmp slt i32 %77, 1
  br i1 %cmp.i110.i, label %if.end38.i, label %if.then31.i

if.then31.i:                                      ; preds = %invoke.cont27.i
  %cmp32.i = icmp eq i32 %77, 7
  %brmerge.i = or i1 %tobool35.not.i, %cmp32.i
  br i1 %brmerge.i, label %cleanup.thread.i.loopexit.split.loop.exit, label %if.end37.i

lpad24.loopexit.i:                                ; preds = %if.end83.i, %if.then.i.i.i.i, %if.then.i.i.i
  %lpad.loopexit313.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad24.loopexit.split-lp.i:                       ; preds = %if.then.i.i.i164.i, %if.then.i.i155.i, %if.end167.i, %lor.lhs.false157.i, %land.lhs.true8.i.i, %land.lhs.true.i130.i, %if.then143.i, %if.end134.i, %if.then125.i, %if.end113.i, %if.then105.i, %invoke.cont22.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad26.i:                                         ; preds = %invoke.cont25.i
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink23.i) #13
  br label %ehcleanup.i

if.end37.i:                                       ; preds = %if.then31.i
  store i32 0, ptr %tmpStatus.i153, align 4
  br label %cleanup.i, !llvm.loop !21

if.end38.i:                                       ; preds = %invoke.cont27.i
  %call39.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call19.i) #16
  %conv.i165 = trunc i64 %call39.i to i32
  %call42.i166 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call19.i, ptr noundef nonnull dereferenceable(10) @_ZL20LOCALE_ATTRIBUTE_KEY) #16
  %cmp43.i = icmp eq i32 %call42.i166, 0
  br i1 %cmp43.i, label %if.then44.i, label %if.else103.i

if.then44.i:                                      ; preds = %if.end38.i
  %cmp45.i = icmp sgt i32 %76, 0
  br i1 %cmp45.i, label %while.cond47.i, label %if.end181.i

while.cond47.i:                                   ; preds = %if.then44.i, %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.i
  %firstAttr.1.i = phi ptr [ %firstAttr.3.i, %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.i ], [ %firstAttr.0.i, %if.then44.i ]
  %i.0.i = phi i32 [ %i.2426.i, %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.i ], [ 0, %if.then44.i ]
  store i32 0, ptr %attrBufLength.i, align 4
  %79 = load i32, ptr %len.i152, align 4
  %cmp49360.i = icmp slt i32 %i.0.i, %79
  br i1 %cmp49360.i, label %for.body.lr.ph.i, label %if.else74.i

for.body.lr.ph.i:                                 ; preds = %while.cond47.i
  %80 = load ptr, ptr %buf.i154, align 8
  %81 = sext i32 %i.0.i to i64
  %wide.trip.count420.i = sext i32 %79 to i64
  %arrayidx.i.i.i347 = getelementptr inbounds i8, ptr %80, i64 %81
  %82 = load i8, ptr %arrayidx.i.i.i347, align 1
  %cmp53.not.i348 = icmp eq i8 %82, 45
  br i1 %cmp53.not.i348, label %if.else61.i, label %if.then54.i

for.body.i179:                                    ; preds = %if.then57.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %80, i64 %indvars.iv.next.i182
  %83 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp53.not.i = icmp eq i8 %83, 45
  br i1 %cmp53.not.i, label %if.else61.i, label %if.then54.i, !llvm.loop !22

if.then54.i:                                      ; preds = %for.body.lr.ph.i, %for.body.i179
  %84 = phi i8 [ %83, %for.body.i179 ], [ %82, %for.body.lr.ph.i ]
  %indvars.iv.i180350 = phi i64 [ %indvars.iv.next.i182, %for.body.i179 ], [ %81, %for.body.lr.ph.i ]
  %indvars.iv415.i349 = phi i64 [ %indvars.iv.next416.i, %for.body.i179 ], [ 0, %for.body.lr.ph.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv415.i349, 100
  br i1 %exitcond.not.i, label %cleanup.thread298.i, label %if.then57.i

if.then57.i:                                      ; preds = %if.then54.i
  %indvars.iv.next416.i = add nuw nsw i64 %indvars.iv415.i349, 1
  %85 = trunc i64 %indvars.iv.next416.i to i32
  store i32 %85, ptr %attrBufLength.i, align 4
  %arrayidx.i181 = getelementptr inbounds [100 x i8], ptr %attrBuf.i, i64 0, i64 %indvars.iv415.i349
  store i8 %84, ptr %arrayidx.i181, align 1
  %indvars.iv.next.i182 = add nsw i64 %indvars.iv.i180350, 1
  %exitcond421.not.i = icmp eq i64 %indvars.iv.next.i182, %wide.trip.count420.i
  br i1 %exitcond421.not.i, label %for.end.i183, label %for.body.i179, !llvm.loop !22

cleanup.thread298.i:                              ; preds = %if.then54.i
  store i32 1, ptr %status, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buf.i154) #13
  br label %cleanup284.i

if.else61.i:                                      ; preds = %for.body.i179, %for.body.lr.ph.i
  %.lcssa = phi i32 [ 0, %for.body.lr.ph.i ], [ %85, %for.body.i179 ]
  %indvars.iv.i180.lcssa = phi i64 [ %81, %for.body.lr.ph.i ], [ %indvars.iv.next.i182, %for.body.i179 ]
  %86 = trunc i64 %indvars.iv.i180.lcssa to i32
  %inc62.i = add nsw i32 %86, 1
  br label %for.end.i183

for.end.i183:                                     ; preds = %if.then57.i, %if.else61.i
  %87 = phi i32 [ %.lcssa, %if.else61.i ], [ %85, %if.then57.i ]
  %i.2.i = phi i32 [ %inc62.i, %if.else61.i ], [ %79, %if.then57.i ]
  %cmp65.i = icmp sgt i32 %87, 0
  br i1 %cmp65.i, label %if.then66.i, label %if.else74.i

if.then66.i:                                      ; preds = %for.end.i183
  %cmp68.i = icmp ult i32 %87, 100
  br i1 %cmp68.i, label %if.then69.i, label %if.else72.i

if.then69.i:                                      ; preds = %if.then66.i
  %conv67.i = zext nneg i32 %87 to i64
  %arrayidx71.i = getelementptr inbounds [100 x i8], ptr %attrBuf.i, i64 0, i64 %conv67.i
  store i8 0, ptr %arrayidx71.i, align 1
  br label %if.end78.i

if.else72.i:                                      ; preds = %if.then66.i
  store i32 -124, ptr %status, align 4
  br label %if.end78.i

if.else74.i:                                      ; preds = %for.end.i183, %while.cond47.i
  %i.2425.i = phi i32 [ %i.2.i, %for.end.i183 ], [ %i.0.i, %while.cond47.i ]
  %cmp75.not.i = icmp slt i32 %i.2425.i, %79
  br i1 %cmp75.not.i, label %if.end78.i, label %if.end181.i

if.end78.i:                                       ; preds = %if.else74.i, %if.else72.i, %if.then69.i
  %i.2426.i = phi i32 [ %i.2425.i, %if.else74.i ], [ %i.2.i, %if.then69.i ], [ %i.2.i, %if.else72.i ]
  %88 = load i32, ptr %capacity.i.i.i, align 8
  %89 = load i32, ptr %attrPool.i, align 8
  %cmp.i117.i = icmp eq i32 %89, %88
  br i1 %cmp.i117.i, label %land.lhs.true.i.i176, label %if.end.i.i170

land.lhs.true.i.i176:                             ; preds = %if.end78.i
  %cmp3.i.i = icmp eq i32 %88, 8
  %mul4.i.i = shl nsw i32 %88, 1
  %cond.i.i = select i1 %cmp3.i.i, i32 32, i32 %mul4.i.i
  %cmp.i.i.i = icmp sgt i32 %cond.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.then82.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i176
  %conv.i.i.i177 = zext nneg i32 %cond.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i177, 3
  %call.i.i120.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i) #14
          to label %call.i.i.noexc.i unwind label %lpad24.loopexit.i

call.i.i.noexc.i:                                 ; preds = %if.then.i.i.i
  %cmp2.not.i.i.i = icmp eq ptr %call.i.i120.i, null
  br i1 %cmp2.not.i.i.i, label %if.then82.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %call.i.i.noexc.i
  %cmp4.i.i.i = icmp sgt i32 %88, 0
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %if.end14.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then3.i.i.i
  %90 = load i32, ptr %capacity.i.i.i, align 8
  %spec.select.i.i.i = call i32 @llvm.smin.i32(i32 %90, i32 %88)
  %length.addr.1.i.i.i = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %cond.i.i)
  %91 = load ptr, ptr %fPool.i.i, align 8
  %conv12.i.i.i = sext i32 %length.addr.1.i.i.i to i64
  %mul13.i.i.i = shl nsw i64 %conv12.i.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i120.i, ptr align 8 %91, i64 %mul13.i.i.i, i1 false)
  br label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %if.then5.i.i.i, %if.then3.i.i.i
  %92 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i.i178 = icmp eq i8 %92, 0
  br i1 %tobool.not.i.i.i.i178, label %_ZN6icu_7515MaybeStackArrayIP18AttributeListEntryLi8EE6resizeEii.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end14.i.i.i
  %93 = load ptr, ptr %fPool.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %93)
          to label %_ZN6icu_7515MaybeStackArrayIP18AttributeListEntryLi8EE6resizeEii.exit.i.i unwind label %lpad24.loopexit.i

_ZN6icu_7515MaybeStackArrayIP18AttributeListEntryLi8EE6resizeEii.exit.i.i: ; preds = %if.then.i.i.i.i, %if.end14.i.i.i
  store ptr %call.i.i120.i, ptr %fPool.i.i, align 8
  store i32 %cond.i.i, ptr %capacity.i.i.i, align 8
  store i8 1, ptr %needToRelease.i.i.i, align 4
  br label %if.end.i.i170

if.end.i.i170:                                    ; preds = %_ZN6icu_7515MaybeStackArrayIP18AttributeListEntryLi8EE6resizeEii.exit.i.i, %if.end78.i
  %call7.i.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #13
  %new.isnull.i.i = icmp eq ptr %call7.i.i, null
  br i1 %new.isnull.i.i, label %invoke.cont79.thread280.i, label %if.end83.i

invoke.cont79.thread280.i:                        ; preds = %if.end.i.i170
  %94 = load i32, ptr %attrPool.i, align 8
  %inc.i281.i = add nsw i32 %94, 1
  store i32 %inc.i281.i, ptr %attrPool.i, align 8
  %conv.i118282.i = sext i32 %94 to i64
  %95 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i119283.i = getelementptr inbounds ptr, ptr %95, i64 %conv.i118282.i
  store ptr null, ptr %arrayidx.i.i119283.i, align 8
  br label %if.then82.i

if.then82.i:                                      ; preds = %call.i.i.noexc.i, %land.lhs.true.i.i176, %invoke.cont79.thread280.i
  store i32 7, ptr %status, align 4
  br label %if.end181.i

if.end83.i:                                       ; preds = %if.end.i.i170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call7.i.i, i8 0, i64 16, i1 false)
  %96 = load i32, ptr %attrPool.i, align 8
  %inc.i.i = add nsw i32 %96, 1
  store i32 %inc.i.i, ptr %attrPool.i, align 8
  %conv.i118.i = sext i32 %96 to i64
  %97 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i119.i = getelementptr inbounds ptr, ptr %97, i64 %conv.i118.i
  store ptr %call7.i.i, ptr %arrayidx.i.i119.i, align 8
  %call85.i = invoke noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJRA100_cRiR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %strPool.i, ptr noundef nonnull align 1 dereferenceable(100) %attrBuf.i, ptr noundef nonnull align 4 dereferenceable(4) %attrBufLength.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont84.i unwind label %lpad24.loopexit.i

invoke.cont84.i:                                  ; preds = %if.end83.i
  %cmp86.i = icmp eq ptr %call85.i, null
  br i1 %cmp86.i, label %if.then87.i, label %if.end88.i

if.then87.i:                                      ; preds = %invoke.cont84.i
  store i32 7, ptr %status, align 4
  br label %if.end181.i

if.end88.i:                                       ; preds = %invoke.cont84.i
  %98 = load i32, ptr %status, align 4
  %cmp.i121.i = icmp slt i32 %98, 1
  br i1 %cmp.i121.i, label %if.end92.i, label %if.end181.i

if.end92.i:                                       ; preds = %if.end88.i
  %99 = load ptr, ptr %call85.i, align 8
  store ptr %99, ptr %call7.i.i, align 8
  %cmp.i123.i = icmp eq ptr %firstAttr.1.i, null
  br i1 %cmp.i123.i, label %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.i, label %if.end.i124.preheader.i

if.end.i124.preheader.i:                          ; preds = %if.end92.i
  %100 = load ptr, ptr %firstAttr.1.i, align 8
  %call.i365.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) %100) #16
  %cmp7.i366.i = icmp slt i32 %call.i365.i, 0
  br i1 %cmp7.i366.i, label %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.i, label %if.end15.i.i

if.end.i124.i:                                    ; preds = %if.end18.i.i
  %101 = load ptr, ptr %102, align 8
  %call.i.i172 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) %101) #16
  %cmp7.i.i173 = icmp slt i32 %call.i.i172, 0
  br i1 %cmp7.i.i173, label %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.sink.split.i, label %if.end15.i.i, !llvm.loop !23

if.end15.i.i:                                     ; preds = %if.end.i124.preheader.i, %if.end.i124.i
  %call.i368.i = phi i32 [ %call.i.i172, %if.end.i124.i ], [ %call.i365.i, %if.end.i124.preheader.i ]
  %cur.023.i367.i = phi ptr [ %102, %if.end.i124.i ], [ %firstAttr.1.i, %if.end.i124.preheader.i ]
  %cmp16.i.i = icmp eq i32 %call.i368.i, 0
  br i1 %cmp16.i.i, label %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.end15.i.i
  %next19.i.i = getelementptr inbounds %struct.AttributeListEntry, ptr %cur.023.i367.i, i64 0, i32 1
  %102 = load ptr, ptr %next19.i.i, align 8
  %cmp2.i.i171 = icmp eq ptr %102, null
  br i1 %cmp2.i.i171, label %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.sink.split.i, label %if.end.i124.i, !llvm.loop !23

_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.sink.split.i: ; preds = %if.end18.i.i, %if.end.i124.i
  %next19.i.i.le = getelementptr inbounds %struct.AttributeListEntry, ptr %cur.023.i367.i, i64 0, i32 1
  store ptr %call7.i.i, ptr %next19.i.i.le, align 8
  br label %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.i

_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.i: ; preds = %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.sink.split.i, %if.end.i124.preheader.i, %if.end92.i
  %.sink.i174 = phi ptr [ null, %if.end92.i ], [ %firstAttr.1.i, %if.end.i124.preheader.i ], [ %102, %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.sink.split.i ]
  %firstAttr.3.ph.i = phi ptr [ %call7.i.i, %if.end92.i ], [ %call7.i.i, %if.end.i124.preheader.i ], [ %firstAttr.1.i, %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.sink.split.i ]
  %next.i.i175 = getelementptr inbounds %struct.AttributeListEntry, ptr %call7.i.i, i64 0, i32 1
  store ptr %.sink.i174, ptr %next.i.i175, align 8
  br label %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.i

_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.i: ; preds = %if.end15.i.i, %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.i
  %firstAttr.3.i = phi ptr [ %firstAttr.3.ph.i, %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.i ], [ %firstAttr.1.i, %if.end15.i.i ]
  %tobool96.i = phi i1 [ false, %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.i ], [ true, %if.end15.i.i ]
  %or.cond3.i = and i1 %tobool35.not.i, %tobool96.i
  br i1 %or.cond3.i, label %if.then99.i, label %while.cond47.i, !llvm.loop !24

if.then99.i:                                      ; preds = %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.i
  store i32 1, ptr %status, align 4
  br label %if.end181.i

if.else103.i:                                     ; preds = %if.end38.i
  %cmp40.i = icmp sgt i32 %conv.i165, 1
  br i1 %cmp40.i, label %if.then105.i, label %if.else140.i

if.then105.i:                                     ; preds = %if.else103.i
  %call107.i = invoke ptr @uloc_toUnicodeLocaleKey_75(ptr noundef nonnull %call19.i)
          to label %invoke.cont106.i unwind label %lpad24.loopexit.split-lp.i

invoke.cont106.i:                                 ; preds = %if.then105.i
  %cmp108.i = icmp eq ptr %call107.i, null
  br i1 %cmp108.i, label %if.then109.i, label %if.end113.i

if.then109.i:                                     ; preds = %invoke.cont106.i
  br i1 %tobool35.not.i, label %cleanup.thread.i, label %cleanup.i, !llvm.loop !21

if.end113.i:                                      ; preds = %invoke.cont106.i
  %103 = load ptr, ptr %buf.i154, align 8
  %call116.i = invoke ptr @uloc_toUnicodeLocaleType_75(ptr noundef nonnull %call19.i, ptr noundef %103)
          to label %invoke.cont115.i unwind label %lpad24.loopexit.split-lp.i

invoke.cont115.i:                                 ; preds = %if.end113.i
  %cmp117.i = icmp eq ptr %call116.i, null
  br i1 %cmp117.i, label %if.then118.i, label %if.end122.i

if.then118.i:                                     ; preds = %invoke.cont115.i
  br i1 %tobool35.not.i, label %cleanup.thread.i, label %cleanup.i, !llvm.loop !21

if.end122.i:                                      ; preds = %invoke.cont115.i
  %104 = load ptr, ptr %buf.i154, align 8
  %cmp124.i = icmp eq ptr %call116.i, %104
  br i1 %cmp124.i, label %if.then125.i, label %if.end181.i

if.then125.i:                                     ; preds = %if.end122.i
  %call127.i = invoke noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJRS1_R10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %extBufPool.i, ptr noundef nonnull align 8 dereferenceable(60) %buf.i154, ptr noundef nonnull align 4 dereferenceable(4) %tmpStatus.i153)
          to label %invoke.cont126.i unwind label %lpad24.loopexit.split-lp.i

invoke.cont126.i:                                 ; preds = %if.then125.i
  %cmp128.i = icmp eq ptr %call127.i, null
  br i1 %cmp128.i, label %cleanup.thread.i, label %if.end130.i

if.end130.i:                                      ; preds = %invoke.cont126.i
  %105 = load i32, ptr %tmpStatus.i153, align 4
  %cmp.i125.i = icmp slt i32 %105, 1
  br i1 %cmp.i125.i, label %if.end134.i, label %cleanup.thread.i

if.end134.i:                                      ; preds = %if.end130.i
  %106 = load ptr, ptr %call127.i, align 8
  %call137.i = invoke ptr @T_CString_toLowerCase_75(ptr noundef %106)
          to label %invoke.cont136.i unwind label %lpad24.loopexit.split-lp.i

invoke.cont136.i:                                 ; preds = %if.end134.i
  %107 = load ptr, ptr %call127.i, align 8
  br label %if.end181.i

if.else140.i:                                     ; preds = %if.else103.i
  %108 = load i8, ptr %call19.i, align 1
  %cmp142.i = icmp eq i8 %108, 120
  br i1 %cmp142.i, label %if.then143.i, label %if.end.i128.i

if.then143.i:                                     ; preds = %if.else140.i
  %109 = load ptr, ptr %buf.i154, align 8
  %call146.i = invoke signext i8 @ultag_isPrivateuseValueSubtags_75(ptr noundef %109, i32 noundef %76)
          to label %invoke.cont145.i unwind label %lpad24.loopexit.split-lp.i

invoke.cont145.i:                                 ; preds = %if.then143.i
  %tobool147.not.i = icmp eq i8 %call146.i, 0
  br i1 %tobool147.not.i, label %if.then148.i, label %if.end167.i

if.then148.i:                                     ; preds = %invoke.cont145.i
  br i1 %tobool35.not.i, label %cleanup.thread.i, label %cleanup.i, !llvm.loop !21

if.end.i128.i:                                    ; preds = %if.else140.i
  %cmp1.i.i167 = icmp eq i32 %conv.i165, 1
  br i1 %cmp1.i.i167, label %land.lhs.true.i130.i, label %if.then162.i

land.lhs.true.i130.i:                             ; preds = %if.end.i128.i
  %call2.i134.i = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %108)
          to label %call2.i.noexc.i unwind label %lpad24.loopexit.split-lp.i

call2.i.noexc.i:                                  ; preds = %land.lhs.true.i130.i
  %tobool.not.i.i = icmp ne i8 %call2.i134.i, 0
  %.pre.i.i168 = load i8, ptr %call19.i, align 1
  %110 = add i8 %.pre.i.i168, -48
  %or.cond.i.i169 = icmp ult i8 %110, 10
  %or.cond6.i.i = select i1 %tobool.not.i.i, i1 true, i1 %or.cond.i.i169
  br i1 %or.cond6.i.i, label %land.lhs.true8.i.i, label %if.then162.i

land.lhs.true8.i.i:                               ; preds = %call2.i.noexc.i
  %call9.i135.i = invoke signext i8 @uprv_asciitolower_75(i8 noundef signext %.pre.i.i168)
          to label %call9.i.noexc.i unwind label %lpad24.loopexit.split-lp.i

call9.i.noexc.i:                                  ; preds = %land.lhs.true8.i.i
  %cmp11.not.i.i = icmp eq i8 %call9.i135.i, 120
  br i1 %cmp11.not.i.i, label %if.then162.i, label %lor.lhs.false157.i

lor.lhs.false157.i:                               ; preds = %call9.i.noexc.i
  %111 = load ptr, ptr %buf.i154, align 8
  %112 = load i32, ptr %len.i152, align 4
  %call160.i = invoke signext i8 @ultag_isExtensionSubtags_75(ptr noundef %111, i32 noundef %112)
          to label %invoke.cont159.i unwind label %lpad24.loopexit.split-lp.i

invoke.cont159.i:                                 ; preds = %lor.lhs.false157.i
  %tobool161.not.i = icmp eq i8 %call160.i, 0
  br i1 %tobool161.not.i, label %if.then162.i, label %if.end167.i

if.then162.i:                                     ; preds = %invoke.cont159.i, %call9.i.noexc.i, %call2.i.noexc.i, %if.end.i128.i
  br i1 %tobool35.not.i, label %cleanup.thread.i, label %cleanup.i, !llvm.loop !21

if.end167.i:                                      ; preds = %invoke.cont159.i, %invoke.cont145.i
  %113 = load ptr, ptr %buf.i154, align 8
  store ptr %113, ptr %ref.tmp.i, align 8
  %call171.i = invoke noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJPcRiR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %extBufPool.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(4) %len.i152, ptr noundef nonnull align 4 dereferenceable(4) %tmpStatus.i153)
          to label %invoke.cont170.i unwind label %lpad24.loopexit.split-lp.i

invoke.cont170.i:                                 ; preds = %if.end167.i
  %cmp172.i = icmp eq ptr %call171.i, null
  br i1 %cmp172.i, label %cleanup.thread.i, label %if.end174.i

if.end174.i:                                      ; preds = %invoke.cont170.i
  %114 = load i32, ptr %tmpStatus.i153, align 4
  %cmp.i136.i = icmp slt i32 %114, 1
  br i1 %cmp.i136.i, label %if.end178.i, label %cleanup.thread.i

if.end178.i:                                      ; preds = %if.end174.i
  %115 = load ptr, ptr %call171.i, align 8
  br label %if.end181.i

if.end181.i:                                      ; preds = %if.end88.i, %if.else74.i, %if.end178.i, %invoke.cont136.i, %if.end122.i, %if.then99.i, %if.then87.i, %if.then82.i, %if.then44.i
  %firstAttr.4.i = phi ptr [ %firstAttr.1.i, %if.then82.i ], [ %firstAttr.1.i, %if.then87.i ], [ %firstAttr.3.i, %if.then99.i ], [ %firstAttr.0.i, %if.then44.i ], [ %firstAttr.0.i, %invoke.cont136.i ], [ %firstAttr.0.i, %if.end122.i ], [ %firstAttr.0.i, %if.end178.i ], [ %firstAttr.1.i, %if.else74.i ], [ %firstAttr.1.i, %if.end88.i ]
  %bcpKey.1.i = phi ptr [ @_ZL20LOCALE_ATTRIBUTE_KEY, %if.then82.i ], [ @_ZL20LOCALE_ATTRIBUTE_KEY, %if.then87.i ], [ @_ZL20LOCALE_ATTRIBUTE_KEY, %if.then99.i ], [ %bcpKey.0.i, %if.then44.i ], [ %call107.i, %invoke.cont136.i ], [ %call107.i, %if.end122.i ], [ %call19.i, %if.end178.i ], [ @_ZL20LOCALE_ATTRIBUTE_KEY, %if.else74.i ], [ @_ZL20LOCALE_ATTRIBUTE_KEY, %if.end88.i ]
  %bcpValue.1.i = phi ptr [ null, %if.then82.i ], [ null, %if.then87.i ], [ null, %if.then99.i ], [ %bcpValue.0.i, %if.then44.i ], [ %107, %invoke.cont136.i ], [ %call116.i, %if.end122.i ], [ %115, %if.end178.i ], [ null, %if.else74.i ], [ null, %if.end88.i ]
  %116 = load i32, ptr %capacity.i.i97.i, align 8
  %117 = load i32, ptr %extPool.i, align 8
  %cmp.i140.i = icmp eq i32 %117, %116
  br i1 %cmp.i140.i, label %land.lhs.true.i150.i, label %if.end.i141.i

land.lhs.true.i150.i:                             ; preds = %if.end181.i
  %cmp3.i151.i = icmp eq i32 %116, 8
  %mul4.i152.i = shl nsw i32 %116, 1
  %cond.i153.i = select i1 %cmp3.i151.i, i32 32, i32 %mul4.i152.i
  %cmp.i.i154.i = icmp sgt i32 %cond.i153.i, 0
  br i1 %cmp.i.i154.i, label %if.then.i.i155.i, label %cleanup.thread.i

if.then.i.i155.i:                                 ; preds = %land.lhs.true.i150.i
  %conv.i.i156.i = zext nneg i32 %cond.i153.i to i64
  %mul.i.i157.i = shl nuw nsw i64 %conv.i.i156.i, 3
  %call.i.i171.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i157.i) #14
          to label %call.i.i.noexc170.i unwind label %lpad24.loopexit.split-lp.i

call.i.i.noexc170.i:                              ; preds = %if.then.i.i155.i
  %cmp2.not.i.i158.i = icmp eq ptr %call.i.i171.i, null
  br i1 %cmp2.not.i.i158.i, label %cleanup.thread.i, label %if.then3.i.i159.i

if.then3.i.i159.i:                                ; preds = %call.i.i.noexc170.i
  %cmp4.i.i160.i = icmp sgt i32 %116, 0
  br i1 %cmp4.i.i160.i, label %if.then5.i.i165.i, label %if.end14.i.i161.i

if.then5.i.i165.i:                                ; preds = %if.then3.i.i159.i
  %118 = load i32, ptr %capacity.i.i97.i, align 8
  %spec.select.i.i166.i = call i32 @llvm.smin.i32(i32 %118, i32 %116)
  %length.addr.1.i.i167.i = call i32 @llvm.smin.i32(i32 %spec.select.i.i166.i, i32 %cond.i153.i)
  %119 = load ptr, ptr %fPool.i95.i, align 8
  %conv12.i.i168.i = sext i32 %length.addr.1.i.i167.i to i64
  %mul13.i.i169.i = shl nsw i64 %conv12.i.i168.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i171.i, ptr align 8 %119, i64 %mul13.i.i169.i, i1 false)
  br label %if.end14.i.i161.i

if.end14.i.i161.i:                                ; preds = %if.then5.i.i165.i, %if.then3.i.i159.i
  %120 = load i8, ptr %needToRelease.i.i98.i, align 4
  %tobool.not.i.i.i163.i = icmp eq i8 %120, 0
  br i1 %tobool.not.i.i.i163.i, label %_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i.i, label %if.then.i.i.i164.i

if.then.i.i.i164.i:                               ; preds = %if.end14.i.i161.i
  %121 = load ptr, ptr %fPool.i95.i, align 8
  invoke void @uprv_free_75(ptr noundef %121)
          to label %_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i.i unwind label %lpad24.loopexit.split-lp.i

_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i.i: ; preds = %if.then.i.i.i164.i, %if.end14.i.i161.i
  store ptr %call.i.i171.i, ptr %fPool.i95.i, align 8
  store i32 %cond.i153.i, ptr %capacity.i.i97.i, align 8
  store i8 1, ptr %needToRelease.i.i98.i, align 4
  br label %if.end.i141.i

if.end.i141.i:                                    ; preds = %_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i.i, %if.end181.i
  %call7.i142.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #13
  %new.isnull.i143.i = icmp eq ptr %call7.i142.i, null
  br i1 %new.isnull.i143.i, label %invoke.cont182.thread289.i, label %if.end186.i

invoke.cont182.thread289.i:                       ; preds = %if.end.i141.i
  %122 = load i32, ptr %extPool.i, align 8
  %inc.i146290.i = add nsw i32 %122, 1
  store i32 %inc.i146290.i, ptr %extPool.i, align 8
  %conv.i147291.i = sext i32 %122 to i64
  %123 = load ptr, ptr %fPool.i95.i, align 8
  %arrayidx.i.i148292.i = getelementptr inbounds ptr, ptr %123, i64 %conv.i147291.i
  store ptr null, ptr %arrayidx.i.i148292.i, align 8
  br label %cleanup.thread.i

if.end186.i:                                      ; preds = %if.end.i141.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call7.i142.i, i8 0, i64 24, i1 false)
  %124 = load i32, ptr %extPool.i, align 8
  %inc.i146.i = add nsw i32 %124, 1
  store i32 %inc.i146.i, ptr %extPool.i, align 8
  %conv.i147.i = sext i32 %124 to i64
  %125 = load ptr, ptr %fPool.i95.i, align 8
  %arrayidx.i.i148.i = getelementptr inbounds ptr, ptr %125, i64 %conv.i147.i
  store ptr %call7.i142.i, ptr %arrayidx.i.i148.i, align 8
  store ptr %bcpKey.1.i, ptr %call7.i142.i, align 8
  %value.i = getelementptr inbounds %struct.ExtensionListEntry, ptr %call7.i142.i, i64 0, i32 1
  store ptr %bcpValue.1.i, ptr %value.i, align 8
  %call189.i = call fastcc noundef signext i8 @_ZL19_addExtensionToListPP18ExtensionListEntryS0_a(ptr noundef nonnull %firstExt.i, ptr noundef nonnull %call7.i142.i, i8 noundef signext 1), !range !25
  %tobool190.i = icmp eq i8 %call189.i, 0
  %or.cond4.i = and i1 %tobool35.not.i, %tobool190.i
  br i1 %or.cond4.i, label %cleanup.thread.i, label %cleanup.i

cleanup.thread.i.loopexit.split.loop.exit:        ; preds = %if.then31.i
  %.mux.i.le = select i1 %cmp32.i, i32 7, i32 1
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %if.then109.i, %if.then118.i, %invoke.cont126.i, %if.end130.i, %if.then148.i, %if.then162.i, %invoke.cont170.i, %if.end174.i, %land.lhs.true.i150.i, %call.i.i.noexc170.i, %if.end186.i, %cleanup.thread.i.loopexit.split.loop.exit, %invoke.cont182.thread289.i
  %.sink471.i = phi i32 [ 7, %invoke.cont182.thread289.i ], [ %.mux.i.le, %cleanup.thread.i.loopexit.split.loop.exit ], [ 1, %if.then109.i ], [ 1, %if.then118.i ], [ 7, %invoke.cont126.i ], [ %105, %if.end130.i ], [ 1, %if.then148.i ], [ 1, %if.then162.i ], [ 7, %invoke.cont170.i ], [ %114, %if.end174.i ], [ 7, %land.lhs.true.i150.i ], [ 7, %call.i.i.noexc170.i ], [ 1, %if.end186.i ]
  %firstAttr.5.ph.i = phi ptr [ %firstAttr.4.i, %invoke.cont182.thread289.i ], [ %firstAttr.0.i, %cleanup.thread.i.loopexit.split.loop.exit ], [ %firstAttr.0.i, %if.then109.i ], [ %firstAttr.0.i, %if.then118.i ], [ %firstAttr.0.i, %invoke.cont126.i ], [ %firstAttr.0.i, %if.end130.i ], [ %firstAttr.0.i, %if.then148.i ], [ %firstAttr.0.i, %if.then162.i ], [ %firstAttr.0.i, %invoke.cont170.i ], [ %firstAttr.0.i, %if.end174.i ], [ %firstAttr.4.i, %land.lhs.true.i150.i ], [ %firstAttr.4.i, %call.i.i.noexc170.i ], [ %firstAttr.4.i, %if.end186.i ]
  store i32 %.sink471.i, ptr %status, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buf.i154) #13
  br label %while.end196.i

cleanup.i:                                        ; preds = %if.end186.i, %if.then162.i, %if.then148.i, %if.then118.i, %if.then109.i, %if.end37.i
  %firstAttr.5.i = phi ptr [ %firstAttr.4.i, %if.end186.i ], [ %firstAttr.0.i, %if.then109.i ], [ %firstAttr.0.i, %if.then118.i ], [ %firstAttr.0.i, %if.then148.i ], [ %firstAttr.0.i, %if.then162.i ], [ %firstAttr.0.i, %if.end37.i ]
  %bcpKey.2.i = phi ptr [ %bcpKey.1.i, %if.end186.i ], [ null, %if.then109.i ], [ %call107.i, %if.then118.i ], [ %bcpKey.0.i, %if.then148.i ], [ %bcpKey.0.i, %if.then162.i ], [ %bcpKey.0.i, %if.end37.i ]
  %bcpValue.2.i = phi ptr [ %bcpValue.1.i, %if.end186.i ], [ %bcpValue.0.i, %if.then109.i ], [ null, %if.then118.i ], [ %bcpValue.0.i, %if.then148.i ], [ %bcpValue.0.i, %if.then162.i ], [ %bcpValue.0.i, %if.end37.i ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buf.i154) #13
  br label %while.cond.i

ehcleanup.i:                                      ; preds = %lpad26.i, %lpad24.loopexit.split-lp.i, %lpad24.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %78, %lpad26.i ], [ %lpad.loopexit313.i, %lpad24.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad24.loopexit.split-lp.i ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buf.i154) #13
  br label %ehcleanup287.i

while.end196.i:                                   ; preds = %invoke.cont18.i, %cleanup.thread.i
  %firstAttr.6.i = phi ptr [ %firstAttr.5.ph.i, %cleanup.thread.i ], [ %firstAttr.0.i, %invoke.cont18.i ]
  br i1 %tobool7.i, label %if.then198.i, label %if.end211.i

if.then198.i:                                     ; preds = %while.end196.i
  %126 = load i32, ptr %capacity.i.i97.i, align 8
  %127 = load i32, ptr %extPool.i, align 8
  %cmp.i175.i = icmp eq i32 %127, %126
  br i1 %cmp.i175.i, label %land.lhs.true.i185.i, label %if.end.i176.i

land.lhs.true.i185.i:                             ; preds = %if.then198.i
  %cmp3.i186.i = icmp eq i32 %126, 8
  %mul4.i187.i = shl nsw i32 %126, 1
  %cond.i188.i = select i1 %cmp3.i186.i, i32 32, i32 %mul4.i187.i
  %cmp.i.i189.i = icmp sgt i32 %cond.i188.i, 0
  br i1 %cmp.i.i189.i, label %if.then.i.i190.i, label %if.then202.i

if.then.i.i190.i:                                 ; preds = %land.lhs.true.i185.i
  %conv.i.i191.i = zext nneg i32 %cond.i188.i to i64
  %mul.i.i192.i = shl nuw nsw i64 %conv.i.i191.i, 3
  %call.i.i207.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i192.i) #14
          to label %call.i.i.noexc206.i unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

call.i.i.noexc206.i:                              ; preds = %if.then.i.i190.i
  %cmp2.not.i.i193.i = icmp eq ptr %call.i.i207.i, null
  br i1 %cmp2.not.i.i193.i, label %if.then202.i, label %if.then3.i.i194.i

if.then3.i.i194.i:                                ; preds = %call.i.i.noexc206.i
  %cmp4.i.i195.i = icmp sgt i32 %126, 0
  br i1 %cmp4.i.i195.i, label %if.then5.i.i201.i, label %if.end14.i.i196.i

if.then5.i.i201.i:                                ; preds = %if.then3.i.i194.i
  %128 = load i32, ptr %capacity.i.i97.i, align 8
  %spec.select.i.i202.i = call i32 @llvm.smin.i32(i32 %128, i32 %126)
  %length.addr.1.i.i203.i = call i32 @llvm.smin.i32(i32 %spec.select.i.i202.i, i32 %cond.i188.i)
  %129 = load ptr, ptr %fPool.i95.i, align 8
  %conv12.i.i204.i = sext i32 %length.addr.1.i.i203.i to i64
  %mul13.i.i205.i = shl nsw i64 %conv12.i.i204.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i207.i, ptr align 8 %129, i64 %mul13.i.i205.i, i1 false)
  br label %if.end14.i.i196.i

if.end14.i.i196.i:                                ; preds = %if.then5.i.i201.i, %if.then3.i.i194.i
  %130 = load i8, ptr %needToRelease.i.i98.i, align 4
  %tobool.not.i.i.i198.i = icmp eq i8 %130, 0
  br i1 %tobool.not.i.i.i198.i, label %_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i200.i, label %if.then.i.i.i199.i

if.then.i.i.i199.i:                               ; preds = %if.end14.i.i196.i
  %131 = load ptr, ptr %fPool.i95.i, align 8
  invoke void @uprv_free_75(ptr noundef %131)
          to label %_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i200.i unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i200.i: ; preds = %if.then.i.i.i199.i, %if.end14.i.i196.i
  store ptr %call.i.i207.i, ptr %fPool.i95.i, align 8
  store i32 %cond.i188.i, ptr %capacity.i.i97.i, align 8
  store i8 1, ptr %needToRelease.i.i98.i, align 4
  br label %if.end.i176.i

if.end.i176.i:                                    ; preds = %_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i200.i, %if.then198.i
  %call7.i177.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #13
  %new.isnull.i178.i = icmp eq ptr %call7.i177.i, null
  br i1 %new.isnull.i178.i, label %invoke.cont199.thread305.i, label %if.end203.i

invoke.cont199.thread305.i:                       ; preds = %if.end.i176.i
  %132 = load i32, ptr %extPool.i, align 8
  %inc.i181306.i = add nsw i32 %132, 1
  store i32 %inc.i181306.i, ptr %extPool.i, align 8
  %conv.i182307.i = sext i32 %132 to i64
  %133 = load ptr, ptr %fPool.i95.i, align 8
  %arrayidx.i.i183308.i = getelementptr inbounds ptr, ptr %133, i64 %conv.i182307.i
  store ptr null, ptr %arrayidx.i.i183308.i, align 8
  br label %if.then202.i

if.then202.i:                                     ; preds = %invoke.cont199.thread305.i, %call.i.i.noexc206.i, %land.lhs.true.i185.i
  store i32 7, ptr %status, align 4
  br label %cleanup284.i

if.end203.i:                                      ; preds = %if.end.i176.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call7.i177.i, i8 0, i64 24, i1 false)
  %134 = load i32, ptr %extPool.i, align 8
  %inc.i181.i = add nsw i32 %134, 1
  store i32 %inc.i181.i, ptr %extPool.i, align 8
  %conv.i182.i = sext i32 %134 to i64
  %135 = load ptr, ptr %fPool.i95.i, align 8
  %arrayidx.i.i183.i = getelementptr inbounds ptr, ptr %135, i64 %conv.i182.i
  store ptr %call7.i177.i, ptr %arrayidx.i.i183.i, align 8
  store ptr @_ZL9POSIX_KEY, ptr %call7.i177.i, align 8
  %value205.i = getelementptr inbounds %struct.ExtensionListEntry, ptr %call7.i177.i, i64 0, i32 1
  store ptr @_ZL11POSIX_VALUE, ptr %value205.i, align 8
  %call207.i = call fastcc noundef signext i8 @_ZL19_addExtensionToListPP18ExtensionListEntryS0_a(ptr noundef nonnull %firstExt.i, ptr noundef nonnull %call7.i177.i, i8 noundef signext 1), !range !25
  br label %if.end211.i

if.end211.i:                                      ; preds = %if.end203.i, %while.end196.i
  %136 = load i32, ptr %status, align 4
  %cmp.i210.i = icmp sgt i32 %136, 0
  br i1 %cmp.i210.i, label %cleanup284.i, label %land.lhs.true214.i

land.lhs.true214.i:                               ; preds = %if.end211.i
  %137 = load ptr, ptr %firstExt.i, align 8
  %tobool220.not373.i = icmp eq ptr %137, null
  br i1 %tobool220.not373.i, label %cleanup284.i, label %for.body221.lr.ph.i

for.body221.lr.ph.i:                              ; preds = %land.lhs.true214.i
  %tobool235.not371.i = icmp eq ptr %firstAttr.6.i, null
  br label %for.body221.i

for.body221.i:                                    ; preds = %for.inc280.i, %for.body221.lr.ph.i
  %startLDMLExtension.0375.i = phi i8 [ 0, %for.body221.lr.ph.i ], [ %startLDMLExtension.1.i, %for.inc280.i ]
  %ext.0374.i = phi ptr [ %137, %for.body221.lr.ph.i ], [ %150, %for.inc280.i ]
  %tobool222.not.i = icmp eq i8 %startLDMLExtension.0375.i, 0
  %.pre422.i = load ptr, ptr %ext.0374.i, align 8
  br i1 %tobool222.not.i, label %land.lhs.true223.i, label %if.end229.i

land.lhs.true223.i:                               ; preds = %for.body221.i
  %call225.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre422.i) #16
  %cmp226.i = icmp ugt i64 %call225.i, 1
  br i1 %cmp226.i, label %if.then227.i, label %if.end229.i

if.then227.i:                                     ; preds = %land.lhs.true223.i
  %vtable.i163 = load ptr, ptr %sink, align 8
  %vfn.i164 = getelementptr inbounds ptr, ptr %vtable.i163, i64 2
  %138 = load ptr, ptr %vfn.i164, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str.3, i32 noundef 2)
          to label %if.then227.if.end229_crit_edge.i unwind label %lpad15.loopexit.split-lp.loopexit.i

if.then227.if.end229_crit_edge.i:                 ; preds = %if.then227.i
  %.pre.i = load ptr, ptr %ext.0374.i, align 8
  br label %if.end229.i

if.end229.i:                                      ; preds = %if.then227.if.end229_crit_edge.i, %land.lhs.true223.i, %for.body221.i
  %139 = phi ptr [ %.pre422.i, %for.body221.i ], [ %.pre422.i, %land.lhs.true223.i ], [ %.pre.i, %if.then227.if.end229_crit_edge.i ]
  %startLDMLExtension.1.i = phi i8 [ 1, %for.body221.i ], [ 0, %land.lhs.true223.i ], [ 1, %if.then227.if.end229_crit_edge.i ]
  %call231.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %139, ptr noundef nonnull dereferenceable(10) @_ZL20LOCALE_ATTRIBUTE_KEY) #16
  %cmp232.i = icmp eq i32 %call231.i, 0
  br i1 %cmp232.i, label %for.cond234.preheader.i, label %if.else249.i

for.cond234.preheader.i:                          ; preds = %if.end229.i
  br i1 %tobool235.not371.i, label %for.inc280.i, label %for.body236.i

for.body236.i:                                    ; preds = %for.cond234.preheader.i, %for.inc247.i
  %attr.0.in.sroa.speculated372.i = phi ptr [ %attr.0.in.sroa.speculate.load.for.inc247.i, %for.inc247.i ], [ %firstAttr.6.i, %for.cond234.preheader.i ]
  %vtable237.i = load ptr, ptr %sink, align 8
  %vfn238.i = getelementptr inbounds ptr, ptr %vtable237.i, i64 2
  %140 = load ptr, ptr %vfn238.i, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str.2, i32 noundef 1)
          to label %invoke.cont239.i unwind label %lpad15.loopexit.i

invoke.cont239.i:                                 ; preds = %for.body236.i
  %141 = load ptr, ptr %attr.0.in.sroa.speculated372.i, align 8
  %call242.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %141) #16
  %conv243.i = trunc i64 %call242.i to i32
  %vtable244.i = load ptr, ptr %sink, align 8
  %vfn245.i = getelementptr inbounds ptr, ptr %vtable244.i, i64 2
  %142 = load ptr, ptr %vfn245.i, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %141, i32 noundef %conv243.i)
          to label %for.inc247.i unwind label %lpad15.loopexit.i

for.inc247.i:                                     ; preds = %invoke.cont239.i
  %next.i162 = getelementptr inbounds %struct.AttributeListEntry, ptr %attr.0.in.sroa.speculated372.i, i64 0, i32 1
  %attr.0.in.sroa.speculate.load.for.inc247.i = load ptr, ptr %next.i162, align 8
  %tobool235.not.i = icmp eq ptr %attr.0.in.sroa.speculate.load.for.inc247.i, null
  br i1 %tobool235.not.i, label %for.inc280.i, label %for.body236.i, !llvm.loop !26

if.else249.i:                                     ; preds = %if.end229.i
  %vtable250.i = load ptr, ptr %sink, align 8
  %vfn251.i = getelementptr inbounds ptr, ptr %vtable250.i, i64 2
  %143 = load ptr, ptr %vfn251.i, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str.2, i32 noundef 1)
          to label %invoke.cont252.i unwind label %lpad15.loopexit.split-lp.loopexit.i

invoke.cont252.i:                                 ; preds = %if.else249.i
  %144 = load ptr, ptr %ext.0374.i, align 8
  %call255.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %144) #16
  %conv256.i = trunc i64 %call255.i to i32
  %vtable257.i = load ptr, ptr %sink, align 8
  %vfn258.i = getelementptr inbounds ptr, ptr %vtable257.i, i64 2
  %145 = load ptr, ptr %vfn258.i, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %144, i32 noundef %conv256.i)
          to label %invoke.cont259.i unwind label %lpad15.loopexit.split-lp.loopexit.i

invoke.cont259.i:                                 ; preds = %invoke.cont252.i
  %value260.i = getelementptr inbounds %struct.ExtensionListEntry, ptr %ext.0374.i, i64 0, i32 1
  %146 = load ptr, ptr %value260.i, align 8
  %call261.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(5) @.str.4) #16
  %cmp262.not.i = icmp eq i32 %call261.i, 0
  br i1 %cmp262.not.i, label %for.inc280.i, label %land.lhs.true263.i

land.lhs.true263.i:                               ; preds = %invoke.cont259.i
  %call265.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(4) @.str.5) #16
  %cmp266.not.i = icmp eq i32 %call265.i, 0
  br i1 %cmp266.not.i, label %for.inc280.i, label %if.then267.i

if.then267.i:                                     ; preds = %land.lhs.true263.i
  %vtable268.i = load ptr, ptr %sink, align 8
  %vfn269.i = getelementptr inbounds ptr, ptr %vtable268.i, i64 2
  %147 = load ptr, ptr %vfn269.i, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str.2, i32 noundef 1)
          to label %invoke.cont270.i unwind label %lpad15.loopexit.split-lp.loopexit.i

invoke.cont270.i:                                 ; preds = %if.then267.i
  %148 = load ptr, ptr %value260.i, align 8
  %call273.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %148) #16
  %conv274.i = trunc i64 %call273.i to i32
  %vtable275.i = load ptr, ptr %sink, align 8
  %vfn276.i = getelementptr inbounds ptr, ptr %vtable275.i, i64 2
  %149 = load ptr, ptr %vfn276.i, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %148, i32 noundef %conv274.i)
          to label %for.inc280.i unwind label %lpad15.loopexit.split-lp.loopexit.i

for.inc280.i:                                     ; preds = %for.inc247.i, %invoke.cont270.i, %land.lhs.true263.i, %invoke.cont259.i, %for.cond234.preheader.i
  %next281.i = getelementptr inbounds %struct.ExtensionListEntry, ptr %ext.0374.i, i64 0, i32 2
  %150 = load ptr, ptr %next281.i, align 8
  %tobool220.not.i = icmp eq ptr %150, null
  br i1 %tobool220.not.i, label %cleanup284.i, label %for.body221.i, !llvm.loop !27

cleanup284.i:                                     ; preds = %for.inc280.i, %land.lhs.true214.i, %if.end211.i, %if.then202.i, %cleanup.thread298.i
  %151 = load i32, ptr %extBufPool.i, align 8
  %cmp3.i212.i = icmp sgt i32 %151, 0
  br i1 %cmp3.i212.i, label %for.body.i.i160, label %for.end.i.i

for.body.i.i160:                                  ; preds = %cleanup284.i, %for.inc.i.i161
  %152 = phi i32 [ %155, %for.inc.i.i161 ], [ %151, %cleanup284.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i161 ], [ 0, %cleanup284.i ]
  %153 = load ptr, ptr %fPool.i105.i, align 8
  %arrayidx.i.i217.i = getelementptr inbounds ptr, ptr %153, i64 %indvars.iv.i.i
  %154 = load ptr, ptr %arrayidx.i.i217.i, align 8
  %isnull.i.i = icmp eq ptr %154, null
  br i1 %isnull.i.i, label %for.inc.i.i161, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i160
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %154) #13
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %154) #13
  %.pre.i218.i = load i32, ptr %extBufPool.i, align 8
  br label %for.inc.i.i161

for.inc.i.i161:                                   ; preds = %delete.notnull.i.i, %for.body.i.i160
  %155 = phi i32 [ %152, %for.body.i.i160 ], [ %.pre.i218.i, %delete.notnull.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %156 = sext i32 %155 to i64
  %cmp.i219.i = icmp slt i64 %indvars.iv.next.i.i, %156
  br i1 %cmp.i219.i, label %for.body.i.i160, label %for.end.i.i, !llvm.loop !28

for.end.i.i:                                      ; preds = %for.inc.i.i161, %cleanup284.i
  %157 = load i8, ptr %needToRelease.i.i108.i, align 4
  %tobool.not.i.i.i214.i = icmp eq i8 %157, 0
  br i1 %tobool.not.i.i.i214.i, label %cleanup289.i, label %if.then.i.i.i215.i

if.then.i.i.i215.i:                               ; preds = %for.end.i.i
  %158 = load ptr, ptr %fPool.i105.i, align 8
  invoke void @uprv_free_75(ptr noundef %158)
          to label %cleanup289.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i215.i
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #15
  unreachable

ehcleanup287.i:                                   ; preds = %ehcleanup.i, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad15.loopexit.split-lp.loopexit.i, %lpad15.loopexit.i
  %.pn89.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %lpad.loopexit.i, %lpad15.loopexit.i ], [ %lpad.loopexit310.i, %lpad15.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit315.i, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp316.i, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %extBufPool.i) #13
  call void @_ZN6icu_7524LocalUEnumerationPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %keywordEnum.i) #13
  br label %ehcleanup292.i

cleanup289.i:                                     ; preds = %if.then.i.i.i215.i, %for.end.i.i, %if.end.i158, %invoke.cont5.i
  %cmp.not.i.i157 = icmp eq ptr %call.i, null
  br i1 %cmp.not.i.i157, label %_ZN6icu_7524LocalUEnumerationPointerD2Ev.exit.i, label %if.then.i220.i

if.then.i220.i:                                   ; preds = %cleanup289.i
  invoke void @uenum_close_75(ptr noundef nonnull %call.i)
          to label %_ZN6icu_7524LocalUEnumerationPointerD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i220.i
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #15
  unreachable

_ZN6icu_7524LocalUEnumerationPointerD2Ev.exit.i:  ; preds = %if.then.i220.i, %cleanup289.i
  %163 = load i32, ptr %strPool.i, align 8
  %cmp3.i222.i = icmp sgt i32 %163, 0
  br i1 %cmp3.i222.i, label %for.body.i231.i, label %for.end.i223.i

for.body.i231.i:                                  ; preds = %_ZN6icu_7524LocalUEnumerationPointerD2Ev.exit.i, %for.inc.i237.i
  %164 = phi i32 [ %167, %for.inc.i237.i ], [ %163, %_ZN6icu_7524LocalUEnumerationPointerD2Ev.exit.i ]
  %indvars.iv.i232.i = phi i64 [ %indvars.iv.next.i238.i, %for.inc.i237.i ], [ 0, %_ZN6icu_7524LocalUEnumerationPointerD2Ev.exit.i ]
  %165 = load ptr, ptr %fPool.i99.i, align 8
  %arrayidx.i.i233.i = getelementptr inbounds ptr, ptr %165, i64 %indvars.iv.i232.i
  %166 = load ptr, ptr %arrayidx.i.i233.i, align 8
  %isnull.i234.i = icmp eq ptr %166, null
  br i1 %isnull.i234.i, label %for.inc.i237.i, label %delete.notnull.i235.i

delete.notnull.i235.i:                            ; preds = %for.body.i231.i
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %166) #13
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %166) #13
  %.pre.i236.i = load i32, ptr %strPool.i, align 8
  br label %for.inc.i237.i

for.inc.i237.i:                                   ; preds = %delete.notnull.i235.i, %for.body.i231.i
  %167 = phi i32 [ %164, %for.body.i231.i ], [ %.pre.i236.i, %delete.notnull.i235.i ]
  %indvars.iv.next.i238.i = add nuw nsw i64 %indvars.iv.i232.i, 1
  %168 = sext i32 %167 to i64
  %cmp.i239.i = icmp slt i64 %indvars.iv.next.i238.i, %168
  br i1 %cmp.i239.i, label %for.body.i231.i, label %for.end.i223.i, !llvm.loop !28

for.end.i223.i:                                   ; preds = %for.inc.i237.i, %_ZN6icu_7524LocalUEnumerationPointerD2Ev.exit.i
  %169 = load i8, ptr %needToRelease.i.i102.i, align 4
  %tobool.not.i.i.i225.i = icmp eq i8 %169, 0
  br i1 %tobool.not.i.i.i225.i, label %_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev.exit240.i, label %if.then.i.i.i226.i

if.then.i.i.i226.i:                               ; preds = %for.end.i223.i
  %170 = load ptr, ptr %fPool.i99.i, align 8
  invoke void @uprv_free_75(ptr noundef %170)
          to label %_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev.exit240.i unwind label %terminate.lpad.i.i228.i

terminate.lpad.i.i228.i:                          ; preds = %if.then.i.i.i226.i
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #15
  unreachable

_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev.exit240.i: ; preds = %if.then.i.i.i226.i, %for.end.i223.i
  %173 = load i32, ptr %extPool.i, align 8
  %cmp3.i241.i = icmp sgt i32 %173, 0
  br i1 %cmp3.i241.i, label %for.body.i250.i, label %for.end.i242.i

for.body.i250.i:                                  ; preds = %_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev.exit240.i, %for.inc.i256.i
  %174 = phi i32 [ %177, %for.inc.i256.i ], [ %173, %_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev.exit240.i ]
  %indvars.iv.i251.i = phi i64 [ %indvars.iv.next.i257.i, %for.inc.i256.i ], [ 0, %_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev.exit240.i ]
  %175 = load ptr, ptr %fPool.i95.i, align 8
  %arrayidx.i.i252.i = getelementptr inbounds ptr, ptr %175, i64 %indvars.iv.i251.i
  %176 = load ptr, ptr %arrayidx.i.i252.i, align 8
  %isnull.i253.i = icmp eq ptr %176, null
  br i1 %isnull.i253.i, label %for.inc.i256.i, label %delete.notnull.i254.i

delete.notnull.i254.i:                            ; preds = %for.body.i250.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %176) #13
  %.pre.i255.i = load i32, ptr %extPool.i, align 8
  br label %for.inc.i256.i

for.inc.i256.i:                                   ; preds = %delete.notnull.i254.i, %for.body.i250.i
  %177 = phi i32 [ %174, %for.body.i250.i ], [ %.pre.i255.i, %delete.notnull.i254.i ]
  %indvars.iv.next.i257.i = add nuw nsw i64 %indvars.iv.i251.i, 1
  %178 = sext i32 %177 to i64
  %cmp.i258.i = icmp slt i64 %indvars.iv.next.i257.i, %178
  br i1 %cmp.i258.i, label %for.body.i250.i, label %for.end.i242.i, !llvm.loop !29

for.end.i242.i:                                   ; preds = %for.inc.i256.i, %_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev.exit240.i
  %179 = load i8, ptr %needToRelease.i.i98.i, align 4
  %tobool.not.i.i.i244.i = icmp eq i8 %179, 0
  br i1 %tobool.not.i.i.i244.i, label %_ZN6icu_7510MemoryPoolI18ExtensionListEntryLi8EED2Ev.exit.i, label %if.then.i.i.i245.i

if.then.i.i.i245.i:                               ; preds = %for.end.i242.i
  %180 = load ptr, ptr %fPool.i95.i, align 8
  invoke void @uprv_free_75(ptr noundef %180)
          to label %_ZN6icu_7510MemoryPoolI18ExtensionListEntryLi8EED2Ev.exit.i unwind label %terminate.lpad.i.i247.i

terminate.lpad.i.i247.i:                          ; preds = %if.then.i.i.i245.i
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #15
  unreachable

_ZN6icu_7510MemoryPoolI18ExtensionListEntryLi8EED2Ev.exit.i: ; preds = %if.then.i.i.i245.i, %for.end.i242.i
  %183 = load i32, ptr %attrPool.i, align 8
  %cmp3.i259.i = icmp sgt i32 %183, 0
  br i1 %cmp3.i259.i, label %for.body.i268.i, label %for.end.i260.i

for.body.i268.i:                                  ; preds = %_ZN6icu_7510MemoryPoolI18ExtensionListEntryLi8EED2Ev.exit.i, %for.inc.i274.i
  %184 = phi i32 [ %187, %for.inc.i274.i ], [ %183, %_ZN6icu_7510MemoryPoolI18ExtensionListEntryLi8EED2Ev.exit.i ]
  %indvars.iv.i269.i = phi i64 [ %indvars.iv.next.i275.i, %for.inc.i274.i ], [ 0, %_ZN6icu_7510MemoryPoolI18ExtensionListEntryLi8EED2Ev.exit.i ]
  %185 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i270.i = getelementptr inbounds ptr, ptr %185, i64 %indvars.iv.i269.i
  %186 = load ptr, ptr %arrayidx.i.i270.i, align 8
  %isnull.i271.i = icmp eq ptr %186, null
  br i1 %isnull.i271.i, label %for.inc.i274.i, label %delete.notnull.i272.i

delete.notnull.i272.i:                            ; preds = %for.body.i268.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %186) #13
  %.pre.i273.i = load i32, ptr %attrPool.i, align 8
  br label %for.inc.i274.i

for.inc.i274.i:                                   ; preds = %delete.notnull.i272.i, %for.body.i268.i
  %187 = phi i32 [ %184, %for.body.i268.i ], [ %.pre.i273.i, %delete.notnull.i272.i ]
  %indvars.iv.next.i275.i = add nuw nsw i64 %indvars.iv.i269.i, 1
  %188 = sext i32 %187 to i64
  %cmp.i276.i = icmp slt i64 %indvars.iv.next.i275.i, %188
  br i1 %cmp.i276.i, label %for.body.i268.i, label %for.end.i260.i, !llvm.loop !30

for.end.i260.i:                                   ; preds = %for.inc.i274.i, %_ZN6icu_7510MemoryPoolI18ExtensionListEntryLi8EED2Ev.exit.i
  %189 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i262.i = icmp eq i8 %189, 0
  br i1 %tobool.not.i.i.i262.i, label %invoke.cont88, label %if.then.i.i.i263.i

if.then.i.i.i263.i:                               ; preds = %for.end.i260.i
  %190 = load ptr, ptr %fPool.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %190)
          to label %invoke.cont88 unwind label %terminate.lpad.i.i265.i

terminate.lpad.i.i265.i:                          ; preds = %if.then.i.i.i263.i
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #15
  unreachable

ehcleanup292.i:                                   ; preds = %ehcleanup287.i, %lpad3.i
  %.pn89.pn.pn.i = phi { ptr, i32 } [ %.pn89.i, %ehcleanup287.i ], [ %73, %lpad3.i ]
  call void @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %strPool.i) #13
  call void @_ZN6icu_7510MemoryPoolI18ExtensionListEntryLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %extPool.i) #13
  call void @_ZN6icu_7510MemoryPoolI18AttributeListEntryLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %attrPool.i) #13
  br label %ehcleanup95

invoke.cont88:                                    ; preds = %if.then.i.i.i263.i, %for.end.i260.i
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %attrBuf.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %attrBufLength.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %attrPool.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %extPool.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %strPool.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %keywordEnum.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i152)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %firstExt.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %extBufPool.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmpStatus.i153)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %buf.i154)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sink23.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %193 = load ptr, ptr %canonical, align 8
  call void @llvm.lifetime.start.p0(i64 157, ptr nonnull %buf.i184)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmpStatus.i185)
  store i32 0, ptr %tmpStatus.i185, align 4
  %194 = load i32, ptr %status, align 4
  %cmp.i.i186 = icmp slt i32 %194, 1
  br i1 %cmp.i.i186, label %if.end.i188, label %_ZL30_appendPrivateuseToLanguageTagPKcRN6icu_758ByteSinkEaaP10UErrorCode.exit

if.end.i188:                                      ; preds = %invoke.cont88
  %call1.i241 = invoke i32 @uloc_getVariant_75(ptr noundef %193, ptr noundef nonnull %buf.i184, i32 noundef 157, ptr noundef nonnull %tmpStatus.i185)
          to label %call1.i.noexc240 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call1.i.noexc240:                                 ; preds = %if.end.i188
  %195 = load i32, ptr %tmpStatus.i185, align 4
  %cmp.i29.i = icmp sgt i32 %195, 0
  %cmp.i189 = icmp eq i32 %195, -124
  %or.cond.i190 = or i1 %cmp.i29.i, %cmp.i189
  br i1 %or.cond.i190, label %if.then4.i238, label %if.end8.i191

if.then4.i238:                                    ; preds = %call1.i.noexc240
  %tobool5.not.i239 = icmp eq i8 %strict, 0
  br i1 %tobool5.not.i239, label %_ZL30_appendPrivateuseToLanguageTagPKcRN6icu_758ByteSinkEaaP10UErrorCode.exit, label %if.end74.sink.split.i

if.end8.i191:                                     ; preds = %call1.i.noexc240
  %cmp9.i192 = icmp sgt i32 %call1.i241, 0
  br i1 %cmp9.i192, label %while.body.i193, label %_ZL30_appendPrivateuseToLanguageTagPKcRN6icu_758ByteSinkEaaP10UErrorCode.exit

while.body.i193:                                  ; preds = %if.end8.i191, %if.end73.i
  %firstValue.060.i = phi i8 [ %firstValue.3.i, %if.end73.i ], [ 1, %if.end8.i191 ]
  %pPriv.058.i = phi ptr [ %pPriv.1.i, %if.end73.i ], [ null, %if.end8.i191 ]
  %p.056.i = phi ptr [ %incdec.ptr.i221, %if.end73.i ], [ %buf.i184, %if.end8.i191 ]
  %196 = load i8, ptr %p.056.i, align 1
  switch i8 %196, label %if.else69.i [
    i8 0, label %if.end24.i195
    i8 45, label %if.else.i194
    i8 95, label %if.else.i194
  ]

if.else.i194:                                     ; preds = %while.body.i193, %while.body.i193
  store i8 0, ptr %p.056.i, align 1
  br label %if.end24.i195

if.end24.i195:                                    ; preds = %if.else.i194, %while.body.i193
  %bNext.1.i196 = phi i8 [ 1, %if.else.i194 ], [ %196, %while.body.i193 ]
  %cmp25.not.i = icmp eq ptr %pPriv.058.i, null
  br i1 %cmp25.not.i, label %if.end73.i, label %for.cond.preheader.i197

for.cond.preheader.i197:                          ; preds = %if.end24.i195
  %197 = load i8, ptr %pPriv.058.i, align 1
  %cmp28.not53.i = icmp eq i8 %197, 0
  br i1 %cmp28.not53.i, label %for.end.i202, label %for.body.i198

for.body.i198:                                    ; preds = %for.cond.preheader.i197, %call31.i.noexc
  %indvars.iv.i199 = phi i64 [ %indvars.iv.next.i200, %call31.i.noexc ], [ 0, %for.cond.preheader.i197 ]
  %198 = phi i8 [ %199, %call31.i.noexc ], [ %197, %for.cond.preheader.i197 ]
  %add.ptr55.i = phi ptr [ %add.ptr.i201, %call31.i.noexc ], [ %pPriv.058.i, %for.cond.preheader.i197 ]
  %call31.i242 = invoke signext i8 @uprv_asciitolower_75(i8 noundef signext %198)
          to label %call31.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call31.i.noexc:                                   ; preds = %for.body.i198
  store i8 %call31.i242, ptr %add.ptr55.i, align 1
  %indvars.iv.next.i200 = add nuw i64 %indvars.iv.i199, 1
  %add.ptr.i201 = getelementptr inbounds i8, ptr %pPriv.058.i, i64 %indvars.iv.next.i200
  %199 = load i8, ptr %add.ptr.i201, align 1
  %cmp28.not.i = icmp eq i8 %199, 0
  br i1 %cmp28.not.i, label %for.end.i202, label %for.body.i198, !llvm.loop !31

for.end.i202:                                     ; preds = %call31.i.noexc, %for.cond.preheader.i197
  %call.i.i.i203 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pPriv.058.i) #16
  %conv.i.i.i204 = trunc i64 %call.i.i.i203 to i32
  %200 = add i32 %conv.i.i.i204, -1
  %or.cond.i.i.i205 = icmp ult i32 %200, 8
  br i1 %or.cond.i.i.i205, label %for.body.preheader.i.i.i.i206, label %if.else45.i

for.body.preheader.i.i.i.i206:                    ; preds = %for.end.i202
  %wide.trip.count.i.i.i.i207 = and i64 %call.i.i.i203, 4294967295
  br label %for.body.i.i.i.i208

for.body.i.i.i.i208:                              ; preds = %for.inc.i.i.i.i212, %for.body.preheader.i.i.i.i206
  %indvars.iv.i.i.i.i209 = phi i64 [ 0, %for.body.preheader.i.i.i.i206 ], [ %indvars.iv.next.i.i.i.i213, %for.inc.i.i.i.i212 ]
  %add.ptr.i.i.i.i210 = getelementptr inbounds i8, ptr %pPriv.058.i, i64 %indvars.iv.i.i.i.i209
  %201 = load i8, ptr %add.ptr.i.i.i.i210, align 1
  %call.i.i.i.i244 = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %201)
          to label %call.i.i.i.i.noexc243 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc243:                            ; preds = %for.body.i.i.i.i208
  %tobool.not.i.i.i.i211 = icmp eq i8 %call.i.i.i.i244, 0
  br i1 %tobool.not.i.i.i.i211, label %land.lhs.true.i.i.i.i236, label %for.inc.i.i.i.i212

land.lhs.true.i.i.i.i236:                         ; preds = %call.i.i.i.i.noexc243
  %202 = load i8, ptr %add.ptr.i.i.i.i210, align 1
  %203 = add i8 %202, -48
  %or.cond.i.i.i.i237 = icmp ult i8 %203, 10
  br i1 %or.cond.i.i.i.i237, label %for.inc.i.i.i.i212, label %if.else45.i

for.inc.i.i.i.i212:                               ; preds = %land.lhs.true.i.i.i.i236, %call.i.i.i.i.noexc243
  %indvars.iv.next.i.i.i.i213 = add nuw nsw i64 %indvars.iv.i.i.i.i209, 1
  %exitcond.not.i.i.i.i214 = icmp eq i64 %indvars.iv.next.i.i.i.i213, %wide.trip.count.i.i.i.i207
  br i1 %exitcond.not.i.i.i.i214, label %if.then36.i, label %for.body.i.i.i.i208, !llvm.loop !7

if.then36.i:                                      ; preds = %for.inc.i.i.i.i212
  %tobool37.not.i = icmp eq i8 %firstValue.060.i, 0
  br i1 %tobool37.not.i, label %if.end62.i, label %if.then38.i

if.then38.i:                                      ; preds = %if.then36.i
  %call.i.i215 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pPriv.058.i) #16
  %conv.i31.i = trunc i64 %call.i.i215 to i32
  %204 = add i32 %conv.i31.i, -5
  %or.cond.i.i32.i = icmp ult i32 %204, 4
  br i1 %or.cond.i.i32.i, label %for.body.preheader.i.i.i33.i, label %if.end3.i.i216

for.body.preheader.i.i.i33.i:                     ; preds = %if.then38.i
  %wide.trip.count.i.i.i34.i = and i64 %call.i.i215, 4294967295
  br label %for.body.i.i.i35.i

for.body.i.i.i35.i:                               ; preds = %for.inc.i.i.i40.i, %for.body.preheader.i.i.i33.i
  %indvars.iv.i.i.i36.i = phi i64 [ 0, %for.body.preheader.i.i.i33.i ], [ %indvars.iv.next.i.i.i41.i, %for.inc.i.i.i40.i ]
  %add.ptr.i.i.i37.i = getelementptr inbounds i8, ptr %pPriv.058.i, i64 %indvars.iv.i.i.i36.i
  %205 = load i8, ptr %add.ptr.i.i.i37.i, align 1
  %call.i.i.i38.i245 = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %205)
          to label %call.i.i.i38.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i38.i.noexc:                             ; preds = %for.body.i.i.i35.i
  %tobool.not.i.i.i39.i = icmp eq i8 %call.i.i.i38.i245, 0
  br i1 %tobool.not.i.i.i39.i, label %land.lhs.true.i.i.i43.i, label %for.inc.i.i.i40.i

land.lhs.true.i.i.i43.i:                          ; preds = %call.i.i.i38.i.noexc
  %206 = load i8, ptr %add.ptr.i.i.i37.i, align 1
  %207 = add i8 %206, -48
  %or.cond.i.i.i44.i = icmp ult i8 %207, 10
  br i1 %or.cond.i.i.i44.i, label %for.inc.i.i.i40.i, label %if.end3.i.i216

for.inc.i.i.i40.i:                                ; preds = %land.lhs.true.i.i.i43.i, %call.i.i.i38.i.noexc
  %indvars.iv.next.i.i.i41.i = add nuw nsw i64 %indvars.iv.i.i.i36.i, 1
  %exitcond.not.i.i.i42.i = icmp eq i64 %indvars.iv.next.i.i.i41.i, %wide.trip.count.i.i.i34.i
  br i1 %exitcond.not.i.i.i42.i, label %if.end73.i, label %for.body.i.i.i35.i, !llvm.loop !7

if.end3.i.i216:                                   ; preds = %land.lhs.true.i.i.i43.i, %if.then38.i
  %cmp4.i.i217 = icmp eq i32 %conv.i31.i, 4
  br i1 %cmp4.i.i217, label %land.lhs.true.i.i223, label %if.then53.i

land.lhs.true.i.i223:                             ; preds = %if.end3.i.i216
  %208 = load i8, ptr %pPriv.058.i, align 1
  %209 = add i8 %208, -48
  %or.cond.i.i224 = icmp ult i8 %209, 10
  br i1 %or.cond.i.i224, label %land.lhs.true10.i.i225, label %if.then53.i

land.lhs.true10.i.i225:                           ; preds = %land.lhs.true.i.i223
  %add.ptr.i.i226 = getelementptr inbounds i8, ptr %pPriv.058.i, i64 1
  br label %for.body.i.i.i227

for.body.i.i.i227:                                ; preds = %for.inc.i.i.i231, %land.lhs.true10.i.i225
  %indvars.iv.i.i.i228 = phi i64 [ 0, %land.lhs.true10.i.i225 ], [ %indvars.iv.next.i.i.i232, %for.inc.i.i.i231 ]
  %add.ptr.i.i.i229 = getelementptr inbounds i8, ptr %add.ptr.i.i226, i64 %indvars.iv.i.i.i228
  %210 = load i8, ptr %add.ptr.i.i.i229, align 1
  %call.i7.i.i247 = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %210)
          to label %call.i7.i.i.noexc246 unwind label %lpad.loopexit

call.i7.i.i.noexc246:                             ; preds = %for.body.i.i.i227
  %tobool.not.i.i.i230 = icmp eq i8 %call.i7.i.i247, 0
  br i1 %tobool.not.i.i.i230, label %land.lhs.true.i.i.i234, label %for.inc.i.i.i231

land.lhs.true.i.i.i234:                           ; preds = %call.i7.i.i.noexc246
  %211 = load i8, ptr %add.ptr.i.i.i229, align 1
  %212 = add i8 %211, -48
  %or.cond.i9.i.i235 = icmp ult i8 %212, 10
  br i1 %or.cond.i9.i.i235, label %for.inc.i.i.i231, label %if.then53.i

for.inc.i.i.i231:                                 ; preds = %land.lhs.true.i.i.i234, %call.i7.i.i.noexc246
  %indvars.iv.next.i.i.i232 = add nuw nsw i64 %indvars.iv.i.i.i228, 1
  %exitcond.not.i.i.i233 = icmp eq i64 %indvars.iv.next.i.i.i232, 3
  br i1 %exitcond.not.i.i.i233, label %if.end73.i, label %for.body.i.i.i227, !llvm.loop !7

if.else45.i:                                      ; preds = %for.end.i202, %land.lhs.true.i.i.i.i236
  %tobool46.not.i = icmp eq i8 %strict, 0
  br i1 %tobool46.not.i, label %_ZL30_appendPrivateuseToLanguageTagPKcRN6icu_758ByteSinkEaaP10UErrorCode.exit, label %if.end74.sink.split.i

if.then53.i:                                      ; preds = %land.lhs.true.i.i.i234, %land.lhs.true.i.i223, %if.end3.i.i216
  %vtable.i218 = load ptr, ptr %sink, align 8
  %vfn.i219 = getelementptr inbounds ptr, ptr %vtable.i218, i64 2
  %213 = load ptr, ptr %vfn.i219, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str.2, i32 noundef 1)
          to label %.noexc248 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc248:                                        ; preds = %if.then53.i
  %vtable54.i = load ptr, ptr %sink, align 8
  %vfn55.i = getelementptr inbounds ptr, ptr %vtable54.i, i64 2
  %214 = load ptr, ptr %vfn55.i, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @_ZL14PRIVATEUSE_KEY, i32 noundef 1)
          to label %.noexc249 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc249:                                        ; preds = %.noexc248
  %vtable56.i = load ptr, ptr %sink, align 8
  %vfn57.i = getelementptr inbounds ptr, ptr %vtable56.i, i64 2
  %215 = load ptr, ptr %vfn57.i, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str.2, i32 noundef 1)
          to label %.noexc250 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc250:                                        ; preds = %.noexc249
  %vtable58.i = load ptr, ptr %sink, align 8
  %vfn59.i = getelementptr inbounds ptr, ptr %vtable58.i, i64 2
  %216 = load ptr, ptr %vfn59.i, align 8
  invoke void %216(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @_ZL22PRIVUSE_VARIANT_PREFIX, i32 noundef 8)
          to label %if.end62.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end62.i:                                       ; preds = %.noexc250, %if.then36.i
  %vtable.c.i = load ptr, ptr %sink, align 8
  %vfn.c.i = getelementptr inbounds ptr, ptr %vtable.c.i, i64 2
  %217 = load ptr, ptr %vfn.c.i, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str.2, i32 noundef 1)
          to label %.noexc252 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc252:                                        ; preds = %if.end62.i
  %call63.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pPriv.058.i) #16
  %conv64.i = trunc i64 %call63.i to i32
  %vtable65.i = load ptr, ptr %sink, align 8
  %vfn66.i = getelementptr inbounds ptr, ptr %vtable65.i, i64 2
  %218 = load ptr, ptr %vfn66.i, align 8
  invoke void %218(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %pPriv.058.i, i32 noundef %conv64.i)
          to label %if.end73.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else69.i:                                      ; preds = %while.body.i193
  %cmp70.i = icmp eq ptr %pPriv.058.i, null
  %spec.select28.i = select i1 %cmp70.i, ptr %p.056.i, ptr %pPriv.058.i
  br label %if.end73.i

if.end73.i:                                       ; preds = %for.inc.i.i.i40.i, %for.inc.i.i.i231, %.noexc252, %if.else69.i, %if.end24.i195
  %pPriv.1.i = phi ptr [ null, %if.end24.i195 ], [ %spec.select28.i, %if.else69.i ], [ null, %.noexc252 ], [ null, %for.inc.i.i.i231 ], [ null, %for.inc.i.i.i40.i ]
  %bNext.2.i220 = phi i8 [ %bNext.1.i196, %if.end24.i195 ], [ 1, %if.else69.i ], [ %bNext.1.i196, %.noexc252 ], [ %bNext.1.i196, %for.inc.i.i.i231 ], [ %bNext.1.i196, %for.inc.i.i.i40.i ]
  %firstValue.3.i = phi i8 [ %firstValue.060.i, %if.end24.i195 ], [ %firstValue.060.i, %if.else69.i ], [ 0, %.noexc252 ], [ %firstValue.060.i, %for.inc.i.i.i231 ], [ %firstValue.060.i, %for.inc.i.i.i40.i ]
  %incdec.ptr.i221 = getelementptr inbounds i8, ptr %p.056.i, i64 1
  %tobool12.not.i222 = icmp eq i8 %bNext.2.i220, 0
  br i1 %tobool12.not.i222, label %_ZL30_appendPrivateuseToLanguageTagPKcRN6icu_758ByteSinkEaaP10UErrorCode.exit, label %while.body.i193, !llvm.loop !32

if.end74.sink.split.i:                            ; preds = %if.else45.i, %if.then4.i238
  store i32 1, ptr %status, align 4
  br label %_ZL30_appendPrivateuseToLanguageTagPKcRN6icu_758ByteSinkEaaP10UErrorCode.exit

_ZL30_appendPrivateuseToLanguageTagPKcRN6icu_758ByteSinkEaaP10UErrorCode.exit: ; preds = %if.end73.i, %invoke.cont88, %if.then4.i238, %if.end8.i191, %if.else45.i, %if.end74.sink.split.i
  call void @llvm.lifetime.end.p0(i64 157, ptr nonnull %buf.i184)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmpStatus.i185)
  br label %cleanup92

cleanup92:                                        ; preds = %_ZL30_appendPrivateuseToLanguageTagPKcRN6icu_758ByteSinkEaaP10UErrorCode.exit, %cleanup.critedge, %if.then
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %canonical) #13
  ret void

ehcleanup95:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %ehcleanup292.i, %ehcleanup72, %lpad1
  %.pn26 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup72 ], [ %2, %lpad1 ], [ %.pn89.pn.pn.i, %ehcleanup292.i ], [ %lpad.loopexit261, %lpad.loopexit ], [ %lpad.loopexit263, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit267, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit270, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit274, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit277, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit280, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit283, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit286, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit289, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit293, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit296, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit300, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit305, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit308, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp309, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %canonical) #13
  resume { ptr, i32 } %.pn26
}

declare i32 @u_terminateChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #7

declare void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @ulocimp_canonicalize_75(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare ptr @locale_getKeywordsStart_75(ptr noundef) local_unnamed_addr #5

declare ptr @uloc_openKeywords_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uenum_count_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uenum_next_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ulocimp_getKeywordValue_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7524LocalUEnumerationPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @uenum_close_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_forLanguageTag_75(ptr nocapture noundef readonly %langtag, ptr noundef %localeID, i32 noundef %localeIDCapacity, ptr noundef %parsedLength, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %sink = alloca %"class.icu_75::CheckedArrayByteSink", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7520CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %sink, ptr noundef %localeID, i32 noundef %localeIDCapacity)
  invoke void @ulocimp_forLanguageTag_75(ptr noundef %langtag, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %parsedLength, ptr noundef nonnull %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %appended_.i = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %sink, i64 0, i32 4
  %1 = load i32, ptr %appended_.i, align 8
  %2 = load i32, ptr %status, align 4
  %cmp.i9 = icmp slt i32 %2, 1
  br i1 %cmp.i9, label %if.end7, label %cleanup

lpad:                                             ; preds = %if.else, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #13
  resume { ptr, i32 } %3

if.end7:                                          ; preds = %invoke.cont
  %overflowed_.i = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %sink, i64 0, i32 5
  %4 = load i8, ptr %overflowed_.i, align 4
  %tobool10.not = icmp eq i8 %4, 0
  br i1 %tobool10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end7
  store i32 15, ptr %status, align 4
  br label %cleanup

if.else:                                          ; preds = %if.end7
  %call13 = invoke i32 @u_terminateChars_75(ptr noundef %localeID, i32 noundef %localeIDCapacity, i32 noundef %1, ptr noundef nonnull %status)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.then11, %if.else, %invoke.cont
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #13
  br label %return

return:                                           ; preds = %entry, %cleanup
  %retval.1 = phi i32 [ %1, %cleanup ], [ 0, %entry ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress uwtable
define void @ulocimp_forLanguageTag_75(ptr nocapture noundef readonly %langtag, i32 noundef %tagLen, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef writeonly %parsedLength, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %kwdFirst.i.i = alloca ptr, align 8
  %attrBuf.i.i = alloca [100 x i8], align 16
  %attrPool.i.i = alloca %"class.icu_75::MemoryPool", align 8
  %agg.tmp.i.i = alloca %"class.icu_75::StringPiece", align 8
  %bcpKeyLen.i.i = alloca i32, align 4
  %bcpTypeLen.i.i = alloca i32, align 4
  %bcpKeyBuf.i.i = alloca [3 x i8], align 1
  %bcpTypeBuf.i.i = alloca [128 x i8], align 16
  %kwdFirst.i = alloca ptr, align 8
  %extPool.i = alloca %"class.icu_75::MemoryPool.2", align 8
  %kwdBuf.i = alloca %"class.icu_75::MemoryPool.4", align 8
  %t.i = alloca %"class.icu_75::LocalULanguageTagPointer", align 8
  %lt = alloca %"class.icu_75::LocalULanguageTagPointer", align 8
  %c = alloca i8, align 1
  %c55 = alloca i8, align 1
  %c88 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i)
  %cmp.not.i = icmp eq ptr %parsedLength, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 0, ptr %parsedLength, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end2.i, label %cleanup.thread

if.end2.i:                                        ; preds = %if.end.i
  %cmp3.i = icmp slt i32 %tagLen, 0
  br i1 %cmp3.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end2.i
  %call5.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %langtag) #16
  %conv.i = trunc i64 %call5.i to i32
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then4.i, %if.end2.i
  %tagLen.addr.0.i = phi i32 [ %conv.i, %if.then4.i ], [ %tagLen, %if.end2.i ]
  %add.i = add nsw i32 %tagLen.addr.0.i, 1
  %conv7.i = sext i32 %add.i to i64
  %call8.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv7.i) #14
  %cmp9.i = icmp eq ptr %call8.i, null
  br i1 %cmp9.i, label %cleanup.thread.sink.split, label %if.end11.i

if.end11.i:                                       ; preds = %if.end6.i
  %cmp12.i = icmp sgt i32 %tagLen.addr.0.i, 0
  br i1 %cmp12.i, label %do.body.i, label %if.end15.i

do.body.i:                                        ; preds = %if.end11.i
  %conv14.i = zext nneg i32 %tagLen.addr.0.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call8.i, ptr align 1 %langtag, i64 %conv14.i, i1 false)
  br label %if.end15.i

if.end15.i:                                       ; preds = %do.body.i, %if.end11.i
  %idx.ext.i = sext i32 %tagLen.addr.0.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %call8.i, i64 %idx.ext.i
  store i8 0, ptr %add.ptr.i, align 1
  %call16.i = tail call noalias dereferenceable_or_null(88) ptr @uprv_malloc_75(i64 noundef 88) #14
  store ptr %call16.i, ptr %t.i, align 8
  %cmp.i196.not.i = icmp eq ptr %call16.i, null
  br i1 %cmp.i196.not.i, label %if.then19.i, label %if.end21.i

if.then19.i:                                      ; preds = %if.end15.i
  invoke void @uprv_free_75(ptr noundef nonnull %call8.i)
          to label %cleanup.thread.sink.split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i358.i
  %lpad.loopexit405.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.loopexit.i:                ; preds = %for.body.i.i.i310.i
  %lpad.loopexit408.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body.i.i.i269.i
  %lpad.loopexit411.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body.i.i254.i
  %lpad.loopexit414.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body.i.i.i.i
  %lpad.loopexit418.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body.i.i238.i
  %lpad.loopexit422.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body217.i
  %lpad.loopexit427.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body.i.i222.i
  %lpad.loopexit430.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body.i.i205.i
  %lpad.loopexit433.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body.i.i.i
  %lpad.loopexit436.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %if.else339.i, %if.then324.i, %if.end302.i, %if.end297.i, %if.end286.i, %land.lhs.true8.i.i, %land.lhs.true.i289.i, %if.end259.i, %if.then254.i, %if.then234.i, %if.then211.i, %if.then191.i, %if.then172.i
  %lpad.loopexit439.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body107.i
  %lpad.loopexit442.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %if.end44.i
  %lpad.loopexit445.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %if.else349.i.invoke, %if.else415.i, %if.then413.invoke.i, %if.then399.i, %if.then266.i, %invoke.cont59.i, %if.then58.i, %if.then19.i
  %lpad.loopexit.split-lp446.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad2.body.i, %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit, %lpad.loopexit.i, %lpad.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i
  %lt.sink = phi ptr [ %t.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %t.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %t.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %t.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %t.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %t.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %t.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %t.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %t.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %t.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %t.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %t.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %t.i, %lpad.loopexit.split-lp.loopexit.i ], [ %t.i, %lpad.loopexit.i ], [ %lt, %lpad.loopexit ], [ %lt, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lt, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lt, %lpad.loopexit.split-lp.loopexit ], [ %lt, %lpad2.body.i ]
  %common.resume.op = phi { ptr, i32 } [ %lpad.loopexit.split-lp446.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit445.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit442.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit439.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit436.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit433.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit430.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit427.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit422.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit418.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit414.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit411.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit408.i, %lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit405.i, %lpad.loopexit.i ], [ %lpad.loopexit174, %lpad.loopexit ], [ %lpad.loopexit179, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp180, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit176, %lpad.loopexit.split-lp.loopexit ], [ %eh.lpad-body.i, %lpad2.body.i ]
  call void @_ZN6icu_7524LocalULanguageTagPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lt.sink) #13
  resume { ptr, i32 } %common.resume.op

if.end21.i:                                       ; preds = %if.end15.i
  %language.i.i = getelementptr inbounds %struct.ULanguageTag, ptr %call16.i, i64 0, i32 1
  store ptr @_ZL5EMPTY, ptr %language.i.i, align 8
  %scevgep.i.i = getelementptr i8, ptr %call16.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep.i.i, i8 0, i64 24, i1 false)
  %script.i.i = getelementptr inbounds %struct.ULanguageTag, ptr %call16.i, i64 0, i32 3
  store ptr @_ZL5EMPTY, ptr %script.i.i, align 8
  %region.i.i = getelementptr inbounds %struct.ULanguageTag, ptr %call16.i, i64 0, i32 4
  store ptr @_ZL5EMPTY, ptr %region.i.i, align 8
  %variants.i.i = getelementptr inbounds %struct.ULanguageTag, ptr %call16.i, i64 0, i32 5
  %legacy.i.i = getelementptr inbounds %struct.ULanguageTag, ptr %call16.i, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %variants.i.i, i8 0, i64 16, i1 false)
  store ptr @_ZL5EMPTY, ptr %legacy.i.i, align 8
  %privateuse.i.i = getelementptr inbounds %struct.ULanguageTag, ptr %call16.i, i64 0, i32 7
  store ptr @_ZL5EMPTY, ptr %privateuse.i.i, align 8
  store ptr %call8.i, ptr %call16.i, align 8
  %cmp27.i = icmp slt i32 %tagLen.addr.0.i, 2
  br i1 %cmp27.i, label %_ZL11ultag_parsePKciPiP10UErrorCode.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end21.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.end21.i ]
  %arrayidx.i = getelementptr inbounds [50 x ptr], ptr @_ZL6LEGACY, i64 0, i64 %indvars.iv.i
  %1 = load ptr, ptr %arrayidx.i, align 16
  %call33.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %conv34.i = trunc i64 %call33.i to i32
  %cmp35.i = icmp slt i32 %tagLen.addr.0.i, %conv34.i
  br i1 %cmp35.i, label %for.inc.i, label %if.end37.i

if.end37.i:                                       ; preds = %for.body.i
  %cmp38.i = icmp sgt i32 %tagLen.addr.0.i, %conv34.i
  br i1 %cmp38.i, label %land.lhs.true.i, label %if.end44.i

land.lhs.true.i:                                  ; preds = %if.end37.i
  %sext.i = shl i64 %call33.i, 32
  %idxprom39.i = ashr exact i64 %sext.i, 32
  %arrayidx40.i = getelementptr inbounds i8, ptr %call8.i, i64 %idxprom39.i
  %2 = load i8, ptr %arrayidx40.i, align 1
  %cmp42.not.i = icmp eq i8 %2, 45
  br i1 %cmp42.not.i, label %if.end44.i, label %for.inc.i

if.end44.i:                                       ; preds = %land.lhs.true.i, %if.end37.i
  %call48.i = invoke i32 @uprv_strnicmp_75(ptr noundef %1, ptr noundef nonnull %call8.i, i32 noundef %conv34.i)
          to label %invoke.cont47.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont47.i:                                  ; preds = %if.end44.i
  %cmp49.i = icmp eq i32 %call48.i, 0
  br i1 %cmp49.i, label %if.then50.i, label %for.inc.i

if.then50.i:                                      ; preds = %invoke.cont47.i
  %add51.i = and i64 %indvars.iv.i, 4294967294
  %idxprom52.i = or disjoint i64 %add51.i, 1
  %arrayidx53.i = getelementptr inbounds [50 x ptr], ptr @_ZL6LEGACY, i64 0, i64 %idxprom52.i
  %3 = load ptr, ptr %arrayidx53.i, align 8
  %call54.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  %conv55.i = trunc i64 %call54.i to i32
  %add56.i = sub i32 %tagLen.addr.0.i, %conv34.i
  %sub.i = add i32 %add56.i, %conv55.i
  %cmp57.i = icmp slt i32 %tagLen.addr.0.i, %sub.i
  br i1 %cmp57.i, label %if.then58.i, label %if.then50.if.end70_crit_edge.i

if.then50.if.end70_crit_edge.i:                   ; preds = %if.then50.i
  %.pre.i = load ptr, ptr %call16.i, align 8
  br label %if.end70.i

if.then58.i:                                      ; preds = %if.then50.i
  invoke void @uprv_free_75(ptr noundef nonnull %call8.i)
          to label %invoke.cont59.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont59.i:                                  ; preds = %if.then58.i
  %add60.i = add nuw nsw i32 %sub.i, 1
  %conv61.i = sext i32 %add60.i to i64
  %call63.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv61.i) #14
          to label %invoke.cont62.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont62.i:                                  ; preds = %invoke.cont59.i
  store ptr %call63.i, ptr %call16.i, align 8
  %cmp67.i = icmp eq ptr %call63.i, null
  br i1 %cmp67.i, label %cleanup.i.thread543, label %if.end70.i

cleanup.i.thread543:                              ; preds = %invoke.cont62.i
  store i32 7, ptr %status, align 4
  br label %if.then.i372.i

if.end70.i:                                       ; preds = %invoke.cont62.i, %if.then50.if.end70_crit_edge.i
  %4 = phi ptr [ %.pre.i, %if.then50.if.end70_crit_edge.i ], [ %call63.i, %invoke.cont62.i ]
  %tagBuf.0.i = phi ptr [ %call8.i, %if.then50.if.end70_crit_edge.i ], [ %call63.i, %invoke.cont62.i ]
  %tagLen.addr.1.i = phi i32 [ %tagLen.addr.0.i, %if.then50.if.end70_crit_edge.i ], [ %sub.i, %invoke.cont62.i ]
  %sub71.i = sub i64 %call33.i, %call54.i
  %sext192.i = shl i64 %sub71.i, 32
  %conv72.i = ashr exact i64 %sext192.i, 32
  %call79.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %3) #13
  %cmp80.not.i = icmp eq i32 %tagLen.addr.1.i, %conv34.i
  br i1 %cmp80.not.i, label %for.end.i, label %do.body82.i

do.body82.i:                                      ; preds = %if.end70.i
  %5 = load ptr, ptr %call16.i, align 8
  %sext193.i = shl i64 %call54.i, 32
  %idx.ext86.i = ashr exact i64 %sext193.i, 32
  %add.ptr87.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext86.i
  %sext194.i = shl i64 %call33.i, 32
  %idx.ext88.i = ashr exact i64 %sext194.i, 32
  %add.ptr89.i = getelementptr inbounds i8, ptr %langtag, i64 %idx.ext88.i
  %conv91.i = sext i32 %add56.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr87.i, ptr align 1 %add.ptr89.i, i64 %conv91.i, i1 false)
  %6 = load ptr, ptr %call16.i, align 8
  %idxprom98.i = sext i32 %sub.i to i64
  %arrayidx99.i = getelementptr inbounds i8, ptr %6, i64 %idxprom98.i
  store i8 0, ptr %arrayidx99.i, align 1
  br label %for.end.i

for.inc.i:                                        ; preds = %invoke.cont47.i, %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %cmp32.i = icmp ult i64 %indvars.iv.i, 48
  br i1 %cmp32.i, label %for.body.i, label %for.body107.preheader.i, !llvm.loop !33

for.end.i:                                        ; preds = %do.body82.i, %if.end70.i
  %tagLen.addr.2.i = phi i32 [ %tagLen.addr.1.i, %do.body82.i ], [ %conv34.i, %if.end70.i ]
  %cmp103.i = icmp eq i32 %conv34.i, 0
  br i1 %cmp103.i, label %for.body107.preheader.i, label %if.end150.i

for.body107.preheader.i:                          ; preds = %for.inc.i, %for.end.i
  %tagLen.addr.2745.i = phi i32 [ %tagLen.addr.2.i, %for.end.i ], [ %tagLen.addr.0.i, %for.inc.i ]
  %tagBuf.1743.i = phi ptr [ %tagBuf.0.i, %for.end.i ], [ %call8.i, %for.inc.i ]
  %parsedLenDelta.0742.i = phi i64 [ %conv72.i, %for.end.i ], [ 0, %for.inc.i ]
  br label %for.body107.i

for.body107.i:                                    ; preds = %for.inc147.i, %for.body107.preheader.i
  %indvars.iv733.i = phi i64 [ 0, %for.body107.preheader.i ], [ %indvars.iv.next734.i, %for.inc147.i ]
  %arrayidx109.i = getelementptr inbounds [52 x ptr], ptr @_ZL9REDUNDANT, i64 0, i64 %indvars.iv733.i
  %7 = load ptr, ptr %arrayidx109.i, align 16
  %call110.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #16
  %conv111.i = trunc i64 %call110.i to i32
  %call113.i = invoke i32 @uprv_strnicmp_75(ptr noundef %7, ptr noundef %tagBuf.1743.i, i32 noundef %conv111.i)
          to label %invoke.cont112.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont112.i:                                 ; preds = %for.body107.i
  %cmp114.i = icmp eq i32 %call113.i, 0
  br i1 %cmp114.i, label %if.then115.i, label %for.inc147.i

if.then115.i:                                     ; preds = %invoke.cont112.i
  %add.ptr116.i = getelementptr inbounds i8, ptr %tagBuf.1743.i, i64 %call110.i
  %8 = load i8, ptr %add.ptr116.i, align 1
  switch i8 %8, label %for.inc147.i [
    i8 0, label %if.then121.i
    i8 45, label %if.then121.i
  ]

if.then121.i:                                     ; preds = %if.then115.i, %if.then115.i
  %add.ptr116.i.le = getelementptr inbounds i8, ptr %tagBuf.1743.i, i64 %call110.i
  %add122.i = and i64 %indvars.iv733.i, 4294967294
  %idxprom123.i = or disjoint i64 %add122.i, 1
  %arrayidx124.i = getelementptr inbounds [52 x ptr], ptr @_ZL9REDUNDANT, i64 0, i64 %idxprom123.i
  %9 = load ptr, ptr %arrayidx124.i, align 8
  %call125.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %10 = load ptr, ptr %t.i, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %9, i64 %call125.i, i1 false)
  %12 = load i8, ptr %add.ptr116.i.le, align 1
  %cmp133.i = icmp eq i8 %12, 45
  %add.ptr136.i = getelementptr inbounds i8, ptr %tagBuf.1743.i, i64 %call125.i
  br i1 %cmp133.i, label %do.body135.i, label %if.else.i

do.body135.i:                                     ; preds = %if.then121.i
  %conv137.i = zext nneg i32 %tagLen.addr.2745.i to i64
  %sub138.i = add nuw nsw i64 %conv137.i, 1
  %add139.i = sub i64 %sub138.i, %call110.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr136.i, ptr nonnull align 1 %add.ptr116.i.le, i64 %add139.i, i1 false)
  br label %if.end143.i

if.else.i:                                        ; preds = %if.then121.i
  store i8 0, ptr %add.ptr136.i, align 1
  br label %if.end143.i

if.end143.i:                                      ; preds = %if.else.i, %do.body135.i
  %sub144.i = sub i64 %call110.i, %call125.i
  br label %if.end150.i

for.inc147.i:                                     ; preds = %if.then115.i, %invoke.cont112.i
  %indvars.iv.next734.i = add nuw nsw i64 %indvars.iv733.i, 2
  %cmp106.i = icmp ult i64 %indvars.iv733.i, 50
  br i1 %cmp106.i, label %for.body107.i, label %if.end150.i, !llvm.loop !34

if.end150.i:                                      ; preds = %for.inc147.i, %if.end143.i, %for.end.i
  %tagBuf.1744.i = phi ptr [ %tagBuf.1743.i, %if.end143.i ], [ %tagBuf.0.i, %for.end.i ], [ %tagBuf.1743.i, %for.inc147.i ]
  %parsedLenDelta.1.i = phi i64 [ %sub144.i, %if.end143.i ], [ %conv72.i, %for.end.i ], [ %parsedLenDelta.0742.i, %for.inc147.i ]
  br label %while.cond152.preheader.i

while.cond152.preheader.i:                        ; preds = %while.cond.backedge.i, %if.end150.i
  %next.0594.i = phi i16 [ 129, %if.end150.i ], [ %next.0.be.i, %while.cond.backedge.i ]
  %pNext.0593.i = phi ptr [ %tagBuf.1744.i, %if.end150.i ], [ %pNext.0.be.i, %while.cond.backedge.i ]
  %pLastGoodPosition.0592.i = phi ptr [ %tagBuf.1744.i, %if.end150.i ], [ %pLastGoodPosition.0.be.i, %while.cond.backedge.i ]
  %extlangIdx.0591.i = phi i32 [ 0, %if.end150.i ], [ %extlangIdx.0.be.i, %while.cond.backedge.i ]
  %pExtension.0590.i = phi ptr [ null, %if.end150.i ], [ %pExtension.0.be.i, %while.cond.backedge.i ]
  %pExtValueSubtag.0589.i = phi ptr [ null, %if.end150.i ], [ %pExtValueSubtag.0.be.i, %while.cond.backedge.i ]
  %pExtValueSubtagEnd.0588.i = phi ptr [ null, %if.end150.i ], [ %pExtValueSubtagEnd.0.be.i, %while.cond.backedge.i ]
  %privateuseVar.0587.i = phi i8 [ 0, %if.end150.i ], [ %privateuseVar.0.be.i, %while.cond.backedge.i ]
  br label %while.cond152.i

while.cond152.i:                                  ; preds = %if.end158.i, %while.cond152.preheader.i
  %pSep.0.i = phi ptr [ %incdec.ptr.i, %if.end158.i ], [ %pNext.0593.i, %while.cond152.preheader.i ]
  %13 = load i8, ptr %pSep.0.i, align 1
  switch i8 %13, label %if.end158.i [
    i8 0, label %while.end.i
    i8 45, label %while.end.i
  ]

if.end158.i:                                      ; preds = %while.cond152.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %pSep.0.i, i64 1
  br label %while.cond152.i, !llvm.loop !35

while.end.i:                                      ; preds = %while.cond152.i, %while.cond152.i
  %cmp160.i = icmp eq i8 %13, 0
  %add.ptr163.i = getelementptr inbounds i8, ptr %pSep.0.i, i64 1
  %pNext.1.i = select i1 %cmp160.i, ptr null, ptr %add.ptr163.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %pSep.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %pNext.0593.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv165.i = trunc i64 %sub.ptr.sub.i to i32
  %conv166.i = zext nneg i16 %next.0594.i to i32
  %and.i = and i32 %conv166.i, 1
  %tobool167.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool167.not.i, label %if.end183.i, label %if.then168.i

if.then168.i:                                     ; preds = %while.end.i
  %cmp.i198.i = icmp slt i32 %conv165.i, 0
  br i1 %cmp.i198.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then168.i
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pNext.0593.i) #16
  %conv.i199.i = trunc i64 %call.i.i to i32
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then168.i
  %len.addr.0.i.i = phi i32 [ %conv.i199.i, %if.then.i.i ], [ %conv165.i, %if.then168.i ]
  %14 = add i32 %len.addr.0.i.i, -2
  %or.cond.i.i = icmp ult i32 %14, 7
  br i1 %or.cond.i.i, label %for.body.preheader.i.i.i, label %if.end183.i

for.body.preheader.i.i.i:                         ; preds = %if.end.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %len.addr.0.i.i to i64
  br label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %call.i.i.noexc.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.then172.i, label %for.body.i.i.i, !llvm.loop !4

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %pNext.0593.i, i64 %indvars.iv.i.i.i
  %15 = load i8, ptr %add.ptr.i.i.i, align 1
  %call.i.i200.i = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %15)
          to label %call.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.i.noexc.i:                                 ; preds = %for.body.i.i.i
  %tobool.not.i.i.i = icmp eq i8 %call.i.i200.i, 0
  br i1 %tobool.not.i.i.i, label %if.end183.i, label %for.cond.i.i.i

if.then172.i:                                     ; preds = %for.cond.i.i.i
  store i8 0, ptr %pSep.0.i, align 1
  %call174.i = invoke ptr @T_CString_toLowerCase_75(ptr noundef nonnull %pNext.0593.i)
          to label %invoke.cont173.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont173.i:                                 ; preds = %if.then172.i
  %16 = load ptr, ptr %t.i, align 8
  %language.i = getelementptr inbounds %struct.ULanguageTag, ptr %16, i64 0, i32 1
  store ptr %call174.i, ptr %language.i, align 8
  %cmp177.i = icmp slt i32 %conv165.i, 4
  %spec.select.i = select i1 %cmp177.i, i16 190, i16 188
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %while.end390.thread.i, %if.then315.i, %invoke.cont303.i, %if.then3.i.i, %if.then.i283.i, %invoke.cont235.i, %for.end222.i, %invoke.cont192.i, %invoke.cont173.i
  %privateuseVar.0.be.i = phi i8 [ %privateuseVar.0587.i, %invoke.cont173.i ], [ %privateuseVar.0587.i, %invoke.cont192.i ], [ %privateuseVar.0587.i, %for.end222.i ], [ %privateuseVar.0587.i, %invoke.cont235.i ], [ %privateuseVar.0587.i, %invoke.cont303.i ], [ %privateuseVar.0587.i, %if.then315.i ], [ %privateuseVar.0587.i, %if.then.i283.i ], [ %privateuseVar.0587.i, %if.then3.i.i ], [ 1, %while.end390.thread.i ]
  %pExtValueSubtagEnd.0.be.i = phi ptr [ %pExtValueSubtagEnd.0588.i, %invoke.cont173.i ], [ %pExtValueSubtagEnd.0588.i, %invoke.cont192.i ], [ %pExtValueSubtagEnd.0588.i, %for.end222.i ], [ %pExtValueSubtagEnd.0588.i, %invoke.cont235.i ], [ null, %invoke.cont303.i ], [ %pSep.0.i, %if.then315.i ], [ %pExtValueSubtagEnd.0588.i, %if.then.i283.i ], [ %pExtValueSubtagEnd.0588.i, %if.then3.i.i ], [ %pExtValueSubtagEnd.0588.i, %while.end390.thread.i ]
  %pExtValueSubtag.0.be.i = phi ptr [ %pExtValueSubtag.0589.i, %invoke.cont173.i ], [ %pExtValueSubtag.0589.i, %invoke.cont192.i ], [ %pExtValueSubtag.0589.i, %for.end222.i ], [ %pExtValueSubtag.0589.i, %invoke.cont235.i ], [ null, %invoke.cont303.i ], [ %spec.select195.i, %if.then315.i ], [ %pExtValueSubtag.0589.i, %if.then.i283.i ], [ %pExtValueSubtag.0589.i, %if.then3.i.i ], [ %pExtValueSubtag.0589.i, %while.end390.thread.i ]
  %pExtension.0.be.i = phi ptr [ %pExtension.0590.i, %invoke.cont173.i ], [ %pExtension.0590.i, %invoke.cont192.i ], [ %pExtension.0590.i, %for.end222.i ], [ %pExtension.0590.i, %invoke.cont235.i ], [ %call299.i, %invoke.cont303.i ], [ %pExtension.0590.i, %if.then315.i ], [ %pExtension.0590.i, %if.then.i283.i ], [ %pExtension.0590.i, %if.then3.i.i ], [ null, %while.end390.thread.i ]
  %extlangIdx.0.be.i = phi i32 [ %extlangIdx.0591.i, %invoke.cont173.i ], [ %inc.i, %invoke.cont192.i ], [ %extlangIdx.0591.i, %for.end222.i ], [ %extlangIdx.0591.i, %invoke.cont235.i ], [ %extlangIdx.0591.i, %invoke.cont303.i ], [ %extlangIdx.0591.i, %if.then315.i ], [ %extlangIdx.0591.i, %if.then.i283.i ], [ %extlangIdx.0591.i, %if.then3.i.i ], [ %extlangIdx.0591.i, %while.end390.thread.i ]
  %pLastGoodPosition.0.be.i = phi ptr [ %pSep.0.i, %invoke.cont173.i ], [ %pSep.0.i, %invoke.cont192.i ], [ %pSep.0.i, %for.end222.i ], [ %pSep.0.i, %invoke.cont235.i ], [ %pLastGoodPosition.1.i, %invoke.cont303.i ], [ %pLastGoodPosition.0592.i, %if.then315.i ], [ %pSep.0.i, %if.then.i283.i ], [ %pSep.0.i, %if.then3.i.i ], [ %pLastGoodPosition.3585.i, %while.end390.thread.i ]
  %pNext.0.be.i = phi ptr [ %pNext.1.i, %invoke.cont173.i ], [ %pNext.1.i, %invoke.cont192.i ], [ %pNext.1.i, %for.end222.i ], [ %pNext.1.i, %invoke.cont235.i ], [ %pNext.1.i, %invoke.cont303.i ], [ %pNext.1.i, %if.then315.i ], [ %pNext.1.i, %if.then.i283.i ], [ %pNext.1.i, %if.then3.i.i ], [ %add.ptr373.i, %while.end390.thread.i ]
  %next.0.be.i = phi i16 [ %spec.select.i, %invoke.cont173.i ], [ %..i, %invoke.cont192.i ], [ 184, %for.end222.i ], [ 176, %invoke.cont235.i ], [ 64, %invoke.cont303.i ], [ 224, %if.then315.i ], [ 176, %if.then.i283.i ], [ 176, %if.then3.i.i ], [ 16, %while.end390.thread.i ]
  %tobool151.not.i = icmp eq ptr %pNext.0.be.i, null
  br i1 %tobool151.not.i, label %while.end407.i, label %while.cond152.preheader.i, !llvm.loop !36

if.end183.i:                                      ; preds = %call.i.i.noexc.i, %if.end.i.i, %while.end.i
  %and185.i = and i32 %conv166.i, 2
  %tobool186.not.i = icmp eq i32 %and185.i, 0
  br i1 %tobool186.not.i, label %if.end203.i, label %if.then187.i

if.then187.i:                                     ; preds = %if.end183.i
  %cmp.i201.i = icmp slt i32 %conv165.i, 0
  br i1 %cmp.i201.i, label %if.then.i212.i, label %if.end.i202.i

if.then.i212.i:                                   ; preds = %if.then187.i
  %call.i213.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pNext.0593.i) #16
  %conv.i214.i = trunc i64 %call.i213.i to i32
  br label %if.end.i202.i

if.end.i202.i:                                    ; preds = %if.then.i212.i, %if.then187.i
  %len.addr.0.i203.i = phi i32 [ %conv.i214.i, %if.then.i212.i ], [ %conv165.i, %if.then187.i ]
  %cmp1.i.i = icmp eq i32 %len.addr.0.i203.i, 3
  br i1 %cmp1.i.i, label %for.body.i.i205.i, label %if.end203.i

for.cond.i.i209.i:                                ; preds = %call.i.i.noexc215.i
  %indvars.iv.next.i.i210.i = add nuw nsw i64 %indvars.iv.i.i206.i, 1
  %exitcond.not.i.i211.i = icmp eq i64 %indvars.iv.next.i.i210.i, 3
  br i1 %exitcond.not.i.i211.i, label %if.then191.i, label %for.body.i.i205.i, !llvm.loop !4

for.body.i.i205.i:                                ; preds = %if.end.i202.i, %for.cond.i.i209.i
  %indvars.iv.i.i206.i = phi i64 [ %indvars.iv.next.i.i210.i, %for.cond.i.i209.i ], [ 0, %if.end.i202.i ]
  %add.ptr.i.i207.i = getelementptr inbounds i8, ptr %pNext.0593.i, i64 %indvars.iv.i.i206.i
  %17 = load i8, ptr %add.ptr.i.i207.i, align 1
  %call.i.i216.i = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %17)
          to label %call.i.i.noexc215.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.i.noexc215.i:                              ; preds = %for.body.i.i205.i
  %tobool.not.i.i208.i = icmp eq i8 %call.i.i216.i, 0
  br i1 %tobool.not.i.i208.i, label %if.end203.i, label %for.cond.i.i209.i

if.then191.i:                                     ; preds = %for.cond.i.i209.i
  store i8 0, ptr %pSep.0.i, align 1
  %call193.i = invoke ptr @T_CString_toLowerCase_75(ptr noundef nonnull %pNext.0593.i)
          to label %invoke.cont192.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont192.i:                                 ; preds = %if.then191.i
  %18 = load ptr, ptr %t.i, align 8
  %inc.i = add nsw i32 %extlangIdx.0591.i, 1
  %idxprom196.i = sext i32 %extlangIdx.0591.i to i64
  %arrayidx197.i = getelementptr inbounds %struct.ULanguageTag, ptr %18, i64 0, i32 2, i64 %idxprom196.i
  store ptr %call193.i, ptr %arrayidx197.i, align 8
  %cmp198.i = icmp slt i32 %extlangIdx.0591.i, 2
  %..i = select i1 %cmp198.i, i16 190, i16 188
  br label %while.cond.backedge.i

if.end203.i:                                      ; preds = %call.i.i.noexc215.i, %if.end.i202.i, %if.end183.i
  %and205.i = and i32 %conv166.i, 4
  %tobool206.not.i = icmp eq i32 %and205.i, 0
  br i1 %tobool206.not.i, label %if.end226.i, label %if.then207.i

if.then207.i:                                     ; preds = %if.end203.i
  %cmp.i217.i = icmp slt i32 %conv165.i, 0
  br i1 %cmp.i217.i, label %if.then.i229.i, label %if.end.i218.i

if.then.i229.i:                                   ; preds = %if.then207.i
  %call.i230.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pNext.0593.i) #16
  %conv.i231.i = trunc i64 %call.i230.i to i32
  br label %if.end.i218.i

if.end.i218.i:                                    ; preds = %if.then.i229.i, %if.then207.i
  %len.addr.0.i219.i = phi i32 [ %conv.i231.i, %if.then.i229.i ], [ %conv165.i, %if.then207.i ]
  %cmp1.i220.i = icmp eq i32 %len.addr.0.i219.i, 4
  br i1 %cmp1.i220.i, label %for.body.i.i222.i, label %if.end226.i

for.cond.i.i226.i:                                ; preds = %call.i.i.noexc232.i
  %indvars.iv.next.i.i227.i = add nuw nsw i64 %indvars.iv.i.i223.i, 1
  %exitcond.not.i.i228.i = icmp eq i64 %indvars.iv.next.i.i227.i, 4
  br i1 %exitcond.not.i.i228.i, label %if.then211.i, label %for.body.i.i222.i, !llvm.loop !4

for.body.i.i222.i:                                ; preds = %if.end.i218.i, %for.cond.i.i226.i
  %indvars.iv.i.i223.i = phi i64 [ %indvars.iv.next.i.i227.i, %for.cond.i.i226.i ], [ 0, %if.end.i218.i ]
  %add.ptr.i.i224.i = getelementptr inbounds i8, ptr %pNext.0593.i, i64 %indvars.iv.i.i223.i
  %19 = load i8, ptr %add.ptr.i.i224.i, align 1
  %call.i.i233.i = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %19)
          to label %call.i.i.noexc232.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.i.noexc232.i:                              ; preds = %for.body.i.i222.i
  %tobool.not.i.i225.i = icmp eq i8 %call.i.i233.i, 0
  br i1 %tobool.not.i.i225.i, label %if.end226.i, label %for.cond.i.i226.i

if.then211.i:                                     ; preds = %for.cond.i.i226.i
  store i8 0, ptr %pSep.0.i, align 1
  %20 = load i8, ptr %pNext.0593.i, align 1
  %call213.i = invoke signext i8 @uprv_toupper_75(i8 noundef signext %20)
          to label %invoke.cont212.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont212.i:                                 ; preds = %if.then211.i
  store i8 %call213.i, ptr %pNext.0593.i, align 1
  %p.0578.i = getelementptr inbounds i8, ptr %pNext.0593.i, i64 1
  %21 = load i8, ptr %p.0578.i, align 1
  %tobool216.not579.i = icmp eq i8 %21, 0
  br i1 %tobool216.not579.i, label %for.end222.i, label %for.body217.i

for.body217.i:                                    ; preds = %invoke.cont212.i, %invoke.cont218.i
  %22 = phi i8 [ %23, %invoke.cont218.i ], [ %21, %invoke.cont212.i ]
  %p.0580.i = phi ptr [ %p.0.i, %invoke.cont218.i ], [ %p.0578.i, %invoke.cont212.i ]
  %call219.i = invoke signext i8 @uprv_asciitolower_75(i8 noundef signext %22)
          to label %invoke.cont218.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont218.i:                                 ; preds = %for.body217.i
  store i8 %call219.i, ptr %p.0580.i, align 1
  %p.0.i = getelementptr inbounds i8, ptr %p.0580.i, i64 1
  %23 = load i8, ptr %p.0.i, align 1
  %tobool216.not.i = icmp eq i8 %23, 0
  br i1 %tobool216.not.i, label %for.end222.i, label %for.body217.i, !llvm.loop !37

for.end222.i:                                     ; preds = %invoke.cont218.i, %invoke.cont212.i
  %24 = load ptr, ptr %t.i, align 8
  %script.i = getelementptr inbounds %struct.ULanguageTag, ptr %24, i64 0, i32 3
  store ptr %pNext.0593.i, ptr %script.i, align 8
  br label %while.cond.backedge.i

if.end226.i:                                      ; preds = %call.i.i.noexc232.i, %if.end.i218.i, %if.end203.i
  %and228.i = and i32 %conv166.i, 8
  %tobool229.not.i = icmp eq i32 %and228.i, 0
  br i1 %tobool229.not.i, label %if.end240.i, label %if.then230.i

if.then230.i:                                     ; preds = %if.end226.i
  %cmp.i234.i = icmp slt i32 %conv165.i, 0
  br i1 %cmp.i234.i, label %if.then.i245.i, label %if.end.i235.i

if.then.i245.i:                                   ; preds = %if.then230.i
  %call.i246.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pNext.0593.i) #16
  %conv.i247.i = trunc i64 %call.i246.i to i32
  br label %if.end.i235.i

if.end.i235.i:                                    ; preds = %if.then.i245.i, %if.then230.i
  %len.addr.0.i236.i = phi i32 [ %conv.i247.i, %if.then.i245.i ], [ %conv165.i, %if.then230.i ]
  switch i32 %len.addr.0.i236.i, label %if.end240.i [
    i32 2, label %for.body.i.i238.i
    i32 3, label %for.body.i7.i.i
  ]

for.cond.i.i242.i:                                ; preds = %call.i.i.noexc248.i
  %indvars.iv.next.i.i243.i = add nuw nsw i64 %indvars.iv.i.i239.i, 1
  %exitcond.not.i.i244.i = icmp eq i64 %indvars.iv.next.i.i243.i, 2
  br i1 %exitcond.not.i.i244.i, label %if.then234.i, label %for.body.i.i238.i, !llvm.loop !4

for.body.i.i238.i:                                ; preds = %if.end.i235.i, %for.cond.i.i242.i
  %indvars.iv.i.i239.i = phi i64 [ %indvars.iv.next.i.i243.i, %for.cond.i.i242.i ], [ 0, %if.end.i235.i ]
  %add.ptr.i.i240.i = getelementptr inbounds i8, ptr %pNext.0593.i, i64 %indvars.iv.i.i239.i
  %25 = load i8, ptr %add.ptr.i.i240.i, align 1
  %call.i.i249.i = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %25)
          to label %call.i.i.noexc248.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.i.noexc248.i:                              ; preds = %for.body.i.i238.i
  %tobool.not.i.i241.i = icmp eq i8 %call.i.i249.i, 0
  br i1 %tobool.not.i.i241.i, label %if.end240.i, label %for.cond.i.i242.i

for.cond.i11.i.i:                                 ; preds = %for.body.i7.i.i
  %indvars.iv.next.i12.i.i = add nuw nsw i64 %indvars.iv.i8.i.i, 1
  %exitcond.not.i13.i.i = icmp eq i64 %indvars.iv.next.i12.i.i, 3
  br i1 %exitcond.not.i13.i.i, label %if.then234.i, label %for.body.i7.i.i, !llvm.loop !6

for.body.i7.i.i:                                  ; preds = %if.end.i235.i, %for.cond.i11.i.i
  %indvars.iv.i8.i.i = phi i64 [ %indvars.iv.next.i12.i.i, %for.cond.i11.i.i ], [ 0, %if.end.i235.i ]
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %pNext.0593.i, i64 %indvars.iv.i8.i.i
  %26 = load i8, ptr %add.ptr.i9.i.i, align 1
  %27 = add i8 %26, -48
  %or.cond.i.i.i = icmp ult i8 %27, 10
  br i1 %or.cond.i.i.i, label %for.cond.i11.i.i, label %if.end240.i

if.then234.i:                                     ; preds = %for.cond.i11.i.i, %for.cond.i.i242.i
  store i8 0, ptr %pSep.0.i, align 1
  %call236.i = invoke ptr @T_CString_toUpperCase_75(ptr noundef nonnull %pNext.0593.i)
          to label %invoke.cont235.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont235.i:                                 ; preds = %if.then234.i
  %28 = load ptr, ptr %t.i, align 8
  %region.i = getelementptr inbounds %struct.ULanguageTag, ptr %28, i64 0, i32 4
  store ptr %call236.i, ptr %region.i, align 8
  br label %while.cond.backedge.i

if.end240.i:                                      ; preds = %for.body.i7.i.i, %call.i.i.noexc248.i, %if.end.i235.i, %if.end226.i
  %and242.i = and i32 %conv166.i, 16
  %tobool243.not.i = icmp eq i32 %and242.i, 0
  br i1 %tobool243.not.i, label %if.end270.i, label %if.then244.i

if.then244.i:                                     ; preds = %if.end240.i
  %cmp.i250.i = icmp slt i32 %conv165.i, 0
  br i1 %cmp.i250.i, label %if.end.i260.i, label %if.end.i.i.i

if.end.i260.i:                                    ; preds = %if.then244.i
  %call.i261.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pNext.0593.i) #16
  %conv.i262.i = trunc i64 %call.i261.i to i32
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i260.i, %if.then244.i
  %len.addr.012.i.i = phi i32 [ %conv165.i, %if.then244.i ], [ %conv.i262.i, %if.end.i260.i ]
  %29 = add i32 %len.addr.012.i.i, -5
  %or.cond.i.i251.i = icmp ult i32 %29, 4
  br i1 %or.cond.i.i251.i, label %for.body.preheader.i.i.i.i, label %if.end3.i.i

for.body.preheader.i.i.i.i:                       ; preds = %if.end.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %len.addr.012.i.i to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %for.body.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.inc.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %pNext.0593.i, i64 %indvars.iv.i.i.i.i
  %30 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %call.i.i.i263.i = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %30)
          to label %call.i.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.i.i.noexc.i:                               ; preds = %for.body.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq i8 %call.i.i.i263.i, 0
  br i1 %tobool.not.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %call.i.i.i.noexc.i
  %31 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %32 = add i8 %31, -48
  %or.cond.i.i.i.i = icmp ult i8 %32, 10
  br i1 %or.cond.i.i.i.i, label %for.inc.i.i.i.i, label %if.end3.i.i

for.inc.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %call.i.i.i.noexc.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %if.then254.i, label %for.body.i.i.i.i, !llvm.loop !7

if.end3.i.i:                                      ; preds = %land.lhs.true.i.i.i.i, %if.end.i.i.i
  %cmp4.i.i = icmp eq i32 %len.addr.012.i.i, 4
  br i1 %cmp4.i.i, label %land.lhs.true.i.i, label %lor.lhs.false248.i

land.lhs.true.i.i:                                ; preds = %if.end3.i.i
  %33 = load i8, ptr %pNext.0593.i, align 1
  %34 = add i8 %33, -48
  %or.cond.i253.i = icmp ult i8 %34, 10
  br i1 %or.cond.i253.i, label %land.lhs.true10.i.i, label %lor.lhs.false248.i

land.lhs.true10.i.i:                              ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %pNext.0593.i, i64 1
  br label %for.body.i.i254.i

for.body.i.i254.i:                                ; preds = %for.inc.i.i.i, %land.lhs.true10.i.i
  %indvars.iv.i.i255.i = phi i64 [ 0, %land.lhs.true10.i.i ], [ %indvars.iv.next.i.i258.i, %for.inc.i.i.i ]
  %add.ptr.i.i256.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %indvars.iv.i.i255.i
  %35 = load i8, ptr %add.ptr.i.i256.i, align 1
  %call.i7.i264.i = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %35)
          to label %call.i7.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i7.i.noexc.i:                                ; preds = %for.body.i.i254.i
  %tobool.not.i.i257.i = icmp eq i8 %call.i7.i264.i, 0
  br i1 %tobool.not.i.i257.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %call.i7.i.noexc.i
  %36 = load i8, ptr %add.ptr.i.i256.i, align 1
  %37 = add i8 %36, -48
  %or.cond.i9.i.i = icmp ult i8 %37, 10
  br i1 %or.cond.i9.i.i, label %for.inc.i.i.i, label %lor.lhs.false248.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %call.i7.i.noexc.i
  %indvars.iv.next.i.i258.i = add nuw nsw i64 %indvars.iv.i.i255.i, 1
  %exitcond.not.i.i259.i = icmp eq i64 %indvars.iv.next.i.i258.i, 3
  br i1 %exitcond.not.i.i259.i, label %if.then254.i, label %for.body.i.i254.i, !llvm.loop !7

lor.lhs.false248.i:                               ; preds = %land.lhs.true.i.i.i, %land.lhs.true.i.i, %if.end3.i.i
  %tobool249.not.i = icmp eq i8 %privateuseVar.0587.i, 0
  br i1 %tobool249.not.i, label %if.end270.i, label %land.lhs.true250.i

land.lhs.true250.i:                               ; preds = %lor.lhs.false248.i
  br i1 %cmp.i250.i, label %if.then.i.i.i, label %if.end.i.i265.i

if.then.i.i.i:                                    ; preds = %land.lhs.true250.i
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pNext.0593.i) #16
  %conv.i.i.i = trunc i64 %call.i.i.i to i32
  br label %if.end.i.i265.i

if.end.i.i265.i:                                  ; preds = %if.then.i.i.i, %land.lhs.true250.i
  %len.addr.0.i.i.i = phi i32 [ %conv.i.i.i, %if.then.i.i.i ], [ %conv165.i, %land.lhs.true250.i ]
  %38 = add i32 %len.addr.0.i.i.i, -1
  %or.cond.i.i266.i = icmp ult i32 %38, 8
  br i1 %or.cond.i.i266.i, label %for.body.preheader.i.i.i267.i, label %if.end270.i

for.body.preheader.i.i.i267.i:                    ; preds = %if.end.i.i265.i
  %wide.trip.count.i.i.i268.i = zext nneg i32 %len.addr.0.i.i.i to i64
  br label %for.body.i.i.i269.i

for.body.i.i.i269.i:                              ; preds = %for.inc.i.i.i273.i, %for.body.preheader.i.i.i267.i
  %indvars.iv.i.i.i270.i = phi i64 [ 0, %for.body.preheader.i.i.i267.i ], [ %indvars.iv.next.i.i.i274.i, %for.inc.i.i.i273.i ]
  %add.ptr.i.i.i271.i = getelementptr inbounds i8, ptr %pNext.0593.i, i64 %indvars.iv.i.i.i270.i
  %39 = load i8, ptr %add.ptr.i.i.i271.i, align 1
  %call.i.i.i279.i = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %39)
          to label %call.i.i.i.noexc278.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.i.i.noexc278.i:                            ; preds = %for.body.i.i.i269.i
  %tobool.not.i.i.i272.i = icmp eq i8 %call.i.i.i279.i, 0
  br i1 %tobool.not.i.i.i272.i, label %land.lhs.true.i.i.i276.i, label %for.inc.i.i.i273.i

land.lhs.true.i.i.i276.i:                         ; preds = %call.i.i.i.noexc278.i
  %40 = load i8, ptr %add.ptr.i.i.i271.i, align 1
  %41 = add i8 %40, -48
  %or.cond.i.i.i277.i = icmp ult i8 %41, 10
  br i1 %or.cond.i.i.i277.i, label %for.inc.i.i.i273.i, label %if.end270.i

for.inc.i.i.i273.i:                               ; preds = %land.lhs.true.i.i.i276.i, %call.i.i.i.noexc278.i
  %indvars.iv.next.i.i.i274.i = add nuw nsw i64 %indvars.iv.i.i.i270.i, 1
  %exitcond.not.i.i.i275.i = icmp eq i64 %indvars.iv.next.i.i.i274.i, %wide.trip.count.i.i.i268.i
  br i1 %exitcond.not.i.i.i275.i, label %if.then254.i, label %for.body.i.i.i269.i, !llvm.loop !7

if.then254.i:                                     ; preds = %for.inc.i.i.i.i, %for.inc.i.i.i, %for.inc.i.i.i273.i
  %call256.i = invoke noalias dereferenceable_or_null(16) ptr @uprv_malloc_75(i64 noundef 16) #14
          to label %invoke.cont255.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont255.i:                                 ; preds = %if.then254.i
  %cmp257.i = icmp eq ptr %call256.i, null
  br i1 %cmp257.i, label %cleanup.i, label %if.end259.i

if.end259.i:                                      ; preds = %invoke.cont255.i
  store i8 0, ptr %pSep.0.i, align 1
  %call261.i = invoke ptr @T_CString_toUpperCase_75(ptr noundef nonnull %pNext.0593.i)
          to label %invoke.cont260.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont260.i:                                 ; preds = %if.end259.i
  store ptr %call261.i, ptr %call256.i, align 8
  %42 = load ptr, ptr %t.i, align 8
  %variants.i = getelementptr inbounds %struct.ULanguageTag, ptr %42, i64 0, i32 5
  %43 = load ptr, ptr %variants.i, align 8
  %cmp.i280.i = icmp eq ptr %43, null
  br i1 %cmp.i280.i, label %if.then.i283.i, label %if.end.i281.i

if.then.i283.i:                                   ; preds = %invoke.cont260.i
  %next.i.i = getelementptr inbounds %struct.VariantListEntry, ptr %call256.i, i64 0, i32 1
  store ptr null, ptr %next.i.i, align 8
  store ptr %call256.i, ptr %variants.i, align 8
  br label %while.cond.backedge.i

if.then3.i.i:                                     ; preds = %if.end9.i.i
  %next10.i.i.le = getelementptr inbounds %struct.VariantListEntry, ptr %cur.011.i.i, i64 0, i32 1
  store ptr %call256.i, ptr %next10.i.i.le, align 8
  %next5.i.i = getelementptr inbounds %struct.VariantListEntry, ptr %call256.i, i64 0, i32 1
  store ptr null, ptr %next5.i.i, align 8
  br label %while.cond.backedge.i

if.end.i281.i:                                    ; preds = %invoke.cont260.i, %if.end9.i.i
  %cur.011.i.i = phi ptr [ %45, %if.end9.i.i ], [ %43, %invoke.cont260.i ]
  %44 = load ptr, ptr %cur.011.i.i, align 8
  %call.i282.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call261.i, ptr noundef nonnull dereferenceable(1) %44) #16
  %cmp7.i.i = icmp eq i32 %call.i282.i, 0
  br i1 %cmp7.i.i, label %if.then266.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i281.i
  %next10.i.i = getelementptr inbounds %struct.VariantListEntry, ptr %cur.011.i.i, i64 0, i32 1
  %45 = load ptr, ptr %next10.i.i, align 8
  %cmp2.i.i = icmp eq ptr %45, null
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end.i281.i, !llvm.loop !15

if.then266.i:                                     ; preds = %if.end.i281.i
  invoke void @uprv_free_75(ptr noundef nonnull %call256.i)
          to label %while.end407.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

if.end270.i:                                      ; preds = %land.lhs.true.i.i.i276.i, %if.end.i.i265.i, %lor.lhs.false248.i, %if.end240.i
  %and272.i = and i32 %conv166.i, 32
  %tobool273.not.i = icmp eq i32 %and272.i, 0
  br i1 %tobool273.not.i, label %if.end307.i, label %if.then274.i

if.then274.i:                                     ; preds = %if.end270.i
  %cmp.i284.i = icmp slt i32 %conv165.i, 0
  br i1 %cmp.i284.i, label %if.then.i291.i, label %if.end.i285.i

if.then.i291.i:                                   ; preds = %if.then274.i
  %call.i292.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pNext.0593.i) #16
  %conv.i293.i = trunc i64 %call.i292.i to i32
  br label %if.end.i285.i

if.end.i285.i:                                    ; preds = %if.then.i291.i, %if.then274.i
  %len.addr.0.i286.i = phi i32 [ %conv.i293.i, %if.then.i291.i ], [ %conv165.i, %if.then274.i ]
  %cmp1.i287.i = icmp eq i32 %len.addr.0.i286.i, 1
  br i1 %cmp1.i287.i, label %land.lhs.true.i289.i, label %if.end307.i

land.lhs.true.i289.i:                             ; preds = %if.end.i285.i
  %46 = load i8, ptr %pNext.0593.i, align 1
  %call2.i294.i = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %46)
          to label %call2.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call2.i.noexc.i:                                  ; preds = %land.lhs.true.i289.i
  %tobool.not.i.i = icmp ne i8 %call2.i294.i, 0
  %.pre.i.i = load i8, ptr %pNext.0593.i, align 1
  %47 = add i8 %.pre.i.i, -48
  %or.cond.i290.i = icmp ult i8 %47, 10
  %or.cond6.i.i = select i1 %tobool.not.i.i, i1 true, i1 %or.cond.i290.i
  br i1 %or.cond6.i.i, label %land.lhs.true8.i.i, label %if.end307.i

land.lhs.true8.i.i:                               ; preds = %call2.i.noexc.i
  %call9.i295.i = invoke signext i8 @uprv_asciitolower_75(i8 noundef signext %.pre.i.i)
          to label %call9.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call9.i.noexc.i:                                  ; preds = %land.lhs.true8.i.i
  %cmp11.not.i.i = icmp eq i8 %call9.i295.i, 120
  br i1 %cmp11.not.i.i, label %if.end307.i, label %if.then278.i

if.then278.i:                                     ; preds = %call9.i.noexc.i
  %cmp279.not.i = icmp eq ptr %pExtension.0590.i, null
  br i1 %cmp279.not.i, label %if.end297.i, label %if.then280.i

if.then280.i:                                     ; preds = %if.then278.i
  %cmp281.i = icmp eq ptr %pExtValueSubtag.0589.i, null
  %cmp283.i = icmp eq ptr %pExtValueSubtagEnd.0588.i, null
  %or.cond.i = select i1 %cmp281.i, i1 true, i1 %cmp283.i
  br i1 %or.cond.i, label %if.else349.i.invoke, label %if.end286.i

if.end286.i:                                      ; preds = %if.then280.i
  store i8 0, ptr %pExtValueSubtagEnd.0588.i, align 1
  %call288.i = invoke ptr @T_CString_toLowerCase_75(ptr noundef nonnull %pExtValueSubtag.0589.i)
          to label %invoke.cont287.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont287.i:                                 ; preds = %if.end286.i
  %value.i = getelementptr inbounds %struct.ExtensionListEntry, ptr %pExtension.0590.i, i64 0, i32 1
  store ptr %call288.i, ptr %value.i, align 8
  %48 = load ptr, ptr %t.i, align 8
  %extensions.i = getelementptr inbounds %struct.ULanguageTag, ptr %48, i64 0, i32 6
  %49 = load ptr, ptr %extensions.i, align 8
  %cmp.i296.i = icmp eq ptr %49, null
  br i1 %cmp.i296.i, label %if.then.i301.i, label %while.body.preheader.i297.i

while.body.preheader.i297.i:                      ; preds = %invoke.cont287.i
  %50 = load ptr, ptr %pExtension.0590.i, align 8
  %51 = load ptr, ptr %49, align 8
  %call73.us75.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %51) #16
  %cmp75.us76.i.i = icmp slt i32 %call73.us75.i.i, 0
  br i1 %cmp75.us76.i.i, label %if.end81.i.i, label %if.end83.us.i.i

if.end.us.i.i:                                    ; preds = %if.end86.us.i.i
  %52 = load ptr, ptr %53, align 8
  %call73.us.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %52) #16
  %cmp75.us.i.i = icmp slt i32 %call73.us.i.i, 0
  br i1 %cmp75.us.i.i, label %if.end81.i.i.loopexit, label %if.end83.us.i.i, !llvm.loop !38

if.end83.us.i.i:                                  ; preds = %while.body.preheader.i297.i, %if.end.us.i.i
  %call73.us78.i.i = phi i32 [ %call73.us.i.i, %if.end.us.i.i ], [ %call73.us75.i.i, %while.body.preheader.i297.i ]
  %cur.054.us77.i.i = phi ptr [ %53, %if.end.us.i.i ], [ %49, %while.body.preheader.i297.i ]
  %cmp84.us.i.i = icmp eq i32 %call73.us78.i.i, 0
  br i1 %cmp84.us.i.i, label %if.else349.i.invoke, label %if.end86.us.i.i

if.end86.us.i.i:                                  ; preds = %if.end83.us.i.i
  %next87.us.i.i = getelementptr inbounds %struct.ExtensionListEntry, ptr %cur.054.us77.i.i, i64 0, i32 2
  %53 = load ptr, ptr %next87.us.i.i, align 8
  %cmp2.us.i.i = icmp eq ptr %53, null
  br i1 %cmp2.us.i.i, label %if.then3.i299.i, label %if.end.us.i.i, !llvm.loop !38

if.then.i301.i:                                   ; preds = %invoke.cont287.i
  %next.i302.i = getelementptr inbounds %struct.ExtensionListEntry, ptr %pExtension.0590.i, i64 0, i32 2
  store ptr null, ptr %next.i302.i, align 8
  store ptr %pExtension.0590.i, ptr %extensions.i, align 8
  br label %if.end297.i

if.then3.i299.i:                                  ; preds = %if.end86.us.i.i
  %next87.us.i.i.le721 = getelementptr inbounds %struct.ExtensionListEntry, ptr %cur.054.us77.i.i, i64 0, i32 2
  store ptr %pExtension.0590.i, ptr %next87.us.i.i.le721, align 8
  %next5.i300.i = getelementptr inbounds %struct.ExtensionListEntry, ptr %pExtension.0590.i, i64 0, i32 2
  store ptr null, ptr %next5.i300.i, align 8
  br label %if.end297.i

if.end81.i.i.loopexit:                            ; preds = %if.end.us.i.i
  %next87.us.i.i.le = getelementptr inbounds %struct.ExtensionListEntry, ptr %cur.054.us77.i.i, i64 0, i32 2
  br label %if.end81.i.i

if.end81.i.i:                                     ; preds = %if.end81.i.i.loopexit, %while.body.preheader.i297.i
  %next80.sink.i.i = phi ptr [ %extensions.i, %while.body.preheader.i297.i ], [ %next87.us.i.i.le, %if.end81.i.i.loopexit ]
  %.us-phi100.i.i = phi ptr [ %49, %while.body.preheader.i297.i ], [ %53, %if.end81.i.i.loopexit ]
  store ptr %pExtension.0590.i, ptr %next80.sink.i.i, align 8
  %next82.i.i = getelementptr inbounds %struct.ExtensionListEntry, ptr %pExtension.0590.i, i64 0, i32 2
  store ptr %.us-phi100.i.i, ptr %next82.i.i, align 8
  br label %if.end297.i

if.end297.i:                                      ; preds = %if.end81.i.i, %if.then3.i299.i, %if.then.i301.i, %if.then278.i
  %pLastGoodPosition.1.i = phi ptr [ %pLastGoodPosition.0592.i, %if.then278.i ], [ %pExtValueSubtagEnd.0588.i, %if.then.i301.i ], [ %pExtValueSubtagEnd.0588.i, %if.then3.i299.i ], [ %pExtValueSubtagEnd.0588.i, %if.end81.i.i ]
  %call299.i = invoke noalias dereferenceable_or_null(24) ptr @uprv_malloc_75(i64 noundef 24) #14
          to label %invoke.cont298.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont298.i:                                 ; preds = %if.end297.i
  %cmp300.i = icmp eq ptr %call299.i, null
  br i1 %cmp300.i, label %cleanup.i, label %if.end302.i

if.end302.i:                                      ; preds = %invoke.cont298.i
  store i8 0, ptr %pSep.0.i, align 1
  %call304.i = invoke ptr @T_CString_toLowerCase_75(ptr noundef nonnull %pNext.0593.i)
          to label %invoke.cont303.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont303.i:                                 ; preds = %if.end302.i
  store ptr %call304.i, ptr %call299.i, align 8
  %value305.i = getelementptr inbounds %struct.ExtensionListEntry, ptr %call299.i, i64 0, i32 1
  store ptr null, ptr %value305.i, align 8
  br label %while.cond.backedge.i

if.end307.i:                                      ; preds = %call9.i.noexc.i, %call2.i.noexc.i, %if.end.i285.i, %if.end270.i
  %and309.i = and i32 %conv166.i, 64
  %tobool310.not.i = icmp eq i32 %and309.i, 0
  br i1 %tobool310.not.i, label %if.end320.i, label %if.then311.i

if.then311.i:                                     ; preds = %if.end307.i
  %cmp.i.i303.i = icmp slt i32 %conv165.i, 0
  br i1 %cmp.i.i303.i, label %if.then.i.i319.i, label %if.end.i.i304.i

if.then.i.i319.i:                                 ; preds = %if.then311.i
  %call.i.i320.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pNext.0593.i) #16
  %conv.i.i321.i = trunc i64 %call.i.i320.i to i32
  br label %if.end.i.i304.i

if.end.i.i304.i:                                  ; preds = %if.then.i.i319.i, %if.then311.i
  %len.addr.0.i.i305.i = phi i32 [ %conv.i.i321.i, %if.then.i.i319.i ], [ %conv165.i, %if.then311.i ]
  %54 = add i32 %len.addr.0.i.i305.i, -2
  %or.cond.i.i306.i = icmp ult i32 %54, 7
  br i1 %or.cond.i.i306.i, label %for.body.preheader.i.i.i308.i, label %if.end320.i

for.body.preheader.i.i.i308.i:                    ; preds = %if.end.i.i304.i
  %wide.trip.count.i.i.i309.i = zext nneg i32 %len.addr.0.i.i305.i to i64
  br label %for.body.i.i.i310.i

for.body.i.i.i310.i:                              ; preds = %for.inc.i.i.i314.i, %for.body.preheader.i.i.i308.i
  %indvars.iv.i.i.i311.i = phi i64 [ 0, %for.body.preheader.i.i.i308.i ], [ %indvars.iv.next.i.i.i315.i, %for.inc.i.i.i314.i ]
  %add.ptr.i.i.i312.i = getelementptr inbounds i8, ptr %pNext.0593.i, i64 %indvars.iv.i.i.i311.i
  %55 = load i8, ptr %add.ptr.i.i.i312.i, align 1
  %call.i.i.i323.i = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %55)
          to label %call.i.i.i.noexc322.i unwind label %lpad.loopexit.split-lp.loopexit.i

call.i.i.i.noexc322.i:                            ; preds = %for.body.i.i.i310.i
  %tobool.not.i.i.i313.i = icmp eq i8 %call.i.i.i323.i, 0
  br i1 %tobool.not.i.i.i313.i, label %land.lhs.true.i.i.i317.i, label %for.inc.i.i.i314.i

land.lhs.true.i.i.i317.i:                         ; preds = %call.i.i.i.noexc322.i
  %56 = load i8, ptr %add.ptr.i.i.i312.i, align 1
  %57 = add i8 %56, -48
  %or.cond.i.i.i318.i = icmp ult i8 %57, 10
  br i1 %or.cond.i.i.i318.i, label %for.inc.i.i.i314.i, label %if.end320.i

for.inc.i.i.i314.i:                               ; preds = %land.lhs.true.i.i.i317.i, %call.i.i.i.noexc322.i
  %indvars.iv.next.i.i.i315.i = add nuw nsw i64 %indvars.iv.i.i.i311.i, 1
  %exitcond.not.i.i.i316.i = icmp eq i64 %indvars.iv.next.i.i.i315.i, %wide.trip.count.i.i.i309.i
  br i1 %exitcond.not.i.i.i316.i, label %if.then315.i, label %for.body.i.i.i310.i, !llvm.loop !7

if.then315.i:                                     ; preds = %for.inc.i.i.i314.i
  %cmp316.i = icmp eq ptr %pExtValueSubtag.0589.i, null
  %spec.select195.i = select i1 %cmp316.i, ptr %pNext.0593.i, ptr %pExtValueSubtag.0589.i
  br label %while.cond.backedge.i

if.end320.i:                                      ; preds = %land.lhs.true.i.i.i317.i, %if.end.i.i304.i, %if.end307.i
  %tobool323.not.i = icmp ult i16 %next.0594.i, 128
  br i1 %tobool323.not.i, label %while.end407.i, label %if.then324.i

if.then324.i:                                     ; preds = %if.end320.i
  %58 = load i8, ptr %pNext.0593.i, align 1
  %call326.i = invoke signext i8 @uprv_asciitolower_75(i8 noundef signext %58)
          to label %invoke.cont325.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont325.i:                                 ; preds = %if.then324.i
  %cmp328.i = icmp eq i8 %call326.i, 120
  %cmp330.i = icmp eq i32 %conv165.i, 1
  %or.cond1.i = and i1 %cmp330.i, %cmp328.i
  br i1 %or.cond1.i, label %if.then331.i, label %while.end407.i

if.then331.i:                                     ; preds = %invoke.cont325.i
  %cmp332.not.i = icmp eq ptr %pExtension.0590.i, null
  br i1 %cmp332.not.i, label %if.end353.i, label %if.then333.i

if.then333.i:                                     ; preds = %if.then331.i
  %cmp334.i = icmp eq ptr %pExtValueSubtag.0589.i, null
  %cmp336.i = icmp eq ptr %pExtValueSubtagEnd.0588.i, null
  %or.cond2.i = select i1 %cmp334.i, i1 true, i1 %cmp336.i
  br i1 %or.cond2.i, label %if.else349.i.invoke, label %if.else339.i

if.else339.i:                                     ; preds = %if.then333.i
  store i8 0, ptr %pExtValueSubtagEnd.0588.i, align 1
  %call341.i = invoke ptr @T_CString_toLowerCase_75(ptr noundef nonnull %pExtValueSubtag.0589.i)
          to label %invoke.cont340.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont340.i:                                 ; preds = %if.else339.i
  %value342.i = getelementptr inbounds %struct.ExtensionListEntry, ptr %pExtension.0590.i, i64 0, i32 1
  store ptr %call341.i, ptr %value342.i, align 8
  %59 = load ptr, ptr %t.i, align 8
  %extensions345.i = getelementptr inbounds %struct.ULanguageTag, ptr %59, i64 0, i32 6
  %60 = load ptr, ptr %extensions345.i, align 8
  %cmp.i324.i = icmp eq ptr %60, null
  br i1 %cmp.i324.i, label %if.then.i348.i, label %while.body.preheader.i325.i

while.body.preheader.i325.i:                      ; preds = %invoke.cont340.i
  %61 = load ptr, ptr %pExtension.0590.i, align 8
  %62 = load ptr, ptr %60, align 8
  %call73.us75.i326.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) %62) #16
  %cmp75.us76.i327.i = icmp slt i32 %call73.us75.i326.i, 0
  br i1 %cmp75.us76.i327.i, label %if.end81.i340.i, label %if.end83.us.i328.i

if.end.us.i335.i:                                 ; preds = %if.end86.us.i332.i
  %63 = load ptr, ptr %64, align 8
  %call73.us.i336.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) %63) #16
  %cmp75.us.i337.i = icmp slt i32 %call73.us.i336.i, 0
  br i1 %cmp75.us.i337.i, label %if.end81.i340.i.loopexit, label %if.end83.us.i328.i, !llvm.loop !38

if.end83.us.i328.i:                               ; preds = %while.body.preheader.i325.i, %if.end.us.i335.i
  %call73.us78.i329.i = phi i32 [ %call73.us.i336.i, %if.end.us.i335.i ], [ %call73.us75.i326.i, %while.body.preheader.i325.i ]
  %cur.054.us77.i330.i = phi ptr [ %64, %if.end.us.i335.i ], [ %60, %while.body.preheader.i325.i ]
  %cmp84.us.i331.i = icmp eq i32 %call73.us78.i329.i, 0
  br i1 %cmp84.us.i331.i, label %if.else349.i.invoke, label %if.end86.us.i332.i

if.end86.us.i332.i:                               ; preds = %if.end83.us.i328.i
  %next87.us.i333.i = getelementptr inbounds %struct.ExtensionListEntry, ptr %cur.054.us77.i330.i, i64 0, i32 2
  %64 = load ptr, ptr %next87.us.i333.i, align 8
  %cmp2.us.i334.i = icmp eq ptr %64, null
  br i1 %cmp2.us.i334.i, label %if.then3.i345.i, label %if.end.us.i335.i, !llvm.loop !38

if.then.i348.i:                                   ; preds = %invoke.cont340.i
  %next.i349.i = getelementptr inbounds %struct.ExtensionListEntry, ptr %pExtension.0590.i, i64 0, i32 2
  store ptr null, ptr %next.i349.i, align 8
  store ptr %pExtension.0590.i, ptr %extensions345.i, align 8
  br label %if.end353.i

if.then3.i345.i:                                  ; preds = %if.end86.us.i332.i
  %next87.us.i333.i.le723 = getelementptr inbounds %struct.ExtensionListEntry, ptr %cur.054.us77.i330.i, i64 0, i32 2
  store ptr %pExtension.0590.i, ptr %next87.us.i333.i.le723, align 8
  %next5.i347.i = getelementptr inbounds %struct.ExtensionListEntry, ptr %pExtension.0590.i, i64 0, i32 2
  store ptr null, ptr %next5.i347.i, align 8
  br label %if.end353.i

if.end81.i340.i.loopexit:                         ; preds = %if.end.us.i335.i
  %next87.us.i333.i.le = getelementptr inbounds %struct.ExtensionListEntry, ptr %cur.054.us77.i330.i, i64 0, i32 2
  br label %if.end81.i340.i

if.end81.i340.i:                                  ; preds = %if.end81.i340.i.loopexit, %while.body.preheader.i325.i
  %next80.sink.i341.i = phi ptr [ %extensions345.i, %while.body.preheader.i325.i ], [ %next87.us.i333.i.le, %if.end81.i340.i.loopexit ]
  %.us-phi100.i342.i = phi ptr [ %60, %while.body.preheader.i325.i ], [ %64, %if.end81.i340.i.loopexit ]
  store ptr %pExtension.0590.i, ptr %next80.sink.i341.i, align 8
  %next82.i343.i = getelementptr inbounds %struct.ExtensionListEntry, ptr %pExtension.0590.i, i64 0, i32 2
  store ptr %.us-phi100.i342.i, ptr %next82.i343.i, align 8
  br label %if.end353.i

if.else349.i.invoke:                              ; preds = %if.then333.i, %if.then280.i, %if.end83.us.i.i, %if.end83.us.i328.i
  invoke void @uprv_free_75(ptr noundef nonnull %pExtension.0590.i)
          to label %if.end429.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

if.end353.i:                                      ; preds = %if.end81.i340.i, %if.then3.i345.i, %if.then.i348.i, %if.then331.i
  %pLastGoodPosition.2.i = phi ptr [ %pLastGoodPosition.0592.i, %if.then331.i ], [ %pExtValueSubtagEnd.0588.i, %if.then.i348.i ], [ %pExtValueSubtagEnd.0588.i, %if.then3.i345.i ], [ %pExtValueSubtagEnd.0588.i, %if.end81.i340.i ]
  br i1 %cmp160.i, label %if.end429.i, label %while.cond360.preheader.i

while.cond360.preheader.i:                        ; preds = %if.end353.i, %invoke.cont383.i
  %pNext.2586.i = phi ptr [ %add.ptr373.i, %invoke.cont383.i ], [ %add.ptr163.i, %if.end353.i ]
  %pLastGoodPosition.3585.i = phi ptr [ %pSep.1.i, %invoke.cont383.i ], [ %pLastGoodPosition.2.i, %if.end353.i ]
  br label %while.cond360.i

while.cond360.i:                                  ; preds = %if.end366.i, %while.cond360.preheader.i
  %pSep.1.i = phi ptr [ %incdec.ptr367.i, %if.end366.i ], [ %pNext.2586.i, %while.cond360.preheader.i ]
  %65 = load i8, ptr %pSep.1.i, align 1
  switch i8 %65, label %if.end366.i [
    i8 0, label %while.end368.i
    i8 45, label %while.end368.i
  ]

if.end366.i:                                      ; preds = %while.cond360.i
  %incdec.ptr367.i = getelementptr inbounds i8, ptr %pSep.1.i, i64 1
  br label %while.cond360.i, !llvm.loop !39

while.end368.i:                                   ; preds = %while.cond360.i, %while.cond360.i
  %cmp370.i = icmp eq i8 %65, 0
  %add.ptr373.i = getelementptr inbounds i8, ptr %pSep.1.i, i64 1
  %call379.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %pNext.2586.i, ptr noundef nonnull dereferenceable(9) @_ZL22PRIVUSE_VARIANT_PREFIX, i64 noundef 8) #16
  %cmp380.i = icmp eq i32 %call379.i, 0
  br i1 %cmp380.i, label %while.end390.thread.i, label %if.else382.i

while.end390.thread.i:                            ; preds = %while.end368.i
  store i8 0, ptr %pSep.1.i, align 1
  br i1 %cmp370.i, label %if.end429.i, label %while.cond.backedge.i

if.else382.i:                                     ; preds = %while.end368.i
  %sub.ptr.lhs.cast375.i = ptrtoint ptr %pSep.1.i to i64
  %sub.ptr.rhs.cast376.i = ptrtoint ptr %pNext.2586.i to i64
  %sub.ptr.sub377.i = sub i64 %sub.ptr.lhs.cast375.i, %sub.ptr.rhs.cast376.i
  %conv378.i = trunc i64 %sub.ptr.sub377.i to i32
  %cmp.i.i351.i = icmp slt i32 %conv378.i, 0
  br i1 %cmp.i.i351.i, label %if.then.i.i367.i, label %if.end.i.i352.i

if.then.i.i367.i:                                 ; preds = %if.else382.i
  %call.i.i368.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pNext.2586.i) #16
  %conv.i.i369.i = trunc i64 %call.i.i368.i to i32
  br label %if.end.i.i352.i

if.end.i.i352.i:                                  ; preds = %if.then.i.i367.i, %if.else382.i
  %len.addr.0.i.i353.i = phi i32 [ %conv.i.i369.i, %if.then.i.i367.i ], [ %conv378.i, %if.else382.i ]
  %66 = add i32 %len.addr.0.i.i353.i, -1
  %or.cond.i.i354.i = icmp ult i32 %66, 8
  br i1 %or.cond.i.i354.i, label %for.body.preheader.i.i.i356.i, label %while.end390.i

for.body.preheader.i.i.i356.i:                    ; preds = %if.end.i.i352.i
  %wide.trip.count.i.i.i357.i = zext nneg i32 %len.addr.0.i.i353.i to i64
  br label %for.body.i.i.i358.i

for.body.i.i.i358.i:                              ; preds = %for.inc.i.i.i362.i, %for.body.preheader.i.i.i356.i
  %indvars.iv.i.i.i359.i = phi i64 [ 0, %for.body.preheader.i.i.i356.i ], [ %indvars.iv.next.i.i.i363.i, %for.inc.i.i.i362.i ]
  %add.ptr.i.i.i360.i = getelementptr inbounds i8, ptr %pNext.2586.i, i64 %indvars.iv.i.i.i359.i
  %67 = load i8, ptr %add.ptr.i.i.i360.i, align 1
  %call.i.i.i371.i = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %67)
          to label %call.i.i.i.noexc370.i unwind label %lpad.loopexit.i

call.i.i.i.noexc370.i:                            ; preds = %for.body.i.i.i358.i
  %tobool.not.i.i.i361.i = icmp eq i8 %call.i.i.i371.i, 0
  br i1 %tobool.not.i.i.i361.i, label %land.lhs.true.i.i.i365.i, label %for.inc.i.i.i362.i

land.lhs.true.i.i.i365.i:                         ; preds = %call.i.i.i.noexc370.i
  %68 = load i8, ptr %add.ptr.i.i.i360.i, align 1
  %69 = add i8 %68, -48
  %or.cond.i.i.i366.i = icmp ult i8 %69, 10
  br i1 %or.cond.i.i.i366.i, label %for.inc.i.i.i362.i, label %while.end390.i

for.inc.i.i.i362.i:                               ; preds = %land.lhs.true.i.i.i365.i, %call.i.i.i.noexc370.i
  %indvars.iv.next.i.i.i363.i = add nuw nsw i64 %indvars.iv.i.i.i359.i, 1
  %exitcond.not.i.i.i364.i = icmp eq i64 %indvars.iv.next.i.i.i363.i, %wide.trip.count.i.i.i357.i
  br i1 %exitcond.not.i.i.i364.i, label %invoke.cont383.i, label %for.body.i.i.i358.i, !llvm.loop !7

invoke.cont383.i:                                 ; preds = %for.inc.i.i.i362.i
  br i1 %cmp370.i, label %while.end390.i, label %while.cond360.preheader.i, !llvm.loop !40

while.end390.i:                                   ; preds = %if.end.i.i352.i, %invoke.cont383.i, %land.lhs.true.i.i.i365.i
  %pLastGoodPosition.3460.i = phi ptr [ %pLastGoodPosition.3585.i, %land.lhs.true.i.i.i365.i ], [ %pLastGoodPosition.3585.i, %if.end.i.i352.i ], [ %pSep.1.i, %invoke.cont383.i ]
  %sub.ptr.lhs.cast395.i = ptrtoint ptr %pLastGoodPosition.3460.i to i64
  %sub.ptr.rhs.cast396.i = ptrtoint ptr %pNext.1.i to i64
  %sub.ptr.sub397.i = sub i64 %sub.ptr.lhs.cast395.i, %sub.ptr.rhs.cast396.i
  %cmp398.i = icmp sgt i64 %sub.ptr.sub397.i, 0
  br i1 %cmp398.i, label %if.then399.i, label %if.end429.i

if.then399.i:                                     ; preds = %while.end390.i
  store i8 0, ptr %pLastGoodPosition.3460.i, align 1
  %call401.i = invoke ptr @T_CString_toLowerCase_75(ptr noundef nonnull %pNext.1.i)
          to label %invoke.cont400.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont400.i:                                 ; preds = %if.then399.i
  %70 = load ptr, ptr %t.i, align 8
  %privateuse.i = getelementptr inbounds %struct.ULanguageTag, ptr %70, i64 0, i32 7
  store ptr %call401.i, ptr %privateuse.i, align 8
  br label %if.end429.i

while.end407.i:                                   ; preds = %invoke.cont325.i, %if.end320.i, %while.cond.backedge.i, %if.then266.i
  %pExtValueSubtagEnd.0547.i = phi ptr [ %pExtValueSubtagEnd.0588.i, %if.then266.i ], [ %pExtValueSubtagEnd.0588.i, %if.end320.i ], [ %pExtValueSubtagEnd.0588.i, %invoke.cont325.i ], [ %pExtValueSubtagEnd.0.be.i, %while.cond.backedge.i ]
  %pExtValueSubtag.0526.i = phi ptr [ %pExtValueSubtag.0589.i, %if.then266.i ], [ %pExtValueSubtag.0589.i, %if.end320.i ], [ %pExtValueSubtag.0589.i, %invoke.cont325.i ], [ %pExtValueSubtag.0.be.i, %while.cond.backedge.i ]
  %pExtension.0505.i = phi ptr [ %pExtension.0590.i, %if.then266.i ], [ %pExtension.0590.i, %if.end320.i ], [ %pExtension.0590.i, %invoke.cont325.i ], [ %pExtension.0.be.i, %while.cond.backedge.i ]
  %pLastGoodPosition.0484.i = phi ptr [ %pLastGoodPosition.0592.i, %if.then266.i ], [ %pLastGoodPosition.0592.i, %if.end320.i ], [ %pLastGoodPosition.0592.i, %invoke.cont325.i ], [ %pLastGoodPosition.0.be.i, %while.cond.backedge.i ]
  %cmp408.not.i = icmp eq ptr %pExtension.0505.i, null
  br i1 %cmp408.not.i, label %if.end429.i, label %if.then409.i

if.then409.i:                                     ; preds = %while.end407.i
  %cmp410.i = icmp eq ptr %pExtValueSubtag.0526.i, null
  %cmp412.i = icmp eq ptr %pExtValueSubtagEnd.0547.i, null
  %or.cond3.i = select i1 %cmp410.i, i1 true, i1 %cmp412.i
  br i1 %or.cond3.i, label %if.then413.invoke.i, label %if.else415.i

if.then413.invoke.i:                              ; preds = %invoke.cont416.i, %if.then409.i
  invoke void @uprv_free_75(ptr noundef nonnull %pExtension.0505.i)
          to label %if.end429.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

if.else415.i:                                     ; preds = %if.then409.i
  store i8 0, ptr %pExtValueSubtagEnd.0547.i, align 1
  %call417.i = invoke ptr @T_CString_toLowerCase_75(ptr noundef nonnull %pExtValueSubtag.0526.i)
          to label %invoke.cont416.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont416.i:                                 ; preds = %if.else415.i
  %value418.i = getelementptr inbounds %struct.ExtensionListEntry, ptr %pExtension.0505.i, i64 0, i32 1
  store ptr %call417.i, ptr %value418.i, align 8
  %71 = load ptr, ptr %t.i, align 8
  %extensions421.i = getelementptr inbounds %struct.ULanguageTag, ptr %71, i64 0, i32 6
  %call422.i = tail call fastcc noundef signext i8 @_ZL19_addExtensionToListPP18ExtensionListEntryS0_a(ptr noundef nonnull %extensions421.i, ptr noundef nonnull %pExtension.0505.i, i8 noundef signext 0), !range !25
  %tobool423.not.i = icmp eq i8 %call422.i, 0
  br i1 %tobool423.not.i, label %if.then413.invoke.i, label %if.end429.i

if.end429.i:                                      ; preds = %while.end390.thread.i, %if.end353.i, %if.else349.i.invoke, %invoke.cont416.i, %if.then413.invoke.i, %while.end407.i, %invoke.cont400.i, %while.end390.i
  %pLastGoodPosition.5.i = phi ptr [ %pLastGoodPosition.0484.i, %while.end407.i ], [ %pExtValueSubtagEnd.0547.i, %invoke.cont416.i ], [ %pLastGoodPosition.3460.i, %while.end390.i ], [ %pLastGoodPosition.3460.i, %invoke.cont400.i ], [ %pLastGoodPosition.0484.i, %if.then413.invoke.i ], [ %pLastGoodPosition.0592.i, %if.else349.i.invoke ], [ %pLastGoodPosition.3585.i, %while.end390.thread.i ], [ %pLastGoodPosition.2.i, %if.end353.i ]
  %.pre736.i = load ptr, ptr %t.i, align 8
  br i1 %cmp.not.i, label %_ZL11ultag_parsePKciPiP10UErrorCode.exit, label %if.then431.i

if.then431.i:                                     ; preds = %if.end429.i
  %72 = load ptr, ptr %.pre736.i, align 8
  %sub.ptr.lhs.cast435.i = ptrtoint ptr %pLastGoodPosition.5.i to i64
  %sub.ptr.rhs.cast436.i = ptrtoint ptr %72 to i64
  %sub.ptr.sub437.i = add i64 %parsedLenDelta.1.i, %sub.ptr.lhs.cast435.i
  %add438.i = sub i64 %sub.ptr.sub437.i, %sub.ptr.rhs.cast436.i
  %conv439.i = trunc i64 %add438.i to i32
  store i32 %conv439.i, ptr %parsedLength, align 4
  br label %_ZL11ultag_parsePKciPiP10UErrorCode.exit

cleanup.i:                                        ; preds = %invoke.cont298.i, %invoke.cont255.i
  %.pr.i.pre = load ptr, ptr %t.i, align 8
  store i32 7, ptr %status, align 4
  %cmp.not.i.i = icmp eq ptr %.pr.i.pre, null
  br i1 %cmp.not.i.i, label %cleanup.thread, label %if.then.i372.i

if.then.i372.i:                                   ; preds = %cleanup.i.thread543, %cleanup.i
  %.pr.i546 = phi ptr [ %call16.i, %cleanup.i.thread543 ], [ %.pr.i.pre, %cleanup.i ]
  %73 = load ptr, ptr %.pr.i546, align 8
  invoke void @uprv_free_75(ptr noundef %73)
          to label %.noexc.i.i unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %if.then.i372.i
  %variants.i.i.i = getelementptr inbounds %struct.ULanguageTag, ptr %.pr.i546, i64 0, i32 5
  %74 = load ptr, ptr %variants.i.i.i, align 8
  %tobool.not.i.i373.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i373.i, label %if.end4.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %.noexc.i.i, %.noexc1.i.i
  %curVar.012.i.i.i = phi ptr [ %75, %.noexc1.i.i ], [ %74, %.noexc.i.i ]
  %next.i.i.i = getelementptr inbounds %struct.VariantListEntry, ptr %curVar.012.i.i.i, i64 0, i32 1
  %75 = load ptr, ptr %next.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef nonnull %curVar.012.i.i.i)
          to label %.noexc1.i.i unwind label %terminate.lpad.loopexit.split-lp.loopexit.i.i

.noexc1.i.i:                                      ; preds = %while.body.i.i.i
  %tobool3.not.i.i.i = icmp eq ptr %75, null
  br i1 %tobool3.not.i.i.i, label %if.end4.i.i.i, label %while.body.i.i.i, !llvm.loop !41

if.end4.i.i.i:                                    ; preds = %.noexc1.i.i, %.noexc.i.i
  %extensions.i.i.i = getelementptr inbounds %struct.ULanguageTag, ptr %.pr.i546, i64 0, i32 6
  %76 = load ptr, ptr %extensions.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %76, null
  br i1 %tobool5.not.i.i.i, label %if.end13.i.i.i, label %while.body10.i.i.i

while.body10.i.i.i:                               ; preds = %if.end4.i.i.i, %.noexc2.i.i
  %curExt.013.i.i.i = phi ptr [ %77, %.noexc2.i.i ], [ %76, %if.end4.i.i.i ]
  %next11.i.i.i = getelementptr inbounds %struct.ExtensionListEntry, ptr %curExt.013.i.i.i, i64 0, i32 2
  %77 = load ptr, ptr %next11.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef nonnull %curExt.013.i.i.i)
          to label %.noexc2.i.i unwind label %terminate.lpad.loopexit.i.i

.noexc2.i.i:                                      ; preds = %while.body10.i.i.i
  %tobool9.not.i.i.i = icmp eq ptr %77, null
  br i1 %tobool9.not.i.i.i, label %if.end13.i.i.i, label %while.body10.i.i.i, !llvm.loop !42

if.end13.i.i.i:                                   ; preds = %.noexc2.i.i, %if.end4.i.i.i
  invoke void @uprv_free_75(ptr noundef nonnull %.pr.i546)
          to label %_ZL11ultag_parsePKciPiP10UErrorCode.exit unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.i.i

terminate.lpad.loopexit.i.i:                      ; preds = %while.body10.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i

terminate.lpad.loopexit.split-lp.loopexit.i.i:    ; preds = %while.body.i.i.i
  %lpad.loopexit4.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i

terminate.lpad.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %if.end13.i.i.i, %if.then.i372.i
  %lpad.loopexit.split-lp5.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %terminate.lpad.loopexit.split-lp.loopexit.split-lp.i.i, %terminate.lpad.loopexit.split-lp.loopexit.i.i, %terminate.lpad.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %terminate.lpad.loopexit.i.i ], [ %lpad.loopexit4.i.i, %terminate.lpad.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp5.i.i, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.i.i ]
  %78 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  tail call void @__clang_call_terminate(ptr %78) #15
  unreachable

cleanup.thread.sink.split:                        ; preds = %if.then19.i, %if.end6.i
  store i32 7, ptr %status, align 4
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %cleanup.thread.sink.split, %cleanup.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i)
  br label %_ZN6icu_7524LocalULanguageTagPointerD2Ev.exit

_ZL11ultag_parsePKciPiP10UErrorCode.exit:         ; preds = %if.end21.i, %if.end429.i, %if.then431.i, %if.end13.i.i.i
  %.ph = phi ptr [ %.pre736.i, %if.end429.i ], [ %.pre736.i, %if.then431.i ], [ %call16.i, %if.end21.i ], [ null, %if.end13.i.i.i ]
  %.pr547 = load i32, ptr %status, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i)
  store ptr %.ph, ptr %lt, align 8
  %cmp.i = icmp slt i32 %.pr547, 1
  br i1 %cmp.i, label %for.body.i38, label %cleanup

lpad.loopexit:                                    ; preds = %while.body87, %invoke.cont89
  %lpad.loopexit174 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZL16ultag_getVariantPK12ULanguageTagi.exit
  %lpad.loopexit176 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body, %invoke.cont56
  %lpad.loopexit179 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then19, %if.then30, %invoke.cont33, %invoke.cont34, %invoke.cont38, %if.then50, %if.then72, %if.then111
  %lpad.loopexit.split-lp180 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

for.body.i38:                                     ; preds = %_ZL11ultag_parsePKciPiP10UErrorCode.exit, %for.body.i38
  %indvars.iv.i39 = phi i64 [ %indvars.iv.next.i43, %for.body.i38 ], [ 0, %_ZL11ultag_parsePKciPiP10UErrorCode.exit ]
  %size.04.i = phi i32 [ %spec.select.i42, %for.body.i38 ], [ 0, %_ZL11ultag_parsePKciPiP10UErrorCode.exit ]
  %arrayidx.i40 = getelementptr inbounds %struct.ULanguageTag, ptr %.ph, i64 0, i32 2, i64 %indvars.iv.i39
  %79 = load ptr, ptr %arrayidx.i40, align 8
  %tobool.not.i = icmp ne ptr %79, null
  %inc.i41 = zext i1 %tobool.not.i to i32
  %spec.select.i42 = add nuw nsw i32 %size.04.i, %inc.i41
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i43, 3
  br i1 %exitcond.not.i, label %_ZL20ultag_getExtlangSizePK12ULanguageTag.exit, label %for.body.i38, !llvm.loop !43

_ZL20ultag_getExtlangSizePK12ULanguageTag.exit:   ; preds = %for.body.i38
  %cmp.not = icmp eq i32 %spec.select.i42, 0
  %cond.in.v = select i1 %cmp.not, i64 8, i64 16
  %cond.in = getelementptr i8, ptr %.ph, i64 %cond.in.v
  %cond = load ptr, ptr %cond.in, align 8
  %call14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cond, ptr noundef nonnull dereferenceable(4) @_ZL8LANG_UND) #16
  %cmp15.not = icmp eq i32 %call14, 0
  br i1 %cmp15.not, label %if.end22, label %if.then16

if.then16:                                        ; preds = %_ZL20ultag_getExtlangSizePK12ULanguageTag.exit
  %call17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond) #16
  %conv = trunc i64 %call17 to i32
  %cmp18 = icmp sgt i32 %conv, 0
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.then16
  %vtable = load ptr, ptr %sink, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %80 = load ptr, ptr %vfn, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %cond, i32 noundef %conv)
          to label %if.end22 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end22:                                         ; preds = %if.then19, %if.then16, %_ZL20ultag_getExtlangSizePK12ULanguageTag.exit
  %isEmpty.0 = phi i8 [ 1, %if.then16 ], [ 1, %_ZL20ultag_getExtlangSizePK12ULanguageTag.exit ], [ 0, %if.then19 ]
  %81 = getelementptr i8, ptr %.ph, i64 40
  %call24.val = load ptr, ptr %81, align 8
  %call27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call24.val) #16
  %conv28 = trunc i64 %call27 to i32
  %cmp29 = icmp sgt i32 %conv28, 0
  br i1 %cmp29, label %if.then30, label %if.end42

if.then30:                                        ; preds = %if.end22
  %vtable31 = load ptr, ptr %sink, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 2
  %82 = load ptr, ptr %vfn32, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str.1, i32 noundef 1)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont33:                                    ; preds = %if.then30
  %83 = load i8, ptr %call24.val, align 1
  %call35 = invoke signext i8 @uprv_toupper_75(i8 noundef signext %83)
          to label %invoke.cont34 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont34:                                    ; preds = %invoke.cont33
  store i8 %call35, ptr %c, align 1
  %vtable36 = load ptr, ptr %sink, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 2
  %84 = load ptr, ptr %vfn37, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %c, i32 noundef 1)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont38:                                    ; preds = %invoke.cont34
  %add.ptr = getelementptr inbounds i8, ptr %call24.val, i64 1
  %sub = add nsw i32 %conv28, -1
  %vtable39 = load ptr, ptr %sink, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 2
  %85 = load ptr, ptr %vfn40, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %add.ptr, i32 noundef %sub)
          to label %if.end42 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end42:                                         ; preds = %invoke.cont38, %if.end22
  %isEmpty.1 = phi i8 [ 0, %invoke.cont38 ], [ %isEmpty.0, %if.end22 ]
  %86 = getelementptr i8, ptr %.ph, i64 48
  %call44.val = load ptr, ptr %86, align 8
  %call47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call44.val) #16
  %conv48 = trunc i64 %call47 to i32
  %cmp49 = icmp sgt i32 %conv48, 0
  br i1 %cmp49, label %if.then50, label %if.end61

if.then50:                                        ; preds = %if.end42
  %vtable51 = load ptr, ptr %sink, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 2
  %87 = load ptr, ptr %vfn52, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str.1, i32 noundef 1)
          to label %while.cond.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

while.cond.preheader:                             ; preds = %if.then50
  %88 = load i8, ptr %call44.val, align 1
  %tobool54.not351 = icmp eq i8 %88, 0
  br i1 %tobool54.not351, label %if.end61, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %invoke.cont60
  %89 = phi i8 [ %91, %invoke.cont60 ], [ %88, %while.cond.preheader ]
  %p.0352 = phi ptr [ %incdec.ptr, %invoke.cont60 ], [ %call44.val, %while.cond.preheader ]
  %call57 = invoke signext i8 @uprv_toupper_75(i8 noundef signext %89)
          to label %invoke.cont56 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont56:                                    ; preds = %while.body
  store i8 %call57, ptr %c55, align 1
  %vtable58 = load ptr, ptr %sink, align 8
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 2
  %90 = load ptr, ptr %vfn59, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %c55, i32 noundef 1)
          to label %invoke.cont60 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont60:                                    ; preds = %invoke.cont56
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0352, i64 1
  %91 = load i8, ptr %incdec.ptr, align 1
  %tobool54.not = icmp eq i8 %91, 0
  br i1 %tobool54.not, label %if.end61, label %while.body, !llvm.loop !44

if.end61:                                         ; preds = %invoke.cont60, %while.cond.preheader, %if.end42
  %isEmpty.2 = phi i8 [ %isEmpty.1, %if.end42 ], [ 0, %while.cond.preheader ], [ 0, %invoke.cont60 ]
  %variants = getelementptr inbounds %struct.ULanguageTag, ptr %.ph, i64 0, i32 5
  %92 = load ptr, ptr %variants, align 8
  %cmp.not13.i = icmp eq ptr %92, null
  br i1 %cmp.not13.i, label %if.end96, label %for.body.i45

for.body.i45:                                     ; preds = %if.end61, %for.inc11.i
  %var1.014.i = phi ptr [ %.pre.i47, %for.inc11.i ], [ %92, %if.end61 ]
  %next.i = getelementptr inbounds %struct.VariantListEntry, ptr %var1.014.i, i64 0, i32 1
  %var2.010.i = load ptr, ptr %next.i, align 8
  %cmp2.not11.i = icmp eq ptr %var2.010.i, null
  br i1 %cmp2.not11.i, label %_ZL13_sortVariantsP16VariantListEntry.exit, label %for.body3.i

for.body3.i:                                      ; preds = %for.body.i45, %for.inc.i46
  %var2.012.i = phi ptr [ %var2.0.i, %for.inc.i46 ], [ %var2.010.i, %for.body.i45 ]
  %93 = load ptr, ptr %var1.014.i, align 8
  %94 = load ptr, ptr %var2.012.i, align 8
  %call.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(1) %94) #16
  %cmp5.i = icmp sgt i32 %call.i, 0
  br i1 %cmp5.i, label %if.then.i49, label %for.inc.i46

if.then.i49:                                      ; preds = %for.body3.i
  store ptr %94, ptr %var1.014.i, align 8
  store ptr %93, ptr %var2.012.i, align 8
  br label %for.inc.i46

for.inc.i46:                                      ; preds = %if.then.i49, %for.body3.i
  %next10.i = getelementptr inbounds %struct.VariantListEntry, ptr %var2.012.i, i64 0, i32 1
  %var2.0.i = load ptr, ptr %next10.i, align 8
  %cmp2.not.i = icmp eq ptr %var2.0.i, null
  br i1 %cmp2.not.i, label %for.inc11.i, label %for.body3.i, !llvm.loop !17

for.inc11.i:                                      ; preds = %for.inc.i46
  %.pre.i47 = load ptr, ptr %next.i, align 8
  %cmp.not.i48 = icmp eq ptr %.pre.i47, null
  br i1 %cmp.not.i48, label %_ZL13_sortVariantsP16VariantListEntry.exit, label %for.body.i45, !llvm.loop !18

_ZL13_sortVariantsP16VariantListEntry.exit:       ; preds = %for.body.i45, %for.inc11.i
  %cur.03.i.pre = load ptr, ptr %variants, align 8
  %cmp4.i = icmp eq ptr %cur.03.i.pre, null
  br i1 %cmp4.i, label %if.end96, label %if.end.i51

if.end.i51:                                       ; preds = %_ZL13_sortVariantsP16VariantListEntry.exit, %if.end.i51
  %indvars.iv = phi i32 [ %indvars.iv.next, %if.end.i51 ], [ 1, %_ZL13_sortVariantsP16VariantListEntry.exit ]
  %cur.06.i = phi ptr [ %cur.0.i, %if.end.i51 ], [ %cur.03.i.pre, %_ZL13_sortVariantsP16VariantListEntry.exit ]
  %next.i53 = getelementptr inbounds %struct.VariantListEntry, ptr %cur.06.i, i64 0, i32 1
  %cur.0.i = load ptr, ptr %next.i53, align 8
  %cmp.i54 = icmp eq ptr %cur.0.i, null
  %indvars.iv.next = add nuw i32 %indvars.iv, 1
  br i1 %cmp.i54, label %if.then70, label %if.end.i51, !llvm.loop !45

if.then70:                                        ; preds = %if.end.i51
  br i1 %cmp49, label %if.end76, label %if.then72

if.then72:                                        ; preds = %if.then70
  %vtable73 = load ptr, ptr %sink, align 8
  %vfn74 = getelementptr inbounds ptr, ptr %vtable73, i64 2
  %95 = load ptr, ptr %vfn74, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str.1, i32 noundef 1)
          to label %if.end76 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end76:                                         ; preds = %if.then72, %if.then70
  %isEmpty.3 = phi i8 [ %isEmpty.2, %if.then70 ], [ 0, %if.then72 ]
  br label %for.body

for.body:                                         ; preds = %if.end76, %for.inc
  %i.0355 = phi i32 [ 0, %if.end76 ], [ %inc, %for.inc ]
  %cur.05.i = load ptr, ptr %variants, align 8
  %tobool.not6.i = icmp eq ptr %cur.05.i, null
  br i1 %tobool.not6.i, label %_ZL16ultag_getVariantPK12ULanguageTagi.exit, label %while.body.i

while.body.i:                                     ; preds = %for.body, %if.end.i58
  %cur.08.i = phi ptr [ %cur.0.i61, %if.end.i58 ], [ %cur.05.i, %for.body ]
  %i.07.i = phi i32 [ %inc.i60, %if.end.i58 ], [ 0, %for.body ]
  %cmp.i57 = icmp eq i32 %i.07.i, %i.0355
  br i1 %cmp.i57, label %if.then.i64, label %if.end.i58

if.then.i64:                                      ; preds = %while.body.i
  %96 = load ptr, ptr %cur.08.i, align 8
  br label %_ZL16ultag_getVariantPK12ULanguageTagi.exit

if.end.i58:                                       ; preds = %while.body.i
  %next.i59 = getelementptr inbounds %struct.VariantListEntry, ptr %cur.08.i, i64 0, i32 1
  %inc.i60 = add nuw nsw i32 %i.07.i, 1
  %cur.0.i61 = load ptr, ptr %next.i59, align 8
  %tobool.not.i62 = icmp eq ptr %cur.0.i61, null
  br i1 %tobool.not.i62, label %_ZL16ultag_getVariantPK12ULanguageTagi.exit, label %while.body.i, !llvm.loop !46

_ZL16ultag_getVariantPK12ULanguageTagi.exit:      ; preds = %if.end.i58, %for.body, %if.then.i64
  %var.0.i = phi ptr [ %96, %if.then.i64 ], [ null, %for.body ], [ null, %if.end.i58 ]
  %vtable82 = load ptr, ptr %sink, align 8
  %vfn83 = getelementptr inbounds ptr, ptr %vtable82, i64 2
  %97 = load ptr, ptr %vfn83, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str.1, i32 noundef 1)
          to label %while.cond85.preheader unwind label %lpad.loopexit.split-lp.loopexit

while.cond85.preheader:                           ; preds = %_ZL16ultag_getVariantPK12ULanguageTagi.exit
  %98 = load i8, ptr %var.0.i, align 1
  %tobool86.not353 = icmp eq i8 %98, 0
  br i1 %tobool86.not353, label %for.inc, label %while.body87

while.body87:                                     ; preds = %while.cond85.preheader, %invoke.cont93
  %99 = phi i8 [ %101, %invoke.cont93 ], [ %98, %while.cond85.preheader ]
  %p.1354 = phi ptr [ %incdec.ptr94, %invoke.cont93 ], [ %var.0.i, %while.cond85.preheader ]
  %call90 = invoke signext i8 @uprv_toupper_75(i8 noundef signext %99)
          to label %invoke.cont89 unwind label %lpad.loopexit

invoke.cont89:                                    ; preds = %while.body87
  store i8 %call90, ptr %c88, align 1
  %vtable91 = load ptr, ptr %sink, align 8
  %vfn92 = getelementptr inbounds ptr, ptr %vtable91, i64 2
  %100 = load ptr, ptr %vfn92, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %c88, i32 noundef 1)
          to label %invoke.cont93 unwind label %lpad.loopexit

invoke.cont93:                                    ; preds = %invoke.cont89
  %incdec.ptr94 = getelementptr inbounds i8, ptr %p.1354, i64 1
  %101 = load i8, ptr %incdec.ptr94, align 1
  %tobool86.not = icmp eq i8 %101, 0
  br i1 %tobool86.not, label %for.inc, label %while.body87, !llvm.loop !47

for.inc:                                          ; preds = %invoke.cont93, %while.cond85.preheader
  %inc = add nuw i32 %i.0355, 1
  %exitcond.not = icmp eq i32 %inc, %indvars.iv
  br i1 %exitcond.not, label %if.end96, label %for.body, !llvm.loop !48

if.end96:                                         ; preds = %for.inc, %if.end61, %_ZL13_sortVariantsP16VariantListEntry.exit
  %isEmpty.4 = phi i8 [ %isEmpty.2, %_ZL13_sortVariantsP16VariantListEntry.exit ], [ %isEmpty.2, %if.end61 ], [ %isEmpty.3, %for.inc ]
  %extensions.i65 = getelementptr inbounds %struct.ULanguageTag, ptr %.ph, i64 0, i32 6
  %cur.03.i66 = load ptr, ptr %extensions.i65, align 8
  %cmp4.i67 = icmp eq ptr %cur.03.i66, null
  br i1 %cmp4.i67, label %lor.lhs.false, label %if.end.i68.preheader

if.end.i68.preheader:                             ; preds = %if.end96
  %tobool109.not = icmp eq i8 %isEmpty.4, 0
  br i1 %tobool109.not, label %if.end115, label %if.then111

lor.lhs.false:                                    ; preds = %if.end96
  %102 = getelementptr i8, ptr %.ph, i64 72
  %call102.val = load ptr, ptr %102, align 8
  %char0 = load i8, ptr %call102.val, align 1
  %cmp107.not = icmp eq i8 %char0, 0
  br i1 %cmp107.not, label %if.then.i140, label %if.end115

if.then111:                                       ; preds = %if.end.i68.preheader
  %vtable112 = load ptr, ptr %sink, align 8
  %vfn113 = getelementptr inbounds ptr, ptr %vtable112, i64 2
  %103 = load ptr, ptr %vfn113, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @_ZL8LANG_UND, i32 noundef 3)
          to label %if.end115 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end115:                                        ; preds = %lor.lhs.false, %if.then111, %if.end.i68.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %kwdFirst.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %extPool.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %kwdBuf.i)
  store ptr null, ptr %kwdFirst.i, align 8
  store i32 0, ptr %extPool.i, align 8
  %fPool.i.i = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %extPool.i, i64 0, i32 1
  %stackArray.i.i.i = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %extPool.i, i64 0, i32 1, i32 3
  store ptr %stackArray.i.i.i, ptr %fPool.i.i, align 8
  %capacity.i.i.i = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %extPool.i, i64 0, i32 1, i32 1
  store i32 8, ptr %capacity.i.i.i, align 8
  %needToRelease.i.i.i = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %extPool.i, i64 0, i32 1, i32 2
  store i8 0, ptr %needToRelease.i.i.i, align 4
  store i32 0, ptr %kwdBuf.i, align 8
  %fPool.i44.i = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %kwdBuf.i, i64 0, i32 1
  %stackArray.i.i45.i = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %kwdBuf.i, i64 0, i32 1, i32 3
  store ptr %stackArray.i.i45.i, ptr %fPool.i44.i, align 8
  %capacity.i.i46.i = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %kwdBuf.i, i64 0, i32 1, i32 1
  store i32 8, ptr %capacity.i.i46.i, align 8
  %needToRelease.i.i47.i = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %kwdBuf.i, i64 0, i32 1, i32 2
  store i8 0, ptr %needToRelease.i.i47.i, align 4
  %104 = load i32, ptr %status, align 4
  %cmp.i.i77 = icmp slt i32 %104, 1
  br i1 %cmp.i.i77, label %if.end.i79, label %cleanup.i78

if.end.i79:                                       ; preds = %if.end115
  %cur.03.i.i = load ptr, ptr %extensions.i65, align 8
  %cmp4.i.i80 = icmp eq ptr %cur.03.i.i, null
  br i1 %cmp4.i.i80, label %if.then31.i, label %if.end.i.i81

if.end.i.i81:                                     ; preds = %if.end.i79, %if.end.i.i81
  %cur.06.i.i = phi ptr [ %cur.0.i.i, %if.end.i.i81 ], [ %cur.03.i.i, %if.end.i79 ]
  %size.05.i.i = phi i32 [ %inc.i.i, %if.end.i.i81 ], [ 0, %if.end.i79 ]
  %inc.i.i = add nuw nsw i32 %size.05.i.i, 1
  %next.i.i82 = getelementptr inbounds %struct.ExtensionListEntry, ptr %cur.06.i.i, i64 0, i32 2
  %cur.0.i.i = load ptr, ptr %next.i.i82, align 8
  %cmp.i48.i = icmp eq ptr %cur.0.i.i, null
  br i1 %cmp.i48.i, label %for.body.lr.ph.i, label %if.end.i.i81, !llvm.loop !49

for.body.lr.ph.i:                                 ; preds = %if.end.i.i81
  %fPool.i.i.i = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %attrPool.i.i, i64 0, i32 1
  %stackArray.i.i.i.i = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %attrPool.i.i, i64 0, i32 1, i32 3
  %capacity.i.i.i.i = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %attrPool.i.i, i64 0, i32 1, i32 1
  %needToRelease.i.i.i.i = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %attrPool.i.i, i64 0, i32 1, i32 2
  %105 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp.i.i, i64 0, i32 1
  br label %for.body.i84

for.body.i84:                                     ; preds = %for.inc.i106, %for.body.lr.ph.i
  %i.0366.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i107, %for.inc.i106 ]
  %posixVariant.0365.i = phi i8 [ 0, %for.body.lr.ph.i ], [ %posixVariant.7.i, %for.inc.i106 ]
  %cur.05.i.i = load ptr, ptr %extensions.i65, align 8
  %tobool.not6.i.i = icmp eq ptr %cur.05.i.i, null
  br i1 %tobool.not6.i.i, label %_ZL23ultag_getExtensionValuePK12ULanguageTagi.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body.i84, %if.end.i51.i
  %cur.08.i.i = phi ptr [ %cur.0.i54.i, %if.end.i51.i ], [ %cur.05.i.i, %for.body.i84 ]
  %i.07.i.i = phi i32 [ %inc.i53.i, %if.end.i51.i ], [ 0, %for.body.i84 ]
  %cmp.i50.i = icmp eq i32 %i.07.i.i, %i.0366.i
  br i1 %cmp.i50.i, label %if.then.i.i138, label %if.end.i51.i

if.then.i.i138:                                   ; preds = %while.body.i.i
  %106 = load ptr, ptr %cur.08.i.i, align 8
  br label %while.body.i58.preheader.i

if.end.i51.i:                                     ; preds = %while.body.i.i
  %next.i52.i = getelementptr inbounds %struct.ExtensionListEntry, ptr %cur.08.i.i, i64 0, i32 2
  %inc.i53.i = add nuw nsw i32 %i.07.i.i, 1
  %cur.0.i54.i = load ptr, ptr %next.i52.i, align 8
  %tobool.not.i.i85 = icmp eq ptr %cur.0.i54.i, null
  br i1 %tobool.not.i.i85, label %while.body.i58.preheader.i, label %while.body.i.i, !llvm.loop !50

while.body.i58.preheader.i:                       ; preds = %if.end.i51.i, %if.then.i.i138
  %key.0.i.i = phi ptr [ %106, %if.then.i.i138 ], [ null, %if.end.i51.i ]
  br label %while.body.i58.i

while.body.i58.i:                                 ; preds = %if.end.i62.i, %while.body.i58.preheader.i
  %cur.08.i59.i = phi ptr [ %cur.0.i65.i, %if.end.i62.i ], [ %cur.05.i.i, %while.body.i58.preheader.i ]
  %i.07.i60.i = phi i32 [ %inc.i64.i, %if.end.i62.i ], [ 0, %while.body.i58.preheader.i ]
  %cmp.i61.i = icmp eq i32 %i.07.i60.i, %i.0366.i
  br i1 %cmp.i61.i, label %if.then.i67.i, label %if.end.i62.i

if.then.i67.i:                                    ; preds = %while.body.i58.i
  %value.i.i = getelementptr inbounds %struct.ExtensionListEntry, ptr %cur.08.i59.i, i64 0, i32 1
  %107 = load ptr, ptr %value.i.i, align 8
  br label %_ZL23ultag_getExtensionValuePK12ULanguageTagi.exit.i

if.end.i62.i:                                     ; preds = %while.body.i58.i
  %next.i63.i = getelementptr inbounds %struct.ExtensionListEntry, ptr %cur.08.i59.i, i64 0, i32 2
  %inc.i64.i = add nuw nsw i32 %i.07.i60.i, 1
  %cur.0.i65.i = load ptr, ptr %next.i63.i, align 8
  %tobool.not.i66.i = icmp eq ptr %cur.0.i65.i, null
  br i1 %tobool.not.i66.i, label %_ZL23ultag_getExtensionValuePK12ULanguageTagi.exit.i, label %while.body.i58.i, !llvm.loop !51

_ZL23ultag_getExtensionValuePK12ULanguageTagi.exit.i: ; preds = %if.end.i62.i, %if.then.i67.i, %for.body.i84
  %key.0.i289.i = phi ptr [ %key.0.i.i, %if.then.i67.i ], [ null, %for.body.i84 ], [ %key.0.i.i, %if.end.i62.i ]
  %val.0.i.i = phi ptr [ %107, %if.then.i67.i ], [ null, %for.body.i84 ], [ null, %if.end.i62.i ]
  %108 = load i8, ptr %key.0.i289.i, align 1
  %cmp7.i = icmp eq i8 %108, 117
  br i1 %cmp7.i, label %if.then8.i, label %if.else.i86

if.then8.i:                                       ; preds = %_ZL23ultag_getExtensionValuePK12ULanguageTagi.exit.i
  %cur.03.i68.i = load ptr, ptr %variants, align 8
  %cmp4.i69.i = icmp eq ptr %cur.03.i68.i, null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %kwdFirst.i.i)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %attrBuf.i.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %attrPool.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bcpKeyLen.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bcpTypeLen.i.i)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %bcpKeyBuf.i.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %bcpTypeBuf.i.i)
  store ptr null, ptr %kwdFirst.i.i, align 8
  store i32 0, ptr %attrPool.i.i, align 8
  store ptr %stackArray.i.i.i.i, ptr %fPool.i.i.i, align 8
  store i32 8, ptr %capacity.i.i.i.i, align 8
  store i8 0, ptr %needToRelease.i.i.i.i, align 4
  %109 = load i8, ptr %val.0.i.i, align 1
  %tobool.not264.i.i = icmp eq i8 %109, 0
  br i1 %tobool.not264.i.i, label %cleanup.i.i, label %for.cond.preheader.i.i

lpad2.loopexit.i:                                 ; preds = %invoke.cont81.i, %invoke.cont78.i, %if.end71.i, %do.body.i115
  %lpad.loopexit.i116 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body.i

lpad2.loopexit.split-lp.loopexit.i:               ; preds = %if.then.i.i.i237.i, %if.then.i.i227.i, %call155.i.noexc.i, %if.then153.i.i, %if.end140.i.i, %call124.i.noexc.i, %if.then122.i.i, %if.end110.i.i, %land.lhs.true8.i132.i.i, %land.lhs.true.i130.i.i
  %lpad.loopexit324.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body.i

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %if.then.i.i.i105.i, %if.then.i.i.i120
  %lpad.loopexit328.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body.i

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %if.then54.i, %if.then.i.i.i139.i, %if.then.i.i129.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body.i

lpad2.body.i:                                     ; preds = %lpad.i.i, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad2.loopexit.split-lp.loopexit.i, %lpad2.loopexit.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %lpad.phi.i.i132, %lpad.i.i ], [ %lpad.loopexit.i116, %lpad2.loopexit.i ], [ %lpad.loopexit324.i, %lpad2.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit328.i, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %kwdBuf.i) #13
  call void @_ZN6icu_7510MemoryPoolI18ExtensionListEntryLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %extPool.i) #13
  br label %common.resume

for.cond.preheader.i.i:                           ; preds = %if.then8.i, %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.i.i
  %110 = phi i8 [ %130, %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.i.i ], [ %109, %if.then8.i ]
  %pTag.0267.i.i = phi ptr [ %spec.select.i.i, %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.i.i ], [ %val.0.i.i, %if.then8.i ]
  %attrBufIdx.0266.i.i = phi i32 [ %add18.i.i, %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.i.i ], [ 0, %if.then8.i ]
  %attrFirst.0265.i.i = phi ptr [ %attrFirst.2.i.i, %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.i.i ], [ null, %if.then8.i ]
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.inc.i.i, %for.cond.preheader.i.i
  %111 = phi i8 [ %110, %for.cond.preheader.i.i ], [ %.pre.i.i137, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.cond.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  switch i8 %111, label %for.inc.i.i [
    i8 0, label %for.end.i.i
    i8 45, label %for.end.i.i
  ]

for.inc.i.i:                                      ; preds = %for.cond.i.i
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  %add.ptr.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %pTag.0267.i.i, i64 %indvars.iv.next.i.i
  %.pre.i.i137 = load i8, ptr %add.ptr.phi.trans.insert.i.i, align 1
  br label %for.cond.i.i, !llvm.loop !52

for.end.i.i:                                      ; preds = %for.cond.i.i, %for.cond.i.i
  %add.ptr.le.i.i = getelementptr inbounds i8, ptr %pTag.0267.i.i, i64 %indvars.iv.i.i
  %112 = trunc i64 %indvars.iv.i.i to i32
  %cmp1.i.i.i = icmp eq i32 %112, 2
  br i1 %cmp1.i.i.i, label %land.lhs.true.i.i.i134, label %if.end.i78.i

land.lhs.true.i.i.i134:                           ; preds = %for.end.i.i
  %call2.i100.i.i = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %110)
          to label %call2.i.noexc.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call2.i.noexc.i.i:                                ; preds = %land.lhs.true.i.i.i134
  %tobool.not.i.i.i135 = icmp eq i8 %call2.i100.i.i, 0
  br i1 %tobool.not.i.i.i135, label %lor.lhs.false.i.i.i, label %land.lhs.true8.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %call2.i.noexc.i.i
  %113 = load i8, ptr %pTag.0267.i.i, align 1
  %114 = add i8 %113, -48
  %or.cond.i.i.i136 = icmp ult i8 %114, 10
  br i1 %or.cond.i.i.i136, label %land.lhs.true8.i.i.i, label %if.end.i78.i

land.lhs.true8.i.i.i:                             ; preds = %lor.lhs.false.i.i.i, %call2.i.noexc.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %pTag.0267.i.i, i64 1
  %115 = load i8, ptr %arrayidx.i.i.i, align 1
  %call9.i101.i.i = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %115)
          to label %call9.i.noexc.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call9.i.noexc.i.i:                                ; preds = %land.lhs.true8.i.i.i
  %tobool10.not.i.i.i = icmp eq i8 %call9.i101.i.i, 0
  br i1 %tobool10.not.i.i.i, label %if.end.i78.i, label %while.end.i.i

lpad.loopexit.i.i133:                             ; preds = %invoke.cont47.i.i, %if.end45.i.i, %if.then42.i.i
  %lpad.loopexit239.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.i.i:              ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i, %land.lhs.true8.i.i.i, %land.lhs.true.i.i.i134
  %lpad.loopexit241.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.i.i:     ; preds = %if.end32.i.i, %if.then.i.i.i274.i, %if.then.i.i264.i
  %lpad.loopexit.split-lp242.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.i.i133
  %lpad.phi.i.i132 = phi { ptr, i32 } [ %lpad.loopexit239.i.i, %lpad.loopexit.i.i133 ], [ %lpad.loopexit241.i.i, %lpad.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp242.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZN6icu_7510MemoryPoolI18AttributeListEntryLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %attrPool.i.i) #13
  br label %lpad2.body.i

if.end.i78.i:                                     ; preds = %call9.i.noexc.i.i, %lor.lhs.false.i.i.i, %for.end.i.i
  %116 = load i32, ptr %capacity.i.i.i.i, align 8
  %117 = load i32, ptr %attrPool.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %117, %116
  br i1 %cmp.i.i.i, label %land.lhs.true.i105.i.i, label %if.end.i.i.i122

land.lhs.true.i105.i.i:                           ; preds = %if.end.i78.i
  %cmp3.i.i.i = icmp eq i32 %116, 8
  %mul4.i.i.i = shl nsw i32 %116, 1
  %cond.i.i.i = select i1 %cmp3.i.i.i, i32 32, i32 %mul4.i.i.i
  %cmp.i.i.i.i = icmp sgt i32 %cond.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.then8.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i105.i.i
  %conv.i.i.i.i = zext nneg i32 %cond.i.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %call.i.i106.i.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i.i) #14
          to label %call.i.i.noexc.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.noexc.i.i:                               ; preds = %if.then.i.i.i.i
  %cmp2.not.i.i.i.i = icmp eq ptr %call.i.i106.i.i, null
  br i1 %cmp2.not.i.i.i.i, label %if.then8.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %call.i.i.noexc.i.i
  %cmp4.i.i.i.i = icmp sgt i32 %116, 0
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %if.end14.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i
  %118 = load i32, ptr %capacity.i.i.i.i, align 8
  %spec.select.i.i.i.i = call i32 @llvm.smin.i32(i32 %118, i32 %116)
  %length.addr.1.i.i.i.i = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i.i, i32 %cond.i.i.i)
  %119 = load ptr, ptr %fPool.i.i.i, align 8
  %conv12.i.i.i.i = sext i32 %length.addr.1.i.i.i.i to i64
  %mul13.i.i.i.i = shl nsw i64 %conv12.i.i.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i106.i.i, ptr align 8 %119, i64 %mul13.i.i.i.i, i1 false)
  br label %if.end14.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %if.then5.i.i.i.i, %if.then3.i.i.i.i
  %120 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i8 %120, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6icu_7515MaybeStackArrayIP18AttributeListEntryLi8EE6resizeEii.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end14.i.i.i.i
  %121 = load ptr, ptr %fPool.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %121)
          to label %_ZN6icu_7515MaybeStackArrayIP18AttributeListEntryLi8EE6resizeEii.exit.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

_ZN6icu_7515MaybeStackArrayIP18AttributeListEntryLi8EE6resizeEii.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.end14.i.i.i.i
  store ptr %call.i.i106.i.i, ptr %fPool.i.i.i, align 8
  store i32 %cond.i.i.i, ptr %capacity.i.i.i.i, align 8
  store i8 1, ptr %needToRelease.i.i.i.i, align 4
  br label %if.end.i.i.i122

if.end.i.i.i122:                                  ; preds = %_ZN6icu_7515MaybeStackArrayIP18AttributeListEntryLi8EE6resizeEii.exit.i.i.i, %if.end.i78.i
  %call7.i.i.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #13
  %new.isnull.i.i.i = icmp eq ptr %call7.i.i.i, null
  br i1 %new.isnull.i.i.i, label %invoke.cont5.thread205.i.i, label %if.end9.i.i123

invoke.cont5.thread205.i.i:                       ; preds = %if.end.i.i.i122
  %122 = load i32, ptr %attrPool.i.i, align 8
  %inc.i206.i.i = add nsw i32 %122, 1
  store i32 %inc.i206.i.i, ptr %attrPool.i.i, align 8
  %conv.i207.i.i = sext i32 %122 to i64
  %123 = load ptr, ptr %fPool.i.i.i, align 8
  %arrayidx.i.i208.i.i = getelementptr inbounds ptr, ptr %123, i64 %conv.i207.i.i
  store ptr null, ptr %arrayidx.i.i208.i.i, align 8
  br label %if.then8.i.i

if.then8.i.i:                                     ; preds = %call.i.i.noexc.i.i, %land.lhs.true.i105.i.i, %invoke.cont5.thread205.i.i
  store i32 7, ptr %status, align 4
  br label %cleanup.i.i

if.end9.i.i123:                                   ; preds = %if.end.i.i.i122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call7.i.i.i, i8 0, i64 16, i1 false)
  %124 = load i32, ptr %attrPool.i.i, align 8
  %inc.i.i.i = add nsw i32 %124, 1
  store i32 %inc.i.i.i, ptr %attrPool.i.i, align 8
  %conv.i.i.i124 = sext i32 %124 to i64
  %125 = load ptr, ptr %fPool.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %125, i64 %conv.i.i.i124
  store ptr %call7.i.i.i, ptr %arrayidx.i.i.i.i, align 8
  %sub.i.i = sub nsw i32 100, %attrBufIdx.0266.i.i
  %cmp10.i.i = icmp sgt i32 %sub.i.i, %112
  br i1 %cmp10.i.i, label %do.body.i.i, label %if.else.i.i

do.body.i.i:                                      ; preds = %if.end9.i.i123
  %idxprom.i.i = zext nneg i32 %attrBufIdx.0266.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [100 x i8], ptr %attrBuf.i.i, i64 0, i64 %idxprom.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx.i.i, ptr nonnull align 1 %pTag.0267.i.i, i64 %indvars.iv.i.i, i1 false)
  %add.i.i = add nuw nsw i32 %attrBufIdx.0266.i.i, %112
  %idxprom13.i.i = zext nneg i32 %add.i.i to i64
  %arrayidx14.i.i = getelementptr inbounds [100 x i8], ptr %attrBuf.i.i, i64 0, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1
  store ptr %arrayidx.i.i, ptr %call7.i.i.i, align 8
  %add17.i.i = add nuw i32 %attrBufIdx.0266.i.i, 1
  %add18.i.i = add nuw i32 %add17.i.i, %112
  %cmp.i107.i.i = icmp eq ptr %attrFirst.0265.i.i, null
  br i1 %cmp.i107.i.i, label %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.i.i, label %if.end.i108.preheader.i.i

if.end.i108.preheader.i.i:                        ; preds = %do.body.i.i
  %126 = load ptr, ptr %attrFirst.0265.i.i, align 8
  %call.i259.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arrayidx.i.i, ptr noundef nonnull dereferenceable(1) %126) #16
  %cmp7.i260.i.i = icmp slt i32 %call.i259.i.i, 0
  br i1 %cmp7.i260.i.i, label %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.i.i, label %if.end15.i.i.i

if.end.i108.i.i:                                  ; preds = %if.end18.i.i.i
  %127 = load ptr, ptr %128, align 8
  %call.i.i.i130 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arrayidx.i.i, ptr noundef nonnull dereferenceable(1) %127) #16
  %cmp7.i.i.i = icmp slt i32 %call.i.i.i130, 0
  br i1 %cmp7.i.i.i, label %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.sink.split.i.i, label %if.end15.i.i.i, !llvm.loop !23

if.end15.i.i.i:                                   ; preds = %if.end.i108.preheader.i.i, %if.end.i108.i.i
  %call.i262.i.i = phi i32 [ %call.i.i.i130, %if.end.i108.i.i ], [ %call.i259.i.i, %if.end.i108.preheader.i.i ]
  %cur.023.i261.i.i = phi ptr [ %128, %if.end.i108.i.i ], [ %attrFirst.0265.i.i, %if.end.i108.preheader.i.i ]
  %cmp16.i.i.i = icmp eq i32 %call.i262.i.i, 0
  br i1 %cmp16.i.i.i, label %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.i.i, label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %if.end15.i.i.i
  %next19.i.i.i = getelementptr inbounds %struct.AttributeListEntry, ptr %cur.023.i261.i.i, i64 0, i32 1
  %128 = load ptr, ptr %next19.i.i.i, align 8
  %cmp2.i.i.i = icmp eq ptr %128, null
  br i1 %cmp2.i.i.i, label %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.sink.split.i.i, label %if.end.i108.i.i, !llvm.loop !23

_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.sink.split.i.i: ; preds = %if.end18.i.i.i, %if.end.i108.i.i
  %next19.i.i.i.le = getelementptr inbounds %struct.AttributeListEntry, ptr %cur.023.i261.i.i, i64 0, i32 1
  store ptr %call7.i.i.i, ptr %next19.i.i.i.le, align 8
  br label %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.i.i

_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.i.i: ; preds = %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.sink.split.i.i, %if.end.i108.preheader.i.i, %do.body.i.i
  %.sink.i.i = phi ptr [ null, %do.body.i.i ], [ %attrFirst.0265.i.i, %if.end.i108.preheader.i.i ], [ %128, %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.sink.split.i.i ]
  %attrFirst.2.ph.i.i = phi ptr [ %call7.i.i.i, %do.body.i.i ], [ %call7.i.i.i, %if.end.i108.preheader.i.i ], [ %attrFirst.0265.i.i, %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.sink.split.i.i ]
  %next.i.i.i131 = getelementptr inbounds %struct.AttributeListEntry, ptr %call7.i.i.i, i64 0, i32 1
  store ptr %.sink.i.i, ptr %next.i.i.i131, align 8
  br label %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.i.i

_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.i.i: ; preds = %if.end15.i.i.i, %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.i.i
  %attrFirst.2.i.i = phi ptr [ %attrFirst.2.ph.i.i, %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.i.i ], [ %attrFirst.0265.i.i, %if.end15.i.i.i ]
  %129 = load i8, ptr %add.ptr.le.i.i, align 1
  %tobool23.not.i.i = icmp ne i8 %129, 0
  %spec.select.idx.i.i = zext i1 %tobool23.not.i.i to i64
  %spec.select.i.i = getelementptr inbounds i8, ptr %add.ptr.le.i.i, i64 %spec.select.idx.i.i
  %130 = load i8, ptr %spec.select.i.i, align 1
  %tobool.not.i79.i = icmp eq i8 %130, 0
  br i1 %tobool.not.i79.i, label %while.end.i.i, label %for.cond.preheader.i.i, !llvm.loop !53

if.else.i.i:                                      ; preds = %if.end9.i.i123
  store i32 1, ptr %status, align 4
  br label %cleanup.i.i

while.end.i.i:                                    ; preds = %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.i.i, %call9.i.noexc.i.i
  %attrFirst.0.lcssa.i.i = phi ptr [ %attrFirst.2.i.i, %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.i.i ], [ %attrFirst.0265.i.i, %call9.i.noexc.i.i ]
  %pKwds.0.i.i = phi ptr [ null, %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.i.i ], [ %pTag.0267.i.i, %call9.i.noexc.i.i ]
  %tobool26.not.i.i = icmp eq ptr %attrFirst.0.lcssa.i.i, null
  br i1 %tobool26.not.i.i, label %cleanup.i.i, label %if.then27.i.i

if.then27.i.i:                                    ; preds = %while.end.i.i
  %131 = load i32, ptr %capacity.i.i.i, align 8
  %132 = load i32, ptr %extPool.i, align 8
  %cmp.i249.i = icmp eq i32 %132, %131
  br i1 %cmp.i249.i, label %land.lhs.true.i259.i, label %if.end.i250.i

land.lhs.true.i259.i:                             ; preds = %if.then27.i.i
  %cmp3.i260.i = icmp eq i32 %131, 8
  %mul4.i261.i = shl nsw i32 %131, 1
  %cond.i262.i = select i1 %cmp3.i260.i, i32 32, i32 %mul4.i261.i
  %cmp.i.i263.i = icmp sgt i32 %cond.i262.i, 0
  br i1 %cmp.i.i263.i, label %if.then.i.i264.i, label %if.then31.i.i

if.then.i.i264.i:                                 ; preds = %land.lhs.true.i259.i
  %conv.i.i265.i = zext nneg i32 %cond.i262.i to i64
  %mul.i.i266.i = shl nuw nsw i64 %conv.i.i265.i, 3
  %call.i.i267281.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i266.i) #14
          to label %call.i.i267.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

call.i.i267.noexc.i:                              ; preds = %if.then.i.i264.i
  %cmp2.not.i.i268.i = icmp eq ptr %call.i.i267281.i, null
  br i1 %cmp2.not.i.i268.i, label %if.then31.i.i, label %if.then3.i.i269.i

if.then3.i.i269.i:                                ; preds = %call.i.i267.noexc.i
  %cmp4.i.i270.i = icmp sgt i32 %131, 0
  br i1 %cmp4.i.i270.i, label %if.then5.i.i276.i, label %if.end14.i.i271.i

if.then5.i.i276.i:                                ; preds = %if.then3.i.i269.i
  %133 = load i32, ptr %capacity.i.i.i, align 8
  %spec.select.i.i277.i = call i32 @llvm.smin.i32(i32 %133, i32 %131)
  %length.addr.1.i.i278.i = call i32 @llvm.smin.i32(i32 %spec.select.i.i277.i, i32 %cond.i262.i)
  %134 = load ptr, ptr %fPool.i.i, align 8
  %conv12.i.i279.i = sext i32 %length.addr.1.i.i278.i to i64
  %mul13.i.i280.i = shl nsw i64 %conv12.i.i279.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i267281.i, ptr align 8 %134, i64 %mul13.i.i280.i, i1 false)
  br label %if.end14.i.i271.i

if.end14.i.i271.i:                                ; preds = %if.then5.i.i276.i, %if.then3.i.i269.i
  %135 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i273.i = icmp eq i8 %135, 0
  br i1 %tobool.not.i.i.i273.i, label %_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i275.i, label %if.then.i.i.i274.i

if.then.i.i.i274.i:                               ; preds = %if.end14.i.i271.i
  %136 = load ptr, ptr %fPool.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %136)
          to label %_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i275.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i275.i: ; preds = %if.then.i.i.i274.i, %if.end14.i.i271.i
  store ptr %call.i.i267281.i, ptr %fPool.i.i, align 8
  store i32 %cond.i262.i, ptr %capacity.i.i.i, align 8
  store i8 1, ptr %needToRelease.i.i.i, align 4
  br label %if.end.i250.i

if.end.i250.i:                                    ; preds = %_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i275.i, %if.then27.i.i
  %call7.i251.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #13
  %new.isnull.i252.i = icmp eq ptr %call7.i251.i, null
  br i1 %new.isnull.i252.i, label %invoke.cont28.i.thread294.i, label %if.end32.i.i

invoke.cont28.i.thread294.i:                      ; preds = %if.end.i250.i
  %137 = load i32, ptr %extPool.i, align 8
  %inc.i255295.i = add nsw i32 %137, 1
  store i32 %inc.i255295.i, ptr %extPool.i, align 8
  %conv.i256296.i = sext i32 %137 to i64
  %138 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i257297.i = getelementptr inbounds ptr, ptr %138, i64 %conv.i256296.i
  store ptr null, ptr %arrayidx.i.i257297.i, align 8
  br label %if.then31.i.i

if.then31.i.i:                                    ; preds = %invoke.cont28.i.thread294.i, %call.i.i267.noexc.i, %land.lhs.true.i259.i
  store i32 7, ptr %status, align 4
  br label %cleanup.i.i

if.end32.i.i:                                     ; preds = %if.end.i250.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call7.i251.i, i8 0, i64 24, i1 false)
  %139 = load i32, ptr %extPool.i, align 8
  %inc.i255.i = add nsw i32 %139, 1
  store i32 %inc.i255.i, ptr %extPool.i, align 8
  %conv.i256.i = sext i32 %139 to i64
  %140 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i257.i = getelementptr inbounds ptr, ptr %140, i64 %conv.i256.i
  store ptr %call7.i251.i, ptr %arrayidx.i.i257.i, align 8
  %call34.i.i = invoke noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %kwdBuf.i)
          to label %invoke.cont33.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

invoke.cont33.i.i:                                ; preds = %if.end32.i.i
  %cmp35.i.i = icmp eq ptr %call34.i.i, null
  br i1 %cmp35.i.i, label %if.then36.i.i, label %while.cond38.i.i

if.then36.i.i:                                    ; preds = %invoke.cont33.i.i
  store i32 7, ptr %status, align 4
  br label %cleanup.i.i

while.cond38.i.i:                                 ; preds = %invoke.cont33.i.i, %invoke.cont47.i.i
  %attr.0.i.i = phi ptr [ %141, %invoke.cont47.i.i ], [ %attrFirst.0.lcssa.i.i, %invoke.cont33.i.i ]
  %cmp39.not.i.i = icmp eq ptr %attr.0.i.i, null
  br i1 %cmp39.not.i.i, label %while.end50.i.i, label %while.body40.i.i

while.body40.i.i:                                 ; preds = %while.cond38.i.i
  %next.i80.i = getelementptr inbounds %struct.AttributeListEntry, ptr %attr.0.i.i, i64 0, i32 1
  %141 = load ptr, ptr %next.i80.i, align 8
  %cmp41.not.i.i = icmp eq ptr %attr.0.i.i, %attrFirst.0.lcssa.i.i
  br i1 %cmp41.not.i.i, label %if.end45.i.i, label %if.then42.i.i

if.then42.i.i:                                    ; preds = %while.body40.i.i
  %call44.i.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call34.i.i, i8 noundef signext 45, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end45.i.i unwind label %lpad.loopexit.i.i133

if.end45.i.i:                                     ; preds = %if.then42.i.i, %while.body40.i.i
  %142 = load ptr, ptr %attr.0.i.i, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp.i.i, ptr noundef %142)
          to label %invoke.cont47.i.i unwind label %lpad.loopexit.i.i133

invoke.cont47.i.i:                                ; preds = %if.end45.i.i
  %143 = load ptr, ptr %agg.tmp.i.i, align 8
  %144 = load i32, ptr %105, align 8
  %call3.i109.i.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call34.i.i, ptr noundef %143, i32 noundef %144, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %while.cond38.i.i unwind label %lpad.loopexit.i.i133

while.end50.i.i:                                  ; preds = %while.cond38.i.i
  %145 = load i32, ptr %status, align 4
  %cmp.i110.i.i = icmp slt i32 %145, 1
  br i1 %cmp.i110.i.i, label %_ZL19_addExtensionToListPP18ExtensionListEntryS0_a.exit.i.i, label %cleanup.i.i

_ZL19_addExtensionToListPP18ExtensionListEntryS0_a.exit.i.i: ; preds = %while.end50.i.i
  store ptr @_ZL20LOCALE_ATTRIBUTE_KEY, ptr %call7.i251.i, align 8
  %146 = load ptr, ptr %call34.i.i, align 8
  %value56.i.i = getelementptr inbounds %struct.ExtensionListEntry, ptr %call7.i251.i, i64 0, i32 1
  store ptr %146, ptr %value56.i.i, align 8
  %next.i118.i.i = getelementptr inbounds %struct.ExtensionListEntry, ptr %call7.i251.i, i64 0, i32 2
  store ptr null, ptr %next.i118.i.i, align 8
  store ptr %call7.i251.i, ptr %kwdFirst.i.i, align 8
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %_ZL19_addExtensionToListPP18ExtensionListEntryS0_a.exit.i.i, %while.end50.i.i, %if.then36.i.i, %if.then31.i.i, %while.end.i.i, %if.else.i.i, %if.then8.i.i, %if.then8.i
  %kwdFirst.0.kwdFirst.0.300.i.i = phi ptr [ null, %if.then31.i.i ], [ null, %if.then36.i.i ], [ null, %if.then8.i.i ], [ null, %if.else.i.i ], [ null, %while.end50.i.i ], [ %call7.i251.i, %_ZL19_addExtensionToListPP18ExtensionListEntryS0_a.exit.i.i ], [ null, %while.end.i.i ], [ null, %if.then8.i ]
  %cleanup.dest.slot.0.i.i = phi i1 [ false, %if.then31.i.i ], [ false, %if.then36.i.i ], [ false, %if.then8.i.i ], [ false, %if.else.i.i ], [ false, %while.end50.i.i ], [ true, %_ZL19_addExtensionToListPP18ExtensionListEntryS0_a.exit.i.i ], [ true, %while.end.i.i ], [ true, %if.then8.i ]
  %pKwds.1.i.i = phi ptr [ %pKwds.0.i.i, %if.then31.i.i ], [ %pKwds.0.i.i, %if.then36.i.i ], [ null, %if.then8.i.i ], [ null, %if.else.i.i ], [ %pKwds.0.i.i, %while.end50.i.i ], [ %pKwds.0.i.i, %_ZL19_addExtensionToListPP18ExtensionListEntryS0_a.exit.i.i ], [ %pKwds.0.i.i, %while.end.i.i ], [ null, %if.then8.i ]
  %147 = load i32, ptr %attrPool.i.i, align 8
  %cmp3.i119.i.i = icmp sgt i32 %147, 0
  br i1 %cmp3.i119.i.i, label %for.body.i.i.i126, label %for.end.i.i.i

for.body.i.i.i126:                                ; preds = %cleanup.i.i, %for.inc.i.i.i128
  %148 = phi i32 [ %151, %for.inc.i.i.i128 ], [ %147, %cleanup.i.i ]
  %indvars.iv.i.i.i127 = phi i64 [ %indvars.iv.next.i.i.i129, %for.inc.i.i.i128 ], [ 0, %cleanup.i.i ]
  %149 = load ptr, ptr %fPool.i.i.i, align 8
  %arrayidx.i.i124.i.i = getelementptr inbounds ptr, ptr %149, i64 %indvars.iv.i.i.i127
  %150 = load ptr, ptr %arrayidx.i.i124.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %150, null
  br i1 %isnull.i.i.i, label %for.inc.i.i.i128, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i126
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %150) #13
  %.pre.i.i.i = load i32, ptr %attrPool.i.i, align 8
  br label %for.inc.i.i.i128

for.inc.i.i.i128:                                 ; preds = %delete.notnull.i.i.i, %for.body.i.i.i126
  %151 = phi i32 [ %148, %for.body.i.i.i126 ], [ %.pre.i.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i.i129 = add nuw nsw i64 %indvars.iv.i.i.i127, 1
  %152 = sext i32 %151 to i64
  %cmp.i125.i.i = icmp slt i64 %indvars.iv.next.i.i.i129, %152
  br i1 %cmp.i125.i.i, label %for.body.i.i.i126, label %for.end.i.i.i, !llvm.loop !30

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i128, %cleanup.i.i
  %153 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i121.i.i = icmp eq i8 %153, 0
  br i1 %tobool.not.i.i.i121.i.i, label %_ZN6icu_7510MemoryPoolI18AttributeListEntryLi8EED2Ev.exit.i.i, label %if.then.i.i.i122.i.i

if.then.i.i.i122.i.i:                             ; preds = %for.end.i.i.i
  %154 = load ptr, ptr %fPool.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %154)
          to label %_ZN6icu_7510MemoryPoolI18AttributeListEntryLi8EED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i122.i.i
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #15
  unreachable

_ZN6icu_7510MemoryPoolI18AttributeListEntryLi8EED2Ev.exit.i.i: ; preds = %if.then.i.i.i122.i.i, %for.end.i.i.i
  br i1 %cleanup.dest.slot.0.i.i, label %cleanup.cont.i.i, label %invoke.cont13.i

cleanup.cont.i.i:                                 ; preds = %_ZN6icu_7510MemoryPoolI18AttributeListEntryLi8EED2Ev.exit.i.i
  %tobool62.not.i.i = icmp eq ptr %pKwds.1.i.i, null
  br i1 %tobool62.not.i.i, label %if.end190.i.i, label %if.then63.i.i

if.then63.i.i:                                    ; preds = %cleanup.cont.i.i
  store i32 0, ptr %bcpKeyLen.i.i, align 4
  store i32 0, ptr %bcpTypeLen.i.i, align 4
  %tobool168.not.i453.i = icmp eq i8 %posixVariant.0365.i, 0
  %tobool168.not.i.i = select i1 %cmp4.i69.i, i1 %tobool168.not.i453.i, i1 false
  br label %while.body66.i.i

while.body66.i.i:                                 ; preds = %if.end188.i.i, %if.then63.i.i
  %posixVariant.2.i = phi i8 [ 0, %if.then63.i.i ], [ %posixVariant.4.i, %if.end188.i.i ]
  %pTag.2278.i.i = phi ptr [ %pKwds.1.i.i, %if.then63.i.i ], [ %pTag.3227.i.i, %if.end188.i.i ]
  %pBcpType.0275.i.i = phi ptr [ null, %if.then63.i.i ], [ %pBcpType.3.i.i, %if.end188.i.i ]
  %pBcpKey.0274.i.i = phi ptr [ null, %if.then63.i.i ], [ %pBcpKey.3.i.i, %if.end188.i.i ]
  %157 = load i8, ptr %pTag.2278.i.i, align 1
  %tobool67.not.i.i = icmp eq i8 %157, 0
  br i1 %tobool67.not.i.i, label %if.then107.i.i, label %for.cond69.i.i

for.cond69.i.i:                                   ; preds = %while.body66.i.i, %for.inc80.i.i
  %158 = phi i8 [ %.pre298.i.i, %for.inc80.i.i ], [ %157, %while.body66.i.i ]
  %indvars.iv295.i.i = phi i64 [ %indvars.iv.next296.i.i, %for.inc80.i.i ], [ 0, %while.body66.i.i ]
  switch i8 %158, label %for.inc80.i.i [
    i8 0, label %for.end82.i.i
    i8 45, label %for.end82.i.i
  ]

for.inc80.i.i:                                    ; preds = %for.cond69.i.i
  %indvars.iv.next296.i.i = add nuw i64 %indvars.iv295.i.i, 1
  %add.ptr71.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %pTag.2278.i.i, i64 %indvars.iv.next296.i.i
  %.pre298.i.i = load i8, ptr %add.ptr71.phi.trans.insert.i.i, align 1
  br label %for.cond69.i.i, !llvm.loop !54

for.end82.i.i:                                    ; preds = %for.cond69.i.i, %for.cond69.i.i
  %add.ptr71.le.i.i = getelementptr inbounds i8, ptr %pTag.2278.i.i, i64 %indvars.iv295.i.i
  %159 = trunc i64 %indvars.iv295.i.i to i32
  %cmp1.i127.i.i = icmp eq i32 %159, 2
  br i1 %cmp1.i127.i.i, label %land.lhs.true.i130.i.i, label %if.else90.i.i

land.lhs.true.i130.i.i:                           ; preds = %for.end82.i.i
  %call2.i.i81.i = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %157)
          to label %call2.i.i.noexc.i unwind label %lpad2.loopexit.split-lp.loopexit.i

call2.i.i.noexc.i:                                ; preds = %land.lhs.true.i130.i.i
  %tobool.not.i131.i.i = icmp eq i8 %call2.i.i81.i, 0
  br i1 %tobool.not.i131.i.i, label %lor.lhs.false.i135.i.i, label %land.lhs.true8.i132.i.i

lor.lhs.false.i135.i.i:                           ; preds = %call2.i.i.noexc.i
  %160 = load i8, ptr %pTag.2278.i.i, align 1
  %161 = add i8 %160, -48
  %or.cond.i136.i.i = icmp ult i8 %161, 10
  br i1 %or.cond.i136.i.i, label %land.lhs.true8.i132.i.i, label %if.else90.i.i

land.lhs.true8.i132.i.i:                          ; preds = %lor.lhs.false.i135.i.i, %call2.i.i.noexc.i
  %arrayidx.i133.i.i = getelementptr inbounds i8, ptr %pTag.2278.i.i, i64 1
  %162 = load i8, ptr %arrayidx.i133.i.i, align 1
  %call9.i.i82.i = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %162)
          to label %call9.i.i.noexc.i unwind label %lpad2.loopexit.split-lp.loopexit.i

call9.i.i.noexc.i:                                ; preds = %land.lhs.true8.i132.i.i
  %tobool10.not.i134.i.i = icmp eq i8 %call9.i.i82.i, 0
  br i1 %tobool10.not.i134.i.i, label %if.else90.i.i, label %if.then85.i.i

if.then85.i.i:                                    ; preds = %call9.i.i.noexc.i
  %tobool86.not.i.i = icmp eq ptr %pBcpKey.0274.i.i, null
  br i1 %tobool86.not.i.i, label %if.else88.i.i, label %if.end105.i.i

if.else88.i.i:                                    ; preds = %if.then85.i.i
  store i32 2, ptr %bcpKeyLen.i.i, align 4
  br label %if.end105.thread228.i.i

if.else90.i.i:                                    ; preds = %call9.i.i.noexc.i, %lor.lhs.false.i135.i.i, %for.end82.i.i
  %tobool91.not.i.i = icmp eq ptr %pBcpType.0275.i.i, null
  br i1 %tobool91.not.i.i, label %if.else95.i.i, label %if.then92.i.i

if.then92.i.i:                                    ; preds = %if.else90.i.i
  %add93.i.i = add nuw nsw i32 %159, 1
  %163 = load i32, ptr %bcpTypeLen.i.i, align 4
  %add94.i.i = add nsw i32 %add93.i.i, %163
  store i32 %add94.i.i, ptr %bcpTypeLen.i.i, align 4
  br label %if.end105.thread228.i.i

if.else95.i.i:                                    ; preds = %if.else90.i.i
  store i32 %159, ptr %bcpTypeLen.i.i, align 4
  br label %if.end105.thread228.i.i

if.end105.thread228.i.i:                          ; preds = %if.else95.i.i, %if.then92.i.i, %if.else88.i.i
  %pBcpKey.1.ph.i.i = phi ptr [ %pBcpKey.0274.i.i, %if.else95.i.i ], [ %pBcpKey.0274.i.i, %if.then92.i.i ], [ %pTag.2278.i.i, %if.else88.i.i ]
  %pBcpType.1.ph.i.i = phi ptr [ %pTag.2278.i.i, %if.else95.i.i ], [ %pBcpType.0275.i.i, %if.then92.i.i ], [ %pBcpType.0275.i.i, %if.else88.i.i ]
  %164 = load i8, ptr %add.ptr71.le.i.i, align 1
  %tobool100.not234.i.i = icmp ne i8 %164, 0
  %spec.select99236.idx.i.i = zext i1 %tobool100.not234.i.i to i64
  %spec.select99236.i.i = getelementptr inbounds i8, ptr %add.ptr71.le.i.i, i64 %spec.select99236.idx.i.i
  br label %if.end188.i.i

if.end105.i.i:                                    ; preds = %if.then85.i.i
  %165 = load i8, ptr %add.ptr71.le.i.i, align 1
  %tobool100.not.i.i = icmp ne i8 %165, 0
  %spec.select99.idx.i.i = zext i1 %tobool100.not.i.i to i64
  %spec.select99.i.i = getelementptr inbounds i8, ptr %add.ptr71.le.i.i, i64 %spec.select99.idx.i.i
  br label %if.then107.i.i

if.then107.i.i:                                   ; preds = %if.end105.i.i, %while.body66.i.i
  %pTag.3226.i.i = phi ptr [ %spec.select99.i.i, %if.end105.i.i ], [ %pTag.2278.i.i, %while.body66.i.i ]
  %nextBcpKeyLen.1225.i.i = phi i32 [ 2, %if.end105.i.i ], [ 0, %while.body66.i.i ]
  %pNextBcpKey.1224.i.i = phi ptr [ %pTag.2278.i.i, %if.end105.i.i ], [ null, %while.body66.i.i ]
  %isDone.1222.i.i = phi i8 [ 0, %if.end105.i.i ], [ 1, %while.body66.i.i ]
  %166 = load i32, ptr %bcpKeyLen.i.i, align 4
  %cmp108.i.i = icmp sgt i32 %166, 2
  br i1 %cmp108.i.i, label %while.end196.sink.split.i.i, label %if.end110.i.i

if.end110.i.i:                                    ; preds = %if.then107.i.i
  %conv111.i.i = sext i32 %166 to i64
  %call112.i.i = call ptr @strncpy(ptr noundef nonnull %bcpKeyBuf.i.i, ptr noundef %pBcpKey.0274.i.i, i64 noundef %conv111.i.i) #13
  %arrayidx114.i.i = getelementptr inbounds [3 x i8], ptr %bcpKeyBuf.i.i, i64 0, i64 %conv111.i.i
  store i8 0, ptr %arrayidx114.i.i, align 1
  %call116.i83.i = invoke ptr @uloc_toLegacyKey_75(ptr noundef nonnull %bcpKeyBuf.i.i)
          to label %call116.i.noexc.i unwind label %lpad2.loopexit.split-lp.loopexit.i

call116.i.noexc.i:                                ; preds = %if.end110.i.i
  %cmp117.i.i = icmp eq ptr %call116.i83.i, null
  br i1 %cmp117.i.i, label %while.end196.sink.split.i.i, label %if.end119.i.i

if.end119.i.i:                                    ; preds = %call116.i.noexc.i
  %cmp121.i.i = icmp eq ptr %call116.i83.i, %bcpKeyBuf.i.i
  br i1 %cmp121.i.i, label %if.then122.i.i, label %if.end135.i.i

if.then122.i.i:                                   ; preds = %if.end119.i.i
  %call124.i84.i = invoke ptr @T_CString_toLowerCase_75(ptr noundef nonnull %bcpKeyBuf.i.i)
          to label %call124.i.noexc.i unwind label %lpad2.loopexit.split-lp.loopexit.i

call124.i.noexc.i:                                ; preds = %if.then122.i.i
  %call126.i85.i = invoke noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJRA3_cRiR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %kwdBuf.i, ptr noundef nonnull align 1 dereferenceable(3) %bcpKeyBuf.i.i, ptr noundef nonnull align 4 dereferenceable(4) %bcpKeyLen.i.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call126.i.noexc.i unwind label %lpad2.loopexit.split-lp.loopexit.i

call126.i.noexc.i:                                ; preds = %call124.i.noexc.i
  %cmp127.i.i = icmp eq ptr %call126.i85.i, null
  br i1 %cmp127.i.i, label %while.end196.sink.split.i.i, label %if.end129.i.i

if.end129.i.i:                                    ; preds = %call126.i.noexc.i
  %167 = load i32, ptr %status, align 4
  %cmp.i138.i.i = icmp slt i32 %167, 1
  br i1 %cmp.i138.i.i, label %if.end133.i.i, label %invoke.cont13.i

if.end133.i.i:                                    ; preds = %if.end129.i.i
  %168 = load ptr, ptr %call126.i85.i, align 8
  br label %if.end135.i.i

if.end135.i.i:                                    ; preds = %if.end133.i.i, %if.end119.i.i
  %pKey.0.i.i = phi ptr [ %168, %if.end133.i.i ], [ %call116.i83.i, %if.end119.i.i ]
  %tobool136.not.i.i = icmp eq ptr %pBcpType.0275.i.i, null
  br i1 %tobool136.not.i.i, label %if.end167.i.i, label %if.then137.i.i

if.then137.i.i:                                   ; preds = %if.end135.i.i
  %169 = load i32, ptr %bcpTypeLen.i.i, align 4
  %cmp138.i.i = icmp sgt i32 %169, 127
  br i1 %cmp138.i.i, label %while.end196.sink.split.i.i, label %if.end140.i.i

if.end140.i.i:                                    ; preds = %if.then137.i.i
  %conv142.i.i = sext i32 %169 to i64
  %call143.i.i = call ptr @strncpy(ptr noundef nonnull %bcpTypeBuf.i.i, ptr noundef nonnull %pBcpType.0275.i.i, i64 noundef %conv142.i.i) #13
  %arrayidx145.i.i = getelementptr inbounds [128 x i8], ptr %bcpTypeBuf.i.i, i64 0, i64 %conv142.i.i
  store i8 0, ptr %arrayidx145.i.i, align 1
  %call147.i86.i = invoke ptr @uloc_toLegacyType_75(ptr noundef %pKey.0.i.i, ptr noundef nonnull %bcpTypeBuf.i.i)
          to label %call147.i.noexc.i unwind label %lpad2.loopexit.split-lp.loopexit.i

call147.i.noexc.i:                                ; preds = %if.end140.i.i
  %cmp148.i.i = icmp eq ptr %call147.i86.i, null
  br i1 %cmp148.i.i, label %while.end196.sink.split.i.i, label %if.end150.i.i

if.end150.i.i:                                    ; preds = %call147.i.noexc.i
  %cmp152.i.i = icmp eq ptr %call147.i86.i, %bcpTypeBuf.i.i
  br i1 %cmp152.i.i, label %if.then153.i.i, label %if.end167.i.i

if.then153.i.i:                                   ; preds = %if.end150.i.i
  %call155.i87.i = invoke ptr @T_CString_toLowerCase_75(ptr noundef nonnull %bcpTypeBuf.i.i)
          to label %call155.i.noexc.i unwind label %lpad2.loopexit.split-lp.loopexit.i

call155.i.noexc.i:                                ; preds = %if.then153.i.i
  %call156.i88.i = invoke noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJRA128_cRiR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %kwdBuf.i, ptr noundef nonnull align 1 dereferenceable(128) %bcpTypeBuf.i.i, ptr noundef nonnull align 4 dereferenceable(4) %bcpTypeLen.i.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call156.i.noexc.i unwind label %lpad2.loopexit.split-lp.loopexit.i

call156.i.noexc.i:                                ; preds = %call155.i.noexc.i
  %cmp157.i.i = icmp eq ptr %call156.i88.i, null
  br i1 %cmp157.i.i, label %while.end196.sink.split.i.i, label %if.end159.i.i

if.end159.i.i:                                    ; preds = %call156.i.noexc.i
  %170 = load i32, ptr %status, align 4
  %cmp.i140.i.i = icmp slt i32 %170, 1
  br i1 %cmp.i140.i.i, label %if.end163.i.i, label %invoke.cont13.i

if.end163.i.i:                                    ; preds = %if.end159.i.i
  %171 = load ptr, ptr %call156.i88.i, align 8
  br label %if.end167.i.i

if.end167.i.i:                                    ; preds = %if.end163.i.i, %if.end150.i.i, %if.end135.i.i
  %pType.0.i.i = phi ptr [ %171, %if.end163.i.i ], [ %call147.i86.i, %if.end150.i.i ], [ @.str.5, %if.end135.i.i ]
  br i1 %tobool168.not.i.i, label %land.lhs.true.i.i125, label %if.else175.i.i

land.lhs.true.i.i125:                             ; preds = %if.end167.i.i
  %call169.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %pKey.0.i.i, ptr noundef nonnull dereferenceable(3) @_ZL9POSIX_KEY) #16
  %tobool170.not.i.i = icmp eq i32 %call169.i.i, 0
  br i1 %tobool170.not.i.i, label %land.lhs.true171.i.i, label %if.else175.i.i

land.lhs.true171.i.i:                             ; preds = %land.lhs.true.i.i125
  %call172.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %pType.0.i.i, ptr noundef nonnull dereferenceable(6) @_ZL11POSIX_VALUE) #16
  %tobool173.not.i.i = icmp eq i32 %call172.i.i, 0
  br i1 %tobool173.not.i.i, label %if.end186.i.i, label %if.else175.i.i

if.else175.i.i:                                   ; preds = %land.lhs.true171.i.i, %land.lhs.true.i.i125, %if.end167.i.i
  %172 = load i32, ptr %capacity.i.i.i, align 8
  %173 = load i32, ptr %extPool.i, align 8
  %cmp.i212.i = icmp eq i32 %173, %172
  br i1 %cmp.i212.i, label %land.lhs.true.i222.i, label %if.end.i213.i

land.lhs.true.i222.i:                             ; preds = %if.else175.i.i
  %cmp3.i223.i = icmp eq i32 %172, 8
  %mul4.i224.i = shl nsw i32 %172, 1
  %cond.i225.i = select i1 %cmp3.i223.i, i32 32, i32 %mul4.i224.i
  %cmp.i.i226.i = icmp sgt i32 %cond.i225.i, 0
  br i1 %cmp.i.i226.i, label %if.then.i.i227.i, label %while.end196.sink.split.i.i

if.then.i.i227.i:                                 ; preds = %land.lhs.true.i222.i
  %conv.i.i228.i = zext nneg i32 %cond.i225.i to i64
  %mul.i.i229.i = shl nuw nsw i64 %conv.i.i228.i, 3
  %call.i.i230244.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i229.i) #14
          to label %call.i.i230.noexc.i unwind label %lpad2.loopexit.split-lp.loopexit.i

call.i.i230.noexc.i:                              ; preds = %if.then.i.i227.i
  %cmp2.not.i.i231.i = icmp eq ptr %call.i.i230244.i, null
  br i1 %cmp2.not.i.i231.i, label %while.end196.sink.split.i.i, label %if.then3.i.i232.i

if.then3.i.i232.i:                                ; preds = %call.i.i230.noexc.i
  %cmp4.i.i233.i = icmp sgt i32 %172, 0
  br i1 %cmp4.i.i233.i, label %if.then5.i.i239.i, label %if.end14.i.i234.i

if.then5.i.i239.i:                                ; preds = %if.then3.i.i232.i
  %174 = load i32, ptr %capacity.i.i.i, align 8
  %spec.select.i.i240.i = call i32 @llvm.smin.i32(i32 %174, i32 %172)
  %length.addr.1.i.i241.i = call i32 @llvm.smin.i32(i32 %spec.select.i.i240.i, i32 %cond.i225.i)
  %175 = load ptr, ptr %fPool.i.i, align 8
  %conv12.i.i242.i = sext i32 %length.addr.1.i.i241.i to i64
  %mul13.i.i243.i = shl nsw i64 %conv12.i.i242.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i230244.i, ptr align 8 %175, i64 %mul13.i.i243.i, i1 false)
  br label %if.end14.i.i234.i

if.end14.i.i234.i:                                ; preds = %if.then5.i.i239.i, %if.then3.i.i232.i
  %176 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i236.i = icmp eq i8 %176, 0
  br i1 %tobool.not.i.i.i236.i, label %_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i238.i, label %if.then.i.i.i237.i

if.then.i.i.i237.i:                               ; preds = %if.end14.i.i234.i
  %177 = load ptr, ptr %fPool.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %177)
          to label %_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i238.i unwind label %lpad2.loopexit.split-lp.loopexit.i

_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i238.i: ; preds = %if.then.i.i.i237.i, %if.end14.i.i234.i
  store ptr %call.i.i230244.i, ptr %fPool.i.i, align 8
  store i32 %cond.i225.i, ptr %capacity.i.i.i, align 8
  store i8 1, ptr %needToRelease.i.i.i, align 4
  br label %if.end.i213.i

if.end.i213.i:                                    ; preds = %_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i238.i, %if.else175.i.i
  %call7.i214.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #13
  %new.isnull.i215.i = icmp eq ptr %call7.i214.i, null
  br i1 %new.isnull.i215.i, label %call176.i.noexc.thread301.i, label %if.end179.i.i

call176.i.noexc.thread301.i:                      ; preds = %if.end.i213.i
  %178 = load i32, ptr %extPool.i, align 8
  %inc.i218302.i = add nsw i32 %178, 1
  store i32 %inc.i218302.i, ptr %extPool.i, align 8
  %conv.i219303.i = sext i32 %178 to i64
  %179 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i220304.i = getelementptr inbounds ptr, ptr %179, i64 %conv.i219303.i
  store ptr null, ptr %arrayidx.i.i220304.i, align 8
  br label %while.end196.sink.split.i.i

if.end179.i.i:                                    ; preds = %if.end.i213.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call7.i214.i, i8 0, i64 24, i1 false)
  %180 = load i32, ptr %extPool.i, align 8
  %inc.i218.i = add nsw i32 %180, 1
  store i32 %inc.i218.i, ptr %extPool.i, align 8
  %conv.i219.i = sext i32 %180 to i64
  %181 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i220.i = getelementptr inbounds ptr, ptr %181, i64 %conv.i219.i
  store ptr %call7.i214.i, ptr %arrayidx.i.i220.i, align 8
  store ptr %pKey.0.i.i, ptr %call7.i214.i, align 8
  %value181.i.i = getelementptr inbounds %struct.ExtensionListEntry, ptr %call7.i214.i, i64 0, i32 1
  store ptr %pType.0.i.i, ptr %value181.i.i, align 8
  %kwdFirst.i.i.0.kwdFirst.i.i.0.kwdFirst.i.i.0.kwdFirst.i.0.kwdFirst.i.0.kwdFirst.0.kwdFirst.0.200.i.i = load ptr, ptr %kwdFirst.i.i, align 8
  %cmp.i142.i.i = icmp eq ptr %kwdFirst.i.i.0.kwdFirst.i.i.0.kwdFirst.i.i.0.kwdFirst.i.0.kwdFirst.i.0.kwdFirst.0.kwdFirst.0.200.i.i, null
  br i1 %cmp.i142.i.i, label %if.then.i166.i.i, label %while.body.preheader.i143.i.i

while.body.preheader.i143.i.i:                    ; preds = %if.end179.i.i
  %182 = load ptr, ptr %kwdFirst.i.i.0.kwdFirst.i.i.0.kwdFirst.i.i.0.kwdFirst.i.0.kwdFirst.i.0.kwdFirst.0.kwdFirst.0.200.i.i, align 8
  %call73.us75.i144.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %pKey.0.i.i, ptr noundef nonnull dereferenceable(1) %182) #16
  %cmp75.us76.i145.i.i = icmp slt i32 %call73.us75.i144.i.i, 0
  br i1 %cmp75.us76.i145.i.i, label %if.end81.i158.i.i, label %if.end83.us.i146.i.i

if.end.us.i153.i.i:                               ; preds = %if.end86.us.i150.i.i
  %183 = load ptr, ptr %184, align 8
  %call73.us.i154.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %pKey.0.i.i, ptr noundef nonnull dereferenceable(1) %183) #16
  %cmp75.us.i155.i.i = icmp slt i32 %call73.us.i154.i.i, 0
  br i1 %cmp75.us.i155.i.i, label %if.end81.i158.i.i.loopexit, label %if.end83.us.i146.i.i, !llvm.loop !38

if.end83.us.i146.i.i:                             ; preds = %while.body.preheader.i143.i.i, %if.end.us.i153.i.i
  %call73.us78.i147.i.i = phi i32 [ %call73.us.i154.i.i, %if.end.us.i153.i.i ], [ %call73.us75.i144.i.i, %while.body.preheader.i143.i.i ]
  %cur.054.us77.i148.i.i = phi ptr [ %184, %if.end.us.i153.i.i ], [ %kwdFirst.i.i.0.kwdFirst.i.i.0.kwdFirst.i.i.0.kwdFirst.i.0.kwdFirst.i.0.kwdFirst.0.kwdFirst.0.200.i.i, %while.body.preheader.i143.i.i ]
  %cmp84.us.i149.i.i = icmp eq i32 %call73.us78.i147.i.i, 0
  br i1 %cmp84.us.i149.i.i, label %if.end186.i.i, label %if.end86.us.i150.i.i

if.end86.us.i150.i.i:                             ; preds = %if.end83.us.i146.i.i
  %next87.us.i151.i.i = getelementptr inbounds %struct.ExtensionListEntry, ptr %cur.054.us77.i148.i.i, i64 0, i32 2
  %184 = load ptr, ptr %next87.us.i151.i.i, align 8
  %cmp2.us.i152.i.i = icmp eq ptr %184, null
  br i1 %cmp2.us.i152.i.i, label %if.then3.i163.i.i, label %if.end.us.i153.i.i, !llvm.loop !38

if.then.i166.i.i:                                 ; preds = %if.end179.i.i
  %next.i167.i.i = getelementptr inbounds %struct.ExtensionListEntry, ptr %call7.i214.i, i64 0, i32 2
  store ptr null, ptr %next.i167.i.i, align 8
  store ptr %call7.i214.i, ptr %kwdFirst.i.i, align 8
  br label %if.end186.i.i

if.then3.i163.i.i:                                ; preds = %if.end86.us.i150.i.i
  %next87.us.i151.i.i.le727 = getelementptr inbounds %struct.ExtensionListEntry, ptr %cur.054.us77.i148.i.i, i64 0, i32 2
  store ptr %call7.i214.i, ptr %next87.us.i151.i.i.le727, align 8
  %next5.i165.i.i = getelementptr inbounds %struct.ExtensionListEntry, ptr %call7.i214.i, i64 0, i32 2
  store ptr null, ptr %next5.i165.i.i, align 8
  br label %if.end186.i.i

if.end81.i158.i.i.loopexit:                       ; preds = %if.end.us.i153.i.i
  %next87.us.i151.i.i.le = getelementptr inbounds %struct.ExtensionListEntry, ptr %cur.054.us77.i148.i.i, i64 0, i32 2
  br label %if.end81.i158.i.i

if.end81.i158.i.i:                                ; preds = %if.end81.i158.i.i.loopexit, %while.body.preheader.i143.i.i
  %next80.sink.i159.i.i = phi ptr [ %kwdFirst.i.i, %while.body.preheader.i143.i.i ], [ %next87.us.i151.i.i.le, %if.end81.i158.i.i.loopexit ]
  %.us-phi100.i160.i.i = phi ptr [ %kwdFirst.i.i.0.kwdFirst.i.i.0.kwdFirst.i.i.0.kwdFirst.i.0.kwdFirst.i.0.kwdFirst.0.kwdFirst.0.200.i.i, %while.body.preheader.i143.i.i ], [ %184, %if.end81.i158.i.i.loopexit ]
  store ptr %call7.i214.i, ptr %next80.sink.i159.i.i, align 8
  %next82.i161.i.i = getelementptr inbounds %struct.ExtensionListEntry, ptr %call7.i214.i, i64 0, i32 2
  store ptr %.us-phi100.i160.i.i, ptr %next82.i161.i.i, align 8
  br label %if.end186.i.i

if.end186.i.i:                                    ; preds = %if.end83.us.i146.i.i, %if.end81.i158.i.i, %if.then3.i163.i.i, %if.then.i166.i.i, %land.lhs.true171.i.i
  %posixVariant.3.i = phi i8 [ %posixVariant.2.i, %if.then.i166.i.i ], [ %posixVariant.2.i, %if.end81.i158.i.i ], [ %posixVariant.2.i, %if.then3.i163.i.i ], [ 1, %land.lhs.true171.i.i ], [ %posixVariant.2.i, %if.end83.us.i146.i.i ]
  %cmp187.not.i.i = icmp eq ptr %pNextBcpKey.1224.i.i, null
  %cond.i.i = select i1 %cmp187.not.i.i, i32 0, i32 %nextBcpKeyLen.1225.i.i
  store i32 %cond.i.i, ptr %bcpKeyLen.i.i, align 4
  store i32 0, ptr %bcpTypeLen.i.i, align 4
  br label %if.end188.i.i

if.end188.i.i:                                    ; preds = %if.end186.i.i, %if.end105.thread228.i.i
  %posixVariant.4.i = phi i8 [ %posixVariant.3.i, %if.end186.i.i ], [ %posixVariant.2.i, %if.end105.thread228.i.i ]
  %pTag.3227.i.i = phi ptr [ %pTag.3226.i.i, %if.end186.i.i ], [ %spec.select99236.i.i, %if.end105.thread228.i.i ]
  %isDone.1223.i.i = phi i8 [ %isDone.1222.i.i, %if.end186.i.i ], [ 0, %if.end105.thread228.i.i ]
  %pBcpKey.3.i.i = phi ptr [ %pNextBcpKey.1224.i.i, %if.end186.i.i ], [ %pBcpKey.1.ph.i.i, %if.end105.thread228.i.i ]
  %pBcpType.3.i.i = phi ptr [ null, %if.end186.i.i ], [ %pBcpType.1.ph.i.i, %if.end105.thread228.i.i ]
  %tobool65.not.i.i = icmp eq i8 %isDone.1223.i.i, 0
  br i1 %tobool65.not.i.i, label %while.body66.i.i, label %if.end190.loopexit.i.i, !llvm.loop !55

if.end190.loopexit.i.i:                           ; preds = %if.end188.i.i
  %kwdFirst.i.i.0.kwdFirst.i.i.0.kwdFirst.i.i.0.kwdFirst.i.0.kwdFirst.i.0.kwdFirst.0.kwdFirst.0..pre.i.i = load ptr, ptr %kwdFirst.i.i, align 8
  br label %if.end190.i.i

if.end190.i.i:                                    ; preds = %if.end190.loopexit.i.i, %cleanup.cont.i.i
  %posixVariant.5.i = phi i8 [ 0, %cleanup.cont.i.i ], [ %posixVariant.4.i, %if.end190.loopexit.i.i ]
  %kwdFirst.0.kwdFirst.0..i.i = phi ptr [ %kwdFirst.0.kwdFirst.0.300.i.i, %cleanup.cont.i.i ], [ %kwdFirst.i.i.0.kwdFirst.i.i.0.kwdFirst.i.i.0.kwdFirst.i.0.kwdFirst.i.0.kwdFirst.0.kwdFirst.0..pre.i.i, %if.end190.loopexit.i.i ]
  %cmp192.not281.i.i = icmp eq ptr %kwdFirst.0.kwdFirst.0..i.i, null
  br i1 %cmp192.not281.i.i, label %invoke.cont13.i, label %while.body193.i.i

while.body193.i.i:                                ; preds = %if.end190.i.i, %_ZL19_addExtensionToListPP18ExtensionListEntryS0_a.exit195.i.i
  %kwd.0282.i.i = phi ptr [ %185, %_ZL19_addExtensionToListPP18ExtensionListEntryS0_a.exit195.i.i ], [ %kwdFirst.0.kwdFirst.0..i.i, %if.end190.i.i ]
  %next194.i.i = getelementptr inbounds %struct.ExtensionListEntry, ptr %kwd.0282.i.i, i64 0, i32 2
  %185 = load ptr, ptr %next194.i.i, align 8
  %kwdFirst.i.0.kwdFirst.i.0.kwdFirst.i.0.kwdFirst.0.kwdFirst.0.285.i = load ptr, ptr %kwdFirst.i, align 8
  %cmp.i169.i.i = icmp eq ptr %kwdFirst.i.0.kwdFirst.i.0.kwdFirst.i.0.kwdFirst.0.kwdFirst.0.285.i, null
  br i1 %cmp.i169.i.i, label %if.then.i193.i.i, label %while.body.preheader.i170.i.i

while.body.preheader.i170.i.i:                    ; preds = %while.body193.i.i
  %186 = load ptr, ptr %kwd.0282.i.i, align 8
  %187 = load ptr, ptr %kwdFirst.i.0.kwdFirst.i.0.kwdFirst.i.0.kwdFirst.0.kwdFirst.0.285.i, align 8
  %call73.us75.i171.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(1) %187) #16
  %cmp75.us76.i172.i.i = icmp slt i32 %call73.us75.i171.i.i, 0
  br i1 %cmp75.us76.i172.i.i, label %if.end81.i185.i.i, label %if.end83.us.i173.i.i

if.end.us.i180.i.i:                               ; preds = %if.end86.us.i177.i.i
  %188 = load ptr, ptr %189, align 8
  %call73.us.i181.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(1) %188) #16
  %cmp75.us.i182.i.i = icmp slt i32 %call73.us.i181.i.i, 0
  br i1 %cmp75.us.i182.i.i, label %if.end81.i185.i.i.loopexit, label %if.end83.us.i173.i.i, !llvm.loop !38

if.end83.us.i173.i.i:                             ; preds = %while.body.preheader.i170.i.i, %if.end.us.i180.i.i
  %call73.us78.i174.i.i = phi i32 [ %call73.us.i181.i.i, %if.end.us.i180.i.i ], [ %call73.us75.i171.i.i, %while.body.preheader.i170.i.i ]
  %cur.054.us77.i175.i.i = phi ptr [ %189, %if.end.us.i180.i.i ], [ %kwdFirst.i.0.kwdFirst.i.0.kwdFirst.i.0.kwdFirst.0.kwdFirst.0.285.i, %while.body.preheader.i170.i.i ]
  %cmp84.us.i176.i.i = icmp eq i32 %call73.us78.i174.i.i, 0
  br i1 %cmp84.us.i176.i.i, label %_ZL19_addExtensionToListPP18ExtensionListEntryS0_a.exit195.i.i, label %if.end86.us.i177.i.i

if.end86.us.i177.i.i:                             ; preds = %if.end83.us.i173.i.i
  %next87.us.i178.i.i = getelementptr inbounds %struct.ExtensionListEntry, ptr %cur.054.us77.i175.i.i, i64 0, i32 2
  %189 = load ptr, ptr %next87.us.i178.i.i, align 8
  %cmp2.us.i179.i.i = icmp eq ptr %189, null
  br i1 %cmp2.us.i179.i.i, label %if.then3.i190.i.i, label %if.end.us.i180.i.i, !llvm.loop !38

if.then.i193.i.i:                                 ; preds = %while.body193.i.i
  store ptr null, ptr %next194.i.i, align 8
  store ptr %kwd.0282.i.i, ptr %kwdFirst.i, align 8
  br label %_ZL19_addExtensionToListPP18ExtensionListEntryS0_a.exit195.i.i

if.then3.i190.i.i:                                ; preds = %if.end86.us.i177.i.i
  %next87.us.i178.i.i.le729 = getelementptr inbounds %struct.ExtensionListEntry, ptr %cur.054.us77.i175.i.i, i64 0, i32 2
  store ptr %kwd.0282.i.i, ptr %next87.us.i178.i.i.le729, align 8
  store ptr null, ptr %next194.i.i, align 8
  br label %_ZL19_addExtensionToListPP18ExtensionListEntryS0_a.exit195.i.i

if.end81.i185.i.i.loopexit:                       ; preds = %if.end.us.i180.i.i
  %next87.us.i178.i.i.le = getelementptr inbounds %struct.ExtensionListEntry, ptr %cur.054.us77.i175.i.i, i64 0, i32 2
  br label %if.end81.i185.i.i

if.end81.i185.i.i:                                ; preds = %if.end81.i185.i.i.loopexit, %while.body.preheader.i170.i.i
  %next80.sink.i186.i.i = phi ptr [ %kwdFirst.i, %while.body.preheader.i170.i.i ], [ %next87.us.i178.i.i.le, %if.end81.i185.i.i.loopexit ]
  %.us-phi100.i187.i.i = phi ptr [ %kwdFirst.i.0.kwdFirst.i.0.kwdFirst.i.0.kwdFirst.0.kwdFirst.0.285.i, %while.body.preheader.i170.i.i ], [ %189, %if.end81.i185.i.i.loopexit ]
  store ptr %kwd.0282.i.i, ptr %next80.sink.i186.i.i, align 8
  store ptr %.us-phi100.i187.i.i, ptr %next194.i.i, align 8
  br label %_ZL19_addExtensionToListPP18ExtensionListEntryS0_a.exit195.i.i

_ZL19_addExtensionToListPP18ExtensionListEntryS0_a.exit195.i.i: ; preds = %if.end83.us.i173.i.i, %if.end81.i185.i.i, %if.then3.i190.i.i, %if.then.i193.i.i
  %cmp192.not.i.i = icmp eq ptr %185, null
  br i1 %cmp192.not.i.i, label %invoke.cont13.i, label %while.body193.i.i, !llvm.loop !56

while.end196.sink.split.i.i:                      ; preds = %call.i.i230.noexc.i, %land.lhs.true.i222.i, %call156.i.noexc.i, %call147.i.noexc.i, %if.then137.i.i, %call126.i.noexc.i, %call116.i.noexc.i, %if.then107.i.i, %call176.i.noexc.thread301.i
  %.sink327.i.i = phi i32 [ 7, %call176.i.noexc.thread301.i ], [ 1, %if.then107.i.i ], [ 1, %call116.i.noexc.i ], [ 7, %call126.i.noexc.i ], [ 1, %if.then137.i.i ], [ 1, %call147.i.noexc.i ], [ 7, %call156.i.noexc.i ], [ 7, %call.i.i230.noexc.i ], [ 7, %land.lhs.true.i222.i ]
  store i32 %.sink327.i.i, ptr %status, align 4
  br label %invoke.cont13.i

invoke.cont13.i:                                  ; preds = %if.end159.i.i, %if.end129.i.i, %_ZL19_addExtensionToListPP18ExtensionListEntryS0_a.exit195.i.i, %while.end196.sink.split.i.i, %if.end190.i.i, %_ZN6icu_7510MemoryPoolI18AttributeListEntryLi8EED2Ev.exit.i.i
  %posixVariant.6.i = phi i8 [ %posixVariant.5.i, %if.end190.i.i ], [ %posixVariant.2.i, %while.end196.sink.split.i.i ], [ 0, %_ZN6icu_7510MemoryPoolI18AttributeListEntryLi8EED2Ev.exit.i.i ], [ %posixVariant.5.i, %_ZL19_addExtensionToListPP18ExtensionListEntryS0_a.exit195.i.i ], [ %posixVariant.2.i, %if.end129.i.i ], [ %posixVariant.2.i, %if.end159.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %kwdFirst.i.i)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %attrBuf.i.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %attrPool.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bcpKeyLen.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bcpTypeLen.i.i)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %bcpKeyBuf.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %bcpTypeBuf.i.i)
  %190 = load i32, ptr %status, align 4
  %cmp.i90.i = icmp slt i32 %190, 1
  br i1 %cmp.i90.i, label %for.inc.i106, label %if.end50.i

if.else.i86:                                      ; preds = %_ZL23ultag_getExtensionValuePK12ULanguageTagi.exit.i
  %191 = load i32, ptr %capacity.i.i.i, align 8
  %192 = load i32, ptr %extPool.i, align 8
  %cmp.i94.i = icmp eq i32 %192, %191
  br i1 %cmp.i94.i, label %land.lhs.true.i99.i, label %if.end.i95.i

land.lhs.true.i99.i:                              ; preds = %if.else.i86
  %cmp3.i.i = icmp eq i32 %191, 8
  %mul4.i.i = shl nsw i32 %191, 1
  %cond.i100.i = select i1 %cmp3.i.i, i32 32, i32 %mul4.i.i
  %cmp.i.i101.i = icmp sgt i32 %cond.i100.i, 0
  br i1 %cmp.i.i101.i, label %if.then.i.i.i120, label %if.then21.i

if.then.i.i.i120:                                 ; preds = %land.lhs.true.i99.i
  %conv.i.i102.i = zext nneg i32 %cond.i100.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i102.i, 3
  %call.i.i103106.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i) #14
          to label %call.i.i103.noexc.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.i103.noexc.i:                              ; preds = %if.then.i.i.i120
  %cmp2.not.i.i.i = icmp eq ptr %call.i.i103106.i, null
  br i1 %cmp2.not.i.i.i, label %if.then21.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %call.i.i103.noexc.i
  %cmp4.i.i.i = icmp sgt i32 %191, 0
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %if.end14.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then3.i.i.i
  %193 = load i32, ptr %capacity.i.i.i, align 8
  %spec.select.i.i.i = call i32 @llvm.smin.i32(i32 %193, i32 %191)
  %length.addr.1.i.i.i = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %cond.i100.i)
  %194 = load ptr, ptr %fPool.i.i, align 8
  %conv12.i.i.i = sext i32 %length.addr.1.i.i.i to i64
  %mul13.i.i.i = shl nsw i64 %conv12.i.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i103106.i, ptr align 8 %194, i64 %mul13.i.i.i, i1 false)
  br label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %if.then5.i.i.i, %if.then3.i.i.i
  %195 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i.i121 = icmp eq i8 %195, 0
  br i1 %tobool.not.i.i.i.i121, label %_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i.i, label %if.then.i.i.i105.i

if.then.i.i.i105.i:                               ; preds = %if.end14.i.i.i
  %196 = load ptr, ptr %fPool.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %196)
          to label %_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i.i: ; preds = %if.then.i.i.i105.i, %if.end14.i.i.i
  store ptr %call.i.i103106.i, ptr %fPool.i.i, align 8
  store i32 %cond.i100.i, ptr %capacity.i.i.i, align 8
  store i8 1, ptr %needToRelease.i.i.i, align 4
  br label %if.end.i95.i

if.end.i95.i:                                     ; preds = %_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i.i, %if.else.i86
  %call7.i.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #13
  %new.isnull.i.i = icmp eq ptr %call7.i.i, null
  br i1 %new.isnull.i.i, label %invoke.cont18.thread308.i, label %if.end22.i

invoke.cont18.thread308.i:                        ; preds = %if.end.i95.i
  %197 = load i32, ptr %extPool.i, align 8
  %inc.i96309.i = add nsw i32 %197, 1
  store i32 %inc.i96309.i, ptr %extPool.i, align 8
  %conv.i97310.i = sext i32 %197 to i64
  %198 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i98311.i = getelementptr inbounds ptr, ptr %198, i64 %conv.i97310.i
  store ptr null, ptr %arrayidx.i.i98311.i, align 8
  br label %if.then21.i

if.then21.i:                                      ; preds = %call.i.i103.noexc.i, %land.lhs.true.i99.i, %invoke.cont18.thread308.i
  store i32 7, ptr %status, align 4
  br label %if.end50.i

if.end22.i:                                       ; preds = %if.end.i95.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call7.i.i, i8 0, i64 24, i1 false)
  %199 = load i32, ptr %extPool.i, align 8
  %inc.i96.i = add nsw i32 %199, 1
  store i32 %inc.i96.i, ptr %extPool.i, align 8
  %conv.i97.i = sext i32 %199 to i64
  %200 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i98.i = getelementptr inbounds ptr, ptr %200, i64 %conv.i97.i
  store ptr %call7.i.i, ptr %arrayidx.i.i98.i, align 8
  store ptr %key.0.i289.i, ptr %call7.i.i, align 8
  %value.i87 = getelementptr inbounds %struct.ExtensionListEntry, ptr %call7.i.i, i64 0, i32 1
  store ptr %val.0.i.i, ptr %value.i87, align 8
  %kwdFirst.i.0.kwdFirst.i.0.kwdFirst.i.0.kwdFirst.0.kwdFirst.0.286.i = load ptr, ptr %kwdFirst.i, align 8
  %cmp.i107.i = icmp eq ptr %kwdFirst.i.0.kwdFirst.i.0.kwdFirst.i.0.kwdFirst.0.kwdFirst.0.286.i, null
  br i1 %cmp.i107.i, label %if.then.i108.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %if.end22.i
  %201 = load ptr, ptr %kwdFirst.i.0.kwdFirst.i.0.kwdFirst.i.0.kwdFirst.0.kwdFirst.0.286.i, align 8
  %call73.us75.i.i88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %key.0.i289.i, ptr noundef nonnull dereferenceable(1) %201) #16
  %cmp75.us76.i.i89 = icmp slt i32 %call73.us75.i.i88, 0
  br i1 %cmp75.us76.i.i89, label %if.end81.i.i102, label %if.end83.us.i.i90

if.end.us.i.i97:                                  ; preds = %if.end86.us.i.i94
  %202 = load ptr, ptr %203, align 8
  %call73.us.i.i98 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %key.0.i289.i, ptr noundef nonnull dereferenceable(1) %202) #16
  %cmp75.us.i.i99 = icmp slt i32 %call73.us.i.i98, 0
  br i1 %cmp75.us.i.i99, label %if.end81.i.i102.loopexit, label %if.end83.us.i.i90, !llvm.loop !38

if.end83.us.i.i90:                                ; preds = %while.body.preheader.i.i, %if.end.us.i.i97
  %call73.us78.i.i91 = phi i32 [ %call73.us.i.i98, %if.end.us.i.i97 ], [ %call73.us75.i.i88, %while.body.preheader.i.i ]
  %cur.054.us77.i.i92 = phi ptr [ %203, %if.end.us.i.i97 ], [ %kwdFirst.i.0.kwdFirst.i.0.kwdFirst.i.0.kwdFirst.0.kwdFirst.0.286.i, %while.body.preheader.i.i ]
  %cmp84.us.i.i93 = icmp eq i32 %call73.us78.i.i91, 0
  br i1 %cmp84.us.i.i93, label %if.then26.i, label %if.end86.us.i.i94

if.end86.us.i.i94:                                ; preds = %if.end83.us.i.i90
  %next87.us.i.i95 = getelementptr inbounds %struct.ExtensionListEntry, ptr %cur.054.us77.i.i92, i64 0, i32 2
  %203 = load ptr, ptr %next87.us.i.i95, align 8
  %cmp2.us.i.i96 = icmp eq ptr %203, null
  br i1 %cmp2.us.i.i96, label %if.then3.i.i118, label %if.end.us.i.i97, !llvm.loop !38

if.then.i108.i:                                   ; preds = %if.end22.i
  %next.i109.i = getelementptr inbounds %struct.ExtensionListEntry, ptr %call7.i.i, i64 0, i32 2
  store ptr null, ptr %next.i109.i, align 8
  store ptr %call7.i.i, ptr %kwdFirst.i, align 8
  br label %for.inc.i106

if.then3.i.i118:                                  ; preds = %if.end86.us.i.i94
  %next87.us.i.i95.le725 = getelementptr inbounds %struct.ExtensionListEntry, ptr %cur.054.us77.i.i92, i64 0, i32 2
  store ptr %call7.i.i, ptr %next87.us.i.i95.le725, align 8
  %next5.i.i119 = getelementptr inbounds %struct.ExtensionListEntry, ptr %call7.i.i, i64 0, i32 2
  store ptr null, ptr %next5.i.i119, align 8
  br label %for.inc.i106

if.end81.i.i102.loopexit:                         ; preds = %if.end.us.i.i97
  %next87.us.i.i95.le = getelementptr inbounds %struct.ExtensionListEntry, ptr %cur.054.us77.i.i92, i64 0, i32 2
  br label %if.end81.i.i102

if.end81.i.i102:                                  ; preds = %if.end81.i.i102.loopexit, %while.body.preheader.i.i
  %next80.sink.i.i103 = phi ptr [ %kwdFirst.i, %while.body.preheader.i.i ], [ %next87.us.i.i95.le, %if.end81.i.i102.loopexit ]
  %.us-phi100.i.i104 = phi ptr [ %kwdFirst.i.0.kwdFirst.i.0.kwdFirst.i.0.kwdFirst.0.kwdFirst.0.286.i, %while.body.preheader.i.i ], [ %203, %if.end81.i.i102.loopexit ]
  store ptr %call7.i.i, ptr %next80.sink.i.i103, align 8
  %next82.i.i105 = getelementptr inbounds %struct.ExtensionListEntry, ptr %call7.i.i, i64 0, i32 2
  store ptr %.us-phi100.i.i104, ptr %next82.i.i105, align 8
  br label %for.inc.i106

if.then26.i:                                      ; preds = %if.end83.us.i.i90
  store i32 1, ptr %status, align 4
  br label %if.end50.i

for.inc.i106:                                     ; preds = %if.end81.i.i102, %if.then3.i.i118, %if.then.i108.i, %invoke.cont13.i
  %posixVariant.7.i = phi i8 [ %posixVariant.6.i, %invoke.cont13.i ], [ %posixVariant.0365.i, %if.then.i108.i ], [ %posixVariant.0365.i, %if.then3.i.i118 ], [ %posixVariant.0365.i, %if.end81.i.i102 ]
  %inc.i107 = add nuw nsw i32 %i.0366.i, 1
  %exitcond.not.i108 = icmp eq i32 %i.0366.i, %size.05.i.i
  br i1 %exitcond.not.i108, label %for.end.i109, label %for.body.i84, !llvm.loop !57

for.end.i109:                                     ; preds = %for.inc.i106
  %.pre.pre.i = load i32, ptr %status, align 4
  %cmp.i110.i = icmp sgt i32 %.pre.pre.i, 0
  br i1 %cmp.i110.i, label %if.end50.i, label %if.then31.i

if.then31.i:                                      ; preds = %for.end.i109, %if.end.i79
  %posixVariant.8415.i = phi i8 [ %posixVariant.7.i, %for.end.i109 ], [ 0, %if.end.i79 ]
  %204 = getelementptr i8, ptr %.ph, i64 72
  %langtag.val.i = load ptr, ptr %204, align 8
  %call33.i110 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %langtag.val.i) #16
  %conv34.i111 = trunc i64 %call33.i110 to i32
  %cmp35.i112 = icmp sgt i32 %conv34.i111, 0
  br i1 %cmp35.i112, label %if.then36.i, label %if.end50.i

if.then36.i:                                      ; preds = %if.then31.i
  %205 = load i32, ptr %capacity.i.i.i, align 8
  %206 = load i32, ptr %extPool.i, align 8
  %cmp.i114.i = icmp eq i32 %206, %205
  br i1 %cmp.i114.i, label %land.lhs.true.i124.i, label %if.end.i115.i

land.lhs.true.i124.i:                             ; preds = %if.then36.i
  %cmp3.i125.i = icmp eq i32 %205, 8
  %mul4.i126.i = shl nsw i32 %205, 1
  %cond.i127.i = select i1 %cmp3.i125.i, i32 32, i32 %mul4.i126.i
  %cmp.i.i128.i = icmp sgt i32 %cond.i127.i, 0
  br i1 %cmp.i.i128.i, label %if.then.i.i129.i, label %if.then40.i

if.then.i.i129.i:                                 ; preds = %land.lhs.true.i124.i
  %conv.i.i130.i = zext nneg i32 %cond.i127.i to i64
  %mul.i.i131.i = shl nuw nsw i64 %conv.i.i130.i, 3
  %call.i.i132146.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i131.i) #14
          to label %call.i.i132.noexc.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

call.i.i132.noexc.i:                              ; preds = %if.then.i.i129.i
  %cmp2.not.i.i133.i = icmp eq ptr %call.i.i132146.i, null
  br i1 %cmp2.not.i.i133.i, label %if.then40.i, label %if.then3.i.i134.i

if.then3.i.i134.i:                                ; preds = %call.i.i132.noexc.i
  %cmp4.i.i135.i = icmp sgt i32 %205, 0
  br i1 %cmp4.i.i135.i, label %if.then5.i.i141.i, label %if.end14.i.i136.i

if.then5.i.i141.i:                                ; preds = %if.then3.i.i134.i
  %207 = load i32, ptr %capacity.i.i.i, align 8
  %spec.select.i.i142.i = call i32 @llvm.smin.i32(i32 %207, i32 %205)
  %length.addr.1.i.i143.i = call i32 @llvm.smin.i32(i32 %spec.select.i.i142.i, i32 %cond.i127.i)
  %208 = load ptr, ptr %fPool.i.i, align 8
  %conv12.i.i144.i = sext i32 %length.addr.1.i.i143.i to i64
  %mul13.i.i145.i = shl nsw i64 %conv12.i.i144.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i132146.i, ptr align 8 %208, i64 %mul13.i.i145.i, i1 false)
  br label %if.end14.i.i136.i

if.end14.i.i136.i:                                ; preds = %if.then5.i.i141.i, %if.then3.i.i134.i
  %209 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i138.i = icmp eq i8 %209, 0
  br i1 %tobool.not.i.i.i138.i, label %_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i140.i, label %if.then.i.i.i139.i

if.then.i.i.i139.i:                               ; preds = %if.end14.i.i136.i
  %210 = load ptr, ptr %fPool.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %210)
          to label %_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i140.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i140.i: ; preds = %if.then.i.i.i139.i, %if.end14.i.i136.i
  store ptr %call.i.i132146.i, ptr %fPool.i.i, align 8
  store i32 %cond.i127.i, ptr %capacity.i.i.i, align 8
  store i8 1, ptr %needToRelease.i.i.i, align 4
  br label %if.end.i115.i

if.end.i115.i:                                    ; preds = %_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i140.i, %if.then36.i
  %call7.i116.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #13
  %new.isnull.i117.i = icmp eq ptr %call7.i116.i, null
  br i1 %new.isnull.i117.i, label %invoke.cont37.thread317.i, label %if.else41.i

invoke.cont37.thread317.i:                        ; preds = %if.end.i115.i
  %211 = load i32, ptr %extPool.i, align 8
  %inc.i120318.i = add nsw i32 %211, 1
  store i32 %inc.i120318.i, ptr %extPool.i, align 8
  %conv.i121319.i = sext i32 %211 to i64
  %212 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i122320.i = getelementptr inbounds ptr, ptr %212, i64 %conv.i121319.i
  store ptr null, ptr %arrayidx.i.i122320.i, align 8
  br label %if.then40.i

if.then40.i:                                      ; preds = %invoke.cont37.thread317.i, %call.i.i132.noexc.i, %land.lhs.true.i124.i
  store i32 7, ptr %status, align 4
  br label %if.end50.i

if.else41.i:                                      ; preds = %if.end.i115.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call7.i116.i, i8 0, i64 24, i1 false)
  %213 = load i32, ptr %extPool.i, align 8
  %inc.i120.i = add nsw i32 %213, 1
  store i32 %inc.i120.i, ptr %extPool.i, align 8
  %conv.i121.i = sext i32 %213 to i64
  %214 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i122.i = getelementptr inbounds ptr, ptr %214, i64 %conv.i121.i
  store ptr %call7.i116.i, ptr %arrayidx.i.i122.i, align 8
  store ptr @_ZL14PRIVATEUSE_KEY, ptr %call7.i116.i, align 8
  %value43.i = getelementptr inbounds %struct.ExtensionListEntry, ptr %call7.i116.i, i64 0, i32 1
  store ptr %langtag.val.i, ptr %value43.i, align 8
  %kwdFirst.i.0.kwdFirst.i.0.kwdFirst.i.0.kwdFirst.0.kwdFirst.0.287.i = load ptr, ptr %kwdFirst.i, align 8
  %cmp.i149.i = icmp eq ptr %kwdFirst.i.0.kwdFirst.i.0.kwdFirst.i.0.kwdFirst.0.kwdFirst.0.287.i, null
  br i1 %cmp.i149.i, label %if.then.i173.i, label %while.body.preheader.i150.i

while.body.preheader.i150.i:                      ; preds = %if.else41.i
  %215 = load ptr, ptr %kwdFirst.i.0.kwdFirst.i.0.kwdFirst.i.0.kwdFirst.0.kwdFirst.0.287.i, align 8
  %call73.us75.i151.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @_ZL14PRIVATEUSE_KEY, ptr noundef nonnull dereferenceable(1) %215) #16
  %cmp75.us76.i152.i = icmp slt i32 %call73.us75.i151.i, 0
  br i1 %cmp75.us76.i152.i, label %if.end81.i165.i, label %if.end83.us.i153.i

if.end.us.i160.i:                                 ; preds = %if.end86.us.i157.i
  %216 = load ptr, ptr %217, align 8
  %call73.us.i161.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @_ZL14PRIVATEUSE_KEY, ptr noundef nonnull dereferenceable(1) %216) #16
  %cmp75.us.i162.i = icmp slt i32 %call73.us.i161.i, 0
  br i1 %cmp75.us.i162.i, label %if.end81.i165.i.loopexit, label %if.end83.us.i153.i, !llvm.loop !38

if.end83.us.i153.i:                               ; preds = %while.body.preheader.i150.i, %if.end.us.i160.i
  %call73.us78.i154.i = phi i32 [ %call73.us.i161.i, %if.end.us.i160.i ], [ %call73.us75.i151.i, %while.body.preheader.i150.i ]
  %cur.054.us77.i155.i = phi ptr [ %217, %if.end.us.i160.i ], [ %kwdFirst.i.0.kwdFirst.i.0.kwdFirst.i.0.kwdFirst.0.kwdFirst.0.287.i, %while.body.preheader.i150.i ]
  %cmp84.us.i156.i = icmp eq i32 %call73.us78.i154.i, 0
  br i1 %cmp84.us.i156.i, label %if.then46.i, label %if.end86.us.i157.i

if.end86.us.i157.i:                               ; preds = %if.end83.us.i153.i
  %next87.us.i158.i = getelementptr inbounds %struct.ExtensionListEntry, ptr %cur.054.us77.i155.i, i64 0, i32 2
  %217 = load ptr, ptr %next87.us.i158.i, align 8
  %cmp2.us.i159.i = icmp eq ptr %217, null
  br i1 %cmp2.us.i159.i, label %if.then3.i170.i, label %if.end.us.i160.i, !llvm.loop !38

if.then.i173.i:                                   ; preds = %if.else41.i
  %next.i174.i = getelementptr inbounds %struct.ExtensionListEntry, ptr %call7.i116.i, i64 0, i32 2
  store ptr null, ptr %next.i174.i, align 8
  store ptr %call7.i116.i, ptr %kwdFirst.i, align 8
  br label %if.end50.i

if.then3.i170.i:                                  ; preds = %if.end86.us.i157.i
  %next87.us.i158.i.le731 = getelementptr inbounds %struct.ExtensionListEntry, ptr %cur.054.us77.i155.i, i64 0, i32 2
  store ptr %call7.i116.i, ptr %next87.us.i158.i.le731, align 8
  %next5.i172.i = getelementptr inbounds %struct.ExtensionListEntry, ptr %call7.i116.i, i64 0, i32 2
  store ptr null, ptr %next5.i172.i, align 8
  br label %if.end50.i

if.end81.i165.i.loopexit:                         ; preds = %if.end.us.i160.i
  %next87.us.i158.i.le = getelementptr inbounds %struct.ExtensionListEntry, ptr %cur.054.us77.i155.i, i64 0, i32 2
  br label %if.end81.i165.i

if.end81.i165.i:                                  ; preds = %if.end81.i165.i.loopexit, %while.body.preheader.i150.i
  %next80.sink.i166.i = phi ptr [ %kwdFirst.i, %while.body.preheader.i150.i ], [ %next87.us.i158.i.le, %if.end81.i165.i.loopexit ]
  %.us-phi100.i167.i = phi ptr [ %kwdFirst.i.0.kwdFirst.i.0.kwdFirst.i.0.kwdFirst.0.kwdFirst.0.287.i, %while.body.preheader.i150.i ], [ %217, %if.end81.i165.i.loopexit ]
  store ptr %call7.i116.i, ptr %next80.sink.i166.i, align 8
  %next82.i168.i = getelementptr inbounds %struct.ExtensionListEntry, ptr %call7.i116.i, i64 0, i32 2
  store ptr %.us-phi100.i167.i, ptr %next82.i168.i, align 8
  br label %if.end50.i

if.then46.i:                                      ; preds = %if.end83.us.i153.i
  store i32 1, ptr %status, align 4
  br label %if.end50.i

if.end50.i:                                       ; preds = %invoke.cont13.i, %if.then46.i, %if.end81.i165.i, %if.then3.i170.i, %if.then.i173.i, %if.then40.i, %if.then31.i, %for.end.i109, %if.then26.i, %if.then21.i
  %posixVariant.8411.i = phi i8 [ %posixVariant.8415.i, %if.end81.i165.i ], [ %posixVariant.8415.i, %if.then3.i170.i ], [ %posixVariant.8415.i, %if.then.i173.i ], [ %posixVariant.8415.i, %if.then31.i ], [ %posixVariant.8415.i, %if.then46.i ], [ %posixVariant.8415.i, %if.then40.i ], [ %posixVariant.7.i, %for.end.i109 ], [ %posixVariant.0365.i, %if.then26.i ], [ %posixVariant.0365.i, %if.then21.i ], [ %posixVariant.6.i, %invoke.cont13.i ]
  %218 = load i32, ptr %status, align 4
  %cmp.i176.i = icmp slt i32 %218, 1
  %tobool53.i = icmp ne i8 %posixVariant.8411.i, 0
  %or.cond.i113 = select i1 %cmp.i176.i, i1 %tobool53.i, i1 false
  br i1 %or.cond.i113, label %if.then54.i, label %if.end56.i

if.then54.i:                                      ; preds = %if.end50.i
  %vtable.i = load ptr, ptr %sink, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %219 = load ptr, ptr %vfn.i, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @_ZL6_POSIX, i32 noundef 6)
          to label %if.then54.if.end56_crit_edge.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

if.then54.if.end56_crit_edge.i:                   ; preds = %if.then54.i
  %.pre404.i = load i32, ptr %status, align 4
  br label %if.end56.i

if.end56.i:                                       ; preds = %if.then54.if.end56_crit_edge.i, %if.end50.i
  %220 = phi i32 [ %.pre404.i, %if.then54.if.end56_crit_edge.i ], [ %218, %if.end50.i ]
  %cmp.i178.i = icmp slt i32 %220, 1
  %kwdFirst.i.0.kwdFirst.i.0.kwdFirst.i.0.kwdFirst.0.kwdFirst.0..i = load ptr, ptr %kwdFirst.i, align 8
  %cmp60.i = icmp ne ptr %kwdFirst.i.0.kwdFirst.i.0.kwdFirst.i.0.kwdFirst.0.kwdFirst.0..i, null
  %or.cond1.i114 = select i1 %cmp.i178.i, i1 %cmp60.i, i1 false
  br i1 %or.cond1.i114, label %do.body.i115, label %cleanup.i78

do.body.i115:                                     ; preds = %if.end56.i, %invoke.cont88.i
  %kwd.0.i = phi ptr [ %227, %invoke.cont88.i ], [ %kwdFirst.i.0.kwdFirst.i.0.kwdFirst.i.0.kwdFirst.0.kwdFirst.0..i, %if.end56.i ]
  %tobool62.not.i = phi ptr [ @.str.107, %invoke.cont88.i ], [ @.str.106, %if.end56.i ]
  %vtable68.i = load ptr, ptr %sink, align 8
  %vfn69.i = getelementptr inbounds ptr, ptr %vtable68.i, i64 2
  %221 = load ptr, ptr %vfn69.i, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %tobool62.not.i, i32 noundef 1)
          to label %if.end71.i unwind label %lpad2.loopexit.i

if.end71.i:                                       ; preds = %do.body.i115
  %222 = load ptr, ptr %kwd.0.i, align 8
  %call73.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %222) #16
  %conv74.i = trunc i64 %call73.i to i32
  %vtable76.i = load ptr, ptr %sink, align 8
  %vfn77.i = getelementptr inbounds ptr, ptr %vtable76.i, i64 2
  %223 = load ptr, ptr %vfn77.i, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %222, i32 noundef %conv74.i)
          to label %invoke.cont78.i unwind label %lpad2.loopexit.i

invoke.cont78.i:                                  ; preds = %if.end71.i
  %vtable79.i = load ptr, ptr %sink, align 8
  %vfn80.i = getelementptr inbounds ptr, ptr %vtable79.i, i64 2
  %224 = load ptr, ptr %vfn80.i, align 8
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str.108, i32 noundef 1)
          to label %invoke.cont81.i unwind label %lpad2.loopexit.i

invoke.cont81.i:                                  ; preds = %invoke.cont78.i
  %value82.i = getelementptr inbounds %struct.ExtensionListEntry, ptr %kwd.0.i, i64 0, i32 1
  %225 = load ptr, ptr %value82.i, align 8
  %call83.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %225) #16
  %conv84.i = trunc i64 %call83.i to i32
  %vtable86.i = load ptr, ptr %sink, align 8
  %vfn87.i = getelementptr inbounds ptr, ptr %vtable86.i, i64 2
  %226 = load ptr, ptr %vfn87.i, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %225, i32 noundef %conv84.i)
          to label %invoke.cont88.i unwind label %lpad2.loopexit.i

invoke.cont88.i:                                  ; preds = %invoke.cont81.i
  %next.i117 = getelementptr inbounds %struct.ExtensionListEntry, ptr %kwd.0.i, i64 0, i32 2
  %227 = load ptr, ptr %next.i117, align 8
  %tobool89.not.i = icmp eq ptr %227, null
  br i1 %tobool89.not.i, label %cleanup.i78, label %do.body.i115, !llvm.loop !58

cleanup.i78:                                      ; preds = %invoke.cont88.i, %if.end56.i, %if.end115
  %228 = load i32, ptr %kwdBuf.i, align 8
  %cmp3.i180.i = icmp sgt i32 %228, 0
  br i1 %cmp3.i180.i, label %for.body.i.i, label %for.end.i181.i

for.body.i.i:                                     ; preds = %cleanup.i78, %for.inc.i189.i
  %229 = phi i32 [ %232, %for.inc.i189.i ], [ %228, %cleanup.i78 ]
  %indvars.iv.i186.i = phi i64 [ %indvars.iv.next.i190.i, %for.inc.i189.i ], [ 0, %cleanup.i78 ]
  %230 = load ptr, ptr %fPool.i44.i, align 8
  %arrayidx.i.i187.i = getelementptr inbounds ptr, ptr %230, i64 %indvars.iv.i186.i
  %231 = load ptr, ptr %arrayidx.i.i187.i, align 8
  %isnull.i.i = icmp eq ptr %231, null
  br i1 %isnull.i.i, label %for.inc.i189.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %231) #13
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %231) #13
  %.pre.i188.i = load i32, ptr %kwdBuf.i, align 8
  br label %for.inc.i189.i

for.inc.i189.i:                                   ; preds = %delete.notnull.i.i, %for.body.i.i
  %232 = phi i32 [ %229, %for.body.i.i ], [ %.pre.i188.i, %delete.notnull.i.i ]
  %indvars.iv.next.i190.i = add nuw nsw i64 %indvars.iv.i186.i, 1
  %233 = sext i32 %232 to i64
  %cmp.i191.i = icmp slt i64 %indvars.iv.next.i190.i, %233
  br i1 %cmp.i191.i, label %for.body.i.i, label %for.end.i181.i, !llvm.loop !28

for.end.i181.i:                                   ; preds = %for.inc.i189.i, %cleanup.i78
  %234 = load i8, ptr %needToRelease.i.i47.i, align 4
  %tobool.not.i.i.i183.i = icmp eq i8 %234, 0
  br i1 %tobool.not.i.i.i183.i, label %_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev.exit.i, label %if.then.i.i.i184.i

if.then.i.i.i184.i:                               ; preds = %for.end.i181.i
  %235 = load ptr, ptr %fPool.i44.i, align 8
  invoke void @uprv_free_75(ptr noundef %235)
          to label %_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i184.i
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #15
  unreachable

_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev.exit.i: ; preds = %if.then.i.i.i184.i, %for.end.i181.i
  %238 = load i32, ptr %extPool.i, align 8
  %cmp3.i192.i = icmp sgt i32 %238, 0
  br i1 %cmp3.i192.i, label %for.body.i201.i, label %for.end.i193.i

for.body.i201.i:                                  ; preds = %_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev.exit.i, %for.inc.i207.i
  %239 = phi i32 [ %242, %for.inc.i207.i ], [ %238, %_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev.exit.i ]
  %indvars.iv.i202.i = phi i64 [ %indvars.iv.next.i208.i, %for.inc.i207.i ], [ 0, %_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev.exit.i ]
  %240 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i203.i = getelementptr inbounds ptr, ptr %240, i64 %indvars.iv.i202.i
  %241 = load ptr, ptr %arrayidx.i.i203.i, align 8
  %isnull.i204.i = icmp eq ptr %241, null
  br i1 %isnull.i204.i, label %for.inc.i207.i, label %delete.notnull.i205.i

delete.notnull.i205.i:                            ; preds = %for.body.i201.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %241) #13
  %.pre.i206.i = load i32, ptr %extPool.i, align 8
  br label %for.inc.i207.i

for.inc.i207.i:                                   ; preds = %delete.notnull.i205.i, %for.body.i201.i
  %242 = phi i32 [ %239, %for.body.i201.i ], [ %.pre.i206.i, %delete.notnull.i205.i ]
  %indvars.iv.next.i208.i = add nuw nsw i64 %indvars.iv.i202.i, 1
  %243 = sext i32 %242 to i64
  %cmp.i209.i = icmp slt i64 %indvars.iv.next.i208.i, %243
  br i1 %cmp.i209.i, label %for.body.i201.i, label %for.end.i193.i, !llvm.loop !29

for.end.i193.i:                                   ; preds = %for.inc.i207.i, %_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev.exit.i
  %244 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i195.i = icmp eq i8 %244, 0
  br i1 %tobool.not.i.i.i195.i, label %_ZL15_appendKeywordsP12ULanguageTagRN6icu_758ByteSinkEP10UErrorCode.exit, label %if.then.i.i.i196.i

if.then.i.i.i196.i:                               ; preds = %for.end.i193.i
  %245 = load ptr, ptr %fPool.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %245)
          to label %_ZL15_appendKeywordsP12ULanguageTagRN6icu_758ByteSinkEP10UErrorCode.exit unwind label %terminate.lpad.i.i198.i

terminate.lpad.i.i198.i:                          ; preds = %if.then.i.i.i196.i
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #15
  unreachable

_ZL15_appendKeywordsP12ULanguageTagRN6icu_758ByteSinkEP10UErrorCode.exit: ; preds = %for.end.i193.i, %if.then.i.i.i196.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %kwdFirst.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %extPool.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %kwdBuf.i)
  %.pr.pre = load ptr, ptr %lt, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZL15_appendKeywordsP12ULanguageTagRN6icu_758ByteSinkEP10UErrorCode.exit, %_ZL11ultag_parsePKciPiP10UErrorCode.exit
  %248 = phi ptr [ %.ph, %_ZL11ultag_parsePKciPiP10UErrorCode.exit ], [ %.pr.pre, %_ZL15_appendKeywordsP12ULanguageTagRN6icu_758ByteSinkEP10UErrorCode.exit ]
  %cmp.not.i139 = icmp eq ptr %248, null
  br i1 %cmp.not.i139, label %_ZN6icu_7524LocalULanguageTagPointerD2Ev.exit, label %if.then.i140

if.then.i140:                                     ; preds = %lor.lhs.false, %cleanup
  %249 = phi ptr [ %248, %cleanup ], [ %.ph, %lor.lhs.false ]
  %250 = load ptr, ptr %249, align 8
  invoke void @uprv_free_75(ptr noundef %250)
          to label %.noexc.i unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.i

.noexc.i:                                         ; preds = %if.then.i140
  %variants.i.i142 = getelementptr inbounds %struct.ULanguageTag, ptr %249, i64 0, i32 5
  %251 = load ptr, ptr %variants.i.i142, align 8
  %tobool.not.i.i143 = icmp eq ptr %251, null
  br i1 %tobool.not.i.i143, label %if.end4.i.i, label %while.body.i.i144

while.body.i.i144:                                ; preds = %.noexc.i, %.noexc1.i
  %curVar.012.i.i = phi ptr [ %252, %.noexc1.i ], [ %251, %.noexc.i ]
  %next.i.i145 = getelementptr inbounds %struct.VariantListEntry, ptr %curVar.012.i.i, i64 0, i32 1
  %252 = load ptr, ptr %next.i.i145, align 8
  invoke void @uprv_free_75(ptr noundef nonnull %curVar.012.i.i)
          to label %.noexc1.i unwind label %terminate.lpad.loopexit.split-lp.loopexit.i

.noexc1.i:                                        ; preds = %while.body.i.i144
  %tobool3.not.i.i = icmp eq ptr %252, null
  br i1 %tobool3.not.i.i, label %if.end4.i.i, label %while.body.i.i144, !llvm.loop !41

if.end4.i.i:                                      ; preds = %.noexc1.i, %.noexc.i
  %extensions.i.i146 = getelementptr inbounds %struct.ULanguageTag, ptr %249, i64 0, i32 6
  %253 = load ptr, ptr %extensions.i.i146, align 8
  %tobool5.not.i.i = icmp eq ptr %253, null
  br i1 %tobool5.not.i.i, label %if.end13.i.i, label %while.body10.i.i

while.body10.i.i:                                 ; preds = %if.end4.i.i, %.noexc2.i
  %curExt.013.i.i = phi ptr [ %254, %.noexc2.i ], [ %253, %if.end4.i.i ]
  %next11.i.i = getelementptr inbounds %struct.ExtensionListEntry, ptr %curExt.013.i.i, i64 0, i32 2
  %254 = load ptr, ptr %next11.i.i, align 8
  invoke void @uprv_free_75(ptr noundef nonnull %curExt.013.i.i)
          to label %.noexc2.i unwind label %terminate.lpad.loopexit.i

.noexc2.i:                                        ; preds = %while.body10.i.i
  %tobool9.not.i.i = icmp eq ptr %254, null
  br i1 %tobool9.not.i.i, label %if.end13.i.i, label %while.body10.i.i, !llvm.loop !42

if.end13.i.i:                                     ; preds = %.noexc2.i, %if.end4.i.i
  invoke void @uprv_free_75(ptr noundef nonnull %249)
          to label %_ZN6icu_7524LocalULanguageTagPointerD2Ev.exit unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.i

terminate.lpad.loopexit.i:                        ; preds = %while.body10.i.i
  %lpad.loopexit.i147 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i

terminate.lpad.loopexit.split-lp.loopexit.i:      ; preds = %while.body.i.i144
  %lpad.loopexit4.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i

terminate.lpad.loopexit.split-lp.loopexit.split-lp.i: ; preds = %if.end13.i.i, %if.then.i140
  %lpad.loopexit.split-lp5.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %terminate.lpad.loopexit.split-lp.loopexit.split-lp.i, %terminate.lpad.loopexit.split-lp.loopexit.i, %terminate.lpad.loopexit.i
  %lpad.phi.i141 = phi { ptr, i32 } [ %lpad.loopexit.i147, %terminate.lpad.loopexit.i ], [ %lpad.loopexit4.i, %terminate.lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp5.i, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.i ]
  %255 = extractvalue { ptr, i32 } %lpad.phi.i141, 0
  call void @__clang_call_terminate(ptr %255) #15
  unreachable

_ZN6icu_7524LocalULanguageTagPointerD2Ev.exit:    ; preds = %cleanup.thread, %cleanup, %if.end13.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare signext i8 @uprv_toupper_75(i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7524LocalULanguageTagPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then
  %variants.i = getelementptr inbounds %struct.ULanguageTag, ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %variants.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end4.i, label %while.body.i

while.body.i:                                     ; preds = %.noexc, %.noexc1
  %curVar.012.i = phi ptr [ %3, %.noexc1 ], [ %2, %.noexc ]
  %next.i = getelementptr inbounds %struct.VariantListEntry, ptr %curVar.012.i, i64 0, i32 1
  %3 = load ptr, ptr %next.i, align 8
  invoke void @uprv_free_75(ptr noundef nonnull %curVar.012.i)
          to label %.noexc1 unwind label %terminate.lpad.loopexit.split-lp.loopexit

.noexc1:                                          ; preds = %while.body.i
  %tobool3.not.i = icmp eq ptr %3, null
  br i1 %tobool3.not.i, label %if.end4.i, label %while.body.i, !llvm.loop !41

if.end4.i:                                        ; preds = %.noexc1, %.noexc
  %extensions.i = getelementptr inbounds %struct.ULanguageTag, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %extensions.i, align 8
  %tobool5.not.i = icmp eq ptr %4, null
  br i1 %tobool5.not.i, label %if.end13.i, label %while.body10.i

while.body10.i:                                   ; preds = %if.end4.i, %.noexc2
  %curExt.013.i = phi ptr [ %5, %.noexc2 ], [ %4, %if.end4.i ]
  %next11.i = getelementptr inbounds %struct.ExtensionListEntry, ptr %curExt.013.i, i64 0, i32 2
  %5 = load ptr, ptr %next11.i, align 8
  invoke void @uprv_free_75(ptr noundef nonnull %curExt.013.i)
          to label %.noexc2 unwind label %terminate.lpad.loopexit

.noexc2:                                          ; preds = %while.body10.i
  %tobool9.not.i = icmp eq ptr %5, null
  br i1 %tobool9.not.i, label %if.end13.i, label %while.body10.i, !llvm.loop !42

if.end13.i:                                       ; preds = %.noexc2, %if.end4.i
  invoke void @uprv_free_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

if.end:                                           ; preds = %if.end13.i, %entry
  ret void

terminate.lpad.loopexit:                          ; preds = %while.body10.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit:        ; preds = %while.body.i
  %lpad.loopexit4 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end13.i, %if.then
  %lpad.loopexit.split-lp5 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp.loopexit, %terminate.lpad.loopexit.split-lp.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit4, %terminate.lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp5, %terminate.lpad.loopexit.split-lp.loopexit.split-lp ]
  %6 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable
}

declare void @uenum_close_75(ptr noundef) local_unnamed_addr #5

declare i32 @uloc_getLanguage_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

declare i32 @uloc_getScript_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uloc_getCountry_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uloc_getVariant_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare signext i8 @uprv_asciitolower_75(i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJRA100_cRiR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 1 dereferenceable(100) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this, i64 0, i32 1
  %capacity.i = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this, i64 0, i32 1, i32 1
  %0 = load i32, ptr %capacity.i, align 8
  %1 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %1, %0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %cmp7 = icmp eq i32 %0, 8
  %mul8 = shl nsw i32 %0, 1
  %cond = select i1 %cmp7, i32 32, i32 %mul8
  %cmp.i = icmp sgt i32 %cond, 0
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %land.lhs.true
  %conv.i = zext nneg i32 %cond to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #14
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end14.i

if.then5.i:                                       ; preds = %if.then3.i
  %2 = load i32, ptr %capacity.i, align 8
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %length.addr.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %cond)
  %3 = load ptr, ptr %fPool, align 8
  %conv12.i = sext i32 %length.addr.1.i to i64
  %mul13.i = shl nsw i64 %conv12.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %3, i64 %mul13.i, i1 false)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then5.i, %if.then3.i
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this, i64 0, i32 1, i32 2
  %4 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end14.i
  %5 = load ptr, ptr %fPool, align 8
  tail call void @uprv_free_75(ptr noundef %5)
  br label %_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit

_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit: ; preds = %if.end14.i, %if.then.i.i
  store ptr %call.i, ptr %fPool, align 8
  store i32 %cond, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit, %entry
  %call11 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #13
  %new.isnull = icmp eq ptr %call11, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  %6 = load i32, ptr %args1, align 4
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %call11)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %new.notnull
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %call11, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %7 = load ptr, ptr %call11, align 8
  store i8 0, ptr %7, align 1
  %call3.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call11, ptr noundef nonnull %args, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %args3)
          to label %new.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %call11) #13
  br label %lpad.body

new.cont:                                         ; preds = %.noexc, %if.end
  %9 = load i32, ptr %this, align 8
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %this, align 8
  %conv = sext i32 %9 to i64
  %10 = load ptr, ptr %fPool, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %conv
  store ptr %call11, ptr %arrayidx.i, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad ], [ %8, %lpad.i ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call11) #13
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %land.lhs.true, %if.then.i, %new.cont
  %retval.0 = phi ptr [ %call11, %new.cont ], [ null, %if.then.i ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

declare ptr @uloc_toUnicodeLocaleKey_75(ptr noundef) local_unnamed_addr #5

declare ptr @uloc_toUnicodeLocaleType_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJRS1_R10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(60) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this, i64 0, i32 1
  %capacity.i = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this, i64 0, i32 1, i32 1
  %0 = load i32, ptr %capacity.i, align 8
  %1 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %1, %0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %cmp5 = icmp eq i32 %0, 8
  %mul6 = shl nsw i32 %0, 1
  %cond = select i1 %cmp5, i32 32, i32 %mul6
  %cmp.i = icmp sgt i32 %cond, 0
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %land.lhs.true
  %conv.i = zext nneg i32 %cond to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #14
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end14.i

if.then5.i:                                       ; preds = %if.then3.i
  %2 = load i32, ptr %capacity.i, align 8
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %length.addr.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %cond)
  %3 = load ptr, ptr %fPool, align 8
  %conv12.i = sext i32 %length.addr.1.i to i64
  %mul13.i = shl nsw i64 %conv12.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %3, i64 %mul13.i, i1 false)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then5.i, %if.then3.i
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this, i64 0, i32 1, i32 2
  %4 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end14.i
  %5 = load ptr, ptr %fPool, align 8
  tail call void @uprv_free_75(ptr noundef %5)
  br label %_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit

_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit: ; preds = %if.end14.i, %if.then.i.i
  store ptr %call.i, ptr %fPool, align 8
  store i32 %cond, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit, %entry
  %call9 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #13
  %new.isnull = icmp eq ptr %call9, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %call9)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %new.notnull
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %call9, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %6 = load ptr, ptr %call9, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %args, align 8
  %len.i.i.i = getelementptr inbounds %"class.icu_75::CharString", ptr %args, i64 0, i32 1
  %8 = load i32, ptr %len.i.i.i, align 8
  %call3.i1.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call9, ptr noundef %7, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %new.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %call9) #13
  br label %lpad.body

new.cont:                                         ; preds = %.noexc, %if.end
  %10 = load i32, ptr %this, align 8
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %this, align 8
  %conv = sext i32 %10 to i64
  %11 = load ptr, ptr %fPool, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %11, i64 %conv
  store ptr %call9, ptr %arrayidx.i, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %12, %lpad ], [ %9, %lpad.i ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call9) #13
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %land.lhs.true, %if.then.i, %new.cont
  %retval.0 = phi ptr [ %call9, %new.cont ], [ null, %if.then.i ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

declare ptr @T_CString_toLowerCase_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJPcRiR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this, i64 0, i32 1
  %capacity.i = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this, i64 0, i32 1, i32 1
  %0 = load i32, ptr %capacity.i, align 8
  %1 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %1, %0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %cmp7 = icmp eq i32 %0, 8
  %mul8 = shl nsw i32 %0, 1
  %cond = select i1 %cmp7, i32 32, i32 %mul8
  %cmp.i = icmp sgt i32 %cond, 0
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %land.lhs.true
  %conv.i = zext nneg i32 %cond to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #14
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end14.i

if.then5.i:                                       ; preds = %if.then3.i
  %2 = load i32, ptr %capacity.i, align 8
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %length.addr.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %cond)
  %3 = load ptr, ptr %fPool, align 8
  %conv12.i = sext i32 %length.addr.1.i to i64
  %mul13.i = shl nsw i64 %conv12.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %3, i64 %mul13.i, i1 false)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then5.i, %if.then3.i
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this, i64 0, i32 1, i32 2
  %4 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end14.i
  %5 = load ptr, ptr %fPool, align 8
  tail call void @uprv_free_75(ptr noundef %5)
  br label %_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit

_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit: ; preds = %if.end14.i, %if.then.i.i
  store ptr %call.i, ptr %fPool, align 8
  store i32 %cond, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit, %entry
  %call11 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #13
  %new.isnull = icmp eq ptr %call11, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  %6 = load ptr, ptr %args, align 8
  %7 = load i32, ptr %args1, align 4
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %call11)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %new.notnull
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %call11, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %8 = load ptr, ptr %call11, align 8
  store i8 0, ptr %8, align 1
  %call3.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call11, ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %args3)
          to label %new.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %call11) #13
  br label %lpad.body

new.cont:                                         ; preds = %.noexc, %if.end
  %10 = load i32, ptr %this, align 8
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %this, align 8
  %conv = sext i32 %10 to i64
  %11 = load ptr, ptr %fPool, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %11, i64 %conv
  store ptr %call11, ptr %arrayidx.i, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %12, %lpad ], [ %9, %lpad.i ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call11) #13
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %land.lhs.true, %if.then.i, %new.cont
  %retval.0 = phi ptr [ %call11, %new.cont ], [ null, %if.then.i ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef signext i8 @_ZL19_addExtensionToListPP18ExtensionListEntryS0_a(ptr nocapture noundef %first, ptr noundef %ext, i8 noundef signext %localeToBCP) unnamed_addr #10 {
entry:
  %0 = load ptr, ptr %first, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %tobool.not = icmp eq i8 %localeToBCP, 0
  %1 = load ptr, ptr %ext, align 8
  br i1 %tobool.not, label %while.body.preheader.split.us, label %while.body.preheader.split

while.body.preheader.split.us:                    ; preds = %while.body.preheader
  %2 = load ptr, ptr %0, align 8
  %call73.us75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2) #16
  %cmp75.us76 = icmp slt i32 %call73.us75, 0
  br i1 %cmp75.us76, label %if.end81, label %if.end83.us

if.end.us:                                        ; preds = %if.end86.us
  %3 = load ptr, ptr %4, align 8
  %call73.us = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %3) #16
  %cmp75.us = icmp slt i32 %call73.us, 0
  br i1 %cmp75.us, label %if.else79, label %if.end83.us, !llvm.loop !38

if.end83.us:                                      ; preds = %while.body.preheader.split.us, %if.end.us
  %call73.us78 = phi i32 [ %call73.us, %if.end.us ], [ %call73.us75, %while.body.preheader.split.us ]
  %cur.054.us77 = phi ptr [ %4, %if.end.us ], [ %0, %while.body.preheader.split.us ]
  %cmp84.us = icmp eq i32 %call73.us78, 0
  br i1 %cmp84.us, label %if.end88, label %if.end86.us

if.end86.us:                                      ; preds = %if.end83.us
  %next87.us = getelementptr inbounds %struct.ExtensionListEntry, ptr %cur.054.us77, i64 0, i32 2
  %4 = load ptr, ptr %next87.us, align 8
  %cmp2.us = icmp eq ptr %4, null
  br i1 %cmp2.us, label %if.then3, label %if.end.us, !llvm.loop !38

while.body.preheader.split:                       ; preds = %while.body.preheader
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %call.fr = freeze i64 %call
  %5 = and i64 %call.fr, 4294967295
  %cmp10 = icmp eq i64 %5, 1
  br i1 %cmp10, label %if.end.us58.preheader, label %if.end

if.end.us58.preheader:                            ; preds = %while.body.preheader.split
  %6 = load i8, ptr %1, align 1
  %conv14.us = sext i8 %6 to i32
  %sub42.us = add nsw i32 %conv14.us, -117
  %cmp22.us = icmp eq i8 %6, 120
  br label %if.end.us58

if.end.us58:                                      ; preds = %if.end.us58.preheader, %if.end86.us66
  %prev.055.us59 = phi ptr [ %cur.054.us60, %if.end86.us66 ], [ null, %if.end.us58.preheader ]
  %cur.054.us60 = phi ptr [ %10, %if.end86.us66 ], [ %0, %if.end.us58.preheader ]
  %7 = load ptr, ptr %cur.054.us60, align 8
  %call8.us = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #16
  %8 = and i64 %call8.us, 4294967295
  %cmp11.us = icmp eq i64 %8, 1
  br i1 %cmp11.us, label %if.then12.us, label %if.end74.us61

if.then12.us:                                     ; preds = %if.end.us58
  %9 = load i8, ptr %7, align 1
  %conv16.us = sext i8 %9 to i32
  %cmp17.us = icmp eq i8 %6, %9
  br i1 %cmp17.us, label %if.end88, label %if.else19.us

if.else19.us:                                     ; preds = %if.then12.us
  br i1 %cmp22.us, label %if.end86.us66, label %if.else24.us

if.else24.us:                                     ; preds = %if.else19.us
  %cmp27.us = icmp eq i8 %9, 120
  %sub.us = sub nsw i32 %conv14.us, %conv16.us
  br i1 %cmp27.us, label %if.then76, label %if.end74.us61

if.end74.us61:                                    ; preds = %if.end.us58, %if.else24.us
  %cmp1.0.us62 = phi i32 [ %sub.us, %if.else24.us ], [ %sub42.us, %if.end.us58 ]
  %cmp75.us63 = icmp slt i32 %cmp1.0.us62, 0
  br i1 %cmp75.us63, label %if.then76, label %if.end83.us64

if.end83.us64:                                    ; preds = %if.end74.us61
  %cmp84.us65 = icmp eq i32 %cmp1.0.us62, 0
  br i1 %cmp84.us65, label %if.end88, label %if.end86.us66

if.end86.us66:                                    ; preds = %if.end83.us64, %if.else19.us
  %next87.us67 = getelementptr inbounds %struct.ExtensionListEntry, ptr %cur.054.us60, i64 0, i32 2
  %10 = load ptr, ptr %next87.us67, align 8
  %cmp2.us68 = icmp eq ptr %10, null
  br i1 %cmp2.us68, label %if.then3, label %if.end.us58, !llvm.loop !38

if.then:                                          ; preds = %entry
  %next = getelementptr inbounds %struct.ExtensionListEntry, ptr %ext, i64 0, i32 2
  store ptr null, ptr %next, align 8
  store ptr %ext, ptr %first, align 8
  br label %if.end88

if.then3:                                         ; preds = %if.end86, %if.end86.us66, %if.end86.us
  %.us-phi57 = phi ptr [ %cur.054.us77, %if.end86.us ], [ %cur.054.us60, %if.end86.us66 ], [ %cur.054, %if.end86 ]
  %next4 = getelementptr inbounds %struct.ExtensionListEntry, ptr %.us-phi57, i64 0, i32 2
  store ptr %ext, ptr %next4, align 8
  %next5 = getelementptr inbounds %struct.ExtensionListEntry, ptr %ext, i64 0, i32 2
  store ptr null, ptr %next5, align 8
  br label %if.end88

if.end:                                           ; preds = %while.body.preheader.split, %if.end86
  %prev.055 = phi ptr [ %cur.054, %if.end86 ], [ null, %while.body.preheader.split ]
  %cur.054 = phi ptr [ %14, %if.end86 ], [ %0, %while.body.preheader.split ]
  %11 = load ptr, ptr %cur.054, align 8
  %call8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #16
  %12 = and i64 %call8, 4294967295
  %cmp11 = icmp eq i64 %12, 1
  br i1 %cmp11, label %if.then45, label %if.else49

if.then45:                                        ; preds = %if.end
  %13 = load i8, ptr %11, align 1
  %conv47 = sext i8 %13 to i32
  %sub48 = sub nsw i32 117, %conv47
  br label %if.end74

if.else49:                                        ; preds = %if.end
  %call52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %11) #16
  %cmp53.not = icmp eq i32 %call52, 0
  br i1 %cmp53.not, label %if.end88, label %if.then54

if.then54:                                        ; preds = %if.else49
  %call56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(10) @_ZL20LOCALE_ATTRIBUTE_KEY) #16
  %cmp57 = icmp eq i32 %call56, 0
  br i1 %cmp57, label %if.end86, label %if.else59

if.else59:                                        ; preds = %if.then54
  %call61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @_ZL20LOCALE_ATTRIBUTE_KEY) #16
  %cmp62 = icmp eq i32 %call61, 0
  br i1 %cmp62, label %if.then76, label %if.end74

if.end74:                                         ; preds = %if.else59, %if.then45
  %cmp1.0 = phi i32 [ %sub48, %if.then45 ], [ %call52, %if.else59 ]
  %cmp75 = icmp slt i32 %cmp1.0, 0
  br i1 %cmp75, label %if.then76, label %if.end83

if.then76:                                        ; preds = %if.else59, %if.end74, %if.end74.us61, %if.else24.us
  %.us-phi = phi ptr [ %cur.054.us60, %if.else24.us ], [ %cur.054.us60, %if.end74.us61 ], [ %cur.054, %if.end74 ], [ %cur.054, %if.else59 ]
  %.us-phi56 = phi ptr [ %prev.055.us59, %if.else24.us ], [ %prev.055.us59, %if.end74.us61 ], [ %prev.055, %if.end74 ], [ %prev.055, %if.else59 ]
  %cmp77 = icmp eq ptr %.us-phi56, null
  br i1 %cmp77, label %if.end81, label %if.else79

if.else79:                                        ; preds = %if.end.us, %if.then76
  %.us-phi56107 = phi ptr [ %.us-phi56, %if.then76 ], [ %cur.054.us77, %if.end.us ]
  %.us-phi106 = phi ptr [ %.us-phi, %if.then76 ], [ %4, %if.end.us ]
  %next80 = getelementptr inbounds %struct.ExtensionListEntry, ptr %.us-phi56107, i64 0, i32 2
  br label %if.end81

if.end81:                                         ; preds = %if.then76, %while.body.preheader.split.us, %if.else79
  %next80.sink = phi ptr [ %next80, %if.else79 ], [ %first, %while.body.preheader.split.us ], [ %first, %if.then76 ]
  %.us-phi100 = phi ptr [ %.us-phi106, %if.else79 ], [ %0, %while.body.preheader.split.us ], [ %.us-phi, %if.then76 ]
  store ptr %ext, ptr %next80.sink, align 8
  %next82 = getelementptr inbounds %struct.ExtensionListEntry, ptr %ext, i64 0, i32 2
  store ptr %.us-phi100, ptr %next82, align 8
  br label %if.end88

if.end83:                                         ; preds = %if.end74
  %cmp84 = icmp eq i32 %cmp1.0, 0
  br i1 %cmp84, label %if.end88, label %if.end86

if.end86:                                         ; preds = %if.then54, %if.end83
  %next87 = getelementptr inbounds %struct.ExtensionListEntry, ptr %cur.054, i64 0, i32 2
  %14 = load ptr, ptr %next87, align 8
  %cmp2 = icmp eq ptr %14, null
  br i1 %cmp2, label %if.then3, label %if.end, !llvm.loop !38

if.end88:                                         ; preds = %if.else49, %if.end83, %if.then12.us, %if.end83.us64, %if.end83.us, %if.then3, %if.end81, %if.then
  %bAdded.0 = phi i8 [ 1, %if.then ], [ 1, %if.then3 ], [ 1, %if.end81 ], [ 0, %if.end83.us ], [ 0, %if.end83.us64 ], [ 0, %if.then12.us ], [ 0, %if.end83 ], [ 0, %if.else49 ]
  ret i8 %bAdded.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp3 = icmp sgt i32 %0, 0
  br i1 %cmp3, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %4, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %fPool, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %3) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #13
  %.pre = load i32, ptr %this, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %4 = phi i32 [ %1, %for.body ], [ %.pre, %delete.notnull ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !28

for.end:                                          ; preds = %for.inc, %entry
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this, i64 0, i32 1, i32 2
  %6 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %fPool2, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EED2Ev.exit: ; preds = %for.end, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolI18ExtensionListEntryLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp3 = icmp sgt i32 %0, 0
  br i1 %cmp3, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %4, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %fPool, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #13
  %.pre = load i32, ptr %this, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %4 = phi i32 [ %1, %for.body ], [ %.pre, %delete.notnull ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !29

for.end:                                          ; preds = %for.inc, %entry
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this, i64 0, i32 1, i32 2
  %6 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %fPool2, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EED2Ev.exit: ; preds = %for.end, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolI18AttributeListEntryLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp3 = icmp sgt i32 %0, 0
  br i1 %cmp3, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %4, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %fPool, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #13
  %.pre = load i32, ptr %this, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %4 = phi i32 [ %1, %for.body ], [ %.pre, %delete.notnull ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !30

for.end:                                          ; preds = %for.inc, %entry
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this, i64 0, i32 1, i32 2
  %6 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIP18AttributeListEntryLi8EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %fPool2, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7515MaybeStackArrayIP18AttributeListEntryLi8EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN6icu_7515MaybeStackArrayIP18AttributeListEntryLi8EED2Ev.exit: ; preds = %for.end, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare i32 @uprv_strnicmp_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare ptr @T_CString_toUpperCase_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this, i64 0, i32 1
  %capacity.i = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this, i64 0, i32 1, i32 1
  %0 = load i32, ptr %capacity.i, align 8
  %1 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %1, %0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %cmp3 = icmp eq i32 %0, 8
  %mul4 = shl nsw i32 %0, 1
  %cond = select i1 %cmp3, i32 32, i32 %mul4
  %cmp.i = icmp sgt i32 %cond, 0
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %land.lhs.true
  %conv.i = zext nneg i32 %cond to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #14
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end14.i

if.then5.i:                                       ; preds = %if.then3.i
  %2 = load i32, ptr %capacity.i, align 8
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %length.addr.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %cond)
  %3 = load ptr, ptr %fPool, align 8
  %conv12.i = sext i32 %length.addr.1.i to i64
  %mul13.i = shl nsw i64 %conv12.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %3, i64 %mul13.i, i1 false)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then5.i, %if.then3.i
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this, i64 0, i32 1, i32 2
  %4 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end14.i
  %5 = load ptr, ptr %fPool, align 8
  tail call void @uprv_free_75(ptr noundef %5)
  br label %_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit

_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit: ; preds = %if.end14.i, %if.then.i.i
  store ptr %call.i, ptr %fPool, align 8
  store i32 %cond, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit, %entry
  %call7 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #13
  %new.isnull = icmp eq ptr %call7, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %call7)
          to label %_ZN6icu_7510CharStringC2Ev.exit unwind label %lpad

_ZN6icu_7510CharStringC2Ev.exit:                  ; preds = %new.notnull
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %call7, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %6 = load ptr, ptr %call7, align 8
  store i8 0, ptr %6, align 1
  br label %new.cont

new.cont:                                         ; preds = %_ZN6icu_7510CharStringC2Ev.exit, %if.end
  %7 = load i32, ptr %this, align 8
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %this, align 8
  %conv = sext i32 %7 to i64
  %8 = load ptr, ptr %fPool, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %8, i64 %conv
  store ptr %call7, ptr %arrayidx.i, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call7) #13
  resume { ptr, i32 } %9

return:                                           ; preds = %land.lhs.true, %if.then.i, %new.cont
  %retval.0 = phi ptr [ %call7, %new.cont ], [ null, %if.then.i ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

declare ptr @uloc_toLegacyKey_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJRA3_cRiR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 1 dereferenceable(3) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this, i64 0, i32 1
  %capacity.i = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this, i64 0, i32 1, i32 1
  %0 = load i32, ptr %capacity.i, align 8
  %1 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %1, %0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %cmp7 = icmp eq i32 %0, 8
  %mul8 = shl nsw i32 %0, 1
  %cond = select i1 %cmp7, i32 32, i32 %mul8
  %cmp.i = icmp sgt i32 %cond, 0
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %land.lhs.true
  %conv.i = zext nneg i32 %cond to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #14
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end14.i

if.then5.i:                                       ; preds = %if.then3.i
  %2 = load i32, ptr %capacity.i, align 8
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %length.addr.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %cond)
  %3 = load ptr, ptr %fPool, align 8
  %conv12.i = sext i32 %length.addr.1.i to i64
  %mul13.i = shl nsw i64 %conv12.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %3, i64 %mul13.i, i1 false)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then5.i, %if.then3.i
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this, i64 0, i32 1, i32 2
  %4 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end14.i
  %5 = load ptr, ptr %fPool, align 8
  tail call void @uprv_free_75(ptr noundef %5)
  br label %_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit

_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit: ; preds = %if.end14.i, %if.then.i.i
  store ptr %call.i, ptr %fPool, align 8
  store i32 %cond, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit, %entry
  %call11 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #13
  %new.isnull = icmp eq ptr %call11, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  %6 = load i32, ptr %args1, align 4
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %call11)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %new.notnull
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %call11, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %7 = load ptr, ptr %call11, align 8
  store i8 0, ptr %7, align 1
  %call3.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call11, ptr noundef nonnull %args, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %args3)
          to label %new.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %call11) #13
  br label %lpad.body

new.cont:                                         ; preds = %.noexc, %if.end
  %9 = load i32, ptr %this, align 8
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %this, align 8
  %conv = sext i32 %9 to i64
  %10 = load ptr, ptr %fPool, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %conv
  store ptr %call11, ptr %arrayidx.i, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad ], [ %8, %lpad.i ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call11) #13
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %land.lhs.true, %if.then.i, %new.cont
  %retval.0 = phi ptr [ %call11, %new.cont ], [ null, %if.then.i ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

declare ptr @uloc_toLegacyType_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJRA128_cRiR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 1 dereferenceable(128) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this, i64 0, i32 1
  %capacity.i = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this, i64 0, i32 1, i32 1
  %0 = load i32, ptr %capacity.i, align 8
  %1 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %1, %0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %cmp7 = icmp eq i32 %0, 8
  %mul8 = shl nsw i32 %0, 1
  %cond = select i1 %cmp7, i32 32, i32 %mul8
  %cmp.i = icmp sgt i32 %cond, 0
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %land.lhs.true
  %conv.i = zext nneg i32 %cond to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #14
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end14.i

if.then5.i:                                       ; preds = %if.then3.i
  %2 = load i32, ptr %capacity.i, align 8
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %length.addr.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %cond)
  %3 = load ptr, ptr %fPool, align 8
  %conv12.i = sext i32 %length.addr.1.i to i64
  %mul13.i = shl nsw i64 %conv12.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %3, i64 %mul13.i, i1 false)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then5.i, %if.then3.i
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MemoryPool.4", ptr %this, i64 0, i32 1, i32 2
  %4 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end14.i
  %5 = load ptr, ptr %fPool, align 8
  tail call void @uprv_free_75(ptr noundef %5)
  br label %_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit

_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit: ; preds = %if.end14.i, %if.then.i.i
  store ptr %call.i, ptr %fPool, align 8
  store i32 %cond, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit, %entry
  %call11 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #13
  %new.isnull = icmp eq ptr %call11, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  %6 = load i32, ptr %args1, align 4
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %call11)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %new.notnull
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %call11, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %7 = load ptr, ptr %call11, align 8
  store i8 0, ptr %7, align 1
  %call3.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call11, ptr noundef nonnull %args, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %args3)
          to label %new.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %call11) #13
  br label %lpad.body

new.cont:                                         ; preds = %.noexc, %if.end
  %9 = load i32, ptr %this, align 8
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %this, align 8
  %conv = sext i32 %9 to i64
  %10 = load ptr, ptr %fPool, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %conv
  store ptr %call11, ptr %arrayidx.i, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad ], [ %8, %lpad.i ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call11) #13
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %land.lhs.true, %if.then.i, %new.cont
  %retval.0 = phi ptr [ %call11, %new.cont ], [ null, %if.then.i ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!10 = !{ptr @_ZL25_isUnicodeExtensionSubtagRiPKci, ptr @_ZL29_isTransformedExtensionSubtagRiPKci}
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
!25 = !{i8 0, i8 2}
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
