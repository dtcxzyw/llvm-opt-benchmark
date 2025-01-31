; ModuleID = 'bench/icu/original/uloc_tag.ll'
source_filename = "bench/icu/original/uloc_tag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::LocalULanguageTagPointer" = type { %"class.icu_75::LocalPointerBase.0" }
%"class.icu_75::LocalPointerBase.0" = type { ptr }

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
  %stackArray = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #14
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #15
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #15
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %length, i32 %0)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %capacity3 = getelementptr inbounds nuw i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
  %needToRelease4 = getelementptr inbounds nuw i8, ptr %src, i64 12
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds nuw i8, ptr %src, i64 13
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray6, ptr %this, align 8
  %4 = load i32, ptr %capacity3, align 8
  %conv = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray6, ptr nonnull align 1 %stackArray, i64 %conv, i1 false)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %stackArray = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds nuw i8, ptr %src, i64 8
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds nuw i8, ptr %src, i64 12
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds nuw i8, ptr %src, i64 13
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray4, ptr %this, align 8
  %5 = load i32, ptr %capacity, align 8
  %conv = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray4, ptr nonnull align 1 %stackArray, i64 %conv, i1 false)
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
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %otherCapacity, ptr %capacity, align 8
  store i8 0, ptr %needToRelease.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %length, i32 %2)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #15
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %do.body

do.body:                                          ; preds = %if.else3
  %3 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %3, i64 %conv, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %do.body, %if.then
  %length.addr.0 = phi i32 [ %length, %if.then ], [ %spec.select, %do.body ]
  %p.0 = phi ptr [ %1, %if.then ], [ %call, %do.body ]
  store i32 %length.addr.0, ptr %resultCapacity, align 4
  %stackArray.i = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %capacity = getelementptr inbounds nuw i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #15
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %capacity16.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @ultag_isLanguageSubtag_75(ptr noundef readonly captures(none) %s, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %cmp = icmp slt i32 %len, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #17
  %conv = trunc i64 %call to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %len.addr.0 = phi i32 [ %conv, %if.then ], [ %len, %entry ]
  %0 = add i32 %len.addr.0, -2
  %or.cond = icmp ult i32 %0, 7
  br i1 %or.cond, label %land.lhs.true3, label %return

land.lhs.true3:                                   ; preds = %if.end
  %wide.trip.count.i = zext nneg i32 %len.addr.0 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %for.cond.i, %land.lhs.true3
  %indvars.iv.i = phi i64 [ 0, %land.lhs.true3 ], [ %indvars.iv.next.i, %for.cond.i ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %s, i64 %indvars.iv.i
  %1 = load i8, ptr %add.ptr.i, align 1
  %call.i = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %1)
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %return, label %for.cond.i

return:                                           ; preds = %for.body.i, %for.cond.i, %if.end
  %retval.0 = phi i8 [ 0, %if.end ], [ 0, %for.body.i ], [ 1, %for.cond.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @ultag_isScriptSubtag_75(ptr noundef readonly captures(none) %s, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %cmp = icmp slt i32 %len, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #17
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
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %s, i64 %indvars.iv.i
  %0 = load i8, ptr %add.ptr.i, align 1
  %call.i = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %0)
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %return, label %for.cond.i

return:                                           ; preds = %for.body.i, %for.cond.i, %if.end
  %retval.0 = phi i8 [ 0, %if.end ], [ 0, %for.body.i ], [ 1, %for.cond.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @ultag_isRegionSubtag_75(ptr noundef readonly captures(none) %s, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %cmp = icmp slt i32 %len, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #17
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
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %s, i64 %indvars.iv.i
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
  %add.ptr.i9 = getelementptr inbounds nuw i8, ptr %s, i64 %indvars.iv.i8
  %1 = load i8, ptr %add.ptr.i9, align 1
  %2 = add i8 %1, -48
  %or.cond.i = icmp ult i8 %2, 10
  br i1 %or.cond.i, label %for.cond.i11, label %return

return:                                           ; preds = %for.body.i7, %for.cond.i11, %for.cond.i, %for.body.i, %if.end
  %retval.0 = phi i8 [ 0, %if.end ], [ 0, %for.body.i ], [ 1, %for.cond.i ], [ 0, %for.body.i7 ], [ 1, %for.cond.i11 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @ultag_isVariantSubtags_75(ptr noundef %s, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp slt i32 %len, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #17
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
  %call13.i = tail call fastcc noundef signext i8 @_ZL16_isVariantSubtagPKci(ptr noundef nonnull %pSubtag.021.i, i32 noundef %conv12.i)
  %tobool.not.i = icmp ne i8 %call13.i, 0
  %incdec.ptr.i2 = getelementptr inbounds nuw i8, ptr %p.020.i, i64 1
  %sub.ptr.lhs.cast.i3 = ptrtoint ptr %incdec.ptr.i2 to i64
  %sub.ptr.sub.i4 = sub i64 %sub.ptr.lhs.cast.i3, %sub.ptr.rhs.cast.i
  %cmp2.i5 = icmp slt i64 %sub.ptr.sub.i4, %conv1.i
  %or.cond = select i1 %tobool.not.i, i1 %cmp2.i5, i1 false
  br i1 %or.cond, label %while.body.i.backedge, label %_ZL12_isSepListOfPFaPKciES0_i.exit

if.end19.i:                                       ; preds = %while.body.i
  %spec.select.i = select i1 %cmp6.i, ptr %p.020.i, ptr %pSubtag.021.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.020.i, i64 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp2.i = icmp slt i64 %sub.ptr.sub.i, %conv1.i
  br i1 %cmp2.i, label %while.body.i.backedge, label %if.end22.i

while.body.i.backedge:                            ; preds = %if.end19.i, %if.end8.i
  %sub.ptr.lhs.cast22.i.be = phi i64 [ %sub.ptr.lhs.cast.i, %if.end19.i ], [ %sub.ptr.lhs.cast.i3, %if.end8.i ]
  %pSubtag.021.i.be = phi ptr [ %spec.select.i, %if.end19.i ], [ null, %if.end8.i ]
  %p.020.i.be = phi ptr [ %incdec.ptr.i, %if.end19.i ], [ %incdec.ptr.i2, %if.end8.i ]
  br label %while.body.i, !llvm.loop !7

if.end22.i:                                       ; preds = %if.end19.i
  %sub.ptr.rhs.cast24.i = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.sub25.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast24.i
  %conv26.i = trunc i64 %sub.ptr.sub25.i to i32
  %call27.i = tail call fastcc noundef signext i8 @_ZL16_isVariantSubtagPKci(ptr noundef nonnull %spec.select.i, i32 noundef %conv26.i)
  br label %_ZL12_isSepListOfPFaPKciES0_i.exit

_ZL12_isSepListOfPFaPKciES0_i.exit:               ; preds = %if.then5.i, %if.end8.i, %if.end.i, %if.end22.i
  %retval.0.i = phi i8 [ %call27.i, %if.end22.i ], [ 0, %if.end.i ], [ 0, %if.end8.i ], [ 0, %if.then5.i ]
  ret i8 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZL16_isVariantSubtagPKci(ptr noundef readonly captures(none) %s, i32 noundef %len) unnamed_addr #1 {
entry:
  %cmp = icmp slt i32 %len, 0
  br i1 %cmp, label %if.end, label %if.end.i

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #17
  %conv = trunc i64 %call to i32
  %cmp.i = icmp slt i32 %conv, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %s) #17
  %conv.i = trunc i64 %call.i to i32
  br label %if.end.i

if.end.i:                                         ; preds = %entry, %if.then.i, %if.end
  %len.addr.012 = phi i32 [ %conv, %if.then.i ], [ %conv, %if.end ], [ %len, %entry ]
  %len.addr.0.i = phi i32 [ %conv.i, %if.then.i ], [ %conv, %if.end ], [ %len, %entry ]
  %0 = add i32 %len.addr.0.i, -5
  %or.cond.i = icmp ult i32 %0, 4
  br i1 %or.cond.i, label %land.lhs.true3.i, label %if.end3

land.lhs.true3.i:                                 ; preds = %if.end.i
  %wide.trip.count.i.i = zext nneg i32 %len.addr.0.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %land.lhs.true3.i
  %indvars.iv.i.i = phi i64 [ 0, %land.lhs.true3.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %s, i64 %indvars.iv.i.i
  %1 = load i8, ptr %add.ptr.i.i, align 1
  %call.i.i = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %1)
  %tobool.not.i.i = icmp eq i8 %call.i.i, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %2 = load i8, ptr %add.ptr.i.i, align 1
  %3 = add i8 %2, -48
  %or.cond.i.i = icmp ult i8 %3, 10
  br i1 %or.cond.i.i, label %for.inc.i.i, label %if.end3

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %return, label %for.body.i.i, !llvm.loop !8

if.end3:                                          ; preds = %land.lhs.true.i.i, %if.end.i
  %cmp4 = icmp eq i32 %len.addr.012, 4
  br i1 %cmp4, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end3
  %4 = load i8, ptr %s, align 1
  %5 = add i8 %4, -48
  %or.cond = icmp ult i8 %5, 10
  br i1 %or.cond, label %land.lhs.true10, label %return

land.lhs.true10:                                  ; preds = %land.lhs.true
  %add.ptr = getelementptr inbounds nuw i8, ptr %s, i64 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %land.lhs.true10
  %indvars.iv.i = phi i64 [ 0, %land.lhs.true10 ], [ %indvars.iv.next.i, %for.inc.i ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %indvars.iv.i
  %6 = load i8, ptr %add.ptr.i, align 1
  %call.i7 = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %6)
  %tobool.not.i = icmp eq i8 %call.i7, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %7 = load i8, ptr %add.ptr.i, align 1
  %8 = add i8 %7, -48
  %or.cond.i9 = icmp ult i8 %8, 10
  br i1 %or.cond.i9, label %for.inc.i, label %return

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !8

return:                                           ; preds = %for.inc.i.i, %land.lhs.true.i, %for.inc.i, %if.end3, %land.lhs.true
  %retval.0 = phi i8 [ 0, %land.lhs.true ], [ 0, %if.end3 ], [ 0, %land.lhs.true.i ], [ 1, %for.inc.i ], [ 1, %for.inc.i.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @ultag_isExtensionSubtags_75(ptr noundef %s, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp slt i32 %len, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #17
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
  %call.i.i19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %pSubtag.021.i) #17
  %conv.i.i20 = trunc i64 %call.i.i19 to i32
  br label %if.end.i.i2

if.end.i.i2:                                      ; preds = %if.then.i.i18, %if.end8.i
  %len.addr.0.i.i3 = phi i32 [ %conv.i.i20, %if.then.i.i18 ], [ %conv12.i, %if.end8.i ]
  %1 = add i32 %len.addr.0.i.i3, -2
  %or.cond.i.i4 = icmp ult i32 %1, 7
  br i1 %or.cond.i.i4, label %land.lhs.true3.i.i6, label %_ZL12_isSepListOfPFaPKciES0_i.exit

land.lhs.true3.i.i6:                              ; preds = %if.end.i.i2
  %wide.trip.count.i.i.i7 = zext nneg i32 %len.addr.0.i.i3 to i64
  br label %for.body.i.i.i8

for.body.i.i.i8:                                  ; preds = %for.inc.i.i.i13, %land.lhs.true3.i.i6
  %indvars.iv.i.i.i9 = phi i64 [ 0, %land.lhs.true3.i.i6 ], [ %indvars.iv.next.i.i.i14, %for.inc.i.i.i13 ]
  %add.ptr.i.i.i10 = getelementptr inbounds nuw i8, ptr %pSubtag.021.i, i64 %indvars.iv.i.i.i9
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
  br i1 %exitcond.not.i.i.i15, label %if.end19.i.thread, label %for.body.i.i.i8, !llvm.loop !8

if.end19.i:                                       ; preds = %while.body.i
  %spec.select.i = select i1 %cmp6.i, ptr %p.020.i, ptr %pSubtag.021.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.020.i, i64 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp2.i = icmp slt i64 %sub.ptr.sub.i, %conv1.i
  br i1 %cmp2.i, label %while.body.i.backedge, label %if.end22.i

while.body.i.backedge:                            ; preds = %if.end19.i, %if.end19.i.thread
  %sub.ptr.lhs.cast22.i.be = phi i64 [ %sub.ptr.lhs.cast.i, %if.end19.i ], [ %sub.ptr.lhs.cast.i26, %if.end19.i.thread ]
  %pSubtag.021.i.be = phi ptr [ %spec.select.i, %if.end19.i ], [ null, %if.end19.i.thread ]
  %p.020.i.be = phi ptr [ %incdec.ptr.i, %if.end19.i ], [ %incdec.ptr.i25, %if.end19.i.thread ]
  br label %while.body.i, !llvm.loop !7

if.end19.i.thread:                                ; preds = %for.inc.i.i.i13
  %incdec.ptr.i25 = getelementptr inbounds nuw i8, ptr %p.020.i, i64 1
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
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %spec.select.i) #17
  %conv.i.i = trunc i64 %call.i.i to i32
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end22.i
  %len.addr.0.i.i = phi i32 [ %conv.i.i, %if.then.i.i ], [ %conv26.i, %if.end22.i ]
  %5 = add i32 %len.addr.0.i.i, -2
  %or.cond.i.i = icmp ult i32 %5, 7
  br i1 %or.cond.i.i, label %land.lhs.true3.i.i, label %_ZL12_isSepListOfPFaPKciES0_i.exit

land.lhs.true3.i.i:                               ; preds = %if.end.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %len.addr.0.i.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %land.lhs.true3.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %land.lhs.true3.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %indvars.iv.i.i.i
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
  br i1 %exitcond.not.i.i.i, label %_ZL12_isSepListOfPFaPKciES0_i.exit, label %for.body.i.i.i, !llvm.loop !8

_ZL12_isSepListOfPFaPKciES0_i.exit:               ; preds = %if.end19.i.thread, %if.end.i.i2, %if.then5.i, %land.lhs.true.i.i.i16, %for.inc.i.i.i, %land.lhs.true.i.i.i, %if.end.i.i, %if.end.i
  %retval.0.i = phi i8 [ 0, %if.end.i ], [ 0, %if.end.i.i ], [ 0, %land.lhs.true.i.i.i ], [ 1, %for.inc.i.i.i ], [ 0, %land.lhs.true.i.i.i16 ], [ 0, %if.then5.i ], [ 0, %if.end.i.i2 ], [ 0, %if.end19.i.thread ]
  ret i8 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @ultag_isPrivateuseValueSubtags_75(ptr noundef %s, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp slt i32 %len, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #17
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
  %call.i.i19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %pSubtag.021.i) #17
  %conv.i.i20 = trunc i64 %call.i.i19 to i32
  br label %if.end.i.i2

if.end.i.i2:                                      ; preds = %if.then.i.i18, %if.end8.i
  %len.addr.0.i.i3 = phi i32 [ %conv.i.i20, %if.then.i.i18 ], [ %conv12.i, %if.end8.i ]
  %1 = add i32 %len.addr.0.i.i3, -1
  %or.cond.i.i4 = icmp ult i32 %1, 8
  br i1 %or.cond.i.i4, label %land.lhs.true3.i.i6, label %_ZL12_isSepListOfPFaPKciES0_i.exit

land.lhs.true3.i.i6:                              ; preds = %if.end.i.i2
  %wide.trip.count.i.i.i7 = zext nneg i32 %len.addr.0.i.i3 to i64
  br label %for.body.i.i.i8

for.body.i.i.i8:                                  ; preds = %for.inc.i.i.i13, %land.lhs.true3.i.i6
  %indvars.iv.i.i.i9 = phi i64 [ 0, %land.lhs.true3.i.i6 ], [ %indvars.iv.next.i.i.i14, %for.inc.i.i.i13 ]
  %add.ptr.i.i.i10 = getelementptr inbounds nuw i8, ptr %pSubtag.021.i, i64 %indvars.iv.i.i.i9
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
  br i1 %exitcond.not.i.i.i15, label %if.end19.i.thread, label %for.body.i.i.i8, !llvm.loop !8

if.end19.i:                                       ; preds = %while.body.i
  %spec.select.i = select i1 %cmp6.i, ptr %p.020.i, ptr %pSubtag.021.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.020.i, i64 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp2.i = icmp slt i64 %sub.ptr.sub.i, %conv1.i
  br i1 %cmp2.i, label %while.body.i.backedge, label %if.end22.i

while.body.i.backedge:                            ; preds = %if.end19.i, %if.end19.i.thread
  %sub.ptr.lhs.cast22.i.be = phi i64 [ %sub.ptr.lhs.cast.i, %if.end19.i ], [ %sub.ptr.lhs.cast.i26, %if.end19.i.thread ]
  %pSubtag.021.i.be = phi ptr [ %spec.select.i, %if.end19.i ], [ null, %if.end19.i.thread ]
  %p.020.i.be = phi ptr [ %incdec.ptr.i, %if.end19.i ], [ %incdec.ptr.i25, %if.end19.i.thread ]
  br label %while.body.i, !llvm.loop !7

if.end19.i.thread:                                ; preds = %for.inc.i.i.i13
  %incdec.ptr.i25 = getelementptr inbounds nuw i8, ptr %p.020.i, i64 1
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
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %spec.select.i) #17
  %conv.i.i = trunc i64 %call.i.i to i32
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end22.i
  %len.addr.0.i.i = phi i32 [ %conv.i.i, %if.then.i.i ], [ %conv26.i, %if.end22.i ]
  %5 = add i32 %len.addr.0.i.i, -1
  %or.cond.i.i = icmp ult i32 %5, 8
  br i1 %or.cond.i.i, label %land.lhs.true3.i.i, label %_ZL12_isSepListOfPFaPKciES0_i.exit

land.lhs.true3.i.i:                               ; preds = %if.end.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %len.addr.0.i.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %land.lhs.true3.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %land.lhs.true3.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %indvars.iv.i.i.i
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
  br i1 %exitcond.not.i.i.i, label %_ZL12_isSepListOfPFaPKciES0_i.exit, label %for.body.i.i.i, !llvm.loop !8

_ZL12_isSepListOfPFaPKciES0_i.exit:               ; preds = %if.end19.i.thread, %if.end.i.i2, %if.then5.i, %land.lhs.true.i.i.i16, %for.inc.i.i.i, %land.lhs.true.i.i.i, %if.end.i.i, %if.end.i
  %retval.0.i = phi i8 [ 0, %if.end.i ], [ 0, %if.end.i.i ], [ 0, %land.lhs.true.i.i.i ], [ 1, %for.inc.i.i.i ], [ 0, %land.lhs.true.i.i.i16 ], [ 0, %if.then5.i ], [ 0, %if.end.i.i2 ], [ 0, %if.end19.i.thread ]
  ret i8 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @ultag_isUnicodeLocaleAttribute_75(ptr noundef readonly captures(none) %s, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp slt i32 %len, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %s) #17
  %conv.i = trunc i64 %call.i to i32
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %len.addr.0.i = phi i32 [ %conv.i, %if.then.i ], [ %len, %entry ]
  %0 = add i32 %len.addr.0.i, -3
  %or.cond.i = icmp ult i32 %0, 6
  br i1 %or.cond.i, label %land.lhs.true3.i, label %_ZL34_isAlphaNumericStringLimitedLengthPKciii.exit

land.lhs.true3.i:                                 ; preds = %if.end.i
  %wide.trip.count.i.i = zext nneg i32 %len.addr.0.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %land.lhs.true3.i
  %indvars.iv.i.i = phi i64 [ 0, %land.lhs.true3.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %s, i64 %indvars.iv.i.i
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
  br i1 %exitcond.not.i.i, label %_ZL34_isAlphaNumericStringLimitedLengthPKciii.exit, label %for.body.i.i, !llvm.loop !8

_ZL34_isAlphaNumericStringLimitedLengthPKciii.exit: ; preds = %land.lhs.true.i.i, %for.inc.i.i, %if.end.i
  %retval.0.i = phi i8 [ 0, %if.end.i ], [ 1, %for.inc.i.i ], [ 0, %land.lhs.true.i.i ]
  ret i8 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @ultag_isUnicodeLocaleAttributes_75(ptr noundef %s, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp slt i32 %len, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #17
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
  %call.i.i19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %pSubtag.021.i) #17
  %conv.i.i20 = trunc i64 %call.i.i19 to i32
  br label %if.end.i.i2

if.end.i.i2:                                      ; preds = %if.then.i.i18, %if.end8.i
  %len.addr.0.i.i3 = phi i32 [ %conv.i.i20, %if.then.i.i18 ], [ %conv12.i, %if.end8.i ]
  %1 = add i32 %len.addr.0.i.i3, -3
  %or.cond.i.i4 = icmp ult i32 %1, 6
  br i1 %or.cond.i.i4, label %land.lhs.true3.i.i6, label %_ZL12_isSepListOfPFaPKciES0_i.exit

land.lhs.true3.i.i6:                              ; preds = %if.end.i.i2
  %wide.trip.count.i.i.i7 = zext nneg i32 %len.addr.0.i.i3 to i64
  br label %for.body.i.i.i8

for.body.i.i.i8:                                  ; preds = %for.inc.i.i.i13, %land.lhs.true3.i.i6
  %indvars.iv.i.i.i9 = phi i64 [ 0, %land.lhs.true3.i.i6 ], [ %indvars.iv.next.i.i.i14, %for.inc.i.i.i13 ]
  %add.ptr.i.i.i10 = getelementptr inbounds nuw i8, ptr %pSubtag.021.i, i64 %indvars.iv.i.i.i9
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
  br i1 %exitcond.not.i.i.i15, label %if.end19.i.thread, label %for.body.i.i.i8, !llvm.loop !8

if.end19.i:                                       ; preds = %while.body.i
  %spec.select.i = select i1 %cmp6.i, ptr %p.020.i, ptr %pSubtag.021.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.020.i, i64 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp2.i = icmp slt i64 %sub.ptr.sub.i, %conv1.i
  br i1 %cmp2.i, label %while.body.i.backedge, label %if.end22.i

while.body.i.backedge:                            ; preds = %if.end19.i, %if.end19.i.thread
  %sub.ptr.lhs.cast22.i.be = phi i64 [ %sub.ptr.lhs.cast.i, %if.end19.i ], [ %sub.ptr.lhs.cast.i26, %if.end19.i.thread ]
  %pSubtag.021.i.be = phi ptr [ %spec.select.i, %if.end19.i ], [ null, %if.end19.i.thread ]
  %p.020.i.be = phi ptr [ %incdec.ptr.i, %if.end19.i ], [ %incdec.ptr.i25, %if.end19.i.thread ]
  br label %while.body.i, !llvm.loop !7

if.end19.i.thread:                                ; preds = %for.inc.i.i.i13
  %incdec.ptr.i25 = getelementptr inbounds nuw i8, ptr %p.020.i, i64 1
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
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %spec.select.i) #17
  %conv.i.i = trunc i64 %call.i.i to i32
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end22.i
  %len.addr.0.i.i = phi i32 [ %conv.i.i, %if.then.i.i ], [ %conv26.i, %if.end22.i ]
  %5 = add i32 %len.addr.0.i.i, -3
  %or.cond.i.i = icmp ult i32 %5, 6
  br i1 %or.cond.i.i, label %land.lhs.true3.i.i, label %_ZL12_isSepListOfPFaPKciES0_i.exit

land.lhs.true3.i.i:                               ; preds = %if.end.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %len.addr.0.i.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %land.lhs.true3.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %land.lhs.true3.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %indvars.iv.i.i.i
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
  br i1 %exitcond.not.i.i.i, label %_ZL12_isSepListOfPFaPKciES0_i.exit, label %for.body.i.i.i, !llvm.loop !8

_ZL12_isSepListOfPFaPKciES0_i.exit:               ; preds = %if.end19.i.thread, %if.end.i.i2, %if.then5.i, %land.lhs.true.i.i.i16, %for.inc.i.i.i, %land.lhs.true.i.i.i, %if.end.i.i, %if.end.i
  %retval.0.i = phi i8 [ 0, %if.end.i ], [ 0, %if.end.i.i ], [ 0, %land.lhs.true.i.i.i ], [ 1, %for.inc.i.i.i ], [ 0, %land.lhs.true.i.i.i16 ], [ 0, %if.then5.i ], [ 0, %if.end.i.i2 ], [ 0, %if.end19.i.thread ]
  ret i8 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @ultag_isUnicodeLocaleKey_75(ptr noundef readonly captures(none) %s, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %cmp = icmp slt i32 %len, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #17
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
  %arrayidx = getelementptr inbounds nuw i8, ptr %s, i64 1
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

declare signext i8 @uprv_isASCIILetter_75(i8 noundef signext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @_isUnicodeLocaleTypeSubtag_75(ptr noundef readonly captures(none) %s, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp slt i32 %len, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %s) #17
  %conv.i = trunc i64 %call.i to i32
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %len.addr.0.i = phi i32 [ %conv.i, %if.then.i ], [ %len, %entry ]
  %0 = add i32 %len.addr.0.i, -3
  %or.cond.i = icmp ult i32 %0, 6
  br i1 %or.cond.i, label %land.lhs.true3.i, label %_ZL34_isAlphaNumericStringLimitedLengthPKciii.exit

land.lhs.true3.i:                                 ; preds = %if.end.i
  %wide.trip.count.i.i = zext nneg i32 %len.addr.0.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %land.lhs.true3.i
  %indvars.iv.i.i = phi i64 [ 0, %land.lhs.true3.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %s, i64 %indvars.iv.i.i
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
  br i1 %exitcond.not.i.i, label %_ZL34_isAlphaNumericStringLimitedLengthPKciii.exit, label %for.body.i.i, !llvm.loop !8

_ZL34_isAlphaNumericStringLimitedLengthPKciii.exit: ; preds = %land.lhs.true.i.i, %for.inc.i.i, %if.end.i
  %retval.0.i = phi i8 [ 0, %if.end.i ], [ 1, %for.inc.i.i ], [ 0, %land.lhs.true.i.i ]
  ret i8 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @ultag_isUnicodeLocaleType_75(ptr noundef %s, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp slt i32 %len, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #17
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
  %call.i.i19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %pSubtag.021.i) #17
  %conv.i.i20 = trunc i64 %call.i.i19 to i32
  br label %if.end.i.i2

if.end.i.i2:                                      ; preds = %if.then.i.i18, %if.end8.i
  %len.addr.0.i.i3 = phi i32 [ %conv.i.i20, %if.then.i.i18 ], [ %conv12.i, %if.end8.i ]
  %1 = add i32 %len.addr.0.i.i3, -3
  %or.cond.i.i4 = icmp ult i32 %1, 6
  br i1 %or.cond.i.i4, label %land.lhs.true3.i.i6, label %_ZL12_isSepListOfPFaPKciES0_i.exit

land.lhs.true3.i.i6:                              ; preds = %if.end.i.i2
  %wide.trip.count.i.i.i7 = zext nneg i32 %len.addr.0.i.i3 to i64
  br label %for.body.i.i.i8

for.body.i.i.i8:                                  ; preds = %for.inc.i.i.i13, %land.lhs.true3.i.i6
  %indvars.iv.i.i.i9 = phi i64 [ 0, %land.lhs.true3.i.i6 ], [ %indvars.iv.next.i.i.i14, %for.inc.i.i.i13 ]
  %add.ptr.i.i.i10 = getelementptr inbounds nuw i8, ptr %pSubtag.021.i, i64 %indvars.iv.i.i.i9
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
  br i1 %exitcond.not.i.i.i15, label %if.end19.i.thread, label %for.body.i.i.i8, !llvm.loop !8

if.end19.i:                                       ; preds = %while.body.i
  %spec.select.i = select i1 %cmp6.i, ptr %p.020.i, ptr %pSubtag.021.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.020.i, i64 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp2.i = icmp slt i64 %sub.ptr.sub.i, %conv1.i
  br i1 %cmp2.i, label %while.body.i.backedge, label %if.end22.i

while.body.i.backedge:                            ; preds = %if.end19.i, %if.end19.i.thread
  %sub.ptr.lhs.cast22.i.be = phi i64 [ %sub.ptr.lhs.cast.i, %if.end19.i ], [ %sub.ptr.lhs.cast.i26, %if.end19.i.thread ]
  %pSubtag.021.i.be = phi ptr [ %spec.select.i, %if.end19.i ], [ null, %if.end19.i.thread ]
  %p.020.i.be = phi ptr [ %incdec.ptr.i, %if.end19.i ], [ %incdec.ptr.i25, %if.end19.i.thread ]
  br label %while.body.i, !llvm.loop !7

if.end19.i.thread:                                ; preds = %for.inc.i.i.i13
  %incdec.ptr.i25 = getelementptr inbounds nuw i8, ptr %p.020.i, i64 1
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
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %spec.select.i) #17
  %conv.i.i = trunc i64 %call.i.i to i32
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end22.i
  %len.addr.0.i.i = phi i32 [ %conv.i.i, %if.then.i.i ], [ %conv26.i, %if.end22.i ]
  %5 = add i32 %len.addr.0.i.i, -3
  %or.cond.i.i = icmp ult i32 %5, 6
  br i1 %or.cond.i.i, label %land.lhs.true3.i.i, label %_ZL12_isSepListOfPFaPKciES0_i.exit

land.lhs.true3.i.i:                               ; preds = %if.end.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %len.addr.0.i.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %land.lhs.true3.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %land.lhs.true3.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %indvars.iv.i.i.i
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
  br i1 %exitcond.not.i.i.i, label %_ZL12_isSepListOfPFaPKciES0_i.exit, label %for.body.i.i.i, !llvm.loop !8

_ZL12_isSepListOfPFaPKciES0_i.exit:               ; preds = %if.end19.i.thread, %if.end.i.i2, %if.then5.i, %land.lhs.true.i.i.i16, %for.inc.i.i.i, %land.lhs.true.i.i.i, %if.end.i.i, %if.end.i
  %retval.0.i = phi i8 [ 0, %if.end.i ], [ 0, %if.end.i.i ], [ 0, %land.lhs.true.i.i.i ], [ 1, %for.inc.i.i.i ], [ 0, %land.lhs.true.i.i.i16 ], [ 0, %if.then5.i ], [ 0, %if.end.i.i2 ], [ 0, %if.end19.i.thread ]
  ret i8 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ultag_getTKeyStart_75(ptr noundef %localeID) local_unnamed_addr #1 {
entry:
  %call27 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %localeID, i32 noundef 45) #17
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
  %call.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %result.029) #17
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
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %result.029, i64 1
  %1 = load i8, ptr %add.ptr.i, align 1
  %2 = add i8 %1, -48
  %or.cond.i = icmp ult i8 %2, 10
  br i1 %or.cond.i, label %return, label %if.end

if.end:                                           ; preds = %if.end.i, %land.lhs.true.i, %land.lhs.true3.i
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call30, i64 1
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr, i32 noundef 45) #17
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %if.end, %entry
  %result.0.lcssa = phi ptr [ %localeID, %entry ], [ %incdec.ptr, %if.end ]
  %call.i8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %result.0.lcssa) #17
  %3 = and i64 %call.i8, 4294967295
  %cmp1.i12 = icmp eq i64 %3, 2
  br i1 %cmp1.i12, label %land.lhs.true.i15, label %7

land.lhs.true.i15:                                ; preds = %while.end
  %4 = load i8, ptr %result.0.lcssa, align 1
  %call2.i16 = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %4)
  %tobool.not.i17 = icmp eq i8 %call2.i16, 0
  br i1 %tobool.not.i17, label %7, label %land.lhs.true3.i18

land.lhs.true3.i18:                               ; preds = %land.lhs.true.i15
  %add.ptr.i19 = getelementptr inbounds nuw i8, ptr %result.0.lcssa, i64 1
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
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @ultag_isTransformedExtensionSubtags_75(ptr noundef readonly captures(none) %s, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %state.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i)
  store i32 0, ptr %state.i, align 4
  %cmp.i = icmp slt i32 %len, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #17
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
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %p.015.i, i64 1
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %inc.i = add nsw i32 %subtagLen.017.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.end7.i
  %start.1.i = phi ptr [ %add.ptr.i, %if.end7.i ], [ %start.016.i, %if.else.i ]
  %subtagLen.1.i = phi i32 [ 0, %if.end7.i ], [ %inc.i, %if.else.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.015.i, i64 1
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
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZL29_isTransformedExtensionSubtagRiPKci(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %state, ptr noundef readonly captures(none) %s, i32 noundef %len) unnamed_addr #1 {
entry:
  %cmp = icmp slt i32 %len, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #17
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
  %call.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %s) #17
  %conv.i = trunc i64 %call.i to i32
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb
  %len.addr.0.i = phi i32 [ %conv.i, %if.then.i ], [ %len.addr.0, %sw.bb ]
  %1 = add i32 %len.addr.0.i, -2
  %or.cond.i = icmp ult i32 %1, 7
  br i1 %or.cond.i, label %land.lhs.true3.i, label %if.end4

land.lhs.true3.i:                                 ; preds = %if.end.i
  %wide.trip.count.i.i = zext nneg i32 %len.addr.0.i to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %ultag_isLanguageSubtag_75.exit, label %for.body.i.i, !llvm.loop !4

for.body.i.i:                                     ; preds = %for.cond.i.i, %land.lhs.true3.i
  %indvars.iv.i.i = phi i64 [ 0, %land.lhs.true3.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %s, i64 %indvars.iv.i.i
  %2 = load i8, ptr %add.ptr.i.i, align 1
  %call.i.i = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %2)
  %tobool.not.i.i = icmp eq i8 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.end4, label %for.cond.i.i

ultag_isLanguageSubtag_75.exit:                   ; preds = %for.cond.i.i
  %cmp2.not = icmp eq i32 %len.addr.0, 4
  br i1 %cmp2.not, label %return, label %return.sink.split

if.end4:                                          ; preds = %for.body.i.i, %if.end.i
  br i1 %cmp.i, label %if.then.i34, label %if.end.i29

if.then.i34:                                      ; preds = %if.end4
  %call.i35 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %s) #17
  %conv.i36 = trunc i64 %call.i35 to i32
  br label %if.end.i29

if.end.i29:                                       ; preds = %if.then.i34, %if.end4
  %len.addr.0.i30 = phi i32 [ %conv.i36, %if.then.i34 ], [ %len.addr.0, %if.end4 ]
  %cmp1.i = icmp eq i32 %len.addr.0.i30, 2
  br i1 %cmp1.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %if.end.i29
  %3 = load i8, ptr %s, align 1
  %call2.i = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %3)
  %tobool.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool.not.i, label %return, label %land.lhs.true3.i32

land.lhs.true3.i32:                               ; preds = %land.lhs.true.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %s, i64 1
  %4 = load i8, ptr %add.ptr.i, align 1
  %5 = add i8 %4, -48
  %or.cond.i33 = icmp ult i8 %5, 10
  br i1 %or.cond.i33, label %return.sink.split, label %return

sw.bb9:                                           ; preds = %if.end
  %cmp.i37 = icmp slt i32 %len.addr.0, 0
  br i1 %cmp.i37, label %if.then.i50, label %if.end.i38

if.then.i50:                                      ; preds = %sw.bb9
  %call.i51 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %s) #17
  %conv.i52 = trunc i64 %call.i51 to i32
  br label %if.end.i38

if.end.i38:                                       ; preds = %if.then.i50, %sw.bb9
  %len.addr.0.i39 = phi i32 [ %conv.i52, %if.then.i50 ], [ %len.addr.0, %sw.bb9 ]
  %cmp1.i40 = icmp eq i32 %len.addr.0.i39, 4
  br i1 %cmp1.i40, label %for.body.i.i42, label %sw.bb14

for.cond.i.i47:                                   ; preds = %for.body.i.i42
  %indvars.iv.next.i.i48 = add nuw nsw i64 %indvars.iv.i.i43, 1
  %exitcond.not.i.i49 = icmp eq i64 %indvars.iv.next.i.i48, 4
  br i1 %exitcond.not.i.i49, label %return.sink.split, label %for.body.i.i42, !llvm.loop !4

for.body.i.i42:                                   ; preds = %if.end.i38, %for.cond.i.i47
  %indvars.iv.i.i43 = phi i64 [ %indvars.iv.next.i.i48, %for.cond.i.i47 ], [ 0, %if.end.i38 ]
  %add.ptr.i.i44 = getelementptr inbounds nuw i8, ptr %s, i64 %indvars.iv.i.i43
  %6 = load i8, ptr %add.ptr.i.i44, align 1
  %call.i.i45 = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %6)
  %tobool.not.i.i46 = icmp eq i8 %call.i.i45, 0
  br i1 %tobool.not.i.i46, label %sw.bb14, label %for.cond.i.i47

sw.bb14:                                          ; preds = %for.body.i.i42, %if.end.i38, %if.end
  %cmp.i53 = icmp slt i32 %len.addr.0, 0
  br i1 %cmp.i53, label %if.then.i65, label %if.end.i54

if.then.i65:                                      ; preds = %sw.bb14
  %call.i66 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %s) #17
  %conv.i67 = trunc i64 %call.i66 to i32
  br label %if.end.i54

if.end.i54:                                       ; preds = %if.then.i65, %sw.bb14
  %len.addr.0.i55 = phi i32 [ %conv.i67, %if.then.i65 ], [ %len.addr.0, %sw.bb14 ]
  switch i32 %len.addr.0.i55, label %sw.bb20 [
    i32 2, label %for.body.i.i57
    i32 3, label %for.body.i7.i
  ]

for.cond.i.i62:                                   ; preds = %for.body.i.i57
  %indvars.iv.next.i.i63 = add nuw nsw i64 %indvars.iv.i.i58, 1
  %exitcond.not.i.i64 = icmp eq i64 %indvars.iv.next.i.i63, 2
  br i1 %exitcond.not.i.i64, label %return.sink.split, label %for.body.i.i57, !llvm.loop !4

for.body.i.i57:                                   ; preds = %if.end.i54, %for.cond.i.i62
  %indvars.iv.i.i58 = phi i64 [ %indvars.iv.next.i.i63, %for.cond.i.i62 ], [ 0, %if.end.i54 ]
  %add.ptr.i.i59 = getelementptr inbounds nuw i8, ptr %s, i64 %indvars.iv.i.i58
  %7 = load i8, ptr %add.ptr.i.i59, align 1
  %call.i.i60 = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %7)
  %tobool.not.i.i61 = icmp eq i8 %call.i.i60, 0
  br i1 %tobool.not.i.i61, label %sw.bb20, label %for.cond.i.i62

for.cond.i11.i:                                   ; preds = %for.body.i7.i
  %indvars.iv.next.i12.i = add nuw nsw i64 %indvars.iv.i8.i, 1
  %exitcond.not.i13.i = icmp eq i64 %indvars.iv.next.i12.i, 3
  br i1 %exitcond.not.i13.i, label %return.sink.split, label %for.body.i7.i, !llvm.loop !6

for.body.i7.i:                                    ; preds = %if.end.i54, %for.cond.i11.i
  %indvars.iv.i8.i = phi i64 [ %indvars.iv.next.i12.i, %for.cond.i11.i ], [ 0, %if.end.i54 ]
  %add.ptr.i9.i = getelementptr inbounds nuw i8, ptr %s, i64 %indvars.iv.i8.i
  %8 = load i8, ptr %add.ptr.i9.i, align 1
  %9 = add i8 %8, -48
  %or.cond.i.i = icmp ult i8 %9, 10
  br i1 %or.cond.i.i, label %for.cond.i11.i, label %sw.bb20

sw.bb20:                                          ; preds = %for.body.i7.i, %for.body.i.i57, %if.end.i54, %if.end, %if.end
  %call21 = tail call fastcc noundef signext i8 @_ZL16_isVariantSubtagPKci(ptr noundef %s, i32 noundef %len.addr.0)
  %tobool22.not = icmp eq i8 %call21, 0
  br i1 %tobool22.not, label %if.end24, label %return.sink.split

if.end24:                                         ; preds = %sw.bb20
  %cmp.i68 = icmp slt i32 %len.addr.0, 0
  br i1 %cmp.i68, label %if.then.i80, label %if.end.i69

if.then.i80:                                      ; preds = %if.end24
  %call.i81 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %s) #17
  %conv.i82 = trunc i64 %call.i81 to i32
  br label %if.end.i69

if.end.i69:                                       ; preds = %if.then.i80, %if.end24
  %len.addr.0.i70 = phi i32 [ %conv.i82, %if.then.i80 ], [ %len.addr.0, %if.end24 ]
  %cmp1.i71 = icmp eq i32 %len.addr.0.i70, 2
  br i1 %cmp1.i71, label %land.lhs.true.i74, label %return

land.lhs.true.i74:                                ; preds = %if.end.i69
  %10 = load i8, ptr %s, align 1
  %call2.i75 = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %10)
  %tobool.not.i76 = icmp eq i8 %call2.i75, 0
  br i1 %tobool.not.i76, label %return, label %land.lhs.true3.i77

land.lhs.true3.i77:                               ; preds = %land.lhs.true.i74
  %add.ptr.i78 = getelementptr inbounds nuw i8, ptr %s, i64 1
  %11 = load i8, ptr %add.ptr.i78, align 1
  %12 = add i8 %11, -48
  %or.cond.i79 = icmp ult i8 %12, 10
  br i1 %or.cond.i79, label %return.sink.split, label %return

sw.bb29:                                          ; preds = %if.end
  %cmp.i.i = icmp slt i32 %len.addr.0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %sw.bb29
  %call.i.i85 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %s) #17
  %conv.i.i = trunc i64 %call.i.i85 to i32
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %sw.bb29
  %len.addr.0.i.i = phi i32 [ %conv.i.i, %if.then.i.i ], [ %len.addr.0, %sw.bb29 ]
  %13 = add i32 %len.addr.0.i.i, -3
  %or.cond.i.i84 = icmp ult i32 %13, 6
  br i1 %or.cond.i.i84, label %land.lhs.true3.i.i, label %return

land.lhs.true3.i.i:                               ; preds = %if.end.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %len.addr.0.i.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %land.lhs.true3.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %land.lhs.true3.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 %indvars.iv.i.i.i
  %14 = load i8, ptr %add.ptr.i.i.i, align 1
  %call.i.i.i = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %14)
  %tobool.not.i.i.i = icmp eq i8 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.body.i.i.i
  %15 = load i8, ptr %add.ptr.i.i.i, align 1
  %16 = add i8 %15, -48
  %or.cond.i.i.i = icmp ult i8 %16, 10
  br i1 %or.cond.i.i.i, label %for.inc.i.i.i, label %return

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %return.sink.split, label %for.body.i.i.i, !llvm.loop !8

sw.bb34:                                          ; preds = %if.end
  %cmp.i86 = icmp slt i32 %len.addr.0, 0
  br i1 %cmp.i86, label %if.then.i98, label %if.end.i87

if.then.i98:                                      ; preds = %sw.bb34
  %call.i99 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %s) #17
  %conv.i100 = trunc i64 %call.i99 to i32
  br label %if.end.i87

if.end.i87:                                       ; preds = %if.then.i98, %sw.bb34
  %len.addr.0.i88 = phi i32 [ %conv.i100, %if.then.i98 ], [ %len.addr.0, %sw.bb34 ]
  %cmp1.i89 = icmp eq i32 %len.addr.0.i88, 2
  br i1 %cmp1.i89, label %land.lhs.true.i92, label %if.end38

land.lhs.true.i92:                                ; preds = %if.end.i87
  %17 = load i8, ptr %s, align 1
  %call2.i93 = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %17)
  %tobool.not.i94 = icmp eq i8 %call2.i93, 0
  br i1 %tobool.not.i94, label %if.end38, label %land.lhs.true3.i95

land.lhs.true3.i95:                               ; preds = %land.lhs.true.i92
  %add.ptr.i96 = getelementptr inbounds nuw i8, ptr %s, i64 1
  %18 = load i8, ptr %add.ptr.i96, align 1
  %19 = add i8 %18, -48
  %or.cond.i97 = icmp ult i8 %19, 10
  br i1 %or.cond.i97, label %return.sink.split, label %if.end38

if.end38:                                         ; preds = %if.end.i87, %land.lhs.true.i92, %land.lhs.true3.i95
  br i1 %cmp.i86, label %if.then.i.i119, label %if.end.i.i103

if.then.i.i119:                                   ; preds = %if.end38
  %call.i.i120 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %s) #17
  %conv.i.i121 = trunc i64 %call.i.i120 to i32
  br label %if.end.i.i103

if.end.i.i103:                                    ; preds = %if.then.i.i119, %if.end38
  %len.addr.0.i.i104 = phi i32 [ %conv.i.i121, %if.then.i.i119 ], [ %len.addr.0, %if.end38 ]
  %20 = add i32 %len.addr.0.i.i104, -3
  %or.cond.i.i105 = icmp ult i32 %20, 6
  br i1 %or.cond.i.i105, label %land.lhs.true3.i.i107, label %return

land.lhs.true3.i.i107:                            ; preds = %if.end.i.i103
  %wide.trip.count.i.i.i108 = zext nneg i32 %len.addr.0.i.i104 to i64
  br label %for.body.i.i.i109

for.body.i.i.i109:                                ; preds = %for.inc.i.i.i114, %land.lhs.true3.i.i107
  %indvars.iv.i.i.i110 = phi i64 [ 0, %land.lhs.true3.i.i107 ], [ %indvars.iv.next.i.i.i115, %for.inc.i.i.i114 ]
  %add.ptr.i.i.i111 = getelementptr inbounds nuw i8, ptr %s, i64 %indvars.iv.i.i.i110
  %21 = load i8, ptr %add.ptr.i.i.i111, align 1
  %call.i.i.i112 = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %21)
  %tobool.not.i.i.i113 = icmp eq i8 %call.i.i.i112, 0
  br i1 %tobool.not.i.i.i113, label %land.lhs.true.i.i.i117, label %for.inc.i.i.i114

land.lhs.true.i.i.i117:                           ; preds = %for.body.i.i.i109
  %22 = load i8, ptr %add.ptr.i.i.i111, align 1
  %23 = add i8 %22, -48
  %or.cond.i.i.i118 = icmp ult i8 %23, 10
  br i1 %or.cond.i.i.i118, label %for.inc.i.i.i114, label %return

for.inc.i.i.i114:                                 ; preds = %land.lhs.true.i.i.i117, %for.body.i.i.i109
  %indvars.iv.next.i.i.i115 = add nuw nsw i64 %indvars.iv.i.i.i110, 1
  %exitcond.not.i.i.i116 = icmp eq i64 %indvars.iv.next.i.i.i115, %wide.trip.count.i.i.i108
  br i1 %exitcond.not.i.i.i116, label %return, label %for.body.i.i.i109, !llvm.loop !8

return.sink.split:                                ; preds = %for.inc.i.i.i, %for.cond.i.i47, %for.cond.i11.i, %for.cond.i.i62, %land.lhs.true3.i95, %land.lhs.true3.i77, %sw.bb20, %land.lhs.true3.i32, %ultag_isLanguageSubtag_75.exit
  %.sink = phi i32 [ 1, %ultag_isLanguageSubtag_75.exit ], [ -1, %land.lhs.true3.i32 ], [ 4, %sw.bb20 ], [ -1, %land.lhs.true3.i77 ], [ -1, %land.lhs.true3.i95 ], [ 3, %for.cond.i.i62 ], [ 3, %for.cond.i11.i ], [ 2, %for.cond.i.i47 ], [ 6, %for.inc.i.i.i ]
  store i32 %.sink, ptr %state, align 4
  br label %return

return:                                           ; preds = %for.inc.i.i.i114, %land.lhs.true.i.i.i117, %land.lhs.true.i.i.i, %return.sink.split, %ultag_isLanguageSubtag_75.exit, %if.end.i.i, %land.lhs.true3.i77, %land.lhs.true.i74, %if.end.i69, %land.lhs.true3.i32, %land.lhs.true.i, %if.end.i29, %if.end.i.i103, %if.end
  %retval.0 = phi i8 [ 0, %if.end ], [ 0, %if.end.i.i103 ], [ 0, %if.end.i29 ], [ 0, %land.lhs.true.i ], [ 0, %land.lhs.true3.i32 ], [ 0, %if.end.i69 ], [ 0, %land.lhs.true.i74 ], [ 0, %land.lhs.true3.i77 ], [ 0, %if.end.i.i ], [ 0, %ultag_isLanguageSubtag_75.exit ], [ 1, %return.sink.split ], [ 0, %land.lhs.true.i.i.i ], [ 0, %land.lhs.true.i.i.i117 ], [ 1, %for.inc.i.i.i114 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @ultag_isUnicodeExtensionSubtags_75(ptr noundef readonly captures(none) %s, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %state.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i)
  store i32 0, ptr %state.i, align 4
  %cmp.i = icmp slt i32 %len, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #17
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
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %p.015.i, i64 1
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %inc.i = add nsw i32 %subtagLen.017.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.end7.i
  %start.1.i = phi ptr [ %add.ptr.i, %if.end7.i ], [ %start.016.i, %if.else.i ]
  %subtagLen.1.i = phi i32 [ 0, %if.end7.i ], [ %inc.i, %if.else.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.015.i, i64 1
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
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZL25_isUnicodeExtensionSubtagRiPKci(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %state, ptr noundef readonly captures(none) %s, i32 noundef %len) unnamed_addr #1 {
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
  %call.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %s) #17
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
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %s, i64 1
  %4 = load i8, ptr %arrayidx.i, align 1
  %call9.i = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %4)
  %tobool10.not.i = icmp eq i8 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end, label %return.sink.split

if.end:                                           ; preds = %if.end.i, %lor.lhs.false.i, %land.lhs.true8.i
  br i1 %cmp.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %s) #17
  %conv.i.i = trunc i64 %call.i.i to i32
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end
  %len.addr.0.i.i = phi i32 [ %conv.i.i, %if.then.i.i ], [ %len, %if.end ]
  %5 = add i32 %len.addr.0.i.i, -3
  %or.cond.i.i = icmp ult i32 %5, 6
  br i1 %or.cond.i.i, label %land.lhs.true3.i.i, label %return

land.lhs.true3.i.i:                               ; preds = %if.end.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %len.addr.0.i.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %land.lhs.true3.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %land.lhs.true3.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 %indvars.iv.i.i.i
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
  br i1 %exitcond.not.i.i.i, label %return, label %for.body.i.i.i, !llvm.loop !8

sw.bb5:                                           ; preds = %entry
  %cmp.i15 = icmp slt i32 %len, 0
  br i1 %cmp.i15, label %if.then.i30, label %if.end.i16

if.then.i30:                                      ; preds = %sw.bb5
  %call.i31 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %s) #17
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
  %arrayidx.i25 = getelementptr inbounds nuw i8, ptr %s, i64 1
  %12 = load i8, ptr %arrayidx.i25, align 1
  %call9.i26 = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %12)
  %tobool10.not.i27 = icmp eq i8 %call9.i26, 0
  br i1 %tobool10.not.i27, label %if.end9, label %return

if.end9:                                          ; preds = %if.end.i16, %lor.lhs.false.i28, %land.lhs.true8.i24
  br i1 %cmp.i15, label %if.then.i.i51, label %if.end.i.i35

if.then.i.i51:                                    ; preds = %if.end9
  %call.i.i52 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %s) #17
  %conv.i.i53 = trunc i64 %call.i.i52 to i32
  br label %if.end.i.i35

if.end.i.i35:                                     ; preds = %if.then.i.i51, %if.end9
  %len.addr.0.i.i36 = phi i32 [ %conv.i.i53, %if.then.i.i51 ], [ %len, %if.end9 ]
  %13 = add i32 %len.addr.0.i.i36, -3
  %or.cond.i.i37 = icmp ult i32 %13, 6
  br i1 %or.cond.i.i37, label %land.lhs.true3.i.i39, label %return

land.lhs.true3.i.i39:                             ; preds = %if.end.i.i35
  %wide.trip.count.i.i.i40 = zext nneg i32 %len.addr.0.i.i36 to i64
  br label %for.body.i.i.i41

for.body.i.i.i41:                                 ; preds = %for.inc.i.i.i46, %land.lhs.true3.i.i39
  %indvars.iv.i.i.i42 = phi i64 [ 0, %land.lhs.true3.i.i39 ], [ %indvars.iv.next.i.i.i47, %for.inc.i.i.i46 ]
  %add.ptr.i.i.i43 = getelementptr inbounds nuw i8, ptr %s, i64 %indvars.iv.i.i.i42
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
  br i1 %exitcond.not.i.i.i48, label %return.sink.split, label %for.body.i.i.i41, !llvm.loop !8

sw.bb14:                                          ; preds = %entry
  %cmp.i54 = icmp slt i32 %len, 0
  br i1 %cmp.i54, label %if.then.i69, label %if.end.i55

if.then.i69:                                      ; preds = %sw.bb14
  %call.i70 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %s) #17
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
  %arrayidx.i64 = getelementptr inbounds nuw i8, ptr %s, i64 1
  %20 = load i8, ptr %arrayidx.i64, align 1
  %call9.i65 = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %20)
  %tobool10.not.i66 = icmp eq i8 %call9.i65, 0
  br i1 %tobool10.not.i66, label %if.end18, label %return.sink.split

if.end18:                                         ; preds = %if.end.i55, %lor.lhs.false.i67, %land.lhs.true8.i63
  br i1 %cmp.i54, label %if.then.i.i90, label %if.end.i.i74

if.then.i.i90:                                    ; preds = %if.end18
  %call.i.i91 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %s) #17
  %conv.i.i92 = trunc i64 %call.i.i91 to i32
  br label %if.end.i.i74

if.end.i.i74:                                     ; preds = %if.then.i.i90, %if.end18
  %len.addr.0.i.i75 = phi i32 [ %conv.i.i92, %if.then.i.i90 ], [ %len, %if.end18 ]
  %21 = add i32 %len.addr.0.i.i75, -3
  %or.cond.i.i76 = icmp ult i32 %21, 6
  br i1 %or.cond.i.i76, label %land.lhs.true3.i.i78, label %return

land.lhs.true3.i.i78:                             ; preds = %if.end.i.i74
  %wide.trip.count.i.i.i79 = zext nneg i32 %len.addr.0.i.i75 to i64
  br label %for.body.i.i.i80

for.body.i.i.i80:                                 ; preds = %for.inc.i.i.i85, %land.lhs.true3.i.i78
  %indvars.iv.i.i.i81 = phi i64 [ 0, %land.lhs.true3.i.i78 ], [ %indvars.iv.next.i.i.i86, %for.inc.i.i.i85 ]
  %add.ptr.i.i.i82 = getelementptr inbounds nuw i8, ptr %s, i64 %indvars.iv.i.i.i81
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
  br i1 %exitcond.not.i.i.i87, label %return, label %for.body.i.i.i80, !llvm.loop !8

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
  %appended_.i = getelementptr inbounds nuw i8, ptr %sink, i64 24
  %1 = load i32, ptr %appended_.i, align 8
  %2 = load i32, ptr %status, align 4
  %cmp.i9 = icmp slt i32 %2, 1
  br i1 %cmp.i9, label %if.end7, label %cleanup

lpad:                                             ; preds = %if.else, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #14
  resume { ptr, i32 } %3

if.end7:                                          ; preds = %invoke.cont
  %overflowed_.i = getelementptr inbounds nuw i8, ptr %sink, i64 28
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
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #14
  br label %return

return:                                           ; preds = %entry, %cleanup
  %retval.0 = phi i32 [ %1, %cleanup ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @_ZN6icu_7520CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @ulocimp_toLanguageTag_75(ptr noundef %localeID, ptr noundef nonnull align 8 dereferenceable(8) %sink, i8 noundef signext %strict, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i175 = alloca [157 x i8], align 16
  %tmpStatus.i176 = alloca i32, align 4
  %attrBuf.i = alloca [100 x i8], align 16
  %attrBufLength.i = alloca i32, align 4
  %attrPool.i = alloca %"class.icu_75::MemoryPool", align 8
  %extPool.i = alloca %"class.icu_75::MemoryPool.2", align 8
  %strPool.i = alloca %"class.icu_75::MemoryPool.4", align 8
  %keywordEnum.i = alloca %"class.icu_75::LocalUEnumerationPointer", align 8
  %len.i144 = alloca i32, align 4
  %firstExt.i = alloca ptr, align 8
  %extBufPool.i = alloca %"class.icu_75::MemoryPool.4", align 8
  %tmpStatus.i145 = alloca i32, align 4
  %buf.i146 = alloca %"class.icu_75::CharString", align 8
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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %canonical)
  %len.i = getelementptr inbounds nuw i8, ptr %canonical, i64 56
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %canonical, align 8
  store i8 0, ptr %0, align 1
  store i32 0, ptr %tmpStatus, align 4
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %canonicalSink, ptr noundef nonnull %canonical)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  invoke void @ulocimp_canonicalize_75(ptr noundef %localeID, ptr noundef nonnull align 8 dereferenceable(8) %canonicalSink, ptr noundef nonnull %tmpStatus)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %canonicalSink) #14
  %1 = load i32, ptr %tmpStatus, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont2
  store i32 %1, ptr %status, align 4
  br label %cleanup92

lpad.loopexit:                                    ; preds = %for.body.i.i.i.i199
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body.i189
  %lpad.loopexit237 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then38.i, %if.then53.i, %.noexc222, %.noexc223, %.noexc224, %if.end62.i, %.noexc226
  %lpad.loopexit241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body94.i
  %lpad.loopexit244 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body82.i, %.noexc141
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i.i.i
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i121
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then52.i, %if.then45.i, %for.end.i124
  %lpad.loopexit256 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i.i95
  %lpad.loopexit260 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i.i53
  %lpad.loopexit265 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i.i
  %lpad.loopexit268 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then10.i.invoke, %entry, %if.end, %if.then10, %if.end.i, %if.end.i44, %if.else.i60, %.noexc70, %if.end.i75, %if.else.i84, %for.end.i92, %if.end.i114, %if.end.i179
  %lpad.loopexit.split-lp269 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad1:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %canonicalSink) #14
  br label %ehcleanup95

if.end:                                           ; preds = %invoke.cont2
  %3 = load ptr, ptr %canonical, align 8
  %call7 = invoke ptr @locale_getKeywordsStart_75(ptr noundef %3)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont6:                                     ; preds = %if.end
  %4 = load ptr, ptr %canonical, align 8
  %cmp = icmp eq ptr %call7, %4
  br i1 %cmp, label %if.then10, label %if.end73

if.then10:                                        ; preds = %invoke.cont6
  %call14 = invoke ptr @uloc_openKeywords_75(ptr noundef %4, ptr noundef nonnull %tmpStatus)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %buf)
          to label %invoke.cont34 unwind label %lpad16

invoke.cont34:                                    ; preds = %if.then33
  %len.i30 = getelementptr inbounds nuw i8, ptr %buf, i64 56
  store i32 0, ptr %len.i30, align 8
  %9 = load ptr, ptr %buf, align 8
  store i8 0, ptr %9, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink35, ptr noundef nonnull %buf)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont34
  invoke void @ulocimp_getKeywordValue_75(ptr noundef %localeID, ptr noundef nonnull %call30, ptr noundef nonnull align 8 dereferenceable(8) %sink35, ptr noundef nonnull %tmpStatus)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink35) #14
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
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %13 = load ptr, ptr %vfn, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str, i32 noundef 6)
          to label %invoke.cont52 unwind label %lpad36

invoke.cont52:                                    ; preds = %if.then51
  %14 = load ptr, ptr %buf, align 8
  %15 = load i32, ptr %len.i30, align 8
  %vtable57 = load ptr, ptr %sink, align 8
  %vfn58 = getelementptr inbounds nuw i8, ptr %vtable57, i64 16
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
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink35) #14
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont48
  %tobool60.not = icmp eq i8 %strict, 0
  br i1 %tobool60.not, label %if.end65, label %cleanup.critedge.sink.split

if.end65:                                         ; preds = %if.else
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %buf) #14
  br label %if.end71thread-pre-split

ehcleanup:                                        ; preds = %lpad38, %lpad36
  %.pn = phi { ptr, i32 } [ %18, %lpad36 ], [ %19, %lpad38 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %buf) #14
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
  call void @__clang_call_terminate(ptr %22) #16
  unreachable

cleanup.critedge.sink.split:                      ; preds = %invoke.cont39, %if.else
  store i32 1, ptr %status, align 4
  br label %cleanup.critedge

cleanup.critedge:                                 ; preds = %cleanup.critedge.sink.split, %invoke.cont52
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %buf) #14
  call void @_ZN6icu_7524LocalUEnumerationPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %kwdEnum) #14
  br label %cleanup92

ehcleanup72:                                      ; preds = %ehcleanup, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad16 ]
  call void @_ZN6icu_7524LocalUEnumerationPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %kwdEnum) #14
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
          to label %call1.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
  %vfn47.i = getelementptr inbounds nuw i8, ptr %vtable46.i, i64 16
  %28 = load ptr, ptr %vfn47.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %26, i32 noundef %27)
          to label %invoke.cont76 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else.i:                                        ; preds = %if.end8.i
  %cmp.i14.i = icmp slt i32 %call1.i37, 0
  br i1 %cmp.i14.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.else.i
  %call.i.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %buf.i) #17
  %conv.i15.i = trunc i64 %call.i.i to i32
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.else.i
  %len.addr.0.i.i = phi i32 [ %conv.i15.i, %if.then.i.i ], [ %call1.i37, %if.else.i ]
  %29 = add i32 %len.addr.0.i.i, -2
  %or.cond.i.i = icmp ult i32 %29, 7
  br i1 %or.cond.i.i, label %land.lhs.true3.i.i, label %if.then14.i

land.lhs.true3.i.i:                               ; preds = %if.end.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %len.addr.0.i.i to i64
  br label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %call.i.i.i.noexc
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.cond.preheader.i, label %for.body.i.i.i, !llvm.loop !4

for.cond.preheader.i:                             ; preds = %for.cond.i.i.i
  %call23.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf.i) #17
  br label %for.body.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i, %land.lhs.true3.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %land.lhs.true3.i.i ], [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 %indvars.iv.i.i.i
  %30 = load i8, ptr %add.ptr.i.i.i, align 1
  %call.i.i.i38 = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %30)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %for.body.i.i.i
  %tobool.not.i.i.i = icmp eq i8 %call.i.i.i38, 0
  br i1 %tobool.not.i.i.i, label %if.then14.i, label %for.cond.i.i.i

if.then14.i:                                      ; preds = %call.i.i.i.noexc, %if.end.i.i
  %tobool15.not.i = icmp eq i8 %strict, 0
  br i1 %tobool15.not.i, label %if.then10.i.invoke, label %invoke.cont76.thread.sink.split

for.body.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw [156 x [4 x i8]], ptr @_ZL15DEPRECATEDLANGS, i64 0, i64 %indvars.iv.i
  %call25.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx.i) #17
  %cmp26.i = icmp ult i64 %call23.i, %call25.i
  br i1 %cmp26.i, label %if.then10.i.invoke, label %if.end28.i

if.end28.i:                                       ; preds = %for.body.i
  %call33.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %buf.i, ptr noundef nonnull dereferenceable(1) %arrayidx.i) #17
  %cmp34.i = icmp eq i32 %call33.i, 0
  br i1 %cmp34.i, label %if.then35.i, label %for.inc.i

if.then35.i:                                      ; preds = %if.end28.i
  %add.i = and i64 %indvars.iv.i, 4294967294
  %idxprom37.i = or disjoint i64 %add.i, 1
  %arrayidx38.i = getelementptr inbounds nuw [156 x [4 x i8]], ptr @_ZL15DEPRECATEDLANGS, i64 0, i64 %idxprom37.i
  %call40.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buf.i, ptr noundef nonnull dereferenceable(1) %arrayidx38.i) #14
  %call42.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf.i) #17
  %conv.i36 = trunc i64 %call42.i to i32
  br label %if.then10.i.invoke

for.inc.i:                                        ; preds = %if.end28.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %cmp21.i = icmp samesign ult i64 %indvars.iv.i, 154
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
  %.pr229 = load i32, ptr %status, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmpStatus.i)
  %31 = load ptr, ptr %canonical, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %buf.i41)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmpStatus.i42)
  store i32 0, ptr %tmpStatus.i42, align 4
  %cmp.i.i43 = icmp slt i32 %.pr229, 1
  br i1 %cmp.i.i43, label %if.end.i44, label %invoke.cont79

if.end.i44:                                       ; preds = %invoke.cont76
  %call1.i67 = invoke i32 @uloc_getScript_75(ptr noundef %31, ptr noundef nonnull %buf.i41, i32 noundef 6, ptr noundef nonnull %tmpStatus.i42)
          to label %call1.i.noexc66 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
  %add.ptr.i.i.i55 = getelementptr inbounds nuw i8, ptr %buf.i41, i64 %indvars.iv.i.i.i54
  %33 = load i8, ptr %add.ptr.i.i.i55, align 1
  %call.i.i.i69 = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %33)
          to label %call.i.i.i.noexc68 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc68:                               ; preds = %for.body.i.i.i53
  %tobool.not.i.i.i56 = icmp eq i8 %call.i.i.i69, 0
  br i1 %tobool.not.i.i.i56, label %if.then14.i50, label %for.cond.i.i.i57

if.then14.i50:                                    ; preds = %call.i.i.i.noexc68, %if.end.i.i49
  %tobool15.not.i51 = icmp eq i8 %strict, 0
  br i1 %tobool15.not.i51, label %invoke.cont79, label %invoke.cont79.thread

if.else.i60:                                      ; preds = %for.cond.i.i.i57
  %vtable.i61 = load ptr, ptr %sink, align 8
  %vfn.i62 = getelementptr inbounds nuw i8, ptr %vtable.i61, i64 16
  %34 = load ptr, ptr %vfn.i62, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str.2, i32 noundef 1)
          to label %.noexc70 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc70:                                         ; preds = %if.else.i60
  %vtable19.i = load ptr, ptr %sink, align 8
  %vfn20.i = getelementptr inbounds nuw i8, ptr %vtable19.i, i64 16
  %35 = load ptr, ptr %vfn20.i, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %buf.i41, i32 noundef 4)
          to label %invoke.cont79 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont79.thread:                             ; preds = %if.then14.i50, %if.then4.i63
  store i32 1, ptr %status, align 4
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %buf.i41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmpStatus.i42)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i72)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmpStatus.i73)
  br label %invoke.cont82

invoke.cont79:                                    ; preds = %if.then14.i50, %if.end8.i47, %if.then4.i63, %invoke.cont76, %invoke.cont76.thread, %.noexc70
  %.pr231 = load i32, ptr %status, align 4
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %buf.i41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmpStatus.i42)
  %36 = load ptr, ptr %canonical, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i72)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmpStatus.i73)
  store i32 0, ptr %tmpStatus.i73, align 4
  %cmp.i.i74 = icmp slt i32 %.pr231, 1
  br i1 %cmp.i.i74, label %if.end.i75, label %invoke.cont82

if.end.i75:                                       ; preds = %invoke.cont79
  %call1.i106 = invoke i32 @uloc_getCountry_75(ptr noundef %36, ptr noundef nonnull %buf.i72, i32 noundef 4, ptr noundef nonnull %tmpStatus.i73)
          to label %call1.i.noexc105 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
  %add.ptr.i.i.i97 = getelementptr inbounds nuw i8, ptr %buf.i72, i64 %indvars.iv.i.i.i96
  %38 = load i8, ptr %add.ptr.i.i.i97, align 1
  %call.i.i.i108 = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %38)
          to label %call.i.i.i.noexc107 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc107:                              ; preds = %for.body.i.i.i95
  %tobool.not.i.i.i98 = icmp eq i8 %call.i.i.i108, 0
  br i1 %tobool.not.i.i.i98, label %if.then14.i81, label %for.cond.i.i.i99

for.cond.i11.i.i:                                 ; preds = %for.body.i7.i.i
  %indvars.iv.next.i12.i.i = add nuw nsw i64 %indvars.iv.i8.i.i, 1
  %exitcond.not.i13.i.i = icmp eq i64 %indvars.iv.next.i12.i.i, 3
  br i1 %exitcond.not.i13.i.i, label %if.else.i84, label %for.body.i7.i.i, !llvm.loop !6

for.body.i7.i.i:                                  ; preds = %if.end.i.i80, %for.cond.i11.i.i
  %indvars.iv.i8.i.i = phi i64 [ %indvars.iv.next.i12.i.i, %for.cond.i11.i.i ], [ 0, %if.end.i.i80 ]
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %buf.i72, i64 %indvars.iv.i8.i.i
  %39 = load i8, ptr %add.ptr.i9.i.i, align 1
  %40 = add i8 %39, -48
  %or.cond.i.i.i = icmp ult i8 %40, 10
  br i1 %or.cond.i.i.i, label %for.cond.i11.i.i, label %if.then14.i81

if.then14.i81:                                    ; preds = %for.body.i7.i.i, %call.i.i.i.noexc107, %if.end.i.i80
  %tobool15.not.i82 = icmp eq i8 %strict, 0
  br i1 %tobool15.not.i82, label %invoke.cont82, label %invoke.cont82.thread

if.else.i84:                                      ; preds = %for.cond.i11.i.i, %for.cond.i.i.i99
  %vtable.i85 = load ptr, ptr %sink, align 8
  %vfn.i86 = getelementptr inbounds nuw i8, ptr %vtable.i85, i64 16
  %41 = load ptr, ptr %vfn.i86, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str.2, i32 noundef 1)
          to label %for.body.i87 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body.i87:                                     ; preds = %if.else.i84, %for.inc.i90
  %indvars.iv.i88 = phi i64 [ %indvars.iv.next.i91, %for.inc.i90 ], [ 0, %if.else.i84 ]
  %arrayidx.i89 = getelementptr inbounds nuw [12 x [3 x i8]], ptr @_ZL17DEPRECATEDREGIONS, i64 0, i64 %indvars.iv.i88
  %call21.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %buf.i72, ptr noundef nonnull dereferenceable(1) %arrayidx.i89) #17
  %cmp22.i = icmp eq i32 %call21.i, 0
  br i1 %cmp22.i, label %if.then23.i, label %for.inc.i90

if.then23.i:                                      ; preds = %for.body.i87
  %add.i93 = and i64 %indvars.iv.i88, 4294967294
  %idxprom25.i = or disjoint i64 %add.i93, 1
  %arrayidx26.i = getelementptr inbounds nuw [12 x [3 x i8]], ptr @_ZL17DEPRECATEDREGIONS, i64 0, i64 %idxprom25.i
  %call28.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buf.i72, ptr noundef nonnull dereferenceable(1) %arrayidx26.i) #14
  %call30.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf.i72) #17
  %conv.i94 = trunc i64 %call30.i to i32
  br label %for.end.i92

for.inc.i90:                                      ; preds = %for.body.i87
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i88, 2
  %cmp18.i = icmp samesign ult i64 %indvars.iv.i88, 10
  br i1 %cmp18.i, label %for.body.i87, label %for.end.i92, !llvm.loop !13

for.end.i92:                                      ; preds = %for.inc.i90, %if.then23.i
  %len.0.i = phi i32 [ %conv.i94, %if.then23.i ], [ %call1.i106, %for.inc.i90 ]
  %vtable34.i = load ptr, ptr %sink, align 8
  %vfn35.i = getelementptr inbounds nuw i8, ptr %vtable34.i, i64 16
  %42 = load ptr, ptr %vfn35.i, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %buf.i72, i32 noundef %len.0.i)
          to label %invoke.cont82 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont82.thread:                             ; preds = %if.then14.i81, %if.then4.i102
  store i32 1, ptr %status, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i72)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmpStatus.i73)
  call void @llvm.lifetime.start.p0(i64 157, ptr nonnull %buf.i111)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmpStatus.i112)
  br label %invoke.cont85

invoke.cont82:                                    ; preds = %if.then14.i81, %if.end8.i78, %if.then4.i102, %invoke.cont79, %invoke.cont79.thread, %for.end.i92
  %.pr233 = load i32, ptr %status, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i72)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmpStatus.i73)
  %43 = load ptr, ptr %canonical, align 8
  call void @llvm.lifetime.start.p0(i64 157, ptr nonnull %buf.i111)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmpStatus.i112)
  store i32 0, ptr %tmpStatus.i112, align 4
  %cmp.i.i113 = icmp slt i32 %.pr233, 1
  br i1 %cmp.i.i113, label %if.end.i114, label %invoke.cont85

if.end.i114:                                      ; preds = %invoke.cont82
  %call1.i135 = invoke i32 @uloc_getVariant_75(ptr noundef %43, ptr noundef nonnull %buf.i111, i32 noundef 157, ptr noundef nonnull %tmpStatus.i112)
          to label %call1.i.noexc134 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call1.i.noexc134:                                 ; preds = %if.end.i114
  %44 = load i32, ptr %tmpStatus.i112, align 4
  %cmp.i42.i = icmp sgt i32 %44, 0
  %cmp.i115 = icmp eq i32 %44, -124
  %or.cond.i116 = or i1 %cmp.i42.i, %cmp.i115
  br i1 %or.cond.i116, label %if.then4.i131, label %if.end8.i117

if.then4.i131:                                    ; preds = %call1.i.noexc134
  %tobool5.not.i132 = icmp eq i8 %strict, 0
  br i1 %tobool5.not.i132, label %invoke.cont85, label %if.then6.i133

if.then6.i133:                                    ; preds = %if.then4.i131
  store i32 1, ptr %status, align 4
  br label %invoke.cont85

if.end8.i117:                                     ; preds = %call1.i.noexc134
  %cmp9.i118 = icmp sgt i32 %call1.i135, 0
  br i1 %cmp9.i118, label %while.cond.preheader.i, label %invoke.cont85

while.cond.preheader.i:                           ; preds = %if.end8.i117
  %cmp44.i = icmp ne i32 %call1.i135, 5
  %tobool53.not.i = icmp eq i8 %strict, 0
  br label %while.body.i

while.body.i:                                     ; preds = %if.end74.i, %while.cond.preheader.i
  %hadPosix.0 = phi i8 [ 0, %while.cond.preheader.i ], [ %hadPosix.1, %if.end74.i ]
  %p.072.i = phi ptr [ %buf.i111, %while.cond.preheader.i ], [ %incdec.ptr.i, %if.end74.i ]
  %pVar.071.i = phi ptr [ null, %while.cond.preheader.i ], [ %pVar.1.i, %if.end74.i ]
  %varFirst.070.i = phi ptr [ null, %while.cond.preheader.i ], [ %varFirst.2.i, %if.end74.i ]
  %45 = load i8, ptr %p.072.i, align 1
  switch i8 %45, label %if.else70.i [
    i8 0, label %if.end24.i
    i8 45, label %if.else.i119
    i8 95, label %if.else.i119
  ]

if.else.i119:                                     ; preds = %while.body.i, %while.body.i
  store i8 0, ptr %p.072.i, align 1
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.else.i119, %while.body.i
  %bNext.1.i = phi i8 [ 1, %if.else.i119 ], [ %45, %while.body.i ]
  %cmp25.i = icmp eq ptr %pVar.071.i, null
  br i1 %cmp25.i, label %if.then26.i, label %for.cond.preheader.i120

for.cond.preheader.i120:                          ; preds = %if.end24.i
  %46 = load i8, ptr %pVar.071.i, align 1
  %cmp32.not67.i = icmp eq i8 %46, 0
  br i1 %cmp32.not67.i, label %for.end.i124, label %for.body.i121

if.then26.i:                                      ; preds = %if.end24.i
  br i1 %tobool53.not.i, label %if.end74.i, label %while.end.sink.split.i

for.body.i121:                                    ; preds = %for.cond.preheader.i120, %call35.i.noexc
  %indvars.iv.i122 = phi i64 [ %indvars.iv.next.i123, %call35.i.noexc ], [ 0, %for.cond.preheader.i120 ]
  %47 = phi i8 [ %48, %call35.i.noexc ], [ %46, %for.cond.preheader.i120 ]
  %call35.i136 = invoke signext i8 @uprv_asciitolower_75(i8 noundef signext %47)
          to label %call35.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call35.i.noexc:                                   ; preds = %for.body.i121
  %add.ptr69.i = getelementptr inbounds nuw i8, ptr %pVar.071.i, i64 %indvars.iv.i122
  store i8 %call35.i136, ptr %add.ptr69.i, align 1
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i122, 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %pVar.071.i, i64 %indvars.iv.next.i123
  %48 = load i8, ptr %add.ptr.i, align 1
  %cmp32.not.i = icmp eq i8 %48, 0
  br i1 %cmp32.not.i, label %for.end.i124, label %for.body.i121, !llvm.loop !14

for.end.i124:                                     ; preds = %call35.i.noexc, %for.cond.preheader.i120
  %call38.i137 = invoke fastcc noundef signext i8 @_ZL16_isVariantSubtagPKci(ptr noundef nonnull %pVar.071.i, i32 noundef -1)
          to label %call38.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call38.i.noexc:                                   ; preds = %for.end.i124
  %tobool39.not.i = icmp eq i8 %call38.i137, 0
  br i1 %tobool39.not.i, label %if.else59.i, label %if.then40.i

if.then40.i:                                      ; preds = %call38.i.noexc
  %call41.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %pVar.071.i, ptr noundef nonnull dereferenceable(6) @_ZL11POSIX_VALUE) #17
  %tobool42.i = icmp ne i32 %call41.i, 0
  %or.cond1.i = select i1 %tobool42.i, i1 true, i1 %cmp44.i
  br i1 %or.cond1.i, label %if.then45.i, label %if.end74.i

if.then45.i:                                      ; preds = %if.then40.i
  %call46.i138 = invoke noalias dereferenceable_or_null(16) ptr @uprv_malloc_75(i64 noundef 16) #15
          to label %call46.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call46.i.noexc:                                   ; preds = %if.then45.i
  %cmp47.i = icmp eq ptr %call46.i138, null
  br i1 %cmp47.i, label %while.end.sink.split.i, label %if.end49.i

if.end49.i:                                       ; preds = %call46.i.noexc
  store ptr %pVar.071.i, ptr %call46.i138, align 8
  %cmp.i44.i = icmp eq ptr %varFirst.070.i, null
  br i1 %cmp.i44.i, label %if.then.i.i129, label %if.end.i.i127

if.then.i.i129:                                   ; preds = %if.end49.i
  %next.i.i = getelementptr inbounds nuw i8, ptr %call46.i138, i64 8
  store ptr null, ptr %next.i.i, align 8
  br label %if.end74.i

if.then3.i.i:                                     ; preds = %if.end9.i.i
  %next10.i.i.le = getelementptr inbounds nuw i8, ptr %cur.011.i.i, i64 8
  store ptr %call46.i138, ptr %next10.i.i.le, align 8
  %next5.i.i = getelementptr inbounds nuw i8, ptr %call46.i138, i64 8
  store ptr null, ptr %next5.i.i, align 8
  br label %if.end74.i

if.end.i.i127:                                    ; preds = %if.end49.i, %if.end9.i.i
  %cur.011.i.i = phi ptr [ %50, %if.end9.i.i ], [ %varFirst.070.i, %if.end49.i ]
  %49 = load ptr, ptr %cur.011.i.i, align 8
  %call.i.i128 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %pVar.071.i, ptr noundef nonnull dereferenceable(1) %49) #17
  %cmp7.i.i = icmp eq i32 %call.i.i128, 0
  br i1 %cmp7.i.i, label %if.then52.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i127
  %next10.i.i = getelementptr inbounds nuw i8, ptr %cur.011.i.i, i64 8
  %50 = load ptr, ptr %next10.i.i, align 8
  %cmp2.i.i = icmp eq ptr %50, null
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end.i.i127, !llvm.loop !15

if.then52.i:                                      ; preds = %if.end.i.i127
  invoke void @uprv_free_75(ptr noundef nonnull %call46.i138)
          to label %.noexc139 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc139:                                        ; preds = %if.then52.i
  br i1 %tobool53.not.i, label %if.end74.i, label %while.end.sink.split.i

if.else59.i:                                      ; preds = %call38.i.noexc
  br i1 %tobool53.not.i, label %if.else62.i, label %while.end.sink.split.i

if.else62.i:                                      ; preds = %if.else59.i
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %pVar.071.i) #17
  %conv.i.i.i = trunc i64 %call.i.i.i to i32
  %51 = add i32 %conv.i.i.i, -1
  %or.cond.i.i.i130 = icmp ult i32 %51, 8
  br i1 %or.cond.i.i.i130, label %land.lhs.true3.i.i.i, label %if.end74.i

land.lhs.true3.i.i.i:                             ; preds = %if.else62.i
  %wide.trip.count.i.i.i.i = and i64 %call.i.i.i, 4294967295
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %land.lhs.true3.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %land.lhs.true3.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.inc.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %pVar.071.i, i64 %indvars.iv.i.i.i.i
  %52 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %call.i.i.i.i140 = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %52)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc:                               ; preds = %for.body.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq i8 %call.i.i.i.i140, 0
  br i1 %tobool.not.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %call.i.i.i.i.noexc
  %53 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %54 = add i8 %53, -48
  %or.cond.i.i.i.i = icmp ult i8 %54, 10
  br i1 %or.cond.i.i.i.i, label %for.inc.i.i.i.i, label %if.end74.i

for.inc.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %call.i.i.i.i.noexc
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %while.end.i, label %for.body.i.i.i.i, !llvm.loop !8

if.else70.i:                                      ; preds = %while.body.i
  %cmp71.i = icmp eq ptr %pVar.071.i, null
  %spec.select.i = select i1 %cmp71.i, ptr %p.072.i, ptr %pVar.071.i
  br label %if.end74.i

if.end74.i:                                       ; preds = %land.lhs.true.i.i.i.i, %if.then40.i, %if.else70.i, %if.else62.i, %.noexc139, %if.then3.i.i, %if.then.i.i129, %if.then26.i
  %hadPosix.1 = phi i8 [ %hadPosix.0, %if.else70.i ], [ %hadPosix.0, %if.then26.i ], [ %hadPosix.0, %if.else62.i ], [ %hadPosix.0, %if.then.i.i129 ], [ %hadPosix.0, %.noexc139 ], [ %hadPosix.0, %if.then3.i.i ], [ 1, %if.then40.i ], [ %hadPosix.0, %land.lhs.true.i.i.i.i ]
  %varFirst.2.i = phi ptr [ %varFirst.070.i, %if.else70.i ], [ %varFirst.070.i, %if.then26.i ], [ %varFirst.070.i, %if.else62.i ], [ %call46.i138, %if.then.i.i129 ], [ %varFirst.070.i, %.noexc139 ], [ %varFirst.070.i, %if.then3.i.i ], [ %varFirst.070.i, %if.then40.i ], [ %varFirst.070.i, %land.lhs.true.i.i.i.i ]
  %pVar.1.i = phi ptr [ %spec.select.i, %if.else70.i ], [ null, %if.then26.i ], [ null, %if.else62.i ], [ null, %if.then.i.i129 ], [ null, %.noexc139 ], [ null, %if.then3.i.i ], [ null, %if.then40.i ], [ null, %land.lhs.true.i.i.i.i ]
  %bNext.2.i = phi i8 [ 1, %if.else70.i ], [ %bNext.1.i, %if.then26.i ], [ %bNext.1.i, %if.else62.i ], [ %bNext.1.i, %if.then.i.i129 ], [ %bNext.1.i, %.noexc139 ], [ %bNext.1.i, %if.then3.i.i ], [ %bNext.1.i, %if.then40.i ], [ %bNext.1.i, %land.lhs.true.i.i.i.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.072.i, i64 1
  %tobool12.not.i = icmp eq i8 %bNext.2.i, 0
  br i1 %tobool12.not.i, label %while.end.i, label %while.body.i, !llvm.loop !16

while.end.sink.split.i:                           ; preds = %if.else59.i, %.noexc139, %call46.i.noexc, %if.then26.i
  %.sink.i = phi i32 [ 1, %if.then26.i ], [ 7, %call46.i.noexc ], [ 1, %.noexc139 ], [ 1, %if.else59.i ]
  store i32 %.sink.i, ptr %status, align 4
  br label %while.end.i

while.end.i:                                      ; preds = %if.end74.i, %for.inc.i.i.i.i, %while.end.sink.split.i
  %hadPosix.2 = phi i8 [ %hadPosix.0, %while.end.sink.split.i ], [ %hadPosix.0, %for.inc.i.i.i.i ], [ %hadPosix.1, %if.end74.i ]
  %varFirst.066.i = phi ptr [ %varFirst.070.i, %while.end.sink.split.i ], [ %varFirst.070.i, %for.inc.i.i.i.i ], [ %varFirst.2.i, %if.end74.i ]
  %55 = load i32, ptr %status, align 4
  %cmp.i45.i = icmp slt i32 %55, 1
  %cmp78.i = icmp ne ptr %varFirst.066.i, null
  %or.cond2.i = select i1 %cmp.i45.i, i1 %cmp78.i, i1 false
  br i1 %or.cond2.i, label %for.body.i.i, label %if.end91.i

for.body.i.i:                                     ; preds = %while.end.i, %for.inc11.i.i
  %var1.014.i.i = phi ptr [ %.pre.i.i, %for.inc11.i.i ], [ %varFirst.066.i, %while.end.i ]
  %next.i47.i = getelementptr inbounds nuw i8, ptr %var1.014.i.i, i64 8
  %var2.010.i.i = load ptr, ptr %next.i47.i, align 8
  %cmp2.not11.i.i = icmp eq ptr %var2.010.i.i, null
  br i1 %cmp2.not11.i.i, label %while.body82.i.preheader, label %for.body3.i.i

for.body3.i.i:                                    ; preds = %for.body.i.i, %for.inc.i.i
  %var2.012.i.i = phi ptr [ %var2.0.i.i, %for.inc.i.i ], [ %var2.010.i.i, %for.body.i.i ]
  %56 = load ptr, ptr %var1.014.i.i, align 8
  %57 = load ptr, ptr %var2.012.i.i, align 8
  %call.i48.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %57) #17
  %cmp5.i.i = icmp sgt i32 %call.i48.i, 0
  br i1 %cmp5.i.i, label %if.then.i50.i, label %for.inc.i.i

if.then.i50.i:                                    ; preds = %for.body3.i.i
  store ptr %57, ptr %var1.014.i.i, align 8
  store ptr %56, ptr %var2.012.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i50.i, %for.body3.i.i
  %next10.i49.i = getelementptr inbounds nuw i8, ptr %var2.012.i.i, i64 8
  %var2.0.i.i = load ptr, ptr %next10.i49.i, align 8
  %cmp2.not.i.i = icmp eq ptr %var2.0.i.i, null
  br i1 %cmp2.not.i.i, label %for.inc11.i.i, label %for.body3.i.i, !llvm.loop !17

for.inc11.i.i:                                    ; preds = %for.inc.i.i
  %.pre.i.i = load ptr, ptr %next.i47.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %cmp.not.i.i, label %while.body82.i.preheader, label %for.body.i.i, !llvm.loop !18

while.body82.i.preheader:                         ; preds = %for.inc11.i.i, %for.body.i.i
  br label %while.body82.i

while.body82.i:                                   ; preds = %while.body82.i.preheader, %.noexc142
  %var.0.in.sroa.speculated74.i = phi ptr [ %var.0.in.sroa.speculate.load.while.body82.i, %.noexc142 ], [ %varFirst.066.i, %while.body82.i.preheader ]
  %vtable.i125 = load ptr, ptr %sink, align 8
  %vfn.i126 = getelementptr inbounds nuw i8, ptr %vtable.i125, i64 16
  %58 = load ptr, ptr %vfn.i126, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str.2, i32 noundef 1)
          to label %.noexc141 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc141:                                        ; preds = %while.body82.i
  %59 = load ptr, ptr %var.0.in.sroa.speculated74.i, align 8
  %call84.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #17
  %conv85.i = trunc i64 %call84.i to i32
  %vtable87.i = load ptr, ptr %sink, align 8
  %vfn88.i = getelementptr inbounds nuw i8, ptr %vtable87.i, i64 16
  %60 = load ptr, ptr %vfn88.i, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %59, i32 noundef %conv85.i)
          to label %.noexc142 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc142:                                        ; preds = %.noexc141
  %next.i = getelementptr inbounds nuw i8, ptr %var.0.in.sroa.speculated74.i, i64 8
  %var.0.in.sroa.speculate.load.while.body82.i = load ptr, ptr %next.i, align 8
  %cmp81.not.i = icmp eq ptr %var.0.in.sroa.speculate.load.while.body82.i, null
  br i1 %cmp81.not.i, label %if.end91.i, label %while.body82.i, !llvm.loop !19

if.end91.i:                                       ; preds = %.noexc142, %while.end.i
  %cmp93.not75.i = icmp eq ptr %varFirst.066.i, null
  br i1 %cmp93.not75.i, label %invoke.cont85, label %while.body94.i

while.body94.i:                                   ; preds = %if.end91.i, %.noexc143
  %var.176.i = phi ptr [ %61, %.noexc143 ], [ %varFirst.066.i, %if.end91.i ]
  %next95.i = getelementptr inbounds nuw i8, ptr %var.176.i, i64 8
  %61 = load ptr, ptr %next95.i, align 8
  invoke void @uprv_free_75(ptr noundef nonnull %var.176.i)
          to label %.noexc143 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc143:                                        ; preds = %while.body94.i
  %cmp93.not.i = icmp eq ptr %61, null
  br i1 %cmp93.not.i, label %invoke.cont85, label %while.body94.i, !llvm.loop !20

invoke.cont85:                                    ; preds = %.noexc143, %if.end91.i, %if.end8.i117, %if.then6.i133, %if.then4.i131, %invoke.cont82, %invoke.cont82.thread
  %hadPosix.3 = phi i8 [ 0, %if.then4.i131 ], [ 0, %if.then6.i133 ], [ %hadPosix.2, %if.end91.i ], [ 0, %if.end8.i117 ], [ 0, %invoke.cont82 ], [ 0, %invoke.cont82.thread ], [ %hadPosix.2, %.noexc143 ]
  call void @llvm.lifetime.end.p0(i64 157, ptr nonnull %buf.i111)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmpStatus.i112)
  %62 = load ptr, ptr %canonical, align 8
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %attrBuf.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %attrBufLength.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %attrPool.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %extPool.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %strPool.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %keywordEnum.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i144)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %firstExt.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %extBufPool.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmpStatus.i145)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %buf.i146)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sink23.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %attrBuf.i, i8 0, i64 100, i1 false)
  store i32 0, ptr %attrBufLength.i, align 4
  store i32 0, ptr %attrPool.i, align 8
  %fPool.i.i = getelementptr inbounds nuw i8, ptr %attrPool.i, i64 8
  %stackArray.i.i.i = getelementptr inbounds nuw i8, ptr %attrPool.i, i64 24
  store ptr %stackArray.i.i.i, ptr %fPool.i.i, align 8
  %capacity.i.i.i = getelementptr inbounds nuw i8, ptr %attrPool.i, i64 16
  store i32 8, ptr %capacity.i.i.i, align 8
  %needToRelease.i.i.i = getelementptr inbounds nuw i8, ptr %attrPool.i, i64 20
  store i8 0, ptr %needToRelease.i.i.i, align 4
  store i32 0, ptr %extPool.i, align 8
  %fPool.i95.i = getelementptr inbounds nuw i8, ptr %extPool.i, i64 8
  %stackArray.i.i96.i = getelementptr inbounds nuw i8, ptr %extPool.i, i64 24
  store ptr %stackArray.i.i96.i, ptr %fPool.i95.i, align 8
  %capacity.i.i97.i = getelementptr inbounds nuw i8, ptr %extPool.i, i64 16
  store i32 8, ptr %capacity.i.i97.i, align 8
  %needToRelease.i.i98.i = getelementptr inbounds nuw i8, ptr %extPool.i, i64 20
  store i8 0, ptr %needToRelease.i.i98.i, align 4
  store i32 0, ptr %strPool.i, align 8
  %fPool.i99.i = getelementptr inbounds nuw i8, ptr %strPool.i, i64 8
  %stackArray.i.i100.i = getelementptr inbounds nuw i8, ptr %strPool.i, i64 24
  store ptr %stackArray.i.i100.i, ptr %fPool.i99.i, align 8
  %capacity.i.i101.i = getelementptr inbounds nuw i8, ptr %strPool.i, i64 16
  store i32 8, ptr %capacity.i.i101.i, align 8
  %needToRelease.i.i102.i = getelementptr inbounds nuw i8, ptr %strPool.i, i64 20
  store i8 0, ptr %needToRelease.i.i102.i, align 4
  %call.i = invoke ptr @uloc_openKeywords_75(ptr noundef %62, ptr noundef %status)
          to label %invoke.cont5.i unwind label %lpad3.i

invoke.cont5.i:                                   ; preds = %invoke.cont85
  store ptr %call.i, ptr %keywordEnum.i, align 8
  %63 = load i32, ptr %status, align 4
  %cmp.i.i147 = icmp slt i32 %63, 1
  %tobool7.i = icmp ne i8 %hadPosix.3, 0
  %or.cond.i148 = or i1 %tobool7.i, %cmp.i.i147
  br i1 %or.cond.i148, label %if.end.i150, label %cleanup289.i

lpad3.i:                                          ; preds = %invoke.cont85
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292.i

if.end.i150:                                      ; preds = %invoke.cont5.i
  %cmp.i103.i = icmp ne ptr %call.i, null
  %conv.i104.i = zext i1 %cmp.i103.i to i8
  %65 = or i8 %hadPosix.3, %conv.i104.i
  %or.cond1.not.i = icmp eq i8 %65, 0
  br i1 %or.cond1.not.i, label %cleanup289.i, label %invoke.cont14.i

invoke.cont14.i:                                  ; preds = %if.end.i150
  store ptr null, ptr %firstExt.i, align 8
  store i32 0, ptr %extBufPool.i, align 8
  %fPool.i105.i = getelementptr inbounds nuw i8, ptr %extBufPool.i, i64 8
  %stackArray.i.i106.i = getelementptr inbounds nuw i8, ptr %extBufPool.i, i64 24
  store ptr %stackArray.i.i106.i, ptr %fPool.i105.i, align 8
  %capacity.i.i107.i = getelementptr inbounds nuw i8, ptr %extBufPool.i, i64 16
  store i32 8, ptr %capacity.i.i107.i, align 8
  %needToRelease.i.i108.i = getelementptr inbounds nuw i8, ptr %extBufPool.i, i64 20
  store i8 0, ptr %needToRelease.i.i108.i, align 4
  store i32 0, ptr %tmpStatus.i145, align 4
  %len.i.i = getelementptr inbounds nuw i8, ptr %buf.i146, i64 56
  %tobool35.not.i = icmp ne i8 %strict, 0
  br label %while.cond.i

while.cond.i:                                     ; preds = %cleanup.i, %invoke.cont14.i
  %firstAttr.0.i = phi ptr [ null, %invoke.cont14.i ], [ %firstAttr.2.i, %cleanup.i ]
  %bcpKey.0.i = phi ptr [ null, %invoke.cont14.i ], [ %bcpKey.1.i, %cleanup.i ]
  %bcpValue.0.i = phi ptr [ null, %invoke.cont14.i ], [ %bcpValue.1.i, %cleanup.i ]
  %call19.i = invoke ptr @uenum_next_75(ptr noundef %call.i, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont18.i unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont18.i:                                  ; preds = %while.cond.i
  %cmp.i151 = icmp eq ptr %call19.i, null
  br i1 %cmp.i151, label %while.end196.i, label %if.end21.i

lpad15.loopexit.i:                                ; preds = %invoke.cont239.i, %for.body236.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287.i

lpad15.loopexit.split-lp.loopexit.i:              ; preds = %invoke.cont270.i, %if.then267.i, %invoke.cont252.i, %if.else249.i, %if.then227.i
  %lpad.loopexit311.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287.i

lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %if.end21.i, %while.cond.i
  %lpad.loopexit316.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287.i

lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %if.then.i.i.i200.i, %if.then.i.i191.i
  %lpad.loopexit.split-lp317.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287.i

if.end21.i:                                       ; preds = %invoke.cont18.i
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %buf.i146)
          to label %invoke.cont22.i unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont22.i:                                  ; preds = %if.end21.i
  store i32 0, ptr %len.i.i, align 8
  %66 = load ptr, ptr %buf.i146, align 8
  store i8 0, ptr %66, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink23.i, ptr noundef nonnull %buf.i146)
          to label %invoke.cont25.i unwind label %lpad24.loopexit.split-lp.i

invoke.cont25.i:                                  ; preds = %invoke.cont22.i
  invoke void @ulocimp_getKeywordValue_75(ptr noundef %62, ptr noundef nonnull %call19.i, ptr noundef nonnull align 8 dereferenceable(8) %sink23.i, ptr noundef nonnull %tmpStatus.i145)
          to label %invoke.cont27.i unwind label %lpad26.i

invoke.cont27.i:                                  ; preds = %invoke.cont25.i
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink23.i) #14
  %67 = load i32, ptr %len.i.i, align 8
  store i32 %67, ptr %len.i144, align 4
  %68 = load i32, ptr %tmpStatus.i145, align 4
  %cmp.i110.i = icmp slt i32 %68, 1
  br i1 %cmp.i110.i, label %if.end38.i, label %if.then31.i

if.then31.i:                                      ; preds = %invoke.cont27.i
  %cmp32.i = icmp eq i32 %68, 7
  %brmerge.i = or i1 %tobool35.not.i, %cmp32.i
  br i1 %brmerge.i, label %cleanup.thread.i.loopexit.split.loop.exit, label %if.end37.i

lpad24.loopexit.i:                                ; preds = %if.end83.i, %if.then.i.i.i.i, %if.then.i.i.i
  %lpad.loopexit314.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad24.loopexit.split-lp.i:                       ; preds = %if.then.i.i.i165.i, %if.then.i.i156.i, %if.end167.i, %lor.lhs.false157.i, %land.lhs.true8.i.i, %land.lhs.true.i131.i, %if.then143.i, %if.end134.i, %if.then125.i, %if.end113.i, %if.then105.i, %invoke.cont22.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad26.i:                                         ; preds = %invoke.cont25.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink23.i) #14
  br label %ehcleanup.i

if.end37.i:                                       ; preds = %if.then31.i
  store i32 0, ptr %tmpStatus.i145, align 4
  br label %cleanup.i, !llvm.loop !21

if.end38.i:                                       ; preds = %invoke.cont27.i
  %call39.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call19.i) #17
  %conv.i157 = trunc i64 %call39.i to i32
  %call42.i158 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call19.i, ptr noundef nonnull dereferenceable(10) @_ZL20LOCALE_ATTRIBUTE_KEY) #17
  %cmp43.i = icmp eq i32 %call42.i158, 0
  br i1 %cmp43.i, label %if.then44.i, label %if.else103.i

if.then44.i:                                      ; preds = %if.end38.i
  %cmp45.i = icmp sgt i32 %67, 0
  br i1 %cmp45.i, label %while.cond47.i, label %if.end181.i

while.cond47.i:                                   ; preds = %if.then44.i, %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.i
  %firstAttr.3.i = phi ptr [ %firstAttr.6.i, %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.i ], [ %firstAttr.0.i, %if.then44.i ]
  %i.0.i = phi i32 [ %i.2427.i, %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.i ], [ 0, %if.then44.i ]
  store i32 0, ptr %attrBufLength.i, align 4
  %70 = load i32, ptr %len.i144, align 4
  %cmp49361.i = icmp slt i32 %i.0.i, %70
  br i1 %cmp49361.i, label %for.body.lr.ph.i, label %if.else74.i

for.body.lr.ph.i:                                 ; preds = %while.cond47.i
  %71 = load ptr, ptr %buf.i146, align 8
  %72 = sext i32 %i.0.i to i64
  %wide.trip.count421.i = sext i32 %70 to i64
  %arrayidx.i.i.i303 = getelementptr inbounds i8, ptr %71, i64 %72
  %73 = load i8, ptr %arrayidx.i.i.i303, align 1
  %cmp53.not.i304 = icmp eq i8 %73, 45
  br i1 %cmp53.not.i304, label %if.else61.i, label %if.then54.i

for.body.i170:                                    ; preds = %if.then57.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %71, i64 %indvars.iv.next.i173
  %74 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp53.not.i = icmp eq i8 %74, 45
  br i1 %cmp53.not.i, label %if.else61.i.loopexit, label %if.then54.i, !llvm.loop !22

if.then54.i:                                      ; preds = %for.body.lr.ph.i, %for.body.i170
  %75 = phi i8 [ %74, %for.body.i170 ], [ %73, %for.body.lr.ph.i ]
  %indvars.iv.i171306 = phi i64 [ %indvars.iv.next.i173, %for.body.i170 ], [ %72, %for.body.lr.ph.i ]
  %indvars.iv416.i305 = phi i64 [ %indvars.iv.next417.i, %for.body.i170 ], [ 0, %for.body.lr.ph.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv416.i305, 100
  br i1 %exitcond.not.i, label %cleanup.thread299.i, label %if.then57.i

if.then57.i:                                      ; preds = %if.then54.i
  %indvars.iv.next417.i = add nuw nsw i64 %indvars.iv416.i305, 1
  %76 = trunc nuw nsw i64 %indvars.iv.next417.i to i32
  store i32 %76, ptr %attrBufLength.i, align 4
  %arrayidx.i172 = getelementptr inbounds nuw [100 x i8], ptr %attrBuf.i, i64 0, i64 %indvars.iv416.i305
  store i8 %75, ptr %arrayidx.i172, align 1
  %indvars.iv.next.i173 = add nsw i64 %indvars.iv.i171306, 1
  %exitcond422.not.i = icmp eq i64 %indvars.iv.next.i173, %wide.trip.count421.i
  br i1 %exitcond422.not.i, label %for.end.i174, label %for.body.i170, !llvm.loop !22

cleanup.thread299.i:                              ; preds = %if.then54.i
  store i32 1, ptr %status, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %buf.i146) #14
  br label %cleanup284.i

if.else61.i.loopexit:                             ; preds = %for.body.i170
  %77 = trunc nsw i64 %indvars.iv.next.i173 to i32
  br label %if.else61.i

if.else61.i:                                      ; preds = %if.else61.i.loopexit, %for.body.lr.ph.i
  %.lcssa = phi i32 [ 0, %for.body.lr.ph.i ], [ %76, %if.else61.i.loopexit ]
  %indvars.iv.i171.lcssa = phi i32 [ %i.0.i, %for.body.lr.ph.i ], [ %77, %if.else61.i.loopexit ]
  %inc62.i = add nsw i32 %indvars.iv.i171.lcssa, 1
  br label %for.end.i174

for.end.i174:                                     ; preds = %if.then57.i, %if.else61.i
  %78 = phi i32 [ %.lcssa, %if.else61.i ], [ %76, %if.then57.i ]
  %i.2.i = phi i32 [ %inc62.i, %if.else61.i ], [ %70, %if.then57.i ]
  %cmp65.i = icmp sgt i32 %78, 0
  br i1 %cmp65.i, label %if.then66.i, label %if.else74.i

if.then66.i:                                      ; preds = %for.end.i174
  %cmp68.i = icmp samesign ult i32 %78, 100
  br i1 %cmp68.i, label %if.then69.i, label %if.else72.i

if.then69.i:                                      ; preds = %if.then66.i
  %conv67.i = zext nneg i32 %78 to i64
  %arrayidx71.i = getelementptr inbounds nuw [100 x i8], ptr %attrBuf.i, i64 0, i64 %conv67.i
  store i8 0, ptr %arrayidx71.i, align 1
  br label %if.end78.i

if.else72.i:                                      ; preds = %if.then66.i
  store i32 -124, ptr %status, align 4
  br label %if.end78.i

if.else74.i:                                      ; preds = %for.end.i174, %while.cond47.i
  %i.2426.i = phi i32 [ %i.2.i, %for.end.i174 ], [ %i.0.i, %while.cond47.i ]
  %cmp75.not.i = icmp slt i32 %i.2426.i, %70
  br i1 %cmp75.not.i, label %if.end78.i, label %if.end181.i

if.end78.i:                                       ; preds = %if.else74.i, %if.else72.i, %if.then69.i
  %i.2427.i = phi i32 [ %i.2426.i, %if.else74.i ], [ %i.2.i, %if.then69.i ], [ %i.2.i, %if.else72.i ]
  %79 = load i32, ptr %capacity.i.i.i, align 8
  %80 = load i32, ptr %attrPool.i, align 8
  %cmp.i117.i = icmp eq i32 %80, %79
  br i1 %cmp.i117.i, label %land.lhs.true.i.i, label %if.end.i.i162

land.lhs.true.i.i:                                ; preds = %if.end78.i
  %cmp3.i.i = icmp eq i32 %79, 8
  %mul4.i.i = shl nsw i32 %79, 1
  %cond.i.i = select i1 %cmp3.i.i, i32 32, i32 %mul4.i.i
  %cmp.i.i.i = icmp sgt i32 %cond.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.then82.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i
  %conv.i.i.i168 = zext nneg i32 %cond.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i168, 3
  %call.i.i120.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i) #15
          to label %call.i.i.noexc.i unwind label %lpad24.loopexit.i

call.i.i.noexc.i:                                 ; preds = %if.then.i.i.i
  %cmp2.not.i.i.i = icmp eq ptr %call.i.i120.i, null
  br i1 %cmp2.not.i.i.i, label %if.then82.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %call.i.i.noexc.i
  %cmp4.i.i.i = icmp sgt i32 %79, 0
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %if.end14.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then3.i.i.i
  %81 = load i32, ptr %capacity.i.i.i, align 8
  %spec.select.i.i.i = call i32 @llvm.smin.i32(i32 %79, i32 %81)
  %length.addr.1.i.i.i = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %cond.i.i)
  %82 = load ptr, ptr %fPool.i.i, align 8
  %conv12.i.i.i = sext i32 %length.addr.1.i.i.i to i64
  %mul13.i.i.i = shl nsw i64 %conv12.i.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i120.i, ptr align 8 %82, i64 %mul13.i.i.i, i1 false)
  br label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %if.then5.i.i.i, %if.then3.i.i.i
  %83 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i.i169 = icmp eq i8 %83, 0
  br i1 %tobool.not.i.i.i.i169, label %_ZN6icu_7515MaybeStackArrayIP18AttributeListEntryLi8EE6resizeEii.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end14.i.i.i
  %84 = load ptr, ptr %fPool.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %84)
          to label %_ZN6icu_7515MaybeStackArrayIP18AttributeListEntryLi8EE6resizeEii.exit.i.i unwind label %lpad24.loopexit.i

_ZN6icu_7515MaybeStackArrayIP18AttributeListEntryLi8EE6resizeEii.exit.i.i: ; preds = %if.then.i.i.i.i, %if.end14.i.i.i
  store ptr %call.i.i120.i, ptr %fPool.i.i, align 8
  store i32 %cond.i.i, ptr %capacity.i.i.i, align 8
  store i8 1, ptr %needToRelease.i.i.i, align 4
  br label %if.end.i.i162

if.end.i.i162:                                    ; preds = %_ZN6icu_7515MaybeStackArrayIP18AttributeListEntryLi8EE6resizeEii.exit.i.i, %if.end78.i
  %call7.i.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #14
  %new.isnull.i.i = icmp eq ptr %call7.i.i, null
  br i1 %new.isnull.i.i, label %invoke.cont79.thread281.i, label %if.end83.i

invoke.cont79.thread281.i:                        ; preds = %if.end.i.i162
  %85 = load i32, ptr %attrPool.i, align 8
  %inc.i282.i = add nsw i32 %85, 1
  store i32 %inc.i282.i, ptr %attrPool.i, align 8
  %conv.i118283.i = sext i32 %85 to i64
  %86 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i119284.i = getelementptr inbounds ptr, ptr %86, i64 %conv.i118283.i
  store ptr null, ptr %arrayidx.i.i119284.i, align 8
  br label %if.then82.i

if.then82.i:                                      ; preds = %call.i.i.noexc.i, %land.lhs.true.i.i, %invoke.cont79.thread281.i
  store i32 7, ptr %status, align 4
  br label %if.end181.i

if.end83.i:                                       ; preds = %if.end.i.i162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call7.i.i, i8 0, i64 16, i1 false)
  %87 = load i32, ptr %attrPool.i, align 8
  %inc.i.i = add nsw i32 %87, 1
  store i32 %inc.i.i, ptr %attrPool.i, align 8
  %conv.i118.i = sext i32 %87 to i64
  %88 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i119.i = getelementptr inbounds ptr, ptr %88, i64 %conv.i118.i
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
  %89 = load i32, ptr %status, align 4
  %cmp.i121.i = icmp slt i32 %89, 1
  br i1 %cmp.i121.i, label %if.end92.i, label %if.end181.i

if.end92.i:                                       ; preds = %if.end88.i
  %90 = load ptr, ptr %call85.i, align 8
  store ptr %90, ptr %call7.i.i, align 8
  %cmp.i123.i = icmp eq ptr %firstAttr.3.i, null
  br i1 %cmp.i123.i, label %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.i, label %if.end.i124.preheader.i

if.end.i124.preheader.i:                          ; preds = %if.end92.i
  %91 = load ptr, ptr %firstAttr.3.i, align 8
  %call.i366.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(1) %91) #17
  %cmp7.i367.i = icmp slt i32 %call.i366.i, 0
  br i1 %cmp7.i367.i, label %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.i, label %if.end15.i.i

if.end.i124.i:                                    ; preds = %if.end18.i.i
  %92 = load ptr, ptr %93, align 8
  %call.i.i164 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(1) %92) #17
  %cmp7.i.i165 = icmp slt i32 %call.i.i164, 0
  br i1 %cmp7.i.i165, label %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.sink.split.i, label %if.end15.i.i, !llvm.loop !23

if.end15.i.i:                                     ; preds = %if.end.i124.preheader.i, %if.end.i124.i
  %call.i369.i = phi i32 [ %call.i.i164, %if.end.i124.i ], [ %call.i366.i, %if.end.i124.preheader.i ]
  %cur.023.i368.i = phi ptr [ %93, %if.end.i124.i ], [ %firstAttr.3.i, %if.end.i124.preheader.i ]
  %cmp16.i.i = icmp eq i32 %call.i369.i, 0
  br i1 %cmp16.i.i, label %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.end15.i.i
  %next19.i.i = getelementptr inbounds nuw i8, ptr %cur.023.i368.i, i64 8
  %93 = load ptr, ptr %next19.i.i, align 8
  %cmp2.i.i163 = icmp eq ptr %93, null
  br i1 %cmp2.i.i163, label %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.sink.split.i, label %if.end.i124.i, !llvm.loop !23

_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.sink.split.i: ; preds = %if.end18.i.i, %if.end.i124.i
  %next19.i.i.le = getelementptr inbounds nuw i8, ptr %cur.023.i368.i, i64 8
  store ptr %call7.i.i, ptr %next19.i.i.le, align 8
  br label %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.i

_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.i: ; preds = %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.sink.split.i, %if.end.i124.preheader.i, %if.end92.i
  %.sink.i166 = phi ptr [ null, %if.end92.i ], [ %firstAttr.3.i, %if.end.i124.preheader.i ], [ %93, %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.sink.split.i ]
  %firstAttr.6.ph.i = phi ptr [ %call7.i.i, %if.end92.i ], [ %call7.i.i, %if.end.i124.preheader.i ], [ %firstAttr.3.i, %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.sink.split.i ]
  %next.i.i167 = getelementptr inbounds nuw i8, ptr %call7.i.i, i64 8
  store ptr %.sink.i166, ptr %next.i.i167, align 8
  br label %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.i

_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.i: ; preds = %if.end15.i.i, %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.i
  %firstAttr.6.i = phi ptr [ %firstAttr.6.ph.i, %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.i ], [ %firstAttr.3.i, %if.end15.i.i ]
  %tobool96.i = phi i1 [ false, %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.i ], [ true, %if.end15.i.i ]
  %or.cond3.i = and i1 %tobool35.not.i, %tobool96.i
  br i1 %or.cond3.i, label %if.then99.i, label %while.cond47.i, !llvm.loop !24

if.then99.i:                                      ; preds = %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.i
  store i32 1, ptr %status, align 4
  br label %if.end181.i

if.else103.i:                                     ; preds = %if.end38.i
  %cmp40.i = icmp sgt i32 %conv.i157, 1
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
  %94 = load ptr, ptr %buf.i146, align 8
  %call116.i = invoke ptr @uloc_toUnicodeLocaleType_75(ptr noundef nonnull %call19.i, ptr noundef %94)
          to label %invoke.cont115.i unwind label %lpad24.loopexit.split-lp.i

invoke.cont115.i:                                 ; preds = %if.end113.i
  %cmp117.i = icmp eq ptr %call116.i, null
  br i1 %cmp117.i, label %if.then118.i, label %if.end122.i

if.then118.i:                                     ; preds = %invoke.cont115.i
  br i1 %tobool35.not.i, label %cleanup.thread.i, label %cleanup.i, !llvm.loop !21

if.end122.i:                                      ; preds = %invoke.cont115.i
  %95 = load ptr, ptr %buf.i146, align 8
  %cmp124.i = icmp eq ptr %call116.i, %95
  br i1 %cmp124.i, label %if.then125.i, label %if.end181.i

if.then125.i:                                     ; preds = %if.end122.i
  %call127.i = invoke noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJRS1_R10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %extBufPool.i, ptr noundef nonnull align 8 dereferenceable(60) %buf.i146, ptr noundef nonnull align 4 dereferenceable(4) %tmpStatus.i145)
          to label %invoke.cont126.i unwind label %lpad24.loopexit.split-lp.i

invoke.cont126.i:                                 ; preds = %if.then125.i
  %cmp128.i = icmp eq ptr %call127.i, null
  br i1 %cmp128.i, label %cleanup.thread.i, label %if.end130.i

if.end130.i:                                      ; preds = %invoke.cont126.i
  %96 = load i32, ptr %tmpStatus.i145, align 4
  %cmp.i125.i = icmp slt i32 %96, 1
  br i1 %cmp.i125.i, label %if.end134.i, label %cleanup.thread.i

if.end134.i:                                      ; preds = %if.end130.i
  %97 = load ptr, ptr %call127.i, align 8
  %call137.i = invoke ptr @T_CString_toLowerCase_75(ptr noundef %97)
          to label %invoke.cont136.i unwind label %lpad24.loopexit.split-lp.i

invoke.cont136.i:                                 ; preds = %if.end134.i
  %98 = load ptr, ptr %call127.i, align 8
  br label %if.end181.i

if.else140.i:                                     ; preds = %if.else103.i
  %99 = load i8, ptr %call19.i, align 1
  %cmp142.i = icmp eq i8 %99, 120
  br i1 %cmp142.i, label %if.then143.i, label %if.end.i128.i

if.then143.i:                                     ; preds = %if.else140.i
  %100 = load ptr, ptr %buf.i146, align 8
  %call146.i = invoke signext i8 @ultag_isPrivateuseValueSubtags_75(ptr noundef %100, i32 noundef %67)
          to label %invoke.cont145.i unwind label %lpad24.loopexit.split-lp.i

invoke.cont145.i:                                 ; preds = %if.then143.i
  %tobool147.not.i = icmp eq i8 %call146.i, 0
  br i1 %tobool147.not.i, label %if.then148.i, label %if.end167.i

if.then148.i:                                     ; preds = %invoke.cont145.i
  br i1 %tobool35.not.i, label %cleanup.thread.i, label %cleanup.i, !llvm.loop !21

if.end.i128.i:                                    ; preds = %if.else140.i
  %cmp1.i.i159 = icmp eq i32 %conv.i157, 1
  br i1 %cmp1.i.i159, label %land.lhs.true.i131.i, label %if.then162.i

land.lhs.true.i131.i:                             ; preds = %if.end.i128.i
  %call2.i135.i = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %99)
          to label %call2.i.noexc.i unwind label %lpad24.loopexit.split-lp.i

call2.i.noexc.i:                                  ; preds = %land.lhs.true.i131.i
  %tobool.not.i.i = icmp ne i8 %call2.i135.i, 0
  %.pre.i.i160 = load i8, ptr %call19.i, align 1
  %101 = add i8 %.pre.i.i160, -48
  %or.cond.i.i161 = icmp ult i8 %101, 10
  %or.cond6.i.i = select i1 %tobool.not.i.i, i1 true, i1 %or.cond.i.i161
  br i1 %or.cond6.i.i, label %land.lhs.true8.i.i, label %if.then162.i

land.lhs.true8.i.i:                               ; preds = %call2.i.noexc.i
  %call9.i136.i = invoke signext i8 @uprv_asciitolower_75(i8 noundef signext %.pre.i.i160)
          to label %call9.i.noexc.i unwind label %lpad24.loopexit.split-lp.i

call9.i.noexc.i:                                  ; preds = %land.lhs.true8.i.i
  %cmp11.not.i.i = icmp eq i8 %call9.i136.i, 120
  br i1 %cmp11.not.i.i, label %if.then162.i, label %lor.lhs.false157.i

lor.lhs.false157.i:                               ; preds = %call9.i.noexc.i
  %102 = load ptr, ptr %buf.i146, align 8
  %103 = load i32, ptr %len.i144, align 4
  %call160.i = invoke signext i8 @ultag_isExtensionSubtags_75(ptr noundef %102, i32 noundef %103)
          to label %invoke.cont159.i unwind label %lpad24.loopexit.split-lp.i

invoke.cont159.i:                                 ; preds = %lor.lhs.false157.i
  %tobool161.not.i = icmp eq i8 %call160.i, 0
  br i1 %tobool161.not.i, label %if.then162.i, label %if.end167.i

if.then162.i:                                     ; preds = %invoke.cont159.i, %call9.i.noexc.i, %call2.i.noexc.i, %if.end.i128.i
  br i1 %tobool35.not.i, label %cleanup.thread.i, label %cleanup.i, !llvm.loop !21

if.end167.i:                                      ; preds = %invoke.cont159.i, %invoke.cont145.i
  %104 = load ptr, ptr %buf.i146, align 8
  store ptr %104, ptr %ref.tmp.i, align 8
  %call171.i = invoke noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJPcRiR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %extBufPool.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(4) %len.i144, ptr noundef nonnull align 4 dereferenceable(4) %tmpStatus.i145)
          to label %invoke.cont170.i unwind label %lpad24.loopexit.split-lp.i

invoke.cont170.i:                                 ; preds = %if.end167.i
  %cmp172.i = icmp eq ptr %call171.i, null
  br i1 %cmp172.i, label %cleanup.thread.i, label %if.end174.i

if.end174.i:                                      ; preds = %invoke.cont170.i
  %105 = load i32, ptr %tmpStatus.i145, align 4
  %cmp.i137.i = icmp slt i32 %105, 1
  br i1 %cmp.i137.i, label %if.end178.i, label %cleanup.thread.i

if.end178.i:                                      ; preds = %if.end174.i
  %106 = load ptr, ptr %call171.i, align 8
  br label %if.end181.i

if.end181.i:                                      ; preds = %if.end88.i, %if.else74.i, %if.end178.i, %invoke.cont136.i, %if.end122.i, %if.then99.i, %if.then87.i, %if.then82.i, %if.then44.i
  %firstAttr.4.i = phi ptr [ %firstAttr.3.i, %if.then82.i ], [ %firstAttr.3.i, %if.then87.i ], [ %firstAttr.6.i, %if.then99.i ], [ %firstAttr.0.i, %if.then44.i ], [ %firstAttr.0.i, %invoke.cont136.i ], [ %firstAttr.0.i, %if.end122.i ], [ %firstAttr.0.i, %if.end178.i ], [ %firstAttr.3.i, %if.else74.i ], [ %firstAttr.3.i, %if.end88.i ]
  %bcpKey.2.i = phi ptr [ @_ZL20LOCALE_ATTRIBUTE_KEY, %if.then82.i ], [ @_ZL20LOCALE_ATTRIBUTE_KEY, %if.then87.i ], [ @_ZL20LOCALE_ATTRIBUTE_KEY, %if.then99.i ], [ %bcpKey.0.i, %if.then44.i ], [ %call107.i, %invoke.cont136.i ], [ %call107.i, %if.end122.i ], [ %call19.i, %if.end178.i ], [ @_ZL20LOCALE_ATTRIBUTE_KEY, %if.else74.i ], [ @_ZL20LOCALE_ATTRIBUTE_KEY, %if.end88.i ]
  %bcpValue.2.i = phi ptr [ null, %if.then82.i ], [ null, %if.then87.i ], [ null, %if.then99.i ], [ %bcpValue.0.i, %if.then44.i ], [ %98, %invoke.cont136.i ], [ %call116.i, %if.end122.i ], [ %106, %if.end178.i ], [ null, %if.else74.i ], [ null, %if.end88.i ]
  %107 = load i32, ptr %capacity.i.i97.i, align 8
  %108 = load i32, ptr %extPool.i, align 8
  %cmp.i141.i = icmp eq i32 %108, %107
  br i1 %cmp.i141.i, label %land.lhs.true.i151.i, label %if.end.i142.i

land.lhs.true.i151.i:                             ; preds = %if.end181.i
  %cmp3.i152.i = icmp eq i32 %107, 8
  %mul4.i153.i = shl nsw i32 %107, 1
  %cond.i154.i = select i1 %cmp3.i152.i, i32 32, i32 %mul4.i153.i
  %cmp.i.i155.i = icmp sgt i32 %cond.i154.i, 0
  br i1 %cmp.i.i155.i, label %if.then.i.i156.i, label %cleanup.thread.i

if.then.i.i156.i:                                 ; preds = %land.lhs.true.i151.i
  %conv.i.i157.i = zext nneg i32 %cond.i154.i to i64
  %mul.i.i158.i = shl nuw nsw i64 %conv.i.i157.i, 3
  %call.i.i172.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i158.i) #15
          to label %call.i.i.noexc171.i unwind label %lpad24.loopexit.split-lp.i

call.i.i.noexc171.i:                              ; preds = %if.then.i.i156.i
  %cmp2.not.i.i159.i = icmp eq ptr %call.i.i172.i, null
  br i1 %cmp2.not.i.i159.i, label %cleanup.thread.i, label %if.then3.i.i160.i

if.then3.i.i160.i:                                ; preds = %call.i.i.noexc171.i
  %cmp4.i.i161.i = icmp sgt i32 %107, 0
  br i1 %cmp4.i.i161.i, label %if.then5.i.i166.i, label %if.end14.i.i162.i

if.then5.i.i166.i:                                ; preds = %if.then3.i.i160.i
  %109 = load i32, ptr %capacity.i.i97.i, align 8
  %spec.select.i.i167.i = call i32 @llvm.smin.i32(i32 %107, i32 %109)
  %length.addr.1.i.i168.i = call i32 @llvm.smin.i32(i32 %spec.select.i.i167.i, i32 %cond.i154.i)
  %110 = load ptr, ptr %fPool.i95.i, align 8
  %conv12.i.i169.i = sext i32 %length.addr.1.i.i168.i to i64
  %mul13.i.i170.i = shl nsw i64 %conv12.i.i169.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i172.i, ptr align 8 %110, i64 %mul13.i.i170.i, i1 false)
  br label %if.end14.i.i162.i

if.end14.i.i162.i:                                ; preds = %if.then5.i.i166.i, %if.then3.i.i160.i
  %111 = load i8, ptr %needToRelease.i.i98.i, align 4
  %tobool.not.i.i.i164.i = icmp eq i8 %111, 0
  br i1 %tobool.not.i.i.i164.i, label %_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i.i, label %if.then.i.i.i165.i

if.then.i.i.i165.i:                               ; preds = %if.end14.i.i162.i
  %112 = load ptr, ptr %fPool.i95.i, align 8
  invoke void @uprv_free_75(ptr noundef %112)
          to label %_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i.i unwind label %lpad24.loopexit.split-lp.i

_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i.i: ; preds = %if.then.i.i.i165.i, %if.end14.i.i162.i
  store ptr %call.i.i172.i, ptr %fPool.i95.i, align 8
  store i32 %cond.i154.i, ptr %capacity.i.i97.i, align 8
  store i8 1, ptr %needToRelease.i.i98.i, align 4
  br label %if.end.i142.i

if.end.i142.i:                                    ; preds = %_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i.i, %if.end181.i
  %call7.i143.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #14
  %new.isnull.i144.i = icmp eq ptr %call7.i143.i, null
  br i1 %new.isnull.i144.i, label %invoke.cont182.thread290.i, label %if.end186.i

invoke.cont182.thread290.i:                       ; preds = %if.end.i142.i
  %113 = load i32, ptr %extPool.i, align 8
  %inc.i147291.i = add nsw i32 %113, 1
  store i32 %inc.i147291.i, ptr %extPool.i, align 8
  %conv.i148292.i = sext i32 %113 to i64
  %114 = load ptr, ptr %fPool.i95.i, align 8
  %arrayidx.i.i149293.i = getelementptr inbounds ptr, ptr %114, i64 %conv.i148292.i
  store ptr null, ptr %arrayidx.i.i149293.i, align 8
  br label %cleanup.thread.i

if.end186.i:                                      ; preds = %if.end.i142.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call7.i143.i, i8 0, i64 24, i1 false)
  %115 = load i32, ptr %extPool.i, align 8
  %inc.i147.i = add nsw i32 %115, 1
  store i32 %inc.i147.i, ptr %extPool.i, align 8
  %conv.i148.i = sext i32 %115 to i64
  %116 = load ptr, ptr %fPool.i95.i, align 8
  %arrayidx.i.i149.i = getelementptr inbounds ptr, ptr %116, i64 %conv.i148.i
  store ptr %call7.i143.i, ptr %arrayidx.i.i149.i, align 8
  store ptr %bcpKey.2.i, ptr %call7.i143.i, align 8
  %value.i = getelementptr inbounds nuw i8, ptr %call7.i143.i, i64 8
  store ptr %bcpValue.2.i, ptr %value.i, align 8
  %call189.i = call fastcc noundef signext i8 @_ZL19_addExtensionToListPP18ExtensionListEntryS0_a(ptr noundef nonnull %firstExt.i, ptr noundef %call7.i143.i, i8 noundef signext 1)
  %tobool190.i = icmp eq i8 %call189.i, 0
  %or.cond4.i = and i1 %tobool35.not.i, %tobool190.i
  br i1 %or.cond4.i, label %cleanup.thread.i, label %cleanup.i

cleanup.thread.i.loopexit.split.loop.exit:        ; preds = %if.then31.i
  %.mux.i.le = select i1 %cmp32.i, i32 7, i32 1
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %if.then109.i, %if.then118.i, %invoke.cont126.i, %if.end130.i, %if.then148.i, %if.then162.i, %invoke.cont170.i, %if.end174.i, %land.lhs.true.i151.i, %call.i.i.noexc171.i, %if.end186.i, %cleanup.thread.i.loopexit.split.loop.exit, %invoke.cont182.thread290.i
  %.sink472.i = phi i32 [ 7, %invoke.cont182.thread290.i ], [ %.mux.i.le, %cleanup.thread.i.loopexit.split.loop.exit ], [ 1, %if.then109.i ], [ 1, %if.then118.i ], [ 7, %invoke.cont126.i ], [ %96, %if.end130.i ], [ 1, %if.then148.i ], [ 1, %if.then162.i ], [ 7, %invoke.cont170.i ], [ %105, %if.end174.i ], [ 7, %land.lhs.true.i151.i ], [ 7, %call.i.i.noexc171.i ], [ 1, %if.end186.i ]
  %firstAttr.2.ph.i = phi ptr [ %firstAttr.4.i, %invoke.cont182.thread290.i ], [ %firstAttr.0.i, %cleanup.thread.i.loopexit.split.loop.exit ], [ %firstAttr.0.i, %if.then109.i ], [ %firstAttr.0.i, %if.then118.i ], [ %firstAttr.0.i, %invoke.cont126.i ], [ %firstAttr.0.i, %if.end130.i ], [ %firstAttr.0.i, %if.then148.i ], [ %firstAttr.0.i, %if.then162.i ], [ %firstAttr.0.i, %invoke.cont170.i ], [ %firstAttr.0.i, %if.end174.i ], [ %firstAttr.4.i, %land.lhs.true.i151.i ], [ %firstAttr.4.i, %call.i.i.noexc171.i ], [ %firstAttr.4.i, %if.end186.i ]
  store i32 %.sink472.i, ptr %status, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %buf.i146) #14
  br label %while.end196.i

cleanup.i:                                        ; preds = %if.end186.i, %if.then162.i, %if.then148.i, %if.then118.i, %if.then109.i, %if.end37.i
  %firstAttr.2.i = phi ptr [ %firstAttr.4.i, %if.end186.i ], [ %firstAttr.0.i, %if.then109.i ], [ %firstAttr.0.i, %if.then118.i ], [ %firstAttr.0.i, %if.then148.i ], [ %firstAttr.0.i, %if.then162.i ], [ %firstAttr.0.i, %if.end37.i ]
  %bcpKey.1.i = phi ptr [ %bcpKey.2.i, %if.end186.i ], [ null, %if.then109.i ], [ %call107.i, %if.then118.i ], [ %bcpKey.0.i, %if.then148.i ], [ %bcpKey.0.i, %if.then162.i ], [ %bcpKey.0.i, %if.end37.i ]
  %bcpValue.1.i = phi ptr [ %bcpValue.2.i, %if.end186.i ], [ %bcpValue.0.i, %if.then109.i ], [ null, %if.then118.i ], [ %bcpValue.0.i, %if.then148.i ], [ %bcpValue.0.i, %if.then162.i ], [ %bcpValue.0.i, %if.end37.i ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %buf.i146) #14
  br label %while.cond.i

ehcleanup.i:                                      ; preds = %lpad26.i, %lpad24.loopexit.split-lp.i, %lpad24.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %69, %lpad26.i ], [ %lpad.loopexit314.i, %lpad24.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad24.loopexit.split-lp.i ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %buf.i146) #14
  br label %ehcleanup287.i

while.end196.i:                                   ; preds = %invoke.cont18.i, %cleanup.thread.i
  %firstAttr.1.i = phi ptr [ %firstAttr.2.ph.i, %cleanup.thread.i ], [ %firstAttr.0.i, %invoke.cont18.i ]
  br i1 %tobool7.i, label %if.then198.i, label %if.end211.i

if.then198.i:                                     ; preds = %while.end196.i
  %117 = load i32, ptr %capacity.i.i97.i, align 8
  %118 = load i32, ptr %extPool.i, align 8
  %cmp.i176.i = icmp eq i32 %118, %117
  br i1 %cmp.i176.i, label %land.lhs.true.i186.i, label %if.end.i177.i

land.lhs.true.i186.i:                             ; preds = %if.then198.i
  %cmp3.i187.i = icmp eq i32 %117, 8
  %mul4.i188.i = shl nsw i32 %117, 1
  %cond.i189.i = select i1 %cmp3.i187.i, i32 32, i32 %mul4.i188.i
  %cmp.i.i190.i = icmp sgt i32 %cond.i189.i, 0
  br i1 %cmp.i.i190.i, label %if.then.i.i191.i, label %if.then202.i

if.then.i.i191.i:                                 ; preds = %land.lhs.true.i186.i
  %conv.i.i192.i = zext nneg i32 %cond.i189.i to i64
  %mul.i.i193.i = shl nuw nsw i64 %conv.i.i192.i, 3
  %call.i.i208.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i193.i) #15
          to label %call.i.i.noexc207.i unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

call.i.i.noexc207.i:                              ; preds = %if.then.i.i191.i
  %cmp2.not.i.i194.i = icmp eq ptr %call.i.i208.i, null
  br i1 %cmp2.not.i.i194.i, label %if.then202.i, label %if.then3.i.i195.i

if.then3.i.i195.i:                                ; preds = %call.i.i.noexc207.i
  %cmp4.i.i196.i = icmp sgt i32 %117, 0
  br i1 %cmp4.i.i196.i, label %if.then5.i.i202.i, label %if.end14.i.i197.i

if.then5.i.i202.i:                                ; preds = %if.then3.i.i195.i
  %119 = load i32, ptr %capacity.i.i97.i, align 8
  %spec.select.i.i203.i = call i32 @llvm.smin.i32(i32 %117, i32 %119)
  %length.addr.1.i.i204.i = call i32 @llvm.smin.i32(i32 %spec.select.i.i203.i, i32 %cond.i189.i)
  %120 = load ptr, ptr %fPool.i95.i, align 8
  %conv12.i.i205.i = sext i32 %length.addr.1.i.i204.i to i64
  %mul13.i.i206.i = shl nsw i64 %conv12.i.i205.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i208.i, ptr align 8 %120, i64 %mul13.i.i206.i, i1 false)
  br label %if.end14.i.i197.i

if.end14.i.i197.i:                                ; preds = %if.then5.i.i202.i, %if.then3.i.i195.i
  %121 = load i8, ptr %needToRelease.i.i98.i, align 4
  %tobool.not.i.i.i199.i = icmp eq i8 %121, 0
  br i1 %tobool.not.i.i.i199.i, label %_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i201.i, label %if.then.i.i.i200.i

if.then.i.i.i200.i:                               ; preds = %if.end14.i.i197.i
  %122 = load ptr, ptr %fPool.i95.i, align 8
  invoke void @uprv_free_75(ptr noundef %122)
          to label %_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i201.i unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i201.i: ; preds = %if.then.i.i.i200.i, %if.end14.i.i197.i
  store ptr %call.i.i208.i, ptr %fPool.i95.i, align 8
  store i32 %cond.i189.i, ptr %capacity.i.i97.i, align 8
  store i8 1, ptr %needToRelease.i.i98.i, align 4
  br label %if.end.i177.i

if.end.i177.i:                                    ; preds = %_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i201.i, %if.then198.i
  %call7.i178.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #14
  %new.isnull.i179.i = icmp eq ptr %call7.i178.i, null
  br i1 %new.isnull.i179.i, label %invoke.cont199.thread306.i, label %if.end203.i

invoke.cont199.thread306.i:                       ; preds = %if.end.i177.i
  %123 = load i32, ptr %extPool.i, align 8
  %inc.i182307.i = add nsw i32 %123, 1
  store i32 %inc.i182307.i, ptr %extPool.i, align 8
  %conv.i183308.i = sext i32 %123 to i64
  %124 = load ptr, ptr %fPool.i95.i, align 8
  %arrayidx.i.i184309.i = getelementptr inbounds ptr, ptr %124, i64 %conv.i183308.i
  store ptr null, ptr %arrayidx.i.i184309.i, align 8
  br label %if.then202.i

if.then202.i:                                     ; preds = %invoke.cont199.thread306.i, %call.i.i.noexc207.i, %land.lhs.true.i186.i
  store i32 7, ptr %status, align 4
  br label %cleanup284.i

if.end203.i:                                      ; preds = %if.end.i177.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call7.i178.i, i8 0, i64 24, i1 false)
  %125 = load i32, ptr %extPool.i, align 8
  %inc.i182.i = add nsw i32 %125, 1
  store i32 %inc.i182.i, ptr %extPool.i, align 8
  %conv.i183.i = sext i32 %125 to i64
  %126 = load ptr, ptr %fPool.i95.i, align 8
  %arrayidx.i.i184.i = getelementptr inbounds ptr, ptr %126, i64 %conv.i183.i
  store ptr %call7.i178.i, ptr %arrayidx.i.i184.i, align 8
  store ptr @_ZL9POSIX_KEY, ptr %call7.i178.i, align 8
  %value205.i = getelementptr inbounds nuw i8, ptr %call7.i178.i, i64 8
  store ptr @_ZL11POSIX_VALUE, ptr %value205.i, align 8
  %call207.i = call fastcc noundef signext i8 @_ZL19_addExtensionToListPP18ExtensionListEntryS0_a(ptr noundef nonnull %firstExt.i, ptr noundef %call7.i178.i, i8 noundef signext 1)
  br label %if.end211.i

if.end211.i:                                      ; preds = %if.end203.i, %while.end196.i
  %127 = load i32, ptr %status, align 4
  %cmp.i211.i = icmp sgt i32 %127, 0
  br i1 %cmp.i211.i, label %cleanup284.i, label %land.lhs.true214.i

land.lhs.true214.i:                               ; preds = %if.end211.i
  %128 = load ptr, ptr %firstExt.i, align 8
  %tobool220.not374.i = icmp eq ptr %128, null
  br i1 %tobool220.not374.i, label %cleanup284.i, label %for.body221.lr.ph.i

for.body221.lr.ph.i:                              ; preds = %land.lhs.true214.i
  %tobool235.not372.i = icmp eq ptr %firstAttr.1.i, null
  br label %for.body221.i

for.body221.i:                                    ; preds = %for.inc280.i, %for.body221.lr.ph.i
  %startLDMLExtension.0376.i = phi i8 [ 0, %for.body221.lr.ph.i ], [ %startLDMLExtension.1.i, %for.inc280.i ]
  %ext.0375.i = phi ptr [ %128, %for.body221.lr.ph.i ], [ %141, %for.inc280.i ]
  %tobool222.not.i = icmp eq i8 %startLDMLExtension.0376.i, 0
  %.pre423.i = load ptr, ptr %ext.0375.i, align 8
  br i1 %tobool222.not.i, label %land.lhs.true223.i, label %if.end229.i

land.lhs.true223.i:                               ; preds = %for.body221.i
  %call225.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre423.i) #17
  %cmp226.i = icmp ugt i64 %call225.i, 1
  br i1 %cmp226.i, label %if.then227.i, label %if.end229.i

if.then227.i:                                     ; preds = %land.lhs.true223.i
  %vtable.i155 = load ptr, ptr %sink, align 8
  %vfn.i156 = getelementptr inbounds nuw i8, ptr %vtable.i155, i64 16
  %129 = load ptr, ptr %vfn.i156, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str.3, i32 noundef 2)
          to label %if.then227.if.end229_crit_edge.i unwind label %lpad15.loopexit.split-lp.loopexit.i

if.then227.if.end229_crit_edge.i:                 ; preds = %if.then227.i
  %.pre.i = load ptr, ptr %ext.0375.i, align 8
  br label %if.end229.i

if.end229.i:                                      ; preds = %if.then227.if.end229_crit_edge.i, %land.lhs.true223.i, %for.body221.i
  %130 = phi ptr [ %.pre423.i, %for.body221.i ], [ %.pre423.i, %land.lhs.true223.i ], [ %.pre.i, %if.then227.if.end229_crit_edge.i ]
  %startLDMLExtension.1.i = phi i8 [ 1, %for.body221.i ], [ 0, %land.lhs.true223.i ], [ 1, %if.then227.if.end229_crit_edge.i ]
  %call231.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %130, ptr noundef nonnull dereferenceable(10) @_ZL20LOCALE_ATTRIBUTE_KEY) #17
  %cmp232.i = icmp eq i32 %call231.i, 0
  br i1 %cmp232.i, label %for.cond234.preheader.i, label %if.else249.i

for.cond234.preheader.i:                          ; preds = %if.end229.i
  br i1 %tobool235.not372.i, label %for.inc280.i, label %for.body236.i

for.body236.i:                                    ; preds = %for.cond234.preheader.i, %for.inc247.i
  %attr.0.in.sroa.speculated373.i = phi ptr [ %attr.0.in.sroa.speculate.load.for.inc247.i, %for.inc247.i ], [ %firstAttr.1.i, %for.cond234.preheader.i ]
  %vtable237.i = load ptr, ptr %sink, align 8
  %vfn238.i = getelementptr inbounds nuw i8, ptr %vtable237.i, i64 16
  %131 = load ptr, ptr %vfn238.i, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str.2, i32 noundef 1)
          to label %invoke.cont239.i unwind label %lpad15.loopexit.i

invoke.cont239.i:                                 ; preds = %for.body236.i
  %132 = load ptr, ptr %attr.0.in.sroa.speculated373.i, align 8
  %call242.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #17
  %conv243.i = trunc i64 %call242.i to i32
  %vtable244.i = load ptr, ptr %sink, align 8
  %vfn245.i = getelementptr inbounds nuw i8, ptr %vtable244.i, i64 16
  %133 = load ptr, ptr %vfn245.i, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %132, i32 noundef %conv243.i)
          to label %for.inc247.i unwind label %lpad15.loopexit.i

for.inc247.i:                                     ; preds = %invoke.cont239.i
  %next.i154 = getelementptr inbounds nuw i8, ptr %attr.0.in.sroa.speculated373.i, i64 8
  %attr.0.in.sroa.speculate.load.for.inc247.i = load ptr, ptr %next.i154, align 8
  %tobool235.not.i = icmp eq ptr %attr.0.in.sroa.speculate.load.for.inc247.i, null
  br i1 %tobool235.not.i, label %for.inc280.i, label %for.body236.i, !llvm.loop !25

if.else249.i:                                     ; preds = %if.end229.i
  %vtable250.i = load ptr, ptr %sink, align 8
  %vfn251.i = getelementptr inbounds nuw i8, ptr %vtable250.i, i64 16
  %134 = load ptr, ptr %vfn251.i, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str.2, i32 noundef 1)
          to label %invoke.cont252.i unwind label %lpad15.loopexit.split-lp.loopexit.i

invoke.cont252.i:                                 ; preds = %if.else249.i
  %135 = load ptr, ptr %ext.0375.i, align 8
  %call255.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %135) #17
  %conv256.i = trunc i64 %call255.i to i32
  %vtable257.i = load ptr, ptr %sink, align 8
  %vfn258.i = getelementptr inbounds nuw i8, ptr %vtable257.i, i64 16
  %136 = load ptr, ptr %vfn258.i, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %135, i32 noundef %conv256.i)
          to label %invoke.cont259.i unwind label %lpad15.loopexit.split-lp.loopexit.i

invoke.cont259.i:                                 ; preds = %invoke.cont252.i
  %value260.i = getelementptr inbounds nuw i8, ptr %ext.0375.i, i64 8
  %137 = load ptr, ptr %value260.i, align 8
  %call261.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(5) @.str.4) #17
  %cmp262.not.i = icmp eq i32 %call261.i, 0
  br i1 %cmp262.not.i, label %for.inc280.i, label %land.lhs.true263.i

land.lhs.true263.i:                               ; preds = %invoke.cont259.i
  %call265.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(4) @.str.5) #17
  %cmp266.not.i = icmp eq i32 %call265.i, 0
  br i1 %cmp266.not.i, label %for.inc280.i, label %if.then267.i

if.then267.i:                                     ; preds = %land.lhs.true263.i
  %vtable268.i = load ptr, ptr %sink, align 8
  %vfn269.i = getelementptr inbounds nuw i8, ptr %vtable268.i, i64 16
  %138 = load ptr, ptr %vfn269.i, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str.2, i32 noundef 1)
          to label %invoke.cont270.i unwind label %lpad15.loopexit.split-lp.loopexit.i

invoke.cont270.i:                                 ; preds = %if.then267.i
  %139 = load ptr, ptr %value260.i, align 8
  %call273.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %139) #17
  %conv274.i = trunc i64 %call273.i to i32
  %vtable275.i = load ptr, ptr %sink, align 8
  %vfn276.i = getelementptr inbounds nuw i8, ptr %vtable275.i, i64 16
  %140 = load ptr, ptr %vfn276.i, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %139, i32 noundef %conv274.i)
          to label %for.inc280.i unwind label %lpad15.loopexit.split-lp.loopexit.i

for.inc280.i:                                     ; preds = %for.inc247.i, %invoke.cont270.i, %land.lhs.true263.i, %invoke.cont259.i, %for.cond234.preheader.i
  %next281.i = getelementptr inbounds nuw i8, ptr %ext.0375.i, i64 16
  %141 = load ptr, ptr %next281.i, align 8
  %tobool220.not.i = icmp eq ptr %141, null
  br i1 %tobool220.not.i, label %cleanup284.i, label %for.body221.i, !llvm.loop !26

cleanup284.i:                                     ; preds = %for.inc280.i, %land.lhs.true214.i, %if.end211.i, %if.then202.i, %cleanup.thread299.i
  %142 = load i32, ptr %extBufPool.i, align 8
  %cmp3.i213.i = icmp sgt i32 %142, 0
  br i1 %cmp3.i213.i, label %for.body.i.i152, label %for.end.i.i

for.body.i.i152:                                  ; preds = %cleanup284.i, %for.inc.i.i153
  %143 = phi i32 [ %146, %for.inc.i.i153 ], [ %142, %cleanup284.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i153 ], [ 0, %cleanup284.i ]
  %144 = load ptr, ptr %fPool.i105.i, align 8
  %arrayidx.i.i218.i = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv.i.i
  %145 = load ptr, ptr %arrayidx.i.i218.i, align 8
  %isnull.i.i = icmp eq ptr %145, null
  br i1 %isnull.i.i, label %for.inc.i.i153, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i152
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %145) #14
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %145) #14
  %.pre.i219.i = load i32, ptr %extBufPool.i, align 8
  br label %for.inc.i.i153

for.inc.i.i153:                                   ; preds = %delete.notnull.i.i, %for.body.i.i152
  %146 = phi i32 [ %143, %for.body.i.i152 ], [ %.pre.i219.i, %delete.notnull.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %147 = sext i32 %146 to i64
  %cmp.i220.i = icmp slt i64 %indvars.iv.next.i.i, %147
  br i1 %cmp.i220.i, label %for.body.i.i152, label %for.end.i.i, !llvm.loop !27

for.end.i.i:                                      ; preds = %for.inc.i.i153, %cleanup284.i
  %148 = load i8, ptr %needToRelease.i.i108.i, align 4
  %tobool.not.i.i.i215.i = icmp eq i8 %148, 0
  br i1 %tobool.not.i.i.i215.i, label %cleanup289.i, label %if.then.i.i.i216.i

if.then.i.i.i216.i:                               ; preds = %for.end.i.i
  %149 = load ptr, ptr %fPool.i105.i, align 8
  invoke void @uprv_free_75(ptr noundef %149)
          to label %cleanup289.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i216.i
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #16
  unreachable

ehcleanup287.i:                                   ; preds = %ehcleanup.i, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad15.loopexit.split-lp.loopexit.i, %lpad15.loopexit.i
  %.pn89.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %lpad.loopexit.i, %lpad15.loopexit.i ], [ %lpad.loopexit311.i, %lpad15.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit316.i, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp317.i, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %extBufPool.i) #14
  call void @_ZN6icu_7524LocalUEnumerationPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %keywordEnum.i) #14
  br label %ehcleanup292.i

cleanup289.i:                                     ; preds = %if.then.i.i.i216.i, %for.end.i.i, %if.end.i150, %invoke.cont5.i
  %cmp.not.i.i149 = icmp eq ptr %call.i, null
  br i1 %cmp.not.i.i149, label %_ZN6icu_7524LocalUEnumerationPointerD2Ev.exit.i, label %if.then.i221.i

if.then.i221.i:                                   ; preds = %cleanup289.i
  invoke void @uenum_close_75(ptr noundef nonnull %call.i)
          to label %_ZN6icu_7524LocalUEnumerationPointerD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i221.i
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #16
  unreachable

_ZN6icu_7524LocalUEnumerationPointerD2Ev.exit.i:  ; preds = %if.then.i221.i, %cleanup289.i
  %154 = load i32, ptr %strPool.i, align 8
  %cmp3.i223.i = icmp sgt i32 %154, 0
  br i1 %cmp3.i223.i, label %for.body.i232.i, label %for.end.i224.i

for.body.i232.i:                                  ; preds = %_ZN6icu_7524LocalUEnumerationPointerD2Ev.exit.i, %for.inc.i238.i
  %155 = phi i32 [ %158, %for.inc.i238.i ], [ %154, %_ZN6icu_7524LocalUEnumerationPointerD2Ev.exit.i ]
  %indvars.iv.i233.i = phi i64 [ %indvars.iv.next.i239.i, %for.inc.i238.i ], [ 0, %_ZN6icu_7524LocalUEnumerationPointerD2Ev.exit.i ]
  %156 = load ptr, ptr %fPool.i99.i, align 8
  %arrayidx.i.i234.i = getelementptr inbounds nuw ptr, ptr %156, i64 %indvars.iv.i233.i
  %157 = load ptr, ptr %arrayidx.i.i234.i, align 8
  %isnull.i235.i = icmp eq ptr %157, null
  br i1 %isnull.i235.i, label %for.inc.i238.i, label %delete.notnull.i236.i

delete.notnull.i236.i:                            ; preds = %for.body.i232.i
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %157) #14
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %157) #14
  %.pre.i237.i = load i32, ptr %strPool.i, align 8
  br label %for.inc.i238.i

for.inc.i238.i:                                   ; preds = %delete.notnull.i236.i, %for.body.i232.i
  %158 = phi i32 [ %155, %for.body.i232.i ], [ %.pre.i237.i, %delete.notnull.i236.i ]
  %indvars.iv.next.i239.i = add nuw nsw i64 %indvars.iv.i233.i, 1
  %159 = sext i32 %158 to i64
  %cmp.i240.i = icmp slt i64 %indvars.iv.next.i239.i, %159
  br i1 %cmp.i240.i, label %for.body.i232.i, label %for.end.i224.i, !llvm.loop !27

for.end.i224.i:                                   ; preds = %for.inc.i238.i, %_ZN6icu_7524LocalUEnumerationPointerD2Ev.exit.i
  %160 = load i8, ptr %needToRelease.i.i102.i, align 4
  %tobool.not.i.i.i226.i = icmp eq i8 %160, 0
  br i1 %tobool.not.i.i.i226.i, label %_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev.exit241.i, label %if.then.i.i.i227.i

if.then.i.i.i227.i:                               ; preds = %for.end.i224.i
  %161 = load ptr, ptr %fPool.i99.i, align 8
  invoke void @uprv_free_75(ptr noundef %161)
          to label %_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev.exit241.i unwind label %terminate.lpad.i.i229.i

terminate.lpad.i.i229.i:                          ; preds = %if.then.i.i.i227.i
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #16
  unreachable

_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev.exit241.i: ; preds = %if.then.i.i.i227.i, %for.end.i224.i
  %164 = load i32, ptr %extPool.i, align 8
  %cmp3.i242.i = icmp sgt i32 %164, 0
  br i1 %cmp3.i242.i, label %for.body.i251.i, label %for.end.i243.i

for.body.i251.i:                                  ; preds = %_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev.exit241.i, %for.inc.i257.i
  %165 = phi i32 [ %168, %for.inc.i257.i ], [ %164, %_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev.exit241.i ]
  %indvars.iv.i252.i = phi i64 [ %indvars.iv.next.i258.i, %for.inc.i257.i ], [ 0, %_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev.exit241.i ]
  %166 = load ptr, ptr %fPool.i95.i, align 8
  %arrayidx.i.i253.i = getelementptr inbounds nuw ptr, ptr %166, i64 %indvars.iv.i252.i
  %167 = load ptr, ptr %arrayidx.i.i253.i, align 8
  %isnull.i254.i = icmp eq ptr %167, null
  br i1 %isnull.i254.i, label %for.inc.i257.i, label %delete.notnull.i255.i

delete.notnull.i255.i:                            ; preds = %for.body.i251.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %167) #14
  %.pre.i256.i = load i32, ptr %extPool.i, align 8
  br label %for.inc.i257.i

for.inc.i257.i:                                   ; preds = %delete.notnull.i255.i, %for.body.i251.i
  %168 = phi i32 [ %165, %for.body.i251.i ], [ %.pre.i256.i, %delete.notnull.i255.i ]
  %indvars.iv.next.i258.i = add nuw nsw i64 %indvars.iv.i252.i, 1
  %169 = sext i32 %168 to i64
  %cmp.i259.i = icmp slt i64 %indvars.iv.next.i258.i, %169
  br i1 %cmp.i259.i, label %for.body.i251.i, label %for.end.i243.i, !llvm.loop !28

for.end.i243.i:                                   ; preds = %for.inc.i257.i, %_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev.exit241.i
  %170 = load i8, ptr %needToRelease.i.i98.i, align 4
  %tobool.not.i.i.i245.i = icmp eq i8 %170, 0
  br i1 %tobool.not.i.i.i245.i, label %_ZN6icu_7510MemoryPoolI18ExtensionListEntryLi8EED2Ev.exit.i, label %if.then.i.i.i246.i

if.then.i.i.i246.i:                               ; preds = %for.end.i243.i
  %171 = load ptr, ptr %fPool.i95.i, align 8
  invoke void @uprv_free_75(ptr noundef %171)
          to label %_ZN6icu_7510MemoryPoolI18ExtensionListEntryLi8EED2Ev.exit.i unwind label %terminate.lpad.i.i248.i

terminate.lpad.i.i248.i:                          ; preds = %if.then.i.i.i246.i
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #16
  unreachable

_ZN6icu_7510MemoryPoolI18ExtensionListEntryLi8EED2Ev.exit.i: ; preds = %if.then.i.i.i246.i, %for.end.i243.i
  %174 = load i32, ptr %attrPool.i, align 8
  %cmp3.i260.i = icmp sgt i32 %174, 0
  br i1 %cmp3.i260.i, label %for.body.i269.i, label %for.end.i261.i

for.body.i269.i:                                  ; preds = %_ZN6icu_7510MemoryPoolI18ExtensionListEntryLi8EED2Ev.exit.i, %for.inc.i275.i
  %175 = phi i32 [ %178, %for.inc.i275.i ], [ %174, %_ZN6icu_7510MemoryPoolI18ExtensionListEntryLi8EED2Ev.exit.i ]
  %indvars.iv.i270.i = phi i64 [ %indvars.iv.next.i276.i, %for.inc.i275.i ], [ 0, %_ZN6icu_7510MemoryPoolI18ExtensionListEntryLi8EED2Ev.exit.i ]
  %176 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i271.i = getelementptr inbounds nuw ptr, ptr %176, i64 %indvars.iv.i270.i
  %177 = load ptr, ptr %arrayidx.i.i271.i, align 8
  %isnull.i272.i = icmp eq ptr %177, null
  br i1 %isnull.i272.i, label %for.inc.i275.i, label %delete.notnull.i273.i

delete.notnull.i273.i:                            ; preds = %for.body.i269.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %177) #14
  %.pre.i274.i = load i32, ptr %attrPool.i, align 8
  br label %for.inc.i275.i

for.inc.i275.i:                                   ; preds = %delete.notnull.i273.i, %for.body.i269.i
  %178 = phi i32 [ %175, %for.body.i269.i ], [ %.pre.i274.i, %delete.notnull.i273.i ]
  %indvars.iv.next.i276.i = add nuw nsw i64 %indvars.iv.i270.i, 1
  %179 = sext i32 %178 to i64
  %cmp.i277.i = icmp slt i64 %indvars.iv.next.i276.i, %179
  br i1 %cmp.i277.i, label %for.body.i269.i, label %for.end.i261.i, !llvm.loop !29

for.end.i261.i:                                   ; preds = %for.inc.i275.i, %_ZN6icu_7510MemoryPoolI18ExtensionListEntryLi8EED2Ev.exit.i
  %180 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i263.i = icmp eq i8 %180, 0
  br i1 %tobool.not.i.i.i263.i, label %invoke.cont88, label %if.then.i.i.i264.i

if.then.i.i.i264.i:                               ; preds = %for.end.i261.i
  %181 = load ptr, ptr %fPool.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %181)
          to label %invoke.cont88 unwind label %terminate.lpad.i.i266.i

terminate.lpad.i.i266.i:                          ; preds = %if.then.i.i.i264.i
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #16
  unreachable

ehcleanup292.i:                                   ; preds = %ehcleanup287.i, %lpad3.i
  %.pn89.pn.pn.i = phi { ptr, i32 } [ %.pn89.i, %ehcleanup287.i ], [ %64, %lpad3.i ]
  call void @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %strPool.i) #14
  call void @_ZN6icu_7510MemoryPoolI18ExtensionListEntryLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %extPool.i) #14
  call void @_ZN6icu_7510MemoryPoolI18AttributeListEntryLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %attrPool.i) #14
  br label %ehcleanup95

invoke.cont88:                                    ; preds = %if.then.i.i.i264.i, %for.end.i261.i
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %attrBuf.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %attrBufLength.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %attrPool.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %extPool.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %strPool.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %keywordEnum.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i144)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %firstExt.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %extBufPool.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmpStatus.i145)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %buf.i146)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sink23.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %184 = load ptr, ptr %canonical, align 8
  call void @llvm.lifetime.start.p0(i64 157, ptr nonnull %buf.i175)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmpStatus.i176)
  store i32 0, ptr %tmpStatus.i176, align 4
  %185 = load i32, ptr %status, align 4
  %cmp.i.i177 = icmp slt i32 %185, 1
  br i1 %cmp.i.i177, label %if.end.i179, label %_ZL30_appendPrivateuseToLanguageTagPKcRN6icu_758ByteSinkEaaP10UErrorCode.exit

if.end.i179:                                      ; preds = %invoke.cont88
  %call1.i217 = invoke i32 @uloc_getVariant_75(ptr noundef %184, ptr noundef nonnull %buf.i175, i32 noundef 157, ptr noundef nonnull %tmpStatus.i176)
          to label %call1.i.noexc216 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call1.i.noexc216:                                 ; preds = %if.end.i179
  %186 = load i32, ptr %tmpStatus.i176, align 4
  %cmp.i29.i = icmp sgt i32 %186, 0
  %cmp.i180 = icmp eq i32 %186, -124
  %or.cond.i181 = or i1 %cmp.i29.i, %cmp.i180
  br i1 %or.cond.i181, label %if.then4.i214, label %if.end8.i182

if.then4.i214:                                    ; preds = %call1.i.noexc216
  %tobool5.not.i215 = icmp eq i8 %strict, 0
  br i1 %tobool5.not.i215, label %_ZL30_appendPrivateuseToLanguageTagPKcRN6icu_758ByteSinkEaaP10UErrorCode.exit, label %if.end74.sink.split.i

if.end8.i182:                                     ; preds = %call1.i.noexc216
  %cmp9.i183 = icmp sgt i32 %call1.i217, 0
  br i1 %cmp9.i183, label %while.body.i184, label %_ZL30_appendPrivateuseToLanguageTagPKcRN6icu_758ByteSinkEaaP10UErrorCode.exit

while.body.i184:                                  ; preds = %if.end8.i182, %if.end73.i
  %firstValue.040.i = phi i8 [ %firstValue.3.i, %if.end73.i ], [ 1, %if.end8.i182 ]
  %pPriv.039.i = phi ptr [ %pPriv.1.i, %if.end73.i ], [ null, %if.end8.i182 ]
  %p.037.i = phi ptr [ %incdec.ptr.i208, %if.end73.i ], [ %buf.i175, %if.end8.i182 ]
  %187 = load i8, ptr %p.037.i, align 1
  switch i8 %187, label %if.else69.i [
    i8 0, label %if.end24.i186
    i8 45, label %if.else.i185
    i8 95, label %if.else.i185
  ]

if.else.i185:                                     ; preds = %while.body.i184, %while.body.i184
  store i8 0, ptr %p.037.i, align 1
  br label %if.end24.i186

if.end24.i186:                                    ; preds = %if.else.i185, %while.body.i184
  %bNext.1.i187 = phi i8 [ 1, %if.else.i185 ], [ %187, %while.body.i184 ]
  %cmp25.not.i = icmp eq ptr %pPriv.039.i, null
  br i1 %cmp25.not.i, label %if.end73.i, label %for.cond.preheader.i188

for.cond.preheader.i188:                          ; preds = %if.end24.i186
  %188 = load i8, ptr %pPriv.039.i, align 1
  %cmp28.not34.i = icmp eq i8 %188, 0
  br i1 %cmp28.not34.i, label %for.end.i193, label %for.body.i189

for.body.i189:                                    ; preds = %for.cond.preheader.i188, %call31.i.noexc
  %indvars.iv.i190 = phi i64 [ %indvars.iv.next.i191, %call31.i.noexc ], [ 0, %for.cond.preheader.i188 ]
  %189 = phi i8 [ %190, %call31.i.noexc ], [ %188, %for.cond.preheader.i188 ]
  %call31.i218 = invoke signext i8 @uprv_asciitolower_75(i8 noundef signext %189)
          to label %call31.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call31.i.noexc:                                   ; preds = %for.body.i189
  %add.ptr36.i = getelementptr inbounds nuw i8, ptr %pPriv.039.i, i64 %indvars.iv.i190
  store i8 %call31.i218, ptr %add.ptr36.i, align 1
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i190, 1
  %add.ptr.i192 = getelementptr inbounds nuw i8, ptr %pPriv.039.i, i64 %indvars.iv.next.i191
  %190 = load i8, ptr %add.ptr.i192, align 1
  %cmp28.not.i = icmp eq i8 %190, 0
  br i1 %cmp28.not.i, label %for.end.i193, label %for.body.i189, !llvm.loop !30

for.end.i193:                                     ; preds = %call31.i.noexc, %for.cond.preheader.i188
  %call.i.i.i194 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %pPriv.039.i) #17
  %conv.i.i.i195 = trunc i64 %call.i.i.i194 to i32
  %191 = add i32 %conv.i.i.i195, -1
  %or.cond.i.i.i196 = icmp ult i32 %191, 8
  br i1 %or.cond.i.i.i196, label %land.lhs.true3.i.i.i197, label %if.else45.i

land.lhs.true3.i.i.i197:                          ; preds = %for.end.i193
  %wide.trip.count.i.i.i.i198 = and i64 %call.i.i.i194, 4294967295
  br label %for.body.i.i.i.i199

for.body.i.i.i.i199:                              ; preds = %for.inc.i.i.i.i203, %land.lhs.true3.i.i.i197
  %indvars.iv.i.i.i.i200 = phi i64 [ 0, %land.lhs.true3.i.i.i197 ], [ %indvars.iv.next.i.i.i.i204, %for.inc.i.i.i.i203 ]
  %add.ptr.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %pPriv.039.i, i64 %indvars.iv.i.i.i.i200
  %192 = load i8, ptr %add.ptr.i.i.i.i201, align 1
  %call.i.i.i.i220 = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %192)
          to label %call.i.i.i.i.noexc219 unwind label %lpad.loopexit

call.i.i.i.i.noexc219:                            ; preds = %for.body.i.i.i.i199
  %tobool.not.i.i.i.i202 = icmp eq i8 %call.i.i.i.i220, 0
  br i1 %tobool.not.i.i.i.i202, label %land.lhs.true.i.i.i.i212, label %for.inc.i.i.i.i203

land.lhs.true.i.i.i.i212:                         ; preds = %call.i.i.i.i.noexc219
  %193 = load i8, ptr %add.ptr.i.i.i.i201, align 1
  %194 = add i8 %193, -48
  %or.cond.i.i.i.i213 = icmp ult i8 %194, 10
  br i1 %or.cond.i.i.i.i213, label %for.inc.i.i.i.i203, label %if.else45.i

for.inc.i.i.i.i203:                               ; preds = %land.lhs.true.i.i.i.i212, %call.i.i.i.i.noexc219
  %indvars.iv.next.i.i.i.i204 = add nuw nsw i64 %indvars.iv.i.i.i.i200, 1
  %exitcond.not.i.i.i.i205 = icmp eq i64 %indvars.iv.next.i.i.i.i204, %wide.trip.count.i.i.i.i198
  br i1 %exitcond.not.i.i.i.i205, label %if.then36.i, label %for.body.i.i.i.i199, !llvm.loop !8

if.then36.i:                                      ; preds = %for.inc.i.i.i.i203
  %tobool37.not.i = icmp eq i8 %firstValue.040.i, 0
  br i1 %tobool37.not.i, label %if.end62.i, label %if.then38.i

if.then38.i:                                      ; preds = %if.then36.i
  %call39.i206221 = invoke fastcc noundef signext i8 @_ZL16_isVariantSubtagPKci(ptr noundef nonnull %pPriv.039.i, i32 noundef -1)
          to label %call39.i206.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call39.i206.noexc:                                ; preds = %if.then38.i
  %tobool40.not.not.i = icmp eq i8 %call39.i206221, 0
  br i1 %tobool40.not.not.i, label %if.then53.i, label %if.end73.i

if.else45.i:                                      ; preds = %for.end.i193, %land.lhs.true.i.i.i.i212
  %tobool46.not.i = icmp eq i8 %strict, 0
  br i1 %tobool46.not.i, label %_ZL30_appendPrivateuseToLanguageTagPKcRN6icu_758ByteSinkEaaP10UErrorCode.exit, label %if.end74.sink.split.i

if.then53.i:                                      ; preds = %call39.i206.noexc
  %vtable.i210 = load ptr, ptr %sink, align 8
  %vfn.i211 = getelementptr inbounds nuw i8, ptr %vtable.i210, i64 16
  %195 = load ptr, ptr %vfn.i211, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str.2, i32 noundef 1)
          to label %.noexc222 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc222:                                        ; preds = %if.then53.i
  %vtable54.i = load ptr, ptr %sink, align 8
  %vfn55.i = getelementptr inbounds nuw i8, ptr %vtable54.i, i64 16
  %196 = load ptr, ptr %vfn55.i, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @_ZL14PRIVATEUSE_KEY, i32 noundef 1)
          to label %.noexc223 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc223:                                        ; preds = %.noexc222
  %vtable56.i = load ptr, ptr %sink, align 8
  %vfn57.i = getelementptr inbounds nuw i8, ptr %vtable56.i, i64 16
  %197 = load ptr, ptr %vfn57.i, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str.2, i32 noundef 1)
          to label %.noexc224 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc224:                                        ; preds = %.noexc223
  %vtable58.i = load ptr, ptr %sink, align 8
  %vfn59.i = getelementptr inbounds nuw i8, ptr %vtable58.i, i64 16
  %198 = load ptr, ptr %vfn59.i, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @_ZL22PRIVUSE_VARIANT_PREFIX, i32 noundef 8)
          to label %if.end62.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.end62.i:                                       ; preds = %.noexc224, %if.then36.i
  %vtable.c.i = load ptr, ptr %sink, align 8
  %vfn.c.i = getelementptr inbounds nuw i8, ptr %vtable.c.i, i64 16
  %199 = load ptr, ptr %vfn.c.i, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str.2, i32 noundef 1)
          to label %.noexc226 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc226:                                        ; preds = %if.end62.i
  %call63.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pPriv.039.i) #17
  %conv64.i = trunc i64 %call63.i to i32
  %vtable65.i = load ptr, ptr %sink, align 8
  %vfn66.i = getelementptr inbounds nuw i8, ptr %vtable65.i, i64 16
  %200 = load ptr, ptr %vfn66.i, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %pPriv.039.i, i32 noundef %conv64.i)
          to label %if.end73.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.else69.i:                                      ; preds = %while.body.i184
  %cmp70.i = icmp eq ptr %pPriv.039.i, null
  %spec.select28.i = select i1 %cmp70.i, ptr %p.037.i, ptr %pPriv.039.i
  br label %if.end73.i

if.end73.i:                                       ; preds = %.noexc226, %if.else69.i, %call39.i206.noexc, %if.end24.i186
  %pPriv.1.i = phi ptr [ null, %call39.i206.noexc ], [ null, %if.end24.i186 ], [ %spec.select28.i, %if.else69.i ], [ null, %.noexc226 ]
  %bNext.2.i207 = phi i8 [ %bNext.1.i187, %call39.i206.noexc ], [ %bNext.1.i187, %if.end24.i186 ], [ 1, %if.else69.i ], [ %bNext.1.i187, %.noexc226 ]
  %firstValue.3.i = phi i8 [ %firstValue.040.i, %call39.i206.noexc ], [ %firstValue.040.i, %if.end24.i186 ], [ %firstValue.040.i, %if.else69.i ], [ 0, %.noexc226 ]
  %incdec.ptr.i208 = getelementptr inbounds nuw i8, ptr %p.037.i, i64 1
  %tobool12.not.i209 = icmp eq i8 %bNext.2.i207, 0
  br i1 %tobool12.not.i209, label %_ZL30_appendPrivateuseToLanguageTagPKcRN6icu_758ByteSinkEaaP10UErrorCode.exit, label %while.body.i184, !llvm.loop !31

if.end74.sink.split.i:                            ; preds = %if.else45.i, %if.then4.i214
  store i32 1, ptr %status, align 4
  br label %_ZL30_appendPrivateuseToLanguageTagPKcRN6icu_758ByteSinkEaaP10UErrorCode.exit

_ZL30_appendPrivateuseToLanguageTagPKcRN6icu_758ByteSinkEaaP10UErrorCode.exit: ; preds = %if.end73.i, %invoke.cont88, %if.then4.i214, %if.end8.i182, %if.else45.i, %if.end74.sink.split.i
  call void @llvm.lifetime.end.p0(i64 157, ptr nonnull %buf.i175)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmpStatus.i176)
  br label %cleanup92

cleanup92:                                        ; preds = %_ZL30_appendPrivateuseToLanguageTagPKcRN6icu_758ByteSinkEaaP10UErrorCode.exit, %cleanup.critedge, %if.then
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %canonical) #14
  ret void

ehcleanup95:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %ehcleanup292.i, %ehcleanup72, %lpad1
  %.pn26 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup72 ], [ %2, %lpad1 ], [ %.pn89.pn.pn.i, %ehcleanup292.i ], [ %lpad.loopexit235, %lpad.loopexit ], [ %lpad.loopexit237, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit241, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit244, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit247, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit250, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit253, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit256, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit260, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit265, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit268, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp269, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %canonical) #14
  resume { ptr, i32 } %.pn26
}

declare i32 @u_terminateChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #8

declare void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

declare void @ulocimp_canonicalize_75(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare ptr @locale_getKeywordsStart_75(ptr noundef) local_unnamed_addr #6

declare ptr @uloc_openKeywords_75(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @uenum_count_75(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @uenum_next_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @ulocimp_getKeywordValue_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_forLanguageTag_75(ptr noundef readonly captures(none) %langtag, ptr noundef %localeID, i32 noundef %localeIDCapacity, ptr noundef %parsedLength, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
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
  %appended_.i = getelementptr inbounds nuw i8, ptr %sink, i64 24
  %1 = load i32, ptr %appended_.i, align 8
  %2 = load i32, ptr %status, align 4
  %cmp.i9 = icmp slt i32 %2, 1
  br i1 %cmp.i9, label %if.end7, label %cleanup

lpad:                                             ; preds = %if.else, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #14
  resume { ptr, i32 } %3

if.end7:                                          ; preds = %invoke.cont
  %overflowed_.i = getelementptr inbounds nuw i8, ptr %sink, i64 28
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
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #14
  br label %return

return:                                           ; preds = %entry, %cleanup
  %retval.0 = phi i32 [ %1, %cleanup ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @ulocimp_forLanguageTag_75(ptr noundef readonly captures(none) %langtag, i32 noundef %tagLen, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef writeonly %parsedLength, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %attrBuf.i.i = alloca [100 x i8], align 16
  %attrPool.i.i = alloca %"class.icu_75::MemoryPool", align 8
  %agg.tmp.i.i = alloca %"class.icu_75::StringPiece", align 8
  %bcpKeyLen.i.i = alloca i32, align 4
  %bcpTypeLen.i.i = alloca i32, align 4
  %bcpKeyBuf.i.i = alloca [3 x i8], align 1
  %bcpTypeBuf.i.i = alloca [128 x i8], align 16
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
  %call5.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %langtag) #17
  %conv.i = trunc i64 %call5.i to i32
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then4.i, %if.end2.i
  %tagLen.addr.0.i = phi i32 [ %conv.i, %if.then4.i ], [ %tagLen, %if.end2.i ]
  %add.i = add nsw i32 %tagLen.addr.0.i, 1
  %conv7.i = sext i32 %add.i to i64
  %call8.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv7.i) #15
  %cmp9.i = icmp eq ptr %call8.i, null
  br i1 %cmp9.i, label %cleanup.thread.sink.split, label %if.end11.i

if.end11.i:                                       ; preds = %if.end6.i
  %cmp12.i = icmp sgt i32 %tagLen.addr.0.i, 0
  br i1 %cmp12.i, label %do.body.i, label %if.end15.i

do.body.i:                                        ; preds = %if.end11.i
  %conv14.i = zext nneg i32 %tagLen.addr.0.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call8.i, ptr readonly align 1 %langtag, i64 %conv14.i, i1 false)
  br label %if.end15.i

if.end15.i:                                       ; preds = %do.body.i, %if.end11.i
  %idx.ext.i = sext i32 %tagLen.addr.0.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %call8.i, i64 %idx.ext.i
  store i8 0, ptr %add.ptr.i, align 1
  %call16.i = tail call noalias dereferenceable_or_null(88) ptr @uprv_malloc_75(i64 noundef 88) #15
  store ptr %call16.i, ptr %t.i, align 8
  %cmp.i196.not.i = icmp eq ptr %call16.i, null
  br i1 %cmp.i196.not.i, label %if.then19.i, label %if.end21.i

if.then19.i:                                      ; preds = %if.end15.i
  invoke void @uprv_free_75(ptr noundef nonnull %call8.i)
          to label %cleanup.thread.sink.split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i329.i
  %lpad.loopexit374.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.loopexit.i:                ; preds = %for.body.i.i.i281.i
  %lpad.loopexit377.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body.i.i.i.i
  %lpad.loopexit380.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body.i.i238.i
  %lpad.loopexit383.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body217.i
  %lpad.loopexit388.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body.i.i222.i
  %lpad.loopexit391.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body.i.i205.i
  %lpad.loopexit394.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body.i.i.i
  %lpad.loopexit397.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %if.else339.i, %if.then324.i, %if.end302.i, %if.end297.i, %if.end286.i, %land.lhs.true8.i.i, %land.lhs.true.i.i, %if.end259.i, %if.then254.i, %if.then244.i, %if.then234.i, %if.then211.i, %if.then191.i, %if.then172.i
  %lpad.loopexit400.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body107.i
  %lpad.loopexit403.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %if.end44.i
  %lpad.loopexit406.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %if.else349.i.invoke, %if.else415.i, %if.then413.invoke.i, %if.then399.i, %if.then266.i, %invoke.cont59.i, %if.then58.i, %if.then19.i
  %lpad.loopexit.split-lp407.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad2.body.i, %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit, %lpad.loopexit.i, %lpad.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i
  %lt.sink = phi ptr [ %t.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %t.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %t.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %t.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %t.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %t.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %t.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %t.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %t.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %t.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %t.i, %lpad.loopexit.split-lp.loopexit.i ], [ %t.i, %lpad.loopexit.i ], [ %lt, %lpad.loopexit ], [ %lt, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lt, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lt, %lpad.loopexit.split-lp.loopexit ], [ %lt, %lpad2.body.i ]
  %common.resume.op = phi { ptr, i32 } [ %lpad.loopexit.split-lp407.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit406.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit403.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit400.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit397.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit394.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit391.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit388.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit383.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit380.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit377.i, %lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit374.i, %lpad.loopexit.i ], [ %lpad.loopexit167, %lpad.loopexit ], [ %lpad.loopexit172, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp173, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit169, %lpad.loopexit.split-lp.loopexit ], [ %eh.lpad-body.i, %lpad2.body.i ]
  call void @_ZN6icu_7524LocalULanguageTagPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lt.sink) #14
  resume { ptr, i32 } %common.resume.op

if.end21.i:                                       ; preds = %if.end15.i
  %language.i.i = getelementptr inbounds nuw i8, ptr %call16.i, i64 8
  store ptr @_ZL5EMPTY, ptr %language.i.i, align 8
  %extlang.i.i = getelementptr inbounds nuw i8, ptr %call16.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %extlang.i.i, i8 0, i64 24, i1 false)
  %script.i.i = getelementptr inbounds nuw i8, ptr %call16.i, i64 40
  store ptr @_ZL5EMPTY, ptr %script.i.i, align 8
  %region.i.i = getelementptr inbounds nuw i8, ptr %call16.i, i64 48
  store ptr @_ZL5EMPTY, ptr %region.i.i, align 8
  %variants.i.i = getelementptr inbounds nuw i8, ptr %call16.i, i64 56
  %legacy.i.i = getelementptr inbounds nuw i8, ptr %call16.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %variants.i.i, i8 0, i64 16, i1 false)
  store ptr @_ZL5EMPTY, ptr %legacy.i.i, align 8
  %privateuse.i.i = getelementptr inbounds nuw i8, ptr %call16.i, i64 72
  store ptr @_ZL5EMPTY, ptr %privateuse.i.i, align 8
  store ptr %call8.i, ptr %call16.i, align 8
  %cmp27.i = icmp slt i32 %tagLen.addr.0.i, 2
  br i1 %cmp27.i, label %_ZL11ultag_parsePKciPiP10UErrorCode.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end21.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.end21.i ]
  %arrayidx.i = getelementptr inbounds nuw [50 x ptr], ptr @_ZL6LEGACY, i64 0, i64 %indvars.iv.i
  %1 = load ptr, ptr %arrayidx.i, align 16
  %call33.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
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
  %call48.i = invoke i32 @uprv_strnicmp_75(ptr noundef nonnull %1, ptr noundef nonnull %call8.i, i32 noundef %conv34.i)
          to label %invoke.cont47.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont47.i:                                  ; preds = %if.end44.i
  %cmp49.i = icmp eq i32 %call48.i, 0
  br i1 %cmp49.i, label %if.then50.i, label %for.inc.i

if.then50.i:                                      ; preds = %invoke.cont47.i
  %add51.i = and i64 %indvars.iv.i, 4294967294
  %idxprom52.i = or disjoint i64 %add51.i, 1
  %arrayidx53.i = getelementptr inbounds nuw [50 x ptr], ptr @_ZL6LEGACY, i64 0, i64 %idxprom52.i
  %3 = load ptr, ptr %arrayidx53.i, align 8
  %call54.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
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
          to label %invoke.cont59.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont59.i:                                  ; preds = %if.then58.i
  %add60.i = add nuw nsw i32 %sub.i, 1
  %conv61.i = zext nneg i32 %add60.i to i64
  %call63.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv61.i) #15
          to label %invoke.cont62.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont62.i:                                  ; preds = %invoke.cont59.i
  store ptr %call63.i, ptr %call16.i, align 8
  %cmp67.i = icmp eq ptr %call63.i, null
  br i1 %cmp67.i, label %cleanup.i.thread540, label %if.end70.i

cleanup.i.thread540:                              ; preds = %invoke.cont62.i
  store i32 7, ptr %status, align 4
  br label %if.then.i343.i

if.end70.i:                                       ; preds = %invoke.cont62.i, %if.then50.if.end70_crit_edge.i
  %4 = phi ptr [ %.pre.i, %if.then50.if.end70_crit_edge.i ], [ %call63.i, %invoke.cont62.i ]
  %tagBuf.1.i = phi ptr [ %call8.i, %if.then50.if.end70_crit_edge.i ], [ %call63.i, %invoke.cont62.i ]
  %tagLen.addr.2.i = phi i32 [ %tagLen.addr.0.i, %if.then50.if.end70_crit_edge.i ], [ %sub.i, %invoke.cont62.i ]
  %sub71.i = sub i64 %call33.i, %call54.i
  %sext192.i = shl i64 %sub71.i, 32
  %conv72.i = ashr exact i64 %sext192.i, 32
  %call79.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %3) #14
  %cmp80.not.i = icmp eq i32 %tagLen.addr.2.i, %conv34.i
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr87.i, ptr readonly align 1 %add.ptr89.i, i64 %conv91.i, i1 false)
  %6 = load ptr, ptr %call16.i, align 8
  %idxprom98.i = sext i32 %sub.i to i64
  %arrayidx99.i = getelementptr inbounds i8, ptr %6, i64 %idxprom98.i
  store i8 0, ptr %arrayidx99.i, align 1
  br label %for.end.i

for.inc.i:                                        ; preds = %invoke.cont47.i, %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %cmp32.i = icmp samesign ult i64 %indvars.iv.i, 48
  br i1 %cmp32.i, label %for.body.i, label %for.body107.preheader.i, !llvm.loop !32

for.end.i:                                        ; preds = %do.body82.i, %if.end70.i
  %tagLen.addr.1.i = phi i32 [ %tagLen.addr.2.i, %do.body82.i ], [ %conv34.i, %if.end70.i ]
  %cmp103.i = icmp eq i32 %conv34.i, 0
  br i1 %cmp103.i, label %for.body107.preheader.i, label %if.end150.i

for.body107.preheader.i:                          ; preds = %for.inc.i, %for.end.i
  %tagLen.addr.1684.i = phi i32 [ %tagLen.addr.1.i, %for.end.i ], [ %tagLen.addr.0.i, %for.inc.i ]
  %tagBuf.0682.i = phi ptr [ %tagBuf.1.i, %for.end.i ], [ %call8.i, %for.inc.i ]
  %parsedLenDelta.0681.i = phi i64 [ %conv72.i, %for.end.i ], [ 0, %for.inc.i ]
  br label %for.body107.i

for.body107.i:                                    ; preds = %for.inc147.i, %for.body107.preheader.i
  %indvars.iv672.i = phi i64 [ 0, %for.body107.preheader.i ], [ %indvars.iv.next673.i, %for.inc147.i ]
  %arrayidx109.i = getelementptr inbounds nuw [52 x ptr], ptr @_ZL9REDUNDANT, i64 0, i64 %indvars.iv672.i
  %7 = load ptr, ptr %arrayidx109.i, align 16
  %call110.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #17
  %conv111.i = trunc i64 %call110.i to i32
  %call113.i = invoke i32 @uprv_strnicmp_75(ptr noundef nonnull %7, ptr noundef %tagBuf.0682.i, i32 noundef %conv111.i)
          to label %invoke.cont112.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont112.i:                                 ; preds = %for.body107.i
  %cmp114.i = icmp eq i32 %call113.i, 0
  br i1 %cmp114.i, label %if.then115.i, label %for.inc147.i

if.then115.i:                                     ; preds = %invoke.cont112.i
  %add.ptr116.i = getelementptr inbounds i8, ptr %tagBuf.0682.i, i64 %call110.i
  %8 = load i8, ptr %add.ptr116.i, align 1
  switch i8 %8, label %for.inc147.i [
    i8 0, label %if.then121.i
    i8 45, label %if.then121.i
  ]

if.then121.i:                                     ; preds = %if.then115.i, %if.then115.i
  %add.ptr116.i.le = getelementptr inbounds i8, ptr %tagBuf.0682.i, i64 %call110.i
  %add122.i = and i64 %indvars.iv672.i, 4294967294
  %idxprom123.i = or disjoint i64 %add122.i, 1
  %arrayidx124.i = getelementptr inbounds nuw [52 x ptr], ptr @_ZL9REDUNDANT, i64 0, i64 %idxprom123.i
  %9 = load ptr, ptr %arrayidx124.i, align 8
  %call125.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %10 = load ptr, ptr %t.i, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %9, i64 %call125.i, i1 false)
  %12 = load i8, ptr %add.ptr116.i.le, align 1
  %cmp133.i = icmp eq i8 %12, 45
  %add.ptr136.i = getelementptr inbounds i8, ptr %tagBuf.0682.i, i64 %call125.i
  br i1 %cmp133.i, label %do.body135.i, label %if.else.i

do.body135.i:                                     ; preds = %if.then121.i
  %conv137.i = zext nneg i32 %tagLen.addr.1684.i to i64
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
  %indvars.iv.next673.i = add nuw nsw i64 %indvars.iv672.i, 2
  %cmp106.i = icmp samesign ult i64 %indvars.iv672.i, 50
  br i1 %cmp106.i, label %for.body107.i, label %if.end150.i, !llvm.loop !33

if.end150.i:                                      ; preds = %for.inc147.i, %if.end143.i, %for.end.i
  %tagBuf.0683.i = phi ptr [ %tagBuf.0682.i, %if.end143.i ], [ %tagBuf.1.i, %for.end.i ], [ %tagBuf.0682.i, %for.inc147.i ]
  %parsedLenDelta.1.i = phi i64 [ %sub144.i, %if.end143.i ], [ %conv72.i, %for.end.i ], [ %parsedLenDelta.0681.i, %for.inc147.i ]
  br label %while.cond152.preheader.i

while.cond152.preheader.i:                        ; preds = %while.cond.backedge.i, %if.end150.i
  %next.0545.i = phi i16 [ 129, %if.end150.i ], [ %next.0.be.i, %while.cond.backedge.i ]
  %pNext.0544.i = phi ptr [ %tagBuf.0683.i, %if.end150.i ], [ %pNext.0.be.i, %while.cond.backedge.i ]
  %pLastGoodPosition.0543.i = phi ptr [ %tagBuf.0683.i, %if.end150.i ], [ %pLastGoodPosition.0.be.i, %while.cond.backedge.i ]
  %extlangIdx.0542.i = phi i32 [ 0, %if.end150.i ], [ %extlangIdx.0.be.i, %while.cond.backedge.i ]
  %pExtension.0541.i = phi ptr [ null, %if.end150.i ], [ %pExtension.0.be.i, %while.cond.backedge.i ]
  %pExtValueSubtag.0540.i = phi ptr [ null, %if.end150.i ], [ %pExtValueSubtag.0.be.i, %while.cond.backedge.i ]
  %pExtValueSubtagEnd.0539.i = phi ptr [ null, %if.end150.i ], [ %pExtValueSubtagEnd.0.be.i, %while.cond.backedge.i ]
  %privateuseVar.0538.i = phi i8 [ 0, %if.end150.i ], [ %privateuseVar.0.be.i, %while.cond.backedge.i ]
  br label %while.cond152.i

while.cond152.i:                                  ; preds = %if.end158.i, %while.cond152.preheader.i
  %pSep.0.i = phi ptr [ %incdec.ptr.i, %if.end158.i ], [ %pNext.0544.i, %while.cond152.preheader.i ]
  %13 = load i8, ptr %pSep.0.i, align 1
  switch i8 %13, label %if.end158.i [
    i8 0, label %while.end.i
    i8 45, label %while.end.i
  ]

if.end158.i:                                      ; preds = %while.cond152.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %pSep.0.i, i64 1
  br label %while.cond152.i, !llvm.loop !34

while.end.i:                                      ; preds = %while.cond152.i, %while.cond152.i
  %cmp160.i = icmp eq i8 %13, 0
  %add.ptr163.i = getelementptr inbounds nuw i8, ptr %pSep.0.i, i64 1
  %pNext.1.i = select i1 %cmp160.i, ptr null, ptr %add.ptr163.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %pSep.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %pNext.0544.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv165.i = trunc i64 %sub.ptr.sub.i to i32
  %conv166.i = zext nneg i16 %next.0545.i to i32
  %and.i = and i32 %conv166.i, 1
  %tobool167.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool167.not.i, label %if.end183.i, label %if.then168.i

if.then168.i:                                     ; preds = %while.end.i
  %cmp.i198.i = icmp slt i32 %conv165.i, 0
  br i1 %cmp.i198.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then168.i
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %pNext.0544.i) #17
  %conv.i199.i = trunc i64 %call.i.i to i32
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then168.i
  %len.addr.0.i.i = phi i32 [ %conv.i199.i, %if.then.i.i ], [ %conv165.i, %if.then168.i ]
  %14 = add i32 %len.addr.0.i.i, -2
  %or.cond.i.i = icmp ult i32 %14, 7
  br i1 %or.cond.i.i, label %land.lhs.true3.i.i, label %if.end183.i

land.lhs.true3.i.i:                               ; preds = %if.end.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %len.addr.0.i.i to i64
  br label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %call.i.i.noexc.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.then172.i, label %for.body.i.i.i, !llvm.loop !4

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i, %land.lhs.true3.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %land.lhs.true3.i.i ], [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %pNext.0544.i, i64 %indvars.iv.i.i.i
  %15 = load i8, ptr %add.ptr.i.i.i, align 1
  %call.i.i200.i = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %15)
          to label %call.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.i.noexc.i:                                 ; preds = %for.body.i.i.i
  %tobool.not.i.i.i = icmp eq i8 %call.i.i200.i, 0
  br i1 %tobool.not.i.i.i, label %if.end183.i, label %for.cond.i.i.i

if.then172.i:                                     ; preds = %for.cond.i.i.i
  store i8 0, ptr %pSep.0.i, align 1
  %call174.i = invoke ptr @T_CString_toLowerCase_75(ptr noundef %pNext.0544.i)
          to label %invoke.cont173.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont173.i:                                 ; preds = %if.then172.i
  %16 = load ptr, ptr %t.i, align 8
  %language.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %call174.i, ptr %language.i, align 8
  %cmp177.i = icmp slt i32 %conv165.i, 4
  %spec.select.i = select i1 %cmp177.i, i16 190, i16 188
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %while.end390.thread.i, %if.then315.i, %invoke.cont303.i, %if.then3.i.i, %if.then.i255.i, %invoke.cont235.i, %for.end222.i, %invoke.cont192.i, %invoke.cont173.i
  %privateuseVar.0.be.i = phi i8 [ %privateuseVar.0538.i, %invoke.cont173.i ], [ %privateuseVar.0538.i, %invoke.cont192.i ], [ %privateuseVar.0538.i, %for.end222.i ], [ %privateuseVar.0538.i, %invoke.cont235.i ], [ %privateuseVar.0538.i, %invoke.cont303.i ], [ %privateuseVar.0538.i, %if.then315.i ], [ %privateuseVar.0538.i, %if.then.i255.i ], [ %privateuseVar.0538.i, %if.then3.i.i ], [ 1, %while.end390.thread.i ]
  %pExtValueSubtagEnd.0.be.i = phi ptr [ %pExtValueSubtagEnd.0539.i, %invoke.cont173.i ], [ %pExtValueSubtagEnd.0539.i, %invoke.cont192.i ], [ %pExtValueSubtagEnd.0539.i, %for.end222.i ], [ %pExtValueSubtagEnd.0539.i, %invoke.cont235.i ], [ null, %invoke.cont303.i ], [ %pSep.0.i, %if.then315.i ], [ %pExtValueSubtagEnd.0539.i, %if.then.i255.i ], [ %pExtValueSubtagEnd.0539.i, %if.then3.i.i ], [ %pExtValueSubtagEnd.0539.i, %while.end390.thread.i ]
  %pExtValueSubtag.0.be.i = phi ptr [ %pExtValueSubtag.0540.i, %invoke.cont173.i ], [ %pExtValueSubtag.0540.i, %invoke.cont192.i ], [ %pExtValueSubtag.0540.i, %for.end222.i ], [ %pExtValueSubtag.0540.i, %invoke.cont235.i ], [ null, %invoke.cont303.i ], [ %spec.select195.i, %if.then315.i ], [ %pExtValueSubtag.0540.i, %if.then.i255.i ], [ %pExtValueSubtag.0540.i, %if.then3.i.i ], [ %pExtValueSubtag.0540.i, %while.end390.thread.i ]
  %pExtension.0.be.i = phi ptr [ %pExtension.0541.i, %invoke.cont173.i ], [ %pExtension.0541.i, %invoke.cont192.i ], [ %pExtension.0541.i, %for.end222.i ], [ %pExtension.0541.i, %invoke.cont235.i ], [ %call299.i, %invoke.cont303.i ], [ %pExtension.0541.i, %if.then315.i ], [ %pExtension.0541.i, %if.then.i255.i ], [ %pExtension.0541.i, %if.then3.i.i ], [ null, %while.end390.thread.i ]
  %extlangIdx.0.be.i = phi i32 [ %extlangIdx.0542.i, %invoke.cont173.i ], [ %inc.i, %invoke.cont192.i ], [ %extlangIdx.0542.i, %for.end222.i ], [ %extlangIdx.0542.i, %invoke.cont235.i ], [ %extlangIdx.0542.i, %invoke.cont303.i ], [ %extlangIdx.0542.i, %if.then315.i ], [ %extlangIdx.0542.i, %if.then.i255.i ], [ %extlangIdx.0542.i, %if.then3.i.i ], [ %extlangIdx.0542.i, %while.end390.thread.i ]
  %pLastGoodPosition.0.be.i = phi ptr [ %pSep.0.i, %invoke.cont173.i ], [ %pSep.0.i, %invoke.cont192.i ], [ %pSep.0.i, %for.end222.i ], [ %pSep.0.i, %invoke.cont235.i ], [ %pLastGoodPosition.2.i, %invoke.cont303.i ], [ %pLastGoodPosition.0543.i, %if.then315.i ], [ %pSep.0.i, %if.then.i255.i ], [ %pSep.0.i, %if.then3.i.i ], [ %pLastGoodPosition.4536.i, %while.end390.thread.i ]
  %pNext.0.be.i = phi ptr [ %pNext.1.i, %invoke.cont173.i ], [ %pNext.1.i, %invoke.cont192.i ], [ %pNext.1.i, %for.end222.i ], [ %pNext.1.i, %invoke.cont235.i ], [ %pNext.1.i, %invoke.cont303.i ], [ %pNext.1.i, %if.then315.i ], [ %pNext.1.i, %if.then.i255.i ], [ %pNext.1.i, %if.then3.i.i ], [ %add.ptr373.i, %while.end390.thread.i ]
  %next.0.be.i = phi i16 [ %spec.select.i, %invoke.cont173.i ], [ %..i, %invoke.cont192.i ], [ 184, %for.end222.i ], [ 176, %invoke.cont235.i ], [ 64, %invoke.cont303.i ], [ 224, %if.then315.i ], [ 176, %if.then.i255.i ], [ 176, %if.then3.i.i ], [ 16, %while.end390.thread.i ]
  %tobool151.not.i = icmp eq ptr %pNext.0.be.i, null
  br i1 %tobool151.not.i, label %while.end407.i, label %while.cond152.preheader.i, !llvm.loop !35

if.end183.i:                                      ; preds = %call.i.i.noexc.i, %if.end.i.i, %while.end.i
  %and185.i = and i32 %conv166.i, 2
  %tobool186.not.i = icmp eq i32 %and185.i, 0
  br i1 %tobool186.not.i, label %if.end203.i, label %if.then187.i

if.then187.i:                                     ; preds = %if.end183.i
  %cmp.i201.i = icmp slt i32 %conv165.i, 0
  br i1 %cmp.i201.i, label %if.then.i212.i, label %if.end.i202.i

if.then.i212.i:                                   ; preds = %if.then187.i
  %call.i213.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %pNext.0544.i) #17
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
  %add.ptr.i.i207.i = getelementptr inbounds nuw i8, ptr %pNext.0544.i, i64 %indvars.iv.i.i206.i
  %17 = load i8, ptr %add.ptr.i.i207.i, align 1
  %call.i.i216.i = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %17)
          to label %call.i.i.noexc215.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.i.noexc215.i:                              ; preds = %for.body.i.i205.i
  %tobool.not.i.i208.i = icmp eq i8 %call.i.i216.i, 0
  br i1 %tobool.not.i.i208.i, label %if.end203.i, label %for.cond.i.i209.i

if.then191.i:                                     ; preds = %for.cond.i.i209.i
  store i8 0, ptr %pSep.0.i, align 1
  %call193.i = invoke ptr @T_CString_toLowerCase_75(ptr noundef nonnull %pNext.0544.i)
          to label %invoke.cont192.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont192.i:                                 ; preds = %if.then191.i
  %18 = load ptr, ptr %t.i, align 8
  %extlang.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %inc.i = add nsw i32 %extlangIdx.0542.i, 1
  %idxprom196.i = sext i32 %extlangIdx.0542.i to i64
  %arrayidx197.i = getelementptr inbounds [3 x ptr], ptr %extlang.i, i64 0, i64 %idxprom196.i
  store ptr %call193.i, ptr %arrayidx197.i, align 8
  %cmp198.i = icmp slt i32 %extlangIdx.0542.i, 2
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
  %call.i230.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %pNext.0544.i) #17
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
  %add.ptr.i.i224.i = getelementptr inbounds nuw i8, ptr %pNext.0544.i, i64 %indvars.iv.i.i223.i
  %19 = load i8, ptr %add.ptr.i.i224.i, align 1
  %call.i.i233.i = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %19)
          to label %call.i.i.noexc232.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.i.noexc232.i:                              ; preds = %for.body.i.i222.i
  %tobool.not.i.i225.i = icmp eq i8 %call.i.i233.i, 0
  br i1 %tobool.not.i.i225.i, label %if.end226.i, label %for.cond.i.i226.i

if.then211.i:                                     ; preds = %for.cond.i.i226.i
  store i8 0, ptr %pSep.0.i, align 1
  %20 = load i8, ptr %pNext.0544.i, align 1
  %call213.i = invoke signext i8 @uprv_toupper_75(i8 noundef signext %20)
          to label %invoke.cont212.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont212.i:                                 ; preds = %if.then211.i
  store i8 %call213.i, ptr %pNext.0544.i, align 1
  %p.0529.i = getelementptr inbounds nuw i8, ptr %pNext.0544.i, i64 1
  %21 = load i8, ptr %p.0529.i, align 1
  %tobool216.not530.i = icmp eq i8 %21, 0
  br i1 %tobool216.not530.i, label %for.end222.i, label %for.body217.i

for.body217.i:                                    ; preds = %invoke.cont212.i, %invoke.cont218.i
  %22 = phi i8 [ %23, %invoke.cont218.i ], [ %21, %invoke.cont212.i ]
  %p.0531.i = phi ptr [ %p.0.i, %invoke.cont218.i ], [ %p.0529.i, %invoke.cont212.i ]
  %call219.i = invoke signext i8 @uprv_asciitolower_75(i8 noundef signext %22)
          to label %invoke.cont218.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont218.i:                                 ; preds = %for.body217.i
  store i8 %call219.i, ptr %p.0531.i, align 1
  %p.0.i = getelementptr inbounds nuw i8, ptr %p.0531.i, i64 1
  %23 = load i8, ptr %p.0.i, align 1
  %tobool216.not.i = icmp eq i8 %23, 0
  br i1 %tobool216.not.i, label %for.end222.i, label %for.body217.i, !llvm.loop !36

for.end222.i:                                     ; preds = %invoke.cont218.i, %invoke.cont212.i
  %24 = load ptr, ptr %t.i, align 8
  %script.i = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %pNext.0544.i, ptr %script.i, align 8
  br label %while.cond.backedge.i

if.end226.i:                                      ; preds = %call.i.i.noexc232.i, %if.end.i218.i, %if.end203.i
  %and228.i = and i32 %conv166.i, 8
  %tobool229.not.i = icmp eq i32 %and228.i, 0
  br i1 %tobool229.not.i, label %if.end240.i, label %if.then230.i

if.then230.i:                                     ; preds = %if.end226.i
  %cmp.i234.i = icmp slt i32 %conv165.i, 0
  br i1 %cmp.i234.i, label %if.then.i245.i, label %if.end.i235.i

if.then.i245.i:                                   ; preds = %if.then230.i
  %call.i246.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %pNext.0544.i) #17
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
  %add.ptr.i.i240.i = getelementptr inbounds nuw i8, ptr %pNext.0544.i, i64 %indvars.iv.i.i239.i
  %25 = load i8, ptr %add.ptr.i.i240.i, align 1
  %call.i.i249.i = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %25)
          to label %call.i.i.noexc248.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.i.noexc248.i:                              ; preds = %for.body.i.i238.i
  %tobool.not.i.i241.i = icmp eq i8 %call.i.i249.i, 0
  br i1 %tobool.not.i.i241.i, label %if.end240.i, label %for.cond.i.i242.i

for.cond.i11.i.i:                                 ; preds = %for.body.i7.i.i
  %indvars.iv.next.i12.i.i = add nuw nsw i64 %indvars.iv.i8.i.i, 1
  %exitcond.not.i13.i.i = icmp eq i64 %indvars.iv.next.i12.i.i, 3
  br i1 %exitcond.not.i13.i.i, label %if.then234.i, label %for.body.i7.i.i, !llvm.loop !6

for.body.i7.i.i:                                  ; preds = %if.end.i235.i, %for.cond.i11.i.i
  %indvars.iv.i8.i.i = phi i64 [ %indvars.iv.next.i12.i.i, %for.cond.i11.i.i ], [ 0, %if.end.i235.i ]
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %pNext.0544.i, i64 %indvars.iv.i8.i.i
  %26 = load i8, ptr %add.ptr.i9.i.i, align 1
  %27 = add i8 %26, -48
  %or.cond.i.i.i = icmp ult i8 %27, 10
  br i1 %or.cond.i.i.i, label %for.cond.i11.i.i, label %if.end240.i

if.then234.i:                                     ; preds = %for.cond.i11.i.i, %for.cond.i.i242.i
  store i8 0, ptr %pSep.0.i, align 1
  %call236.i = invoke ptr @T_CString_toUpperCase_75(ptr noundef nonnull %pNext.0544.i)
          to label %invoke.cont235.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont235.i:                                 ; preds = %if.then234.i
  %28 = load ptr, ptr %t.i, align 8
  %region.i = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %call236.i, ptr %region.i, align 8
  br label %while.cond.backedge.i

if.end240.i:                                      ; preds = %for.body.i7.i.i, %call.i.i.noexc248.i, %if.end.i235.i, %if.end226.i
  %and242.i = and i32 %conv166.i, 16
  %tobool243.not.i = icmp eq i32 %and242.i, 0
  br i1 %tobool243.not.i, label %if.end270.i, label %if.then244.i

if.then244.i:                                     ; preds = %if.end240.i
  %call246.i = invoke fastcc noundef signext i8 @_ZL16_isVariantSubtagPKci(ptr noundef %pNext.0544.i, i32 noundef %conv165.i)
          to label %invoke.cont245.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont245.i:                                 ; preds = %if.then244.i
  %tobool247.not.i = icmp eq i8 %call246.i, 0
  br i1 %tobool247.not.i, label %lor.lhs.false248.i, label %if.then254.i

lor.lhs.false248.i:                               ; preds = %invoke.cont245.i
  %tobool249.not.i = icmp eq i8 %privateuseVar.0538.i, 0
  br i1 %tobool249.not.i, label %if.end270.i, label %land.lhs.true250.i

land.lhs.true250.i:                               ; preds = %lor.lhs.false248.i
  %cmp.i.i.i = icmp slt i32 %conv165.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true250.i
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %pNext.0544.i) #17
  %conv.i.i.i = trunc i64 %call.i.i.i to i32
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %land.lhs.true250.i
  %len.addr.0.i.i.i = phi i32 [ %conv.i.i.i, %if.then.i.i.i ], [ %conv165.i, %land.lhs.true250.i ]
  %29 = add i32 %len.addr.0.i.i.i, -1
  %or.cond.i.i250.i = icmp ult i32 %29, 8
  br i1 %or.cond.i.i250.i, label %land.lhs.true3.i.i.i, label %if.end270.i

land.lhs.true3.i.i.i:                             ; preds = %if.end.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %len.addr.0.i.i.i to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %land.lhs.true3.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %land.lhs.true3.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.inc.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNext.0544.i, i64 %indvars.iv.i.i.i.i
  %30 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %call.i.i.i251.i = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %30)
          to label %call.i.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.i.i.noexc.i:                               ; preds = %for.body.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq i8 %call.i.i.i251.i, 0
  br i1 %tobool.not.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %call.i.i.i.noexc.i
  %31 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %32 = add i8 %31, -48
  %or.cond.i.i.i.i = icmp ult i8 %32, 10
  br i1 %or.cond.i.i.i.i, label %for.inc.i.i.i.i, label %if.end270.i

for.inc.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %call.i.i.i.noexc.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %if.then254.i, label %for.body.i.i.i.i, !llvm.loop !8

if.then254.i:                                     ; preds = %for.inc.i.i.i.i, %invoke.cont245.i
  %call256.i = invoke noalias dereferenceable_or_null(16) ptr @uprv_malloc_75(i64 noundef 16) #15
          to label %invoke.cont255.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont255.i:                                 ; preds = %if.then254.i
  %cmp257.i = icmp eq ptr %call256.i, null
  br i1 %cmp257.i, label %cleanup.i, label %if.end259.i

if.end259.i:                                      ; preds = %invoke.cont255.i
  store i8 0, ptr %pSep.0.i, align 1
  %call261.i = invoke ptr @T_CString_toUpperCase_75(ptr noundef %pNext.0544.i)
          to label %invoke.cont260.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont260.i:                                 ; preds = %if.end259.i
  store ptr %call261.i, ptr %call256.i, align 8
  %33 = load ptr, ptr %t.i, align 8
  %variants.i = getelementptr inbounds nuw i8, ptr %33, i64 56
  %34 = load ptr, ptr %variants.i, align 8
  %cmp.i252.i = icmp eq ptr %34, null
  br i1 %cmp.i252.i, label %if.then.i255.i, label %if.end.i253.i

if.then.i255.i:                                   ; preds = %invoke.cont260.i
  %next.i.i = getelementptr inbounds nuw i8, ptr %call256.i, i64 8
  store ptr null, ptr %next.i.i, align 8
  store ptr %call256.i, ptr %variants.i, align 8
  br label %while.cond.backedge.i

if.then3.i.i:                                     ; preds = %if.end9.i.i
  %next10.i.i.le = getelementptr inbounds nuw i8, ptr %cur.011.i.i, i64 8
  store ptr %call256.i, ptr %next10.i.i.le, align 8
  %next5.i.i = getelementptr inbounds nuw i8, ptr %call256.i, i64 8
  store ptr null, ptr %next5.i.i, align 8
  br label %while.cond.backedge.i

if.end.i253.i:                                    ; preds = %invoke.cont260.i, %if.end9.i.i
  %cur.011.i.i = phi ptr [ %36, %if.end9.i.i ], [ %34, %invoke.cont260.i ]
  %35 = load ptr, ptr %cur.011.i.i, align 8
  %call.i254.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call261.i, ptr noundef nonnull dereferenceable(1) %35) #17
  %cmp7.i.i = icmp eq i32 %call.i254.i, 0
  br i1 %cmp7.i.i, label %if.then266.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i253.i
  %next10.i.i = getelementptr inbounds nuw i8, ptr %cur.011.i.i, i64 8
  %36 = load ptr, ptr %next10.i.i, align 8
  %cmp2.i.i = icmp eq ptr %36, null
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end.i253.i, !llvm.loop !15

if.then266.i:                                     ; preds = %if.end.i253.i
  invoke void @uprv_free_75(ptr noundef nonnull %call256.i)
          to label %while.end407.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

if.end270.i:                                      ; preds = %land.lhs.true.i.i.i.i, %if.end.i.i.i, %lor.lhs.false248.i, %if.end240.i
  %and272.i = and i32 %conv166.i, 32
  %tobool273.not.i = icmp eq i32 %and272.i, 0
  br i1 %tobool273.not.i, label %if.end307.i, label %if.then274.i

if.then274.i:                                     ; preds = %if.end270.i
  %cmp.i256.i = icmp slt i32 %conv165.i, 0
  br i1 %cmp.i256.i, label %if.then.i262.i, label %if.end.i257.i

if.then.i262.i:                                   ; preds = %if.then274.i
  %call.i263.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %pNext.0544.i) #17
  %conv.i264.i = trunc i64 %call.i263.i to i32
  br label %if.end.i257.i

if.end.i257.i:                                    ; preds = %if.then.i262.i, %if.then274.i
  %len.addr.0.i258.i = phi i32 [ %conv.i264.i, %if.then.i262.i ], [ %conv165.i, %if.then274.i ]
  %cmp1.i259.i = icmp eq i32 %len.addr.0.i258.i, 1
  br i1 %cmp1.i259.i, label %land.lhs.true.i.i, label %if.end307.i

land.lhs.true.i.i:                                ; preds = %if.end.i257.i
  %37 = load i8, ptr %pNext.0544.i, align 1
  %call2.i265.i = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %37)
          to label %call2.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call2.i.noexc.i:                                  ; preds = %land.lhs.true.i.i
  %tobool.not.i.i = icmp ne i8 %call2.i265.i, 0
  %.pre.i.i = load i8, ptr %pNext.0544.i, align 1
  %38 = add i8 %.pre.i.i, -48
  %or.cond.i261.i = icmp ult i8 %38, 10
  %or.cond6.i.i = select i1 %tobool.not.i.i, i1 true, i1 %or.cond.i261.i
  br i1 %or.cond6.i.i, label %land.lhs.true8.i.i, label %if.end307.i

land.lhs.true8.i.i:                               ; preds = %call2.i.noexc.i
  %call9.i266.i = invoke signext i8 @uprv_asciitolower_75(i8 noundef signext %.pre.i.i)
          to label %call9.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call9.i.noexc.i:                                  ; preds = %land.lhs.true8.i.i
  %cmp11.not.i.i = icmp eq i8 %call9.i266.i, 120
  br i1 %cmp11.not.i.i, label %if.end307.i, label %if.then278.i

if.then278.i:                                     ; preds = %call9.i.noexc.i
  %cmp279.not.i = icmp eq ptr %pExtension.0541.i, null
  br i1 %cmp279.not.i, label %if.end297.i, label %if.then280.i

if.then280.i:                                     ; preds = %if.then278.i
  %cmp281.i = icmp eq ptr %pExtValueSubtag.0540.i, null
  %cmp283.i = icmp eq ptr %pExtValueSubtagEnd.0539.i, null
  %or.cond.i = select i1 %cmp281.i, i1 true, i1 %cmp283.i
  br i1 %or.cond.i, label %if.else349.i.invoke, label %if.end286.i

if.end286.i:                                      ; preds = %if.then280.i
  store i8 0, ptr %pExtValueSubtagEnd.0539.i, align 1
  %call288.i = invoke ptr @T_CString_toLowerCase_75(ptr noundef nonnull %pExtValueSubtag.0540.i)
          to label %invoke.cont287.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont287.i:                                 ; preds = %if.end286.i
  %value.i = getelementptr inbounds nuw i8, ptr %pExtension.0541.i, i64 8
  store ptr %call288.i, ptr %value.i, align 8
  %39 = load ptr, ptr %t.i, align 8
  %extensions.i = getelementptr inbounds nuw i8, ptr %39, i64 64
  %40 = load ptr, ptr %extensions.i, align 8
  %cmp.i267.i = icmp eq ptr %40, null
  br i1 %cmp.i267.i, label %if.then.i272.i, label %while.body.preheader.i268.i

while.body.preheader.i268.i:                      ; preds = %invoke.cont287.i
  %41 = load ptr, ptr %pExtension.0541.i, align 8
  %42 = load ptr, ptr %40, align 8
  %call73.us75.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %42) #17
  %cmp75.us76.i.i = icmp slt i32 %call73.us75.i.i, 0
  br i1 %cmp75.us76.i.i, label %if.then78.i.i, label %if.end83.us.i.i

if.end.us.i.i:                                    ; preds = %if.end86.us.i.i
  %43 = load ptr, ptr %44, align 8
  %call73.us.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %43) #17
  %cmp75.us.i.i = icmp slt i32 %call73.us.i.i, 0
  br i1 %cmp75.us.i.i, label %if.else79.i.i, label %if.end83.us.i.i, !llvm.loop !37

if.end83.us.i.i:                                  ; preds = %while.body.preheader.i268.i, %if.end.us.i.i
  %call73.us78.i.i = phi i32 [ %call73.us.i.i, %if.end.us.i.i ], [ %call73.us75.i.i, %while.body.preheader.i268.i ]
  %cur.054.us77.i.i = phi ptr [ %44, %if.end.us.i.i ], [ %40, %while.body.preheader.i268.i ]
  %cmp84.us.i.i = icmp eq i32 %call73.us78.i.i, 0
  br i1 %cmp84.us.i.i, label %if.else349.i.invoke, label %if.end86.us.i.i

if.end86.us.i.i:                                  ; preds = %if.end83.us.i.i
  %next87.us.i.i = getelementptr inbounds nuw i8, ptr %cur.054.us77.i.i, i64 16
  %44 = load ptr, ptr %next87.us.i.i, align 8
  %cmp2.us.i.i = icmp eq ptr %44, null
  br i1 %cmp2.us.i.i, label %if.then3.i270.i, label %if.end.us.i.i, !llvm.loop !37

if.then.i272.i:                                   ; preds = %invoke.cont287.i
  %next.i273.i = getelementptr inbounds nuw i8, ptr %pExtension.0541.i, i64 16
  store ptr null, ptr %next.i273.i, align 8
  store ptr %pExtension.0541.i, ptr %extensions.i, align 8
  br label %if.end297.i

if.then3.i270.i:                                  ; preds = %if.end86.us.i.i
  %next87.us.i.i.le723 = getelementptr inbounds nuw i8, ptr %cur.054.us77.i.i, i64 16
  store ptr %pExtension.0541.i, ptr %next87.us.i.i.le723, align 8
  %next5.i271.i = getelementptr inbounds nuw i8, ptr %pExtension.0541.i, i64 16
  store ptr null, ptr %next5.i271.i, align 8
  br label %if.end297.i

if.then78.i.i:                                    ; preds = %while.body.preheader.i268.i
  store ptr %pExtension.0541.i, ptr %extensions.i, align 8
  br label %if.end81.i.i

if.else79.i.i:                                    ; preds = %if.end.us.i.i
  %next87.us.i.i.le = getelementptr inbounds nuw i8, ptr %cur.054.us77.i.i, i64 16
  store ptr %pExtension.0541.i, ptr %next87.us.i.i.le, align 8
  br label %if.end81.i.i

if.end81.i.i:                                     ; preds = %if.else79.i.i, %if.then78.i.i
  %.us-phi100.i.i = phi ptr [ %44, %if.else79.i.i ], [ %40, %if.then78.i.i ]
  %next82.i.i = getelementptr inbounds nuw i8, ptr %pExtension.0541.i, i64 16
  store ptr %.us-phi100.i.i, ptr %next82.i.i, align 8
  br label %if.end297.i

if.end297.i:                                      ; preds = %if.end81.i.i, %if.then3.i270.i, %if.then.i272.i, %if.then278.i
  %pLastGoodPosition.2.i = phi ptr [ %pLastGoodPosition.0543.i, %if.then278.i ], [ %pExtValueSubtagEnd.0539.i, %if.then.i272.i ], [ %pExtValueSubtagEnd.0539.i, %if.then3.i270.i ], [ %pExtValueSubtagEnd.0539.i, %if.end81.i.i ]
  %call299.i = invoke noalias dereferenceable_or_null(24) ptr @uprv_malloc_75(i64 noundef 24) #15
          to label %invoke.cont298.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont298.i:                                 ; preds = %if.end297.i
  %cmp300.i = icmp eq ptr %call299.i, null
  br i1 %cmp300.i, label %cleanup.i, label %if.end302.i

if.end302.i:                                      ; preds = %invoke.cont298.i
  store i8 0, ptr %pSep.0.i, align 1
  %call304.i = invoke ptr @T_CString_toLowerCase_75(ptr noundef nonnull %pNext.0544.i)
          to label %invoke.cont303.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont303.i:                                 ; preds = %if.end302.i
  store ptr %call304.i, ptr %call299.i, align 8
  %value305.i = getelementptr inbounds nuw i8, ptr %call299.i, i64 8
  store ptr null, ptr %value305.i, align 8
  br label %while.cond.backedge.i

if.end307.i:                                      ; preds = %call9.i.noexc.i, %call2.i.noexc.i, %if.end.i257.i, %if.end270.i
  %and309.i = and i32 %conv166.i, 64
  %tobool310.not.i = icmp eq i32 %and309.i, 0
  br i1 %tobool310.not.i, label %if.end320.i, label %if.then311.i

if.then311.i:                                     ; preds = %if.end307.i
  %cmp.i.i274.i = icmp slt i32 %conv165.i, 0
  br i1 %cmp.i.i274.i, label %if.then.i.i290.i, label %if.end.i.i275.i

if.then.i.i290.i:                                 ; preds = %if.then311.i
  %call.i.i291.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %pNext.0544.i) #17
  %conv.i.i292.i = trunc i64 %call.i.i291.i to i32
  br label %if.end.i.i275.i

if.end.i.i275.i:                                  ; preds = %if.then.i.i290.i, %if.then311.i
  %len.addr.0.i.i276.i = phi i32 [ %conv.i.i292.i, %if.then.i.i290.i ], [ %conv165.i, %if.then311.i ]
  %45 = add i32 %len.addr.0.i.i276.i, -2
  %or.cond.i.i277.i = icmp ult i32 %45, 7
  br i1 %or.cond.i.i277.i, label %land.lhs.true3.i.i279.i, label %if.end320.i

land.lhs.true3.i.i279.i:                          ; preds = %if.end.i.i275.i
  %wide.trip.count.i.i.i280.i = zext nneg i32 %len.addr.0.i.i276.i to i64
  br label %for.body.i.i.i281.i

for.body.i.i.i281.i:                              ; preds = %for.inc.i.i.i285.i, %land.lhs.true3.i.i279.i
  %indvars.iv.i.i.i282.i = phi i64 [ 0, %land.lhs.true3.i.i279.i ], [ %indvars.iv.next.i.i.i286.i, %for.inc.i.i.i285.i ]
  %add.ptr.i.i.i283.i = getelementptr inbounds nuw i8, ptr %pNext.0544.i, i64 %indvars.iv.i.i.i282.i
  %46 = load i8, ptr %add.ptr.i.i.i283.i, align 1
  %call.i.i.i294.i = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %46)
          to label %call.i.i.i.noexc293.i unwind label %lpad.loopexit.split-lp.loopexit.i

call.i.i.i.noexc293.i:                            ; preds = %for.body.i.i.i281.i
  %tobool.not.i.i.i284.i = icmp eq i8 %call.i.i.i294.i, 0
  br i1 %tobool.not.i.i.i284.i, label %land.lhs.true.i.i.i288.i, label %for.inc.i.i.i285.i

land.lhs.true.i.i.i288.i:                         ; preds = %call.i.i.i.noexc293.i
  %47 = load i8, ptr %add.ptr.i.i.i283.i, align 1
  %48 = add i8 %47, -48
  %or.cond.i.i.i289.i = icmp ult i8 %48, 10
  br i1 %or.cond.i.i.i289.i, label %for.inc.i.i.i285.i, label %if.end320.i

for.inc.i.i.i285.i:                               ; preds = %land.lhs.true.i.i.i288.i, %call.i.i.i.noexc293.i
  %indvars.iv.next.i.i.i286.i = add nuw nsw i64 %indvars.iv.i.i.i282.i, 1
  %exitcond.not.i.i.i287.i = icmp eq i64 %indvars.iv.next.i.i.i286.i, %wide.trip.count.i.i.i280.i
  br i1 %exitcond.not.i.i.i287.i, label %if.then315.i, label %for.body.i.i.i281.i, !llvm.loop !8

if.then315.i:                                     ; preds = %for.inc.i.i.i285.i
  %cmp316.i = icmp eq ptr %pExtValueSubtag.0540.i, null
  %spec.select195.i = select i1 %cmp316.i, ptr %pNext.0544.i, ptr %pExtValueSubtag.0540.i
  br label %while.cond.backedge.i

if.end320.i:                                      ; preds = %land.lhs.true.i.i.i288.i, %if.end.i.i275.i, %if.end307.i
  %tobool323.not.i = icmp samesign ult i16 %next.0545.i, 128
  br i1 %tobool323.not.i, label %while.end407.i, label %if.then324.i

if.then324.i:                                     ; preds = %if.end320.i
  %49 = load i8, ptr %pNext.0544.i, align 1
  %call326.i = invoke signext i8 @uprv_asciitolower_75(i8 noundef signext %49)
          to label %invoke.cont325.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont325.i:                                 ; preds = %if.then324.i
  %cmp328.i = icmp eq i8 %call326.i, 120
  %cmp330.i = icmp eq i32 %conv165.i, 1
  %or.cond1.i = and i1 %cmp330.i, %cmp328.i
  br i1 %or.cond1.i, label %if.then331.i, label %while.end407.i

if.then331.i:                                     ; preds = %invoke.cont325.i
  %cmp332.not.i = icmp eq ptr %pExtension.0541.i, null
  br i1 %cmp332.not.i, label %if.end353.i, label %if.then333.i

if.then333.i:                                     ; preds = %if.then331.i
  %cmp334.i = icmp eq ptr %pExtValueSubtag.0540.i, null
  %cmp336.i = icmp eq ptr %pExtValueSubtagEnd.0539.i, null
  %or.cond2.i = select i1 %cmp334.i, i1 true, i1 %cmp336.i
  br i1 %or.cond2.i, label %if.else349.i.invoke, label %if.else339.i

if.else339.i:                                     ; preds = %if.then333.i
  store i8 0, ptr %pExtValueSubtagEnd.0539.i, align 1
  %call341.i = invoke ptr @T_CString_toLowerCase_75(ptr noundef nonnull %pExtValueSubtag.0540.i)
          to label %invoke.cont340.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont340.i:                                 ; preds = %if.else339.i
  %value342.i = getelementptr inbounds nuw i8, ptr %pExtension.0541.i, i64 8
  store ptr %call341.i, ptr %value342.i, align 8
  %50 = load ptr, ptr %t.i, align 8
  %extensions345.i = getelementptr inbounds nuw i8, ptr %50, i64 64
  %51 = load ptr, ptr %extensions345.i, align 8
  %cmp.i295.i = icmp eq ptr %51, null
  br i1 %cmp.i295.i, label %if.then.i319.i, label %while.body.preheader.i296.i

while.body.preheader.i296.i:                      ; preds = %invoke.cont340.i
  %52 = load ptr, ptr %pExtension.0541.i, align 8
  %53 = load ptr, ptr %51, align 8
  %call73.us75.i297.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %53) #17
  %cmp75.us76.i298.i = icmp slt i32 %call73.us75.i297.i, 0
  br i1 %cmp75.us76.i298.i, label %if.then78.i318.i, label %if.end83.us.i299.i

if.end.us.i306.i:                                 ; preds = %if.end86.us.i303.i
  %54 = load ptr, ptr %55, align 8
  %call73.us.i307.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %54) #17
  %cmp75.us.i308.i = icmp slt i32 %call73.us.i307.i, 0
  br i1 %cmp75.us.i308.i, label %if.else79.i309.i, label %if.end83.us.i299.i, !llvm.loop !37

if.end83.us.i299.i:                               ; preds = %while.body.preheader.i296.i, %if.end.us.i306.i
  %call73.us78.i300.i = phi i32 [ %call73.us.i307.i, %if.end.us.i306.i ], [ %call73.us75.i297.i, %while.body.preheader.i296.i ]
  %cur.054.us77.i301.i = phi ptr [ %55, %if.end.us.i306.i ], [ %51, %while.body.preheader.i296.i ]
  %cmp84.us.i302.i = icmp eq i32 %call73.us78.i300.i, 0
  br i1 %cmp84.us.i302.i, label %if.else349.i.invoke, label %if.end86.us.i303.i

if.end86.us.i303.i:                               ; preds = %if.end83.us.i299.i
  %next87.us.i304.i = getelementptr inbounds nuw i8, ptr %cur.054.us77.i301.i, i64 16
  %55 = load ptr, ptr %next87.us.i304.i, align 8
  %cmp2.us.i305.i = icmp eq ptr %55, null
  br i1 %cmp2.us.i305.i, label %if.then3.i315.i, label %if.end.us.i306.i, !llvm.loop !37

if.then.i319.i:                                   ; preds = %invoke.cont340.i
  %next.i320.i = getelementptr inbounds nuw i8, ptr %pExtension.0541.i, i64 16
  store ptr null, ptr %next.i320.i, align 8
  store ptr %pExtension.0541.i, ptr %extensions345.i, align 8
  br label %if.end353.i

if.then3.i315.i:                                  ; preds = %if.end86.us.i303.i
  %next87.us.i304.i.le725 = getelementptr inbounds nuw i8, ptr %cur.054.us77.i301.i, i64 16
  store ptr %pExtension.0541.i, ptr %next87.us.i304.i.le725, align 8
  %next5.i317.i = getelementptr inbounds nuw i8, ptr %pExtension.0541.i, i64 16
  store ptr null, ptr %next5.i317.i, align 8
  br label %if.end353.i

if.then78.i318.i:                                 ; preds = %while.body.preheader.i296.i
  store ptr %pExtension.0541.i, ptr %extensions345.i, align 8
  br label %if.end81.i311.i

if.else79.i309.i:                                 ; preds = %if.end.us.i306.i
  %next87.us.i304.i.le = getelementptr inbounds nuw i8, ptr %cur.054.us77.i301.i, i64 16
  store ptr %pExtension.0541.i, ptr %next87.us.i304.i.le, align 8
  br label %if.end81.i311.i

if.end81.i311.i:                                  ; preds = %if.else79.i309.i, %if.then78.i318.i
  %.us-phi100.i312.i = phi ptr [ %55, %if.else79.i309.i ], [ %51, %if.then78.i318.i ]
  %next82.i313.i = getelementptr inbounds nuw i8, ptr %pExtension.0541.i, i64 16
  store ptr %.us-phi100.i312.i, ptr %next82.i313.i, align 8
  br label %if.end353.i

if.else349.i.invoke:                              ; preds = %if.then333.i, %if.then280.i, %if.end83.us.i.i, %if.end83.us.i299.i
  invoke void @uprv_free_75(ptr noundef nonnull %pExtension.0541.i)
          to label %if.end429.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

if.end353.i:                                      ; preds = %if.end81.i311.i, %if.then3.i315.i, %if.then.i319.i, %if.then331.i
  %pLastGoodPosition.3.i = phi ptr [ %pLastGoodPosition.0543.i, %if.then331.i ], [ %pExtValueSubtagEnd.0539.i, %if.then.i319.i ], [ %pExtValueSubtagEnd.0539.i, %if.then3.i315.i ], [ %pExtValueSubtagEnd.0539.i, %if.end81.i311.i ]
  br i1 %cmp160.i, label %if.end429.i, label %while.cond360.preheader.i

while.cond360.preheader.i:                        ; preds = %if.end353.i, %invoke.cont383.i
  %pNext.2537.i = phi ptr [ %add.ptr373.i, %invoke.cont383.i ], [ %add.ptr163.i, %if.end353.i ]
  %pLastGoodPosition.4536.i = phi ptr [ %pSep.1.i, %invoke.cont383.i ], [ %pLastGoodPosition.3.i, %if.end353.i ]
  br label %while.cond360.i

while.cond360.i:                                  ; preds = %if.end366.i, %while.cond360.preheader.i
  %pSep.1.i = phi ptr [ %incdec.ptr367.i, %if.end366.i ], [ %pNext.2537.i, %while.cond360.preheader.i ]
  %56 = load i8, ptr %pSep.1.i, align 1
  switch i8 %56, label %if.end366.i [
    i8 0, label %while.end368.i
    i8 45, label %while.end368.i
  ]

if.end366.i:                                      ; preds = %while.cond360.i
  %incdec.ptr367.i = getelementptr inbounds nuw i8, ptr %pSep.1.i, i64 1
  br label %while.cond360.i, !llvm.loop !38

while.end368.i:                                   ; preds = %while.cond360.i, %while.cond360.i
  %cmp370.i = icmp eq i8 %56, 0
  %add.ptr373.i = getelementptr inbounds nuw i8, ptr %pSep.1.i, i64 1
  %call379.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %pNext.2537.i, ptr noundef nonnull dereferenceable(9) @_ZL22PRIVUSE_VARIANT_PREFIX, i64 noundef 8) #17
  %cmp380.i = icmp eq i32 %call379.i, 0
  br i1 %cmp380.i, label %while.end390.thread.i, label %if.else382.i

while.end390.thread.i:                            ; preds = %while.end368.i
  store i8 0, ptr %pSep.1.i, align 1
  br i1 %cmp370.i, label %if.end429.i, label %while.cond.backedge.i

if.else382.i:                                     ; preds = %while.end368.i
  %sub.ptr.lhs.cast375.i = ptrtoint ptr %pSep.1.i to i64
  %sub.ptr.rhs.cast376.i = ptrtoint ptr %pNext.2537.i to i64
  %sub.ptr.sub377.i = sub i64 %sub.ptr.lhs.cast375.i, %sub.ptr.rhs.cast376.i
  %conv378.i = trunc i64 %sub.ptr.sub377.i to i32
  %cmp.i.i322.i = icmp slt i32 %conv378.i, 0
  br i1 %cmp.i.i322.i, label %if.then.i.i338.i, label %if.end.i.i323.i

if.then.i.i338.i:                                 ; preds = %if.else382.i
  %call.i.i339.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %pNext.2537.i) #17
  %conv.i.i340.i = trunc i64 %call.i.i339.i to i32
  br label %if.end.i.i323.i

if.end.i.i323.i:                                  ; preds = %if.then.i.i338.i, %if.else382.i
  %len.addr.0.i.i324.i = phi i32 [ %conv.i.i340.i, %if.then.i.i338.i ], [ %conv378.i, %if.else382.i ]
  %57 = add i32 %len.addr.0.i.i324.i, -1
  %or.cond.i.i325.i = icmp ult i32 %57, 8
  br i1 %or.cond.i.i325.i, label %land.lhs.true3.i.i327.i, label %while.end390.i

land.lhs.true3.i.i327.i:                          ; preds = %if.end.i.i323.i
  %wide.trip.count.i.i.i328.i = zext nneg i32 %len.addr.0.i.i324.i to i64
  br label %for.body.i.i.i329.i

for.body.i.i.i329.i:                              ; preds = %for.inc.i.i.i333.i, %land.lhs.true3.i.i327.i
  %indvars.iv.i.i.i330.i = phi i64 [ 0, %land.lhs.true3.i.i327.i ], [ %indvars.iv.next.i.i.i334.i, %for.inc.i.i.i333.i ]
  %add.ptr.i.i.i331.i = getelementptr inbounds nuw i8, ptr %pNext.2537.i, i64 %indvars.iv.i.i.i330.i
  %58 = load i8, ptr %add.ptr.i.i.i331.i, align 1
  %call.i.i.i342.i = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %58)
          to label %call.i.i.i.noexc341.i unwind label %lpad.loopexit.i

call.i.i.i.noexc341.i:                            ; preds = %for.body.i.i.i329.i
  %tobool.not.i.i.i332.i = icmp eq i8 %call.i.i.i342.i, 0
  br i1 %tobool.not.i.i.i332.i, label %land.lhs.true.i.i.i336.i, label %for.inc.i.i.i333.i

land.lhs.true.i.i.i336.i:                         ; preds = %call.i.i.i.noexc341.i
  %59 = load i8, ptr %add.ptr.i.i.i331.i, align 1
  %60 = add i8 %59, -48
  %or.cond.i.i.i337.i = icmp ult i8 %60, 10
  br i1 %or.cond.i.i.i337.i, label %for.inc.i.i.i333.i, label %while.end390.i

for.inc.i.i.i333.i:                               ; preds = %land.lhs.true.i.i.i336.i, %call.i.i.i.noexc341.i
  %indvars.iv.next.i.i.i334.i = add nuw nsw i64 %indvars.iv.i.i.i330.i, 1
  %exitcond.not.i.i.i335.i = icmp eq i64 %indvars.iv.next.i.i.i334.i, %wide.trip.count.i.i.i328.i
  br i1 %exitcond.not.i.i.i335.i, label %invoke.cont383.i, label %for.body.i.i.i329.i, !llvm.loop !8

invoke.cont383.i:                                 ; preds = %for.inc.i.i.i333.i
  br i1 %cmp370.i, label %while.end390.i, label %while.cond360.preheader.i, !llvm.loop !39

while.end390.i:                                   ; preds = %if.end.i.i323.i, %invoke.cont383.i, %land.lhs.true.i.i.i336.i
  %pLastGoodPosition.4421.i = phi ptr [ %pLastGoodPosition.4536.i, %land.lhs.true.i.i.i336.i ], [ %pLastGoodPosition.4536.i, %if.end.i.i323.i ], [ %pSep.1.i, %invoke.cont383.i ]
  %sub.ptr.lhs.cast395.i = ptrtoint ptr %pLastGoodPosition.4421.i to i64
  %sub.ptr.rhs.cast396.i = ptrtoint ptr %pNext.1.i to i64
  %sub.ptr.sub397.i = sub i64 %sub.ptr.lhs.cast395.i, %sub.ptr.rhs.cast396.i
  %cmp398.i = icmp sgt i64 %sub.ptr.sub397.i, 0
  br i1 %cmp398.i, label %if.then399.i, label %if.end429.i

if.then399.i:                                     ; preds = %while.end390.i
  store i8 0, ptr %pLastGoodPosition.4421.i, align 1
  %call401.i = invoke ptr @T_CString_toLowerCase_75(ptr noundef nonnull %pNext.1.i)
          to label %invoke.cont400.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont400.i:                                 ; preds = %if.then399.i
  %61 = load ptr, ptr %t.i, align 8
  %privateuse.i = getelementptr inbounds nuw i8, ptr %61, i64 72
  store ptr %call401.i, ptr %privateuse.i, align 8
  br label %if.end429.i

while.end407.i:                                   ; preds = %invoke.cont325.i, %if.end320.i, %while.cond.backedge.i, %if.then266.i
  %pExtValueSubtagEnd.0500.i = phi ptr [ %pExtValueSubtagEnd.0539.i, %if.then266.i ], [ %pExtValueSubtagEnd.0539.i, %if.end320.i ], [ %pExtValueSubtagEnd.0539.i, %invoke.cont325.i ], [ %pExtValueSubtagEnd.0.be.i, %while.cond.backedge.i ]
  %pExtValueSubtag.0481.i = phi ptr [ %pExtValueSubtag.0540.i, %if.then266.i ], [ %pExtValueSubtag.0540.i, %if.end320.i ], [ %pExtValueSubtag.0540.i, %invoke.cont325.i ], [ %pExtValueSubtag.0.be.i, %while.cond.backedge.i ]
  %pExtension.0462.i = phi ptr [ %pExtension.0541.i, %if.then266.i ], [ %pExtension.0541.i, %if.end320.i ], [ %pExtension.0541.i, %invoke.cont325.i ], [ %pExtension.0.be.i, %while.cond.backedge.i ]
  %pLastGoodPosition.0443.i = phi ptr [ %pLastGoodPosition.0543.i, %if.then266.i ], [ %pLastGoodPosition.0543.i, %if.end320.i ], [ %pLastGoodPosition.0543.i, %invoke.cont325.i ], [ %pLastGoodPosition.0.be.i, %while.cond.backedge.i ]
  %cmp408.not.i = icmp eq ptr %pExtension.0462.i, null
  br i1 %cmp408.not.i, label %if.end429.i, label %if.then409.i

if.then409.i:                                     ; preds = %while.end407.i
  %cmp410.i = icmp eq ptr %pExtValueSubtag.0481.i, null
  %cmp412.i = icmp eq ptr %pExtValueSubtagEnd.0500.i, null
  %or.cond3.i = select i1 %cmp410.i, i1 true, i1 %cmp412.i
  br i1 %or.cond3.i, label %if.then413.invoke.i, label %if.else415.i

if.then413.invoke.i:                              ; preds = %invoke.cont416.i, %if.then409.i
  invoke void @uprv_free_75(ptr noundef nonnull %pExtension.0462.i)
          to label %if.end429.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

if.else415.i:                                     ; preds = %if.then409.i
  store i8 0, ptr %pExtValueSubtagEnd.0500.i, align 1
  %call417.i = invoke ptr @T_CString_toLowerCase_75(ptr noundef nonnull %pExtValueSubtag.0481.i)
          to label %invoke.cont416.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont416.i:                                 ; preds = %if.else415.i
  %value418.i = getelementptr inbounds nuw i8, ptr %pExtension.0462.i, i64 8
  store ptr %call417.i, ptr %value418.i, align 8
  %62 = load ptr, ptr %t.i, align 8
  %extensions421.i = getelementptr inbounds nuw i8, ptr %62, i64 64
  %call422.i = tail call fastcc noundef signext i8 @_ZL19_addExtensionToListPP18ExtensionListEntryS0_a(ptr noundef nonnull %extensions421.i, ptr noundef %pExtension.0462.i, i8 noundef signext 0)
  %tobool423.not.i = icmp eq i8 %call422.i, 0
  br i1 %tobool423.not.i, label %if.then413.invoke.i, label %if.end429.i

if.end429.i:                                      ; preds = %while.end390.thread.i, %if.end353.i, %if.else349.i.invoke, %invoke.cont416.i, %if.then413.invoke.i, %while.end407.i, %invoke.cont400.i, %while.end390.i
  %pLastGoodPosition.5.i = phi ptr [ %pLastGoodPosition.0443.i, %while.end407.i ], [ %pExtValueSubtagEnd.0500.i, %invoke.cont416.i ], [ %pLastGoodPosition.4421.i, %while.end390.i ], [ %pLastGoodPosition.4421.i, %invoke.cont400.i ], [ %pLastGoodPosition.0443.i, %if.then413.invoke.i ], [ %pLastGoodPosition.0543.i, %if.else349.i.invoke ], [ %pLastGoodPosition.4536.i, %while.end390.thread.i ], [ %pLastGoodPosition.3.i, %if.end353.i ]
  %.pre675.i = load ptr, ptr %t.i, align 8
  br i1 %cmp.not.i, label %_ZL11ultag_parsePKciPiP10UErrorCode.exit, label %if.then431.i

if.then431.i:                                     ; preds = %if.end429.i
  %63 = load ptr, ptr %.pre675.i, align 8
  %sub.ptr.lhs.cast435.i = ptrtoint ptr %pLastGoodPosition.5.i to i64
  %sub.ptr.rhs.cast436.i = ptrtoint ptr %63 to i64
  %sub.ptr.sub437.i = add i64 %parsedLenDelta.1.i, %sub.ptr.lhs.cast435.i
  %add438.i = sub i64 %sub.ptr.sub437.i, %sub.ptr.rhs.cast436.i
  %conv439.i = trunc i64 %add438.i to i32
  store i32 %conv439.i, ptr %parsedLength, align 4
  br label %_ZL11ultag_parsePKciPiP10UErrorCode.exit

cleanup.i:                                        ; preds = %invoke.cont298.i, %invoke.cont255.i
  %.pr.i.pre = load ptr, ptr %t.i, align 8
  store i32 7, ptr %status, align 4
  %cmp.not.i.i = icmp eq ptr %.pr.i.pre, null
  br i1 %cmp.not.i.i, label %cleanup.thread, label %if.then.i343.i

if.then.i343.i:                                   ; preds = %cleanup.i.thread540, %cleanup.i
  %.pr.i543 = phi ptr [ %call16.i, %cleanup.i.thread540 ], [ %.pr.i.pre, %cleanup.i ]
  %64 = load ptr, ptr %.pr.i543, align 8
  invoke void @uprv_free_75(ptr noundef %64)
          to label %.noexc.i.i unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %if.then.i343.i
  %variants.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i543, i64 56
  %65 = load ptr, ptr %variants.i.i.i, align 8
  %tobool.not.i.i344.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i344.i, label %if.end4.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %.noexc.i.i, %.noexc1.i.i
  %curVar.012.i.i.i = phi ptr [ %66, %.noexc1.i.i ], [ %65, %.noexc.i.i ]
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %curVar.012.i.i.i, i64 8
  %66 = load ptr, ptr %next.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef nonnull %curVar.012.i.i.i)
          to label %.noexc1.i.i unwind label %terminate.lpad.loopexit.split-lp.loopexit.i.i

.noexc1.i.i:                                      ; preds = %while.body.i.i.i
  %tobool3.not.i.i.i = icmp eq ptr %66, null
  br i1 %tobool3.not.i.i.i, label %if.end4.i.i.i, label %while.body.i.i.i, !llvm.loop !40

if.end4.i.i.i:                                    ; preds = %.noexc1.i.i, %.noexc.i.i
  %extensions.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i543, i64 64
  %67 = load ptr, ptr %extensions.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %67, null
  br i1 %tobool5.not.i.i.i, label %if.end13.i.i.i, label %while.body10.i.i.i

while.body10.i.i.i:                               ; preds = %if.end4.i.i.i, %.noexc2.i.i
  %curExt.013.i.i.i = phi ptr [ %68, %.noexc2.i.i ], [ %67, %if.end4.i.i.i ]
  %next11.i.i.i = getelementptr inbounds nuw i8, ptr %curExt.013.i.i.i, i64 16
  %68 = load ptr, ptr %next11.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef nonnull %curExt.013.i.i.i)
          to label %.noexc2.i.i unwind label %terminate.lpad.loopexit.i.i

.noexc2.i.i:                                      ; preds = %while.body10.i.i.i
  %tobool9.not.i.i.i = icmp eq ptr %68, null
  br i1 %tobool9.not.i.i.i, label %if.end13.i.i.i, label %while.body10.i.i.i, !llvm.loop !41

if.end13.i.i.i:                                   ; preds = %.noexc2.i.i, %if.end4.i.i.i
  invoke void @uprv_free_75(ptr noundef nonnull %.pr.i543)
          to label %_ZL11ultag_parsePKciPiP10UErrorCode.exit unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.i.i

terminate.lpad.loopexit.i.i:                      ; preds = %while.body10.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i

terminate.lpad.loopexit.split-lp.loopexit.i.i:    ; preds = %while.body.i.i.i
  %lpad.loopexit4.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i

terminate.lpad.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %if.end13.i.i.i, %if.then.i343.i
  %lpad.loopexit.split-lp5.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %terminate.lpad.loopexit.split-lp.loopexit.split-lp.i.i, %terminate.lpad.loopexit.split-lp.loopexit.i.i, %terminate.lpad.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %terminate.lpad.loopexit.i.i ], [ %lpad.loopexit4.i.i, %terminate.lpad.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp5.i.i, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.i.i ]
  %69 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  tail call void @__clang_call_terminate(ptr %69) #16
  unreachable

cleanup.thread.sink.split:                        ; preds = %if.then19.i, %if.end6.i
  store i32 7, ptr %status, align 4
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %cleanup.thread.sink.split, %cleanup.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i)
  br label %_ZN6icu_7524LocalULanguageTagPointerD2Ev.exit

_ZL11ultag_parsePKciPiP10UErrorCode.exit:         ; preds = %if.end21.i, %if.end429.i, %if.then431.i, %if.end13.i.i.i
  %.ph = phi ptr [ %.pre675.i, %if.end429.i ], [ %.pre675.i, %if.then431.i ], [ %call16.i, %if.end21.i ], [ null, %if.end13.i.i.i ]
  %.pr544 = load i32, ptr %status, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i)
  store ptr %.ph, ptr %lt, align 8
  %cmp.i = icmp slt i32 %.pr544, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad.loopexit:                                    ; preds = %while.body87, %invoke.cont89
  %lpad.loopexit167 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZL16ultag_getVariantPK12ULanguageTagi.exit
  %lpad.loopexit169 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body, %invoke.cont56
  %lpad.loopexit172 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then19, %if.then30, %invoke.cont33, %invoke.cont34, %invoke.cont38, %if.then50, %if.then72, %if.then111
  %lpad.loopexit.split-lp173 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %_ZL11ultag_parsePKciPiP10UErrorCode.exit
  %extlang.i38 = getelementptr inbounds nuw i8, ptr %.ph, i64 16
  br label %for.body.i39

for.body.i39:                                     ; preds = %for.body.i39, %if.end
  %indvars.iv.i40 = phi i64 [ 0, %if.end ], [ %indvars.iv.next.i44, %for.body.i39 ]
  %size.04.i = phi i32 [ 0, %if.end ], [ %spec.select.i43, %for.body.i39 ]
  %arrayidx.i41 = getelementptr inbounds nuw [3 x ptr], ptr %extlang.i38, i64 0, i64 %indvars.iv.i40
  %70 = load ptr, ptr %arrayidx.i41, align 8
  %tobool.not.i = icmp ne ptr %70, null
  %inc.i42 = zext i1 %tobool.not.i to i32
  %spec.select.i43 = add nuw nsw i32 %size.04.i, %inc.i42
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i44, 3
  br i1 %exitcond.not.i, label %_ZL20ultag_getExtlangSizePK12ULanguageTag.exit, label %for.body.i39, !llvm.loop !42

_ZL20ultag_getExtlangSizePK12ULanguageTag.exit:   ; preds = %for.body.i39
  %cmp.not = icmp eq i32 %spec.select.i43, 0
  %71 = getelementptr i8, ptr %.ph, i64 8
  %cond.in = select i1 %cmp.not, ptr %71, ptr %extlang.i38
  %cond = load ptr, ptr %cond.in, align 8
  %call14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cond, ptr noundef nonnull dereferenceable(4) @_ZL8LANG_UND) #17
  %cmp15.not = icmp eq i32 %call14, 0
  br i1 %cmp15.not, label %if.end22, label %if.then16

if.then16:                                        ; preds = %_ZL20ultag_getExtlangSizePK12ULanguageTag.exit
  %call17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond) #17
  %conv = trunc i64 %call17 to i32
  %cmp18 = icmp sgt i32 %conv, 0
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.then16
  %vtable = load ptr, ptr %sink, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %72 = load ptr, ptr %vfn, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %cond, i32 noundef %conv)
          to label %if.end22 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end22:                                         ; preds = %if.then19, %if.then16, %_ZL20ultag_getExtlangSizePK12ULanguageTag.exit
  %isEmpty.0 = phi i8 [ 1, %if.then16 ], [ 1, %_ZL20ultag_getExtlangSizePK12ULanguageTag.exit ], [ 0, %if.then19 ]
  %73 = getelementptr i8, ptr %.ph, i64 40
  %call24.val = load ptr, ptr %73, align 8
  %call27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call24.val) #17
  %conv28 = trunc i64 %call27 to i32
  %cmp29 = icmp sgt i32 %conv28, 0
  br i1 %cmp29, label %if.then30, label %if.end42

if.then30:                                        ; preds = %if.end22
  %vtable31 = load ptr, ptr %sink, align 8
  %vfn32 = getelementptr inbounds nuw i8, ptr %vtable31, i64 16
  %74 = load ptr, ptr %vfn32, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str.1, i32 noundef 1)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont33:                                    ; preds = %if.then30
  %75 = load i8, ptr %call24.val, align 1
  %call35 = invoke signext i8 @uprv_toupper_75(i8 noundef signext %75)
          to label %invoke.cont34 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont34:                                    ; preds = %invoke.cont33
  store i8 %call35, ptr %c, align 1
  %vtable36 = load ptr, ptr %sink, align 8
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 16
  %76 = load ptr, ptr %vfn37, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %c, i32 noundef 1)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont38:                                    ; preds = %invoke.cont34
  %add.ptr = getelementptr inbounds nuw i8, ptr %call24.val, i64 1
  %sub = add nsw i32 %conv28, -1
  %vtable39 = load ptr, ptr %sink, align 8
  %vfn40 = getelementptr inbounds nuw i8, ptr %vtable39, i64 16
  %77 = load ptr, ptr %vfn40, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %add.ptr, i32 noundef %sub)
          to label %if.end42 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end42:                                         ; preds = %invoke.cont38, %if.end22
  %isEmpty.1 = phi i8 [ 0, %invoke.cont38 ], [ %isEmpty.0, %if.end22 ]
  %78 = getelementptr i8, ptr %.ph, i64 48
  %call44.val = load ptr, ptr %78, align 8
  %call47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call44.val) #17
  %conv48 = trunc i64 %call47 to i32
  %cmp49 = icmp sgt i32 %conv48, 0
  br i1 %cmp49, label %if.then50, label %if.end61

if.then50:                                        ; preds = %if.end42
  %vtable51 = load ptr, ptr %sink, align 8
  %vfn52 = getelementptr inbounds nuw i8, ptr %vtable51, i64 16
  %79 = load ptr, ptr %vfn52, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str.1, i32 noundef 1)
          to label %while.cond.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

while.cond.preheader:                             ; preds = %if.then50
  %80 = load i8, ptr %call44.val, align 1
  %tobool54.not349 = icmp eq i8 %80, 0
  br i1 %tobool54.not349, label %if.end61, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %invoke.cont60
  %81 = phi i8 [ %83, %invoke.cont60 ], [ %80, %while.cond.preheader ]
  %p.0350 = phi ptr [ %incdec.ptr, %invoke.cont60 ], [ %call44.val, %while.cond.preheader ]
  %call57 = invoke signext i8 @uprv_toupper_75(i8 noundef signext %81)
          to label %invoke.cont56 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont56:                                    ; preds = %while.body
  store i8 %call57, ptr %c55, align 1
  %vtable58 = load ptr, ptr %sink, align 8
  %vfn59 = getelementptr inbounds nuw i8, ptr %vtable58, i64 16
  %82 = load ptr, ptr %vfn59, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %c55, i32 noundef 1)
          to label %invoke.cont60 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont60:                                    ; preds = %invoke.cont56
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0350, i64 1
  %83 = load i8, ptr %incdec.ptr, align 1
  %tobool54.not = icmp eq i8 %83, 0
  br i1 %tobool54.not, label %if.end61, label %while.body, !llvm.loop !43

if.end61:                                         ; preds = %invoke.cont60, %while.cond.preheader, %if.end42
  %isEmpty.2 = phi i8 [ %isEmpty.1, %if.end42 ], [ 0, %while.cond.preheader ], [ 0, %invoke.cont60 ]
  %variants = getelementptr inbounds nuw i8, ptr %.ph, i64 56
  %84 = load ptr, ptr %variants, align 8
  %cmp.not13.i = icmp eq ptr %84, null
  br i1 %cmp.not13.i, label %if.end96, label %for.body.i46

for.body.i46:                                     ; preds = %if.end61, %for.inc11.i
  %var1.014.i = phi ptr [ %.pre.i48, %for.inc11.i ], [ %84, %if.end61 ]
  %next.i = getelementptr inbounds nuw i8, ptr %var1.014.i, i64 8
  %var2.010.i = load ptr, ptr %next.i, align 8
  %cmp2.not11.i = icmp eq ptr %var2.010.i, null
  br i1 %cmp2.not11.i, label %_ZL13_sortVariantsP16VariantListEntry.exit, label %for.body3.i

for.body3.i:                                      ; preds = %for.body.i46, %for.inc.i47
  %var2.012.i = phi ptr [ %var2.0.i, %for.inc.i47 ], [ %var2.010.i, %for.body.i46 ]
  %85 = load ptr, ptr %var1.014.i, align 8
  %86 = load ptr, ptr %var2.012.i, align 8
  %call.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) %86) #17
  %cmp5.i = icmp sgt i32 %call.i, 0
  br i1 %cmp5.i, label %if.then.i50, label %for.inc.i47

if.then.i50:                                      ; preds = %for.body3.i
  store ptr %86, ptr %var1.014.i, align 8
  store ptr %85, ptr %var2.012.i, align 8
  br label %for.inc.i47

for.inc.i47:                                      ; preds = %if.then.i50, %for.body3.i
  %next10.i = getelementptr inbounds nuw i8, ptr %var2.012.i, i64 8
  %var2.0.i = load ptr, ptr %next10.i, align 8
  %cmp2.not.i = icmp eq ptr %var2.0.i, null
  br i1 %cmp2.not.i, label %for.inc11.i, label %for.body3.i, !llvm.loop !17

for.inc11.i:                                      ; preds = %for.inc.i47
  %.pre.i48 = load ptr, ptr %next.i, align 8
  %cmp.not.i49 = icmp eq ptr %.pre.i48, null
  br i1 %cmp.not.i49, label %_ZL13_sortVariantsP16VariantListEntry.exit, label %for.body.i46, !llvm.loop !18

_ZL13_sortVariantsP16VariantListEntry.exit:       ; preds = %for.body.i46, %for.inc11.i
  %cur.03.i.pre = load ptr, ptr %variants, align 8
  %cmp4.i = icmp eq ptr %cur.03.i.pre, null
  br i1 %cmp4.i, label %if.end96, label %if.end.i52

if.end.i52:                                       ; preds = %_ZL13_sortVariantsP16VariantListEntry.exit, %if.end.i52
  %indvars.iv = phi i32 [ %indvars.iv.next, %if.end.i52 ], [ 1, %_ZL13_sortVariantsP16VariantListEntry.exit ]
  %cur.06.i = phi ptr [ %cur.0.i, %if.end.i52 ], [ %cur.03.i.pre, %_ZL13_sortVariantsP16VariantListEntry.exit ]
  %next.i54 = getelementptr inbounds nuw i8, ptr %cur.06.i, i64 8
  %cur.0.i = load ptr, ptr %next.i54, align 8
  %cmp.i55 = icmp eq ptr %cur.0.i, null
  %indvars.iv.next = add nuw i32 %indvars.iv, 1
  br i1 %cmp.i55, label %if.then70, label %if.end.i52, !llvm.loop !44

if.then70:                                        ; preds = %if.end.i52
  br i1 %cmp49, label %if.end76, label %if.then72

if.then72:                                        ; preds = %if.then70
  %vtable73 = load ptr, ptr %sink, align 8
  %vfn74 = getelementptr inbounds nuw i8, ptr %vtable73, i64 16
  %87 = load ptr, ptr %vfn74, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str.1, i32 noundef 1)
          to label %if.end76 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end76:                                         ; preds = %if.then72, %if.then70
  %isEmpty.4 = phi i8 [ %isEmpty.2, %if.then70 ], [ 0, %if.then72 ]
  br label %for.body

for.body:                                         ; preds = %if.end76, %for.inc
  %i.0353 = phi i32 [ 0, %if.end76 ], [ %inc, %for.inc ]
  %cur.05.i = load ptr, ptr %variants, align 8
  %tobool.not6.i = icmp eq ptr %cur.05.i, null
  br i1 %tobool.not6.i, label %_ZL16ultag_getVariantPK12ULanguageTagi.exit, label %while.body.i

while.body.i:                                     ; preds = %for.body, %if.end.i59
  %cur.08.i = phi ptr [ %cur.0.i62, %if.end.i59 ], [ %cur.05.i, %for.body ]
  %i.07.i = phi i32 [ %inc.i61, %if.end.i59 ], [ 0, %for.body ]
  %cmp.i58 = icmp eq i32 %i.07.i, %i.0353
  br i1 %cmp.i58, label %if.then.i65, label %if.end.i59

if.then.i65:                                      ; preds = %while.body.i
  %88 = load ptr, ptr %cur.08.i, align 8
  br label %_ZL16ultag_getVariantPK12ULanguageTagi.exit

if.end.i59:                                       ; preds = %while.body.i
  %next.i60 = getelementptr inbounds nuw i8, ptr %cur.08.i, i64 8
  %inc.i61 = add nuw nsw i32 %i.07.i, 1
  %cur.0.i62 = load ptr, ptr %next.i60, align 8
  %tobool.not.i63 = icmp eq ptr %cur.0.i62, null
  br i1 %tobool.not.i63, label %_ZL16ultag_getVariantPK12ULanguageTagi.exit, label %while.body.i, !llvm.loop !45

_ZL16ultag_getVariantPK12ULanguageTagi.exit:      ; preds = %if.end.i59, %for.body, %if.then.i65
  %var.0.i = phi ptr [ %88, %if.then.i65 ], [ null, %for.body ], [ null, %if.end.i59 ]
  %vtable82 = load ptr, ptr %sink, align 8
  %vfn83 = getelementptr inbounds nuw i8, ptr %vtable82, i64 16
  %89 = load ptr, ptr %vfn83, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str.1, i32 noundef 1)
          to label %while.cond85.preheader unwind label %lpad.loopexit.split-lp.loopexit

while.cond85.preheader:                           ; preds = %_ZL16ultag_getVariantPK12ULanguageTagi.exit
  %90 = load i8, ptr %var.0.i, align 1
  %tobool86.not351 = icmp eq i8 %90, 0
  br i1 %tobool86.not351, label %for.inc, label %while.body87

while.body87:                                     ; preds = %while.cond85.preheader, %invoke.cont93
  %91 = phi i8 [ %93, %invoke.cont93 ], [ %90, %while.cond85.preheader ]
  %p.1352 = phi ptr [ %incdec.ptr94, %invoke.cont93 ], [ %var.0.i, %while.cond85.preheader ]
  %call90 = invoke signext i8 @uprv_toupper_75(i8 noundef signext %91)
          to label %invoke.cont89 unwind label %lpad.loopexit

invoke.cont89:                                    ; preds = %while.body87
  store i8 %call90, ptr %c88, align 1
  %vtable91 = load ptr, ptr %sink, align 8
  %vfn92 = getelementptr inbounds nuw i8, ptr %vtable91, i64 16
  %92 = load ptr, ptr %vfn92, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %c88, i32 noundef 1)
          to label %invoke.cont93 unwind label %lpad.loopexit

invoke.cont93:                                    ; preds = %invoke.cont89
  %incdec.ptr94 = getelementptr inbounds nuw i8, ptr %p.1352, i64 1
  %93 = load i8, ptr %incdec.ptr94, align 1
  %tobool86.not = icmp eq i8 %93, 0
  br i1 %tobool86.not, label %for.inc, label %while.body87, !llvm.loop !46

for.inc:                                          ; preds = %invoke.cont93, %while.cond85.preheader
  %inc = add nuw i32 %i.0353, 1
  %exitcond.not = icmp eq i32 %inc, %indvars.iv
  br i1 %exitcond.not, label %if.end96, label %for.body, !llvm.loop !47

if.end96:                                         ; preds = %for.inc, %if.end61, %_ZL13_sortVariantsP16VariantListEntry.exit
  %isEmpty.3 = phi i8 [ %isEmpty.2, %_ZL13_sortVariantsP16VariantListEntry.exit ], [ %isEmpty.2, %if.end61 ], [ %isEmpty.4, %for.inc ]
  %extensions.i66 = getelementptr inbounds nuw i8, ptr %.ph, i64 64
  %cur.03.i67 = load ptr, ptr %extensions.i66, align 8
  %cmp4.i68 = icmp eq ptr %cur.03.i67, null
  br i1 %cmp4.i68, label %lor.lhs.false, label %if.end.i69.preheader

if.end.i69.preheader:                             ; preds = %if.end96
  %tobool109.not = icmp eq i8 %isEmpty.3, 0
  br i1 %tobool109.not, label %if.end115, label %if.then111

lor.lhs.false:                                    ; preds = %if.end96
  %94 = getelementptr i8, ptr %.ph, i64 72
  %call102.val = load ptr, ptr %94, align 8
  %char0 = load i8, ptr %call102.val, align 1
  %cmp107.not = icmp eq i8 %char0, 0
  br i1 %cmp107.not, label %if.then.i133, label %if.end115

if.then111:                                       ; preds = %if.end.i69.preheader
  %vtable112 = load ptr, ptr %sink, align 8
  %vfn113 = getelementptr inbounds nuw i8, ptr %vtable112, i64 16
  %95 = load ptr, ptr %vfn113, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @_ZL8LANG_UND, i32 noundef 3)
          to label %if.end115 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end115:                                        ; preds = %lor.lhs.false, %if.then111, %if.end.i69.preheader
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %extPool.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %kwdBuf.i)
  store i32 0, ptr %extPool.i, align 8
  %fPool.i.i = getelementptr inbounds nuw i8, ptr %extPool.i, i64 8
  %stackArray.i.i.i = getelementptr inbounds nuw i8, ptr %extPool.i, i64 24
  store ptr %stackArray.i.i.i, ptr %fPool.i.i, align 8
  %capacity.i.i.i = getelementptr inbounds nuw i8, ptr %extPool.i, i64 16
  store i32 8, ptr %capacity.i.i.i, align 8
  %needToRelease.i.i.i = getelementptr inbounds nuw i8, ptr %extPool.i, i64 20
  store i8 0, ptr %needToRelease.i.i.i, align 4
  store i32 0, ptr %kwdBuf.i, align 8
  %fPool.i44.i = getelementptr inbounds nuw i8, ptr %kwdBuf.i, i64 8
  %stackArray.i.i45.i = getelementptr inbounds nuw i8, ptr %kwdBuf.i, i64 24
  store ptr %stackArray.i.i45.i, ptr %fPool.i44.i, align 8
  %capacity.i.i46.i = getelementptr inbounds nuw i8, ptr %kwdBuf.i, i64 16
  store i32 8, ptr %capacity.i.i46.i, align 8
  %needToRelease.i.i47.i = getelementptr inbounds nuw i8, ptr %kwdBuf.i, i64 20
  store i8 0, ptr %needToRelease.i.i47.i, align 4
  %96 = load i32, ptr %status, align 4
  %cmp.i.i78 = icmp slt i32 %96, 1
  br i1 %cmp.i.i78, label %if.end.i80, label %cleanup.i79

if.end.i80:                                       ; preds = %if.end115
  %cur.03.i.i = load ptr, ptr %extensions.i66, align 8
  %cmp4.i.i = icmp eq ptr %cur.03.i.i, null
  br i1 %cmp4.i.i, label %if.then31.i, label %if.end.i.i81

if.end.i.i81:                                     ; preds = %if.end.i80, %if.end.i.i81
  %cur.06.i.i = phi ptr [ %cur.0.i.i, %if.end.i.i81 ], [ %cur.03.i.i, %if.end.i80 ]
  %size.05.i.i = phi i32 [ %inc.i.i, %if.end.i.i81 ], [ 0, %if.end.i80 ]
  %inc.i.i = add nuw nsw i32 %size.05.i.i, 1
  %next.i.i82 = getelementptr inbounds nuw i8, ptr %cur.06.i.i, i64 16
  %cur.0.i.i = load ptr, ptr %next.i.i82, align 8
  %cmp.i48.i = icmp eq ptr %cur.0.i.i, null
  br i1 %cmp.i48.i, label %for.body.lr.ph.i, label %if.end.i.i81, !llvm.loop !48

for.body.lr.ph.i:                                 ; preds = %if.end.i.i81
  %fPool.i.i.i = getelementptr inbounds nuw i8, ptr %attrPool.i.i, i64 8
  %stackArray.i.i.i.i = getelementptr inbounds nuw i8, ptr %attrPool.i.i, i64 24
  %capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %attrPool.i.i, i64 16
  %needToRelease.i.i.i.i = getelementptr inbounds nuw i8, ptr %attrPool.i.i, i64 20
  %97 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  br label %for.body.i84

for.body.i84:                                     ; preds = %for.inc.i102, %for.body.lr.ph.i
  %i.0405.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i103, %for.inc.i102 ]
  %posixVariant.0404.i = phi i8 [ 0, %for.body.lr.ph.i ], [ %posixVariant.3.i, %for.inc.i102 ]
  %kwdFirst.0402.i = phi ptr [ null, %for.body.lr.ph.i ], [ %kwdFirst.2.i, %for.inc.i102 ]
  %cur.05.i.i = load ptr, ptr %extensions.i66, align 8
  %tobool.not6.i.i = icmp eq ptr %cur.05.i.i, null
  br i1 %tobool.not6.i.i, label %_ZL23ultag_getExtensionValuePK12ULanguageTagi.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body.i84, %if.end.i51.i
  %cur.08.i.i = phi ptr [ %cur.0.i54.i, %if.end.i51.i ], [ %cur.05.i.i, %for.body.i84 ]
  %i.07.i.i = phi i32 [ %inc.i53.i, %if.end.i51.i ], [ 0, %for.body.i84 ]
  %cmp.i50.i = icmp eq i32 %i.07.i.i, %i.0405.i
  br i1 %cmp.i50.i, label %if.then.i.i131, label %if.end.i51.i

if.then.i.i131:                                   ; preds = %while.body.i.i
  %98 = load ptr, ptr %cur.08.i.i, align 8
  br label %_ZL21ultag_getExtensionKeyPK12ULanguageTagi.exit.i

if.end.i51.i:                                     ; preds = %while.body.i.i
  %next.i52.i = getelementptr inbounds nuw i8, ptr %cur.08.i.i, i64 16
  %inc.i53.i = add nuw nsw i32 %i.07.i.i, 1
  %cur.0.i54.i = load ptr, ptr %next.i52.i, align 8
  %tobool.not.i.i85 = icmp eq ptr %cur.0.i54.i, null
  br i1 %tobool.not.i.i85, label %_ZL21ultag_getExtensionKeyPK12ULanguageTagi.exit.i, label %while.body.i.i, !llvm.loop !49

_ZL21ultag_getExtensionKeyPK12ULanguageTagi.exit.i: ; preds = %if.end.i51.i, %if.then.i.i131
  %key.0.i.i = phi ptr [ %98, %if.then.i.i131 ], [ null, %if.end.i51.i ]
  br label %while.body.i58.i

while.body.i58.i:                                 ; preds = %if.end.i62.i, %_ZL21ultag_getExtensionKeyPK12ULanguageTagi.exit.i
  %cur.08.i59.i = phi ptr [ %cur.0.i65.i, %if.end.i62.i ], [ %cur.05.i.i, %_ZL21ultag_getExtensionKeyPK12ULanguageTagi.exit.i ]
  %i.07.i60.i = phi i32 [ %inc.i64.i, %if.end.i62.i ], [ 0, %_ZL21ultag_getExtensionKeyPK12ULanguageTagi.exit.i ]
  %cmp.i61.i = icmp eq i32 %i.07.i60.i, %i.0405.i
  br i1 %cmp.i61.i, label %if.then.i67.i, label %if.end.i62.i

if.then.i67.i:                                    ; preds = %while.body.i58.i
  %value.i.i = getelementptr inbounds nuw i8, ptr %cur.08.i59.i, i64 8
  %99 = load ptr, ptr %value.i.i, align 8
  br label %_ZL23ultag_getExtensionValuePK12ULanguageTagi.exit.i

if.end.i62.i:                                     ; preds = %while.body.i58.i
  %next.i63.i = getelementptr inbounds nuw i8, ptr %cur.08.i59.i, i64 16
  %inc.i64.i = add nuw nsw i32 %i.07.i60.i, 1
  %cur.0.i65.i = load ptr, ptr %next.i63.i, align 8
  %tobool.not.i66.i = icmp eq ptr %cur.0.i65.i, null
  br i1 %tobool.not.i66.i, label %_ZL23ultag_getExtensionValuePK12ULanguageTagi.exit.i, label %while.body.i58.i, !llvm.loop !50

_ZL23ultag_getExtensionValuePK12ULanguageTagi.exit.i: ; preds = %if.end.i62.i, %if.then.i67.i, %for.body.i84
  %key.0.i288.i = phi ptr [ %key.0.i.i, %if.then.i67.i ], [ null, %for.body.i84 ], [ %key.0.i.i, %if.end.i62.i ]
  %val.0.i.i = phi ptr [ %99, %if.then.i67.i ], [ null, %for.body.i84 ], [ null, %if.end.i62.i ]
  %100 = load i8, ptr %key.0.i288.i, align 1
  %cmp7.i = icmp eq i8 %100, 117
  br i1 %cmp7.i, label %if.then8.i, label %if.else.i86

if.then8.i:                                       ; preds = %_ZL23ultag_getExtensionValuePK12ULanguageTagi.exit.i
  %cur.03.i68.i = load ptr, ptr %variants, align 8
  %cmp4.i69.i = icmp eq ptr %cur.03.i68.i, null
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %attrBuf.i.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %attrPool.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bcpKeyLen.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bcpTypeLen.i.i)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %bcpKeyBuf.i.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %bcpTypeBuf.i.i)
  store i32 0, ptr %attrPool.i.i, align 8
  store ptr %stackArray.i.i.i.i, ptr %fPool.i.i.i, align 8
  store i32 8, ptr %capacity.i.i.i.i, align 8
  store i8 0, ptr %needToRelease.i.i.i.i, align 4
  %101 = load i8, ptr %val.0.i.i, align 1
  %tobool.not276.i.i = icmp eq i8 %101, 0
  br i1 %tobool.not276.i.i, label %cleanup.i.i, label %for.cond.preheader.i.i

lpad2.loopexit.i:                                 ; preds = %invoke.cont81.i, %invoke.cont78.i, %if.end71.i, %do.body.i111
  %lpad.loopexit.i112 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body.i

lpad2.loopexit.split-lp.loopexit.i:               ; preds = %land.lhs.true8.i133.i.i, %land.lhs.true.i131.i.i
  %lpad.loopexit325.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body.i

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %if.then.i.i.i236.i, %if.then.i.i226.i, %call155.i.noexc.i, %if.then153.i.i, %if.end140.i.i, %call124.i.noexc.i, %if.then122.i.i, %if.end110.i.i
  %lpad.loopexit328.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body.i

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %if.then.i.i.i104.i, %if.then.i.i.i115
  %lpad.loopexit331.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body.i

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %if.then54.i, %if.then.i.i.i138.i, %if.then.i.i128.i
  %lpad.loopexit.split-lp332.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body.i

lpad2.body.i:                                     ; preds = %lpad.i.i, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad2.loopexit.split-lp.loopexit.i, %lpad2.loopexit.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %lpad.phi.i.i126, %lpad.i.i ], [ %lpad.loopexit.i112, %lpad2.loopexit.i ], [ %lpad.loopexit325.i, %lpad2.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit328.i, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit331.i, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp332.i, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %kwdBuf.i) #14
  call void @_ZN6icu_7510MemoryPoolI18ExtensionListEntryLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %extPool.i) #14
  br label %common.resume

for.cond.preheader.i.i:                           ; preds = %if.then8.i, %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.i.i
  %102 = phi i8 [ %122, %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.i.i ], [ %101, %if.then8.i ]
  %pTag.0279.i.i = phi ptr [ %spec.select.i.i, %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.i.i ], [ %val.0.i.i, %if.then8.i ]
  %attrBufIdx.0278.i.i = phi i32 [ %add18.i.i, %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.i.i ], [ 0, %if.then8.i ]
  %attrFirst.0277.i.i = phi ptr [ %attrFirst.2.i.i, %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.i.i ], [ null, %if.then8.i ]
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.inc.i.i, %for.cond.preheader.i.i
  %103 = phi i8 [ %102, %for.cond.preheader.i.i ], [ %.pre.i.i130, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.cond.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  switch i8 %103, label %for.inc.i.i [
    i8 0, label %for.end.i.i
    i8 45, label %for.end.i.i
  ]

for.inc.i.i:                                      ; preds = %for.cond.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %add.ptr.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %pTag.0279.i.i, i64 %indvars.iv.next.i.i
  %.pre.i.i130 = load i8, ptr %add.ptr.phi.trans.insert.i.i, align 1
  br label %for.cond.i.i, !llvm.loop !51

for.end.i.i:                                      ; preds = %for.cond.i.i, %for.cond.i.i
  %add.ptr.le.i.i = getelementptr inbounds nuw i8, ptr %pTag.0279.i.i, i64 %indvars.iv.i.i
  %104 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %cmp1.i.i.i = icmp eq i64 %indvars.iv.i.i, 2
  br i1 %cmp1.i.i.i, label %land.lhs.true.i.i.i, label %if.end.i78.i

land.lhs.true.i.i.i:                              ; preds = %for.end.i.i
  %call2.i100.i.i = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %102)
          to label %call2.i.noexc.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call2.i.noexc.i.i:                                ; preds = %land.lhs.true.i.i.i
  %tobool.not.i.i.i128 = icmp eq i8 %call2.i100.i.i, 0
  br i1 %tobool.not.i.i.i128, label %lor.lhs.false.i.i.i, label %land.lhs.true8.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %call2.i.noexc.i.i
  %105 = load i8, ptr %pTag.0279.i.i, align 1
  %106 = add i8 %105, -48
  %or.cond.i.i.i129 = icmp ult i8 %106, 10
  br i1 %or.cond.i.i.i129, label %land.lhs.true8.i.i.i, label %if.end.i78.i

land.lhs.true8.i.i.i:                             ; preds = %lor.lhs.false.i.i.i, %call2.i.noexc.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %pTag.0279.i.i, i64 1
  %107 = load i8, ptr %arrayidx.i.i.i, align 1
  %call9.i101.i.i = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %107)
          to label %call9.i.noexc.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call9.i.noexc.i.i:                                ; preds = %land.lhs.true8.i.i.i
  %tobool10.not.i.i.i = icmp eq i8 %call9.i101.i.i, 0
  br i1 %tobool10.not.i.i.i, label %if.end.i78.i, label %while.end.i.i

lpad.loopexit.i.i127:                             ; preds = %invoke.cont47.i.i, %if.end45.i.i, %if.then42.i.i
  %lpad.loopexit243.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.i.i:              ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i, %land.lhs.true8.i.i.i, %land.lhs.true.i.i.i
  %lpad.loopexit245.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.i.i:     ; preds = %if.end32.i.i, %if.then.i.i.i273.i, %if.then.i.i263.i
  %lpad.loopexit.split-lp246.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.i.i127
  %lpad.phi.i.i126 = phi { ptr, i32 } [ %lpad.loopexit243.i.i, %lpad.loopexit.i.i127 ], [ %lpad.loopexit245.i.i, %lpad.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp246.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZN6icu_7510MemoryPoolI18AttributeListEntryLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %attrPool.i.i) #14
  br label %lpad2.body.i

if.end.i78.i:                                     ; preds = %call9.i.noexc.i.i, %lor.lhs.false.i.i.i, %for.end.i.i
  %108 = load i32, ptr %capacity.i.i.i.i, align 8
  %109 = load i32, ptr %attrPool.i.i, align 8
  %cmp.i.i.i117 = icmp eq i32 %109, %108
  br i1 %cmp.i.i.i117, label %land.lhs.true.i105.i.i, label %if.end.i.i.i118

land.lhs.true.i105.i.i:                           ; preds = %if.end.i78.i
  %cmp3.i.i.i = icmp eq i32 %108, 8
  %mul4.i.i.i = shl nsw i32 %108, 1
  %cond.i.i.i = select i1 %cmp3.i.i.i, i32 32, i32 %mul4.i.i.i
  %cmp.i.i.i.i = icmp sgt i32 %cond.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.then8.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i105.i.i
  %conv.i.i.i.i = zext nneg i32 %cond.i.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %call.i.i106.i.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i.i) #15
          to label %call.i.i.noexc.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.noexc.i.i:                               ; preds = %if.then.i.i.i.i
  %cmp2.not.i.i.i.i = icmp eq ptr %call.i.i106.i.i, null
  br i1 %cmp2.not.i.i.i.i, label %if.then8.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %call.i.i.noexc.i.i
  %cmp4.i.i.i.i = icmp sgt i32 %108, 0
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %if.end14.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i
  %110 = load i32, ptr %capacity.i.i.i.i, align 8
  %spec.select.i.i.i.i = call i32 @llvm.smin.i32(i32 %108, i32 %110)
  %length.addr.1.i.i.i.i = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i.i, i32 %cond.i.i.i)
  %111 = load ptr, ptr %fPool.i.i.i, align 8
  %conv12.i.i.i.i = sext i32 %length.addr.1.i.i.i.i to i64
  %mul13.i.i.i.i = shl nsw i64 %conv12.i.i.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i106.i.i, ptr align 8 %111, i64 %mul13.i.i.i.i, i1 false)
  br label %if.end14.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %if.then5.i.i.i.i, %if.then3.i.i.i.i
  %112 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i8 %112, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6icu_7515MaybeStackArrayIP18AttributeListEntryLi8EE6resizeEii.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end14.i.i.i.i
  %113 = load ptr, ptr %fPool.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %113)
          to label %_ZN6icu_7515MaybeStackArrayIP18AttributeListEntryLi8EE6resizeEii.exit.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

_ZN6icu_7515MaybeStackArrayIP18AttributeListEntryLi8EE6resizeEii.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.end14.i.i.i.i
  store ptr %call.i.i106.i.i, ptr %fPool.i.i.i, align 8
  store i32 %cond.i.i.i, ptr %capacity.i.i.i.i, align 8
  store i8 1, ptr %needToRelease.i.i.i.i, align 4
  br label %if.end.i.i.i118

if.end.i.i.i118:                                  ; preds = %_ZN6icu_7515MaybeStackArrayIP18AttributeListEntryLi8EE6resizeEii.exit.i.i.i, %if.end.i78.i
  %call7.i.i.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #14
  %new.isnull.i.i.i = icmp eq ptr %call7.i.i.i, null
  br i1 %new.isnull.i.i.i, label %invoke.cont5.thread209.i.i, label %if.end9.i.i119

invoke.cont5.thread209.i.i:                       ; preds = %if.end.i.i.i118
  %114 = load i32, ptr %attrPool.i.i, align 8
  %inc.i210.i.i = add nsw i32 %114, 1
  store i32 %inc.i210.i.i, ptr %attrPool.i.i, align 8
  %conv.i211.i.i = sext i32 %114 to i64
  %115 = load ptr, ptr %fPool.i.i.i, align 8
  %arrayidx.i.i212.i.i = getelementptr inbounds ptr, ptr %115, i64 %conv.i211.i.i
  store ptr null, ptr %arrayidx.i.i212.i.i, align 8
  br label %if.then8.i.i

if.then8.i.i:                                     ; preds = %call.i.i.noexc.i.i, %land.lhs.true.i105.i.i, %invoke.cont5.thread209.i.i
  store i32 7, ptr %status, align 4
  br label %cleanup.i.i

if.end9.i.i119:                                   ; preds = %if.end.i.i.i118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call7.i.i.i, i8 0, i64 16, i1 false)
  %116 = load i32, ptr %attrPool.i.i, align 8
  %inc.i.i.i = add nsw i32 %116, 1
  store i32 %inc.i.i.i, ptr %attrPool.i.i, align 8
  %conv.i.i.i120 = sext i32 %116 to i64
  %117 = load ptr, ptr %fPool.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %117, i64 %conv.i.i.i120
  store ptr %call7.i.i.i, ptr %arrayidx.i.i.i.i, align 8
  %sub.i.i = sub nsw i32 100, %attrBufIdx.0278.i.i
  %cmp10.i.i = icmp sgt i32 %sub.i.i, %104
  br i1 %cmp10.i.i, label %do.body.i.i, label %if.else.i.i

do.body.i.i:                                      ; preds = %if.end9.i.i119
  %idxprom.i.i = zext nneg i32 %attrBufIdx.0278.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [100 x i8], ptr %attrBuf.i.i, i64 0, i64 %idxprom.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx.i.i, ptr nonnull align 1 %pTag.0279.i.i, i64 %indvars.iv.i.i, i1 false)
  %add.i.i = add nuw nsw i32 %attrBufIdx.0278.i.i, %104
  %idxprom13.i.i = zext nneg i32 %add.i.i to i64
  %arrayidx14.i.i = getelementptr inbounds nuw [100 x i8], ptr %attrBuf.i.i, i64 0, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1
  store ptr %arrayidx.i.i, ptr %call7.i.i.i, align 8
  %add17.i.i = add nuw nsw i32 %attrBufIdx.0278.i.i, 1
  %add18.i.i = add nuw nsw i32 %add17.i.i, %104
  %cmp.i107.i.i = icmp eq ptr %attrFirst.0277.i.i, null
  br i1 %cmp.i107.i.i, label %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.i.i, label %if.end.i108.preheader.i.i

if.end.i108.preheader.i.i:                        ; preds = %do.body.i.i
  %118 = load ptr, ptr %attrFirst.0277.i.i, align 8
  %call.i271.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arrayidx.i.i, ptr noundef nonnull dereferenceable(1) %118) #17
  %cmp7.i272.i.i = icmp slt i32 %call.i271.i.i, 0
  br i1 %cmp7.i272.i.i, label %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.i.i, label %if.end15.i.i.i

if.end.i108.i.i:                                  ; preds = %if.end18.i.i.i
  %119 = load ptr, ptr %120, align 8
  %call.i.i.i124 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arrayidx.i.i, ptr noundef nonnull dereferenceable(1) %119) #17
  %cmp7.i.i.i = icmp slt i32 %call.i.i.i124, 0
  br i1 %cmp7.i.i.i, label %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.sink.split.i.i, label %if.end15.i.i.i, !llvm.loop !23

if.end15.i.i.i:                                   ; preds = %if.end.i108.preheader.i.i, %if.end.i108.i.i
  %call.i274.i.i = phi i32 [ %call.i.i.i124, %if.end.i108.i.i ], [ %call.i271.i.i, %if.end.i108.preheader.i.i ]
  %cur.023.i273.i.i = phi ptr [ %120, %if.end.i108.i.i ], [ %attrFirst.0277.i.i, %if.end.i108.preheader.i.i ]
  %cmp16.i.i.i = icmp eq i32 %call.i274.i.i, 0
  br i1 %cmp16.i.i.i, label %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.i.i, label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %if.end15.i.i.i
  %next19.i.i.i = getelementptr inbounds nuw i8, ptr %cur.023.i273.i.i, i64 8
  %120 = load ptr, ptr %next19.i.i.i, align 8
  %cmp2.i.i.i = icmp eq ptr %120, null
  br i1 %cmp2.i.i.i, label %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.sink.split.i.i, label %if.end.i108.i.i, !llvm.loop !23

_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.sink.split.i.i: ; preds = %if.end18.i.i.i, %if.end.i108.i.i
  %next19.i.i.i.le = getelementptr inbounds nuw i8, ptr %cur.023.i273.i.i, i64 8
  store ptr %call7.i.i.i, ptr %next19.i.i.i.le, align 8
  br label %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.i.i

_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.i.i: ; preds = %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.sink.split.i.i, %if.end.i108.preheader.i.i, %do.body.i.i
  %.sink.i.i = phi ptr [ null, %do.body.i.i ], [ %attrFirst.0277.i.i, %if.end.i108.preheader.i.i ], [ %120, %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.sink.split.i.i ]
  %attrFirst.2.ph.i.i = phi ptr [ %call7.i.i.i, %do.body.i.i ], [ %call7.i.i.i, %if.end.i108.preheader.i.i ], [ %attrFirst.0277.i.i, %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.sink.split.i.i ]
  %next.i.i.i125 = getelementptr inbounds nuw i8, ptr %call7.i.i.i, i64 8
  store ptr %.sink.i.i, ptr %next.i.i.i125, align 8
  br label %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.i.i

_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.i.i: ; preds = %if.end15.i.i.i, %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.i.i
  %attrFirst.2.i.i = phi ptr [ %attrFirst.2.ph.i.i, %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.sink.split.i.i ], [ %attrFirst.0277.i.i, %if.end15.i.i.i ]
  %121 = load i8, ptr %add.ptr.le.i.i, align 1
  %tobool23.not.i.i = icmp ne i8 %121, 0
  %spec.select.idx.i.i = zext i1 %tobool23.not.i.i to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.le.i.i, i64 %spec.select.idx.i.i
  %122 = load i8, ptr %spec.select.i.i, align 1
  %tobool.not.i79.i = icmp eq i8 %122, 0
  br i1 %tobool.not.i79.i, label %while.end.i.i, label %for.cond.preheader.i.i, !llvm.loop !52

if.else.i.i:                                      ; preds = %if.end9.i.i119
  store i32 1, ptr %status, align 4
  br label %cleanup.i.i

while.end.i.i:                                    ; preds = %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.i.i, %call9.i.noexc.i.i
  %attrFirst.0.lcssa.i.i = phi ptr [ %attrFirst.2.i.i, %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.i.i ], [ %attrFirst.0277.i.i, %call9.i.noexc.i.i ]
  %pKwds.0.i.i = phi ptr [ null, %_ZL19_addAttributeToListPP18AttributeListEntryS0_.exit.i.i ], [ %pTag.0279.i.i, %call9.i.noexc.i.i ]
  %tobool26.not.i.i = icmp eq ptr %attrFirst.0.lcssa.i.i, null
  br i1 %tobool26.not.i.i, label %cleanup.i.i, label %if.then27.i.i

if.then27.i.i:                                    ; preds = %while.end.i.i
  %123 = load i32, ptr %capacity.i.i.i, align 8
  %124 = load i32, ptr %extPool.i, align 8
  %cmp.i248.i = icmp eq i32 %124, %123
  br i1 %cmp.i248.i, label %land.lhs.true.i258.i, label %if.end.i249.i

land.lhs.true.i258.i:                             ; preds = %if.then27.i.i
  %cmp3.i259.i = icmp eq i32 %123, 8
  %mul4.i260.i = shl nsw i32 %123, 1
  %cond.i261.i = select i1 %cmp3.i259.i, i32 32, i32 %mul4.i260.i
  %cmp.i.i262.i = icmp sgt i32 %cond.i261.i, 0
  br i1 %cmp.i.i262.i, label %if.then.i.i263.i, label %if.then31.i.i

if.then.i.i263.i:                                 ; preds = %land.lhs.true.i258.i
  %conv.i.i264.i = zext nneg i32 %cond.i261.i to i64
  %mul.i.i265.i = shl nuw nsw i64 %conv.i.i264.i, 3
  %call.i.i266280.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i265.i) #15
          to label %call.i.i266.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

call.i.i266.noexc.i:                              ; preds = %if.then.i.i263.i
  %cmp2.not.i.i267.i = icmp eq ptr %call.i.i266280.i, null
  br i1 %cmp2.not.i.i267.i, label %if.then31.i.i, label %if.then3.i.i268.i

if.then3.i.i268.i:                                ; preds = %call.i.i266.noexc.i
  %cmp4.i.i269.i = icmp sgt i32 %123, 0
  br i1 %cmp4.i.i269.i, label %if.then5.i.i275.i, label %if.end14.i.i270.i

if.then5.i.i275.i:                                ; preds = %if.then3.i.i268.i
  %125 = load i32, ptr %capacity.i.i.i, align 8
  %spec.select.i.i276.i = call i32 @llvm.smin.i32(i32 %123, i32 %125)
  %length.addr.1.i.i277.i = call i32 @llvm.smin.i32(i32 %spec.select.i.i276.i, i32 %cond.i261.i)
  %126 = load ptr, ptr %fPool.i.i, align 8
  %conv12.i.i278.i = sext i32 %length.addr.1.i.i277.i to i64
  %mul13.i.i279.i = shl nsw i64 %conv12.i.i278.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i266280.i, ptr align 8 %126, i64 %mul13.i.i279.i, i1 false)
  br label %if.end14.i.i270.i

if.end14.i.i270.i:                                ; preds = %if.then5.i.i275.i, %if.then3.i.i268.i
  %127 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i272.i = icmp eq i8 %127, 0
  br i1 %tobool.not.i.i.i272.i, label %_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i274.i, label %if.then.i.i.i273.i

if.then.i.i.i273.i:                               ; preds = %if.end14.i.i270.i
  %128 = load ptr, ptr %fPool.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %128)
          to label %_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i274.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i274.i: ; preds = %if.then.i.i.i273.i, %if.end14.i.i270.i
  store ptr %call.i.i266280.i, ptr %fPool.i.i, align 8
  store i32 %cond.i261.i, ptr %capacity.i.i.i, align 8
  store i8 1, ptr %needToRelease.i.i.i, align 4
  br label %if.end.i249.i

if.end.i249.i:                                    ; preds = %_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i274.i, %if.then27.i.i
  %call7.i250.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #14
  %new.isnull.i251.i = icmp eq ptr %call7.i250.i, null
  br i1 %new.isnull.i251.i, label %invoke.cont28.i.thread293.i, label %if.end32.i.i

invoke.cont28.i.thread293.i:                      ; preds = %if.end.i249.i
  %129 = load i32, ptr %extPool.i, align 8
  %inc.i254294.i = add nsw i32 %129, 1
  store i32 %inc.i254294.i, ptr %extPool.i, align 8
  %conv.i255295.i = sext i32 %129 to i64
  %130 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i256296.i = getelementptr inbounds ptr, ptr %130, i64 %conv.i255295.i
  store ptr null, ptr %arrayidx.i.i256296.i, align 8
  br label %if.then31.i.i

if.then31.i.i:                                    ; preds = %invoke.cont28.i.thread293.i, %call.i.i266.noexc.i, %land.lhs.true.i258.i
  store i32 7, ptr %status, align 4
  br label %cleanup.i.i

if.end32.i.i:                                     ; preds = %if.end.i249.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call7.i250.i, i8 0, i64 24, i1 false)
  %131 = load i32, ptr %extPool.i, align 8
  %inc.i254.i = add nsw i32 %131, 1
  store i32 %inc.i254.i, ptr %extPool.i, align 8
  %conv.i255.i = sext i32 %131 to i64
  %132 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i256.i = getelementptr inbounds ptr, ptr %132, i64 %conv.i255.i
  store ptr %call7.i250.i, ptr %arrayidx.i.i256.i, align 8
  %call34.i.i = invoke noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %kwdBuf.i)
          to label %invoke.cont33.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

invoke.cont33.i.i:                                ; preds = %if.end32.i.i
  %cmp35.i.i = icmp eq ptr %call34.i.i, null
  br i1 %cmp35.i.i, label %if.then36.i.i, label %while.cond38.i.i

if.then36.i.i:                                    ; preds = %invoke.cont33.i.i
  store i32 7, ptr %status, align 4
  br label %cleanup.i.i

while.cond38.i.i:                                 ; preds = %invoke.cont33.i.i, %invoke.cont47.i.i
  %attr.0.i.i = phi ptr [ %133, %invoke.cont47.i.i ], [ %attrFirst.0.lcssa.i.i, %invoke.cont33.i.i ]
  %cmp39.not.i.i = icmp eq ptr %attr.0.i.i, null
  br i1 %cmp39.not.i.i, label %while.end50.i.i, label %while.body40.i.i

while.body40.i.i:                                 ; preds = %while.cond38.i.i
  %next.i80.i = getelementptr inbounds nuw i8, ptr %attr.0.i.i, i64 8
  %133 = load ptr, ptr %next.i80.i, align 8
  %cmp41.not.i.i = icmp eq ptr %attr.0.i.i, %attrFirst.0.lcssa.i.i
  br i1 %cmp41.not.i.i, label %if.end45.i.i, label %if.then42.i.i

if.then42.i.i:                                    ; preds = %while.body40.i.i
  %call44.i.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call34.i.i, i8 noundef signext 45, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end45.i.i unwind label %lpad.loopexit.i.i127

if.end45.i.i:                                     ; preds = %if.then42.i.i, %while.body40.i.i
  %134 = load ptr, ptr %attr.0.i.i, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp.i.i, ptr noundef %134)
          to label %invoke.cont47.i.i unwind label %lpad.loopexit.i.i127

invoke.cont47.i.i:                                ; preds = %if.end45.i.i
  %135 = load ptr, ptr %agg.tmp.i.i, align 8
  %136 = load i32, ptr %97, align 8
  %call3.i109.i.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call34.i.i, ptr noundef %135, i32 noundef %136, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %while.cond38.i.i unwind label %lpad.loopexit.i.i127

while.end50.i.i:                                  ; preds = %while.cond38.i.i
  %137 = load i32, ptr %status, align 4
  %cmp.i110.i.i = icmp slt i32 %137, 1
  br i1 %cmp.i110.i.i, label %_ZL19_addExtensionToListPP18ExtensionListEntryS0_a.exit.i.i, label %cleanup.i.i

_ZL19_addExtensionToListPP18ExtensionListEntryS0_a.exit.i.i: ; preds = %while.end50.i.i
  store ptr @_ZL20LOCALE_ATTRIBUTE_KEY, ptr %call7.i250.i, align 8
  %138 = load ptr, ptr %call34.i.i, align 8
  %value56.i.i = getelementptr inbounds nuw i8, ptr %call7.i250.i, i64 8
  store ptr %138, ptr %value56.i.i, align 8
  %next.i118.i.i = getelementptr inbounds nuw i8, ptr %call7.i250.i, i64 16
  store ptr null, ptr %next.i118.i.i, align 8
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %_ZL19_addExtensionToListPP18ExtensionListEntryS0_a.exit.i.i, %while.end50.i.i, %if.then36.i.i, %if.then31.i.i, %while.end.i.i, %if.else.i.i, %if.then8.i.i, %if.then8.i
  %kwdFirst.0.i.i = phi ptr [ null, %while.end.i.i ], [ null, %if.then31.i.i ], [ null, %if.then36.i.i ], [ %call7.i250.i, %_ZL19_addExtensionToListPP18ExtensionListEntryS0_a.exit.i.i ], [ null, %while.end50.i.i ], [ null, %if.then8.i.i ], [ null, %if.else.i.i ], [ null, %if.then8.i ]
  %switch.i.i = phi i1 [ true, %while.end.i.i ], [ false, %if.then31.i.i ], [ false, %if.then36.i.i ], [ true, %_ZL19_addExtensionToListPP18ExtensionListEntryS0_a.exit.i.i ], [ false, %while.end50.i.i ], [ false, %if.then8.i.i ], [ false, %if.else.i.i ], [ true, %if.then8.i ]
  %pKwds.1.i.i = phi ptr [ %pKwds.0.i.i, %while.end.i.i ], [ %pKwds.0.i.i, %if.then31.i.i ], [ %pKwds.0.i.i, %if.then36.i.i ], [ %pKwds.0.i.i, %_ZL19_addExtensionToListPP18ExtensionListEntryS0_a.exit.i.i ], [ %pKwds.0.i.i, %while.end50.i.i ], [ null, %if.then8.i.i ], [ null, %if.else.i.i ], [ null, %if.then8.i ]
  %139 = load i32, ptr %attrPool.i.i, align 8
  %cmp3.i119.i.i = icmp sgt i32 %139, 0
  br i1 %cmp3.i119.i.i, label %for.body.i.i.i121, label %for.end.i.i.i

for.body.i.i.i121:                                ; preds = %cleanup.i.i, %for.inc.i.i.i
  %140 = phi i32 [ %143, %for.inc.i.i.i ], [ %139, %cleanup.i.i ]
  %indvars.iv.i.i.i122 = phi i64 [ %indvars.iv.next.i.i.i123, %for.inc.i.i.i ], [ 0, %cleanup.i.i ]
  %141 = load ptr, ptr %fPool.i.i.i, align 8
  %arrayidx.i.i124.i.i = getelementptr inbounds nuw ptr, ptr %141, i64 %indvars.iv.i.i.i122
  %142 = load ptr, ptr %arrayidx.i.i124.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %142, null
  br i1 %isnull.i.i.i, label %for.inc.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i121
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %142) #14
  %.pre.i.i.i = load i32, ptr %attrPool.i.i, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.body.i.i.i121
  %143 = phi i32 [ %140, %for.body.i.i.i121 ], [ %.pre.i.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i.i123 = add nuw nsw i64 %indvars.iv.i.i.i122, 1
  %144 = sext i32 %143 to i64
  %cmp.i125.i.i = icmp slt i64 %indvars.iv.next.i.i.i123, %144
  br i1 %cmp.i125.i.i, label %for.body.i.i.i121, label %for.end.i.i.i, !llvm.loop !29

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %cleanup.i.i
  %145 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i121.i.i = icmp eq i8 %145, 0
  br i1 %tobool.not.i.i.i121.i.i, label %_ZN6icu_7510MemoryPoolI18AttributeListEntryLi8EED2Ev.exit.i.i, label %if.then.i.i.i122.i.i

if.then.i.i.i122.i.i:                             ; preds = %for.end.i.i.i
  %146 = load ptr, ptr %fPool.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %146)
          to label %_ZN6icu_7510MemoryPoolI18AttributeListEntryLi8EED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i122.i.i
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #16
  unreachable

_ZN6icu_7510MemoryPoolI18AttributeListEntryLi8EED2Ev.exit.i.i: ; preds = %if.then.i.i.i122.i.i, %for.end.i.i.i
  br i1 %switch.i.i, label %cleanup.cont.i.i, label %invoke.cont13.i

cleanup.cont.i.i:                                 ; preds = %_ZN6icu_7510MemoryPoolI18AttributeListEntryLi8EED2Ev.exit.i.i
  %tobool62.not.i.i = icmp eq ptr %pKwds.1.i.i, null
  br i1 %tobool62.not.i.i, label %if.end190.i.i, label %if.then63.i.i

if.then63.i.i:                                    ; preds = %cleanup.cont.i.i
  store i32 0, ptr %bcpKeyLen.i.i, align 4
  store i32 0, ptr %bcpTypeLen.i.i, align 4
  %tobool168.not.i541.i = icmp eq i8 %posixVariant.0404.i, 0
  %tobool168.not.i.i = select i1 %cmp4.i69.i, i1 %tobool168.not.i541.i, i1 false
  br label %while.body66.outer.i.i

while.body66.outer.i.i:                           ; preds = %if.end186.i.i, %if.then63.i.i
  %posixVariant.4.i = phi i8 [ 0, %if.then63.i.i ], [ %posixVariant.5.i, %if.end186.i.i ]
  %pTag.2292.ph.i.i = phi ptr [ %pKwds.1.i.i, %if.then63.i.i ], [ %pTag.3230.i.i, %if.end186.i.i ]
  %pBcpKey.0288.ph.i.i = phi ptr [ null, %if.then63.i.i ], [ %pNextBcpKey.1228.i.i, %if.end186.i.i ]
  %kwdFirst.2286.ph.i.i = phi ptr [ %kwdFirst.0.i.i, %if.then63.i.i ], [ %kwdFirst.4.i.i, %if.end186.i.i ]
  %149 = load i8, ptr %pTag.2292.ph.i.i, align 1
  %tobool67.not.not.not.i389.i = icmp eq i8 %149, 0
  br i1 %tobool67.not.not.not.i389.i, label %if.then107.i.i, label %for.cond69.i.preheader.i

for.cond69.i.preheader.i:                         ; preds = %while.body66.outer.i.i, %if.end188.i.i
  %150 = phi i8 [ %184, %if.end188.i.i ], [ %149, %while.body66.outer.i.i ]
  %pBcpKey.0288.i392.i = phi ptr [ %pBcpKey.1.ph.i.i, %if.end188.i.i ], [ %pBcpKey.0288.ph.i.i, %while.body66.outer.i.i ]
  %pBcpType.0289.i391.i = phi ptr [ %pBcpType.1.ph.i.i, %if.end188.i.i ], [ null, %while.body66.outer.i.i ]
  %pTag.2292.i390.i = phi ptr [ %spec.select99240.i.i, %if.end188.i.i ], [ %pTag.2292.ph.i.i, %while.body66.outer.i.i ]
  br label %for.cond69.i.i

for.cond69.i.i:                                   ; preds = %for.inc80.i.i, %for.cond69.i.preheader.i
  %151 = phi i8 [ %.pre313.i.i, %for.inc80.i.i ], [ %150, %for.cond69.i.preheader.i ]
  %indvars.iv310.i.i = phi i64 [ %indvars.iv.next311.i.i, %for.inc80.i.i ], [ 0, %for.cond69.i.preheader.i ]
  switch i8 %151, label %for.inc80.i.i [
    i8 0, label %for.end82.i.i
    i8 45, label %for.end82.i.i
  ]

for.inc80.i.i:                                    ; preds = %for.cond69.i.i
  %indvars.iv.next311.i.i = add nuw nsw i64 %indvars.iv310.i.i, 1
  %add.ptr71.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %pTag.2292.i390.i, i64 %indvars.iv.next311.i.i
  %.pre313.i.i = load i8, ptr %add.ptr71.phi.trans.insert.i.i, align 1
  br label %for.cond69.i.i, !llvm.loop !53

for.end82.i.i:                                    ; preds = %for.cond69.i.i, %for.cond69.i.i
  %add.ptr71.le.i.i = getelementptr inbounds nuw i8, ptr %pTag.2292.i390.i, i64 %indvars.iv310.i.i
  %152 = trunc nuw nsw i64 %indvars.iv310.i.i to i32
  %cmp1.i128.i.i = icmp eq i64 %indvars.iv310.i.i, 2
  br i1 %cmp1.i128.i.i, label %land.lhs.true.i131.i.i, label %if.else90.i.i

land.lhs.true.i131.i.i:                           ; preds = %for.end82.i.i
  %call2.i.i81.i = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %150)
          to label %call2.i.i.noexc.i unwind label %lpad2.loopexit.split-lp.loopexit.i

call2.i.i.noexc.i:                                ; preds = %land.lhs.true.i131.i.i
  %tobool.not.i132.i.i = icmp eq i8 %call2.i.i81.i, 0
  br i1 %tobool.not.i132.i.i, label %lor.lhs.false.i136.i.i, label %land.lhs.true8.i133.i.i

lor.lhs.false.i136.i.i:                           ; preds = %call2.i.i.noexc.i
  %153 = load i8, ptr %pTag.2292.i390.i, align 1
  %154 = add i8 %153, -48
  %or.cond.i137.i.i = icmp ult i8 %154, 10
  br i1 %or.cond.i137.i.i, label %land.lhs.true8.i133.i.i, label %if.else90.i.i

land.lhs.true8.i133.i.i:                          ; preds = %lor.lhs.false.i136.i.i, %call2.i.i.noexc.i
  %arrayidx.i134.i.i = getelementptr inbounds nuw i8, ptr %pTag.2292.i390.i, i64 1
  %155 = load i8, ptr %arrayidx.i134.i.i, align 1
  %call9.i.i82.i = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %155)
          to label %call9.i.i.noexc.i unwind label %lpad2.loopexit.split-lp.loopexit.i

call9.i.i.noexc.i:                                ; preds = %land.lhs.true8.i133.i.i
  %tobool10.not.i135.i.i = icmp eq i8 %call9.i.i82.i, 0
  br i1 %tobool10.not.i135.i.i, label %if.else90.i.i, label %if.then85.i.i

if.then85.i.i:                                    ; preds = %call9.i.i.noexc.i
  %tobool86.not.i.i = icmp eq ptr %pBcpKey.0288.i392.i, null
  br i1 %tobool86.not.i.i, label %if.else88.i.i, label %if.end105.i.i

if.else88.i.i:                                    ; preds = %if.then85.i.i
  store i32 2, ptr %bcpKeyLen.i.i, align 4
  br label %if.end188.i.i

if.else90.i.i:                                    ; preds = %call9.i.i.noexc.i, %lor.lhs.false.i136.i.i, %for.end82.i.i
  %tobool91.not.i.i = icmp eq ptr %pBcpType.0289.i391.i, null
  br i1 %tobool91.not.i.i, label %if.else95.i.i, label %if.then92.i.i

if.then92.i.i:                                    ; preds = %if.else90.i.i
  %add93.i.i = add nuw nsw i32 %152, 1
  %156 = load i32, ptr %bcpTypeLen.i.i, align 4
  %add94.i.i = add nsw i32 %add93.i.i, %156
  store i32 %add94.i.i, ptr %bcpTypeLen.i.i, align 4
  br label %if.end188.i.i

if.else95.i.i:                                    ; preds = %if.else90.i.i
  store i32 %152, ptr %bcpTypeLen.i.i, align 4
  br label %if.end188.i.i

if.end105.i.i:                                    ; preds = %if.then85.i.i
  %157 = load i8, ptr %add.ptr71.le.i.i, align 1
  %tobool100.not.i.i = icmp ne i8 %157, 0
  %spec.select99.idx.i.i = zext i1 %tobool100.not.i.i to i64
  %spec.select99.i.i = getelementptr inbounds nuw i8, ptr %add.ptr71.le.i.i, i64 %spec.select99.idx.i.i
  br label %if.then107.i.i

if.then107.i.i:                                   ; preds = %if.end188.i.i, %if.end105.i.i, %while.body66.outer.i.i
  %pBcpType.0289.i348.i = phi ptr [ %pBcpType.0289.i391.i, %if.end105.i.i ], [ null, %while.body66.outer.i.i ], [ %pBcpType.1.ph.i.i, %if.end188.i.i ]
  %pBcpKey.0288.i345.i = phi ptr [ %pBcpKey.0288.i392.i, %if.end105.i.i ], [ %pBcpKey.0288.ph.i.i, %while.body66.outer.i.i ], [ %pBcpKey.1.ph.i.i, %if.end188.i.i ]
  %tobool67.not.not.not.i342.i = phi i1 [ false, %if.end105.i.i ], [ true, %while.body66.outer.i.i ], [ true, %if.end188.i.i ]
  %pTag.3230.i.i = phi ptr [ %spec.select99.i.i, %if.end105.i.i ], [ %pTag.2292.ph.i.i, %while.body66.outer.i.i ], [ %spec.select99240.i.i, %if.end188.i.i ]
  %nextBcpKeyLen.1229.i.i = phi i32 [ 2, %if.end105.i.i ], [ 0, %while.body66.outer.i.i ], [ 0, %if.end188.i.i ]
  %pNextBcpKey.1228.i.i = phi ptr [ %pTag.2292.i390.i, %if.end105.i.i ], [ null, %while.body66.outer.i.i ], [ null, %if.end188.i.i ]
  %158 = load i32, ptr %bcpKeyLen.i.i, align 4
  %cmp108.i.i = icmp sgt i32 %158, 2
  br i1 %cmp108.i.i, label %while.end196.sink.split.i.i, label %if.end110.i.i

if.end110.i.i:                                    ; preds = %if.then107.i.i
  %conv111.i.i = sext i32 %158 to i64
  %call112.i.i = call ptr @strncpy(ptr noundef nonnull %bcpKeyBuf.i.i, ptr noundef %pBcpKey.0288.i345.i, i64 noundef %conv111.i.i) #14
  %arrayidx114.i.i = getelementptr inbounds [3 x i8], ptr %bcpKeyBuf.i.i, i64 0, i64 %conv111.i.i
  store i8 0, ptr %arrayidx114.i.i, align 1
  %call116.i83.i = invoke ptr @uloc_toLegacyKey_75(ptr noundef nonnull %bcpKeyBuf.i.i)
          to label %call116.i.noexc.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.i

call116.i.noexc.i:                                ; preds = %if.end110.i.i
  %cmp117.i.i = icmp eq ptr %call116.i83.i, null
  br i1 %cmp117.i.i, label %while.end196.sink.split.i.i, label %if.end119.i.i

if.end119.i.i:                                    ; preds = %call116.i.noexc.i
  %cmp121.i.i = icmp eq ptr %call116.i83.i, %bcpKeyBuf.i.i
  br i1 %cmp121.i.i, label %if.then122.i.i, label %if.end135.i.i

if.then122.i.i:                                   ; preds = %if.end119.i.i
  %call124.i84.i = invoke ptr @T_CString_toLowerCase_75(ptr noundef nonnull %bcpKeyBuf.i.i)
          to label %call124.i.noexc.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.i

call124.i.noexc.i:                                ; preds = %if.then122.i.i
  %call126.i85.i = invoke noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJRA3_cRiR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %kwdBuf.i, ptr noundef nonnull align 1 dereferenceable(3) %bcpKeyBuf.i.i, ptr noundef nonnull align 4 dereferenceable(4) %bcpKeyLen.i.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call126.i.noexc.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.i

call126.i.noexc.i:                                ; preds = %call124.i.noexc.i
  %cmp127.i.i = icmp eq ptr %call126.i85.i, null
  br i1 %cmp127.i.i, label %while.end196.sink.split.i.i, label %if.end129.i.i

if.end129.i.i:                                    ; preds = %call126.i.noexc.i
  %159 = load i32, ptr %status, align 4
  %cmp.i142.i.i = icmp slt i32 %159, 1
  br i1 %cmp.i142.i.i, label %if.end133.i.i, label %invoke.cont13.i

if.end133.i.i:                                    ; preds = %if.end129.i.i
  %160 = load ptr, ptr %call126.i85.i, align 8
  br label %if.end135.i.i

if.end135.i.i:                                    ; preds = %if.end133.i.i, %if.end119.i.i
  %pKey.0.i.i = phi ptr [ %160, %if.end133.i.i ], [ %call116.i83.i, %if.end119.i.i ]
  %tobool136.not.i.i = icmp eq ptr %pBcpType.0289.i348.i, null
  br i1 %tobool136.not.i.i, label %if.end167.i.i, label %if.then137.i.i

if.then137.i.i:                                   ; preds = %if.end135.i.i
  %161 = load i32, ptr %bcpTypeLen.i.i, align 4
  %cmp138.i.i = icmp sgt i32 %161, 127
  br i1 %cmp138.i.i, label %while.end196.sink.split.i.i, label %if.end140.i.i

if.end140.i.i:                                    ; preds = %if.then137.i.i
  %conv142.i.i = sext i32 %161 to i64
  %call143.i.i = call ptr @strncpy(ptr noundef nonnull %bcpTypeBuf.i.i, ptr noundef nonnull %pBcpType.0289.i348.i, i64 noundef %conv142.i.i) #14
  %arrayidx145.i.i = getelementptr inbounds [128 x i8], ptr %bcpTypeBuf.i.i, i64 0, i64 %conv142.i.i
  store i8 0, ptr %arrayidx145.i.i, align 1
  %call147.i86.i = invoke ptr @uloc_toLegacyType_75(ptr noundef %pKey.0.i.i, ptr noundef nonnull %bcpTypeBuf.i.i)
          to label %call147.i.noexc.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.i

call147.i.noexc.i:                                ; preds = %if.end140.i.i
  %cmp148.i.i = icmp eq ptr %call147.i86.i, null
  br i1 %cmp148.i.i, label %while.end196.sink.split.i.i, label %if.end150.i.i

if.end150.i.i:                                    ; preds = %call147.i.noexc.i
  %cmp152.i.i = icmp eq ptr %call147.i86.i, %bcpTypeBuf.i.i
  br i1 %cmp152.i.i, label %if.then153.i.i, label %if.end167.i.i

if.then153.i.i:                                   ; preds = %if.end150.i.i
  %call155.i87.i = invoke ptr @T_CString_toLowerCase_75(ptr noundef nonnull %bcpTypeBuf.i.i)
          to label %call155.i.noexc.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.i

call155.i.noexc.i:                                ; preds = %if.then153.i.i
  %call156.i88.i = invoke noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJRA128_cRiR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %kwdBuf.i, ptr noundef nonnull align 1 dereferenceable(128) %bcpTypeBuf.i.i, ptr noundef nonnull align 4 dereferenceable(4) %bcpTypeLen.i.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call156.i.noexc.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.i

call156.i.noexc.i:                                ; preds = %call155.i.noexc.i
  %cmp157.i.i = icmp eq ptr %call156.i88.i, null
  br i1 %cmp157.i.i, label %while.end196.sink.split.i.i, label %if.end159.i.i

if.end159.i.i:                                    ; preds = %call156.i.noexc.i
  %162 = load i32, ptr %status, align 4
  %cmp.i144.i.i = icmp slt i32 %162, 1
  br i1 %cmp.i144.i.i, label %if.end163.i.i, label %invoke.cont13.i

if.end163.i.i:                                    ; preds = %if.end159.i.i
  %163 = load ptr, ptr %call156.i88.i, align 8
  br label %if.end167.i.i

if.end167.i.i:                                    ; preds = %if.end163.i.i, %if.end150.i.i, %if.end135.i.i
  %pType.0.i.i = phi ptr [ %163, %if.end163.i.i ], [ %call147.i86.i, %if.end150.i.i ], [ @.str.5, %if.end135.i.i ]
  br i1 %tobool168.not.i.i, label %sub_0.i.i, label %if.else175.i.i

sub_0.i.i:                                        ; preds = %if.end167.i.i
  %164 = load i8, ptr %pKey.0.i.i, align 1
  %.not.i.i = icmp eq i8 %164, 118
  br i1 %.not.i.i, label %sub_1.i.i, label %if.else175.i.i

sub_1.i.i:                                        ; preds = %sub_0.i.i
  %165 = getelementptr inbounds nuw i8, ptr %pKey.0.i.i, i64 1
  %166 = load i8, ptr %165, align 1
  %.not297.i.i = icmp eq i8 %166, 97
  br i1 %.not297.i.i, label %land.lhs.true.tail.i.i, label %if.else175.i.i

land.lhs.true.tail.i.i:                           ; preds = %sub_1.i.i
  %167 = getelementptr inbounds nuw i8, ptr %pKey.0.i.i, i64 2
  %168 = load i8, ptr %167, align 1
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %land.lhs.true171.i.i, label %if.else175.i.i

land.lhs.true171.i.i:                             ; preds = %land.lhs.true.tail.i.i
  %call172.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %pType.0.i.i, ptr noundef nonnull dereferenceable(6) @_ZL11POSIX_VALUE) #17
  %tobool173.not.i.i = icmp eq i32 %call172.i.i, 0
  br i1 %tobool173.not.i.i, label %if.end186.i.i, label %if.else175.i.i

if.else175.i.i:                                   ; preds = %land.lhs.true171.i.i, %land.lhs.true.tail.i.i, %sub_1.i.i, %sub_0.i.i, %if.end167.i.i
  %170 = load i32, ptr %capacity.i.i.i, align 8
  %171 = load i32, ptr %extPool.i, align 8
  %cmp.i211.i = icmp eq i32 %171, %170
  br i1 %cmp.i211.i, label %land.lhs.true.i221.i, label %if.end.i212.i

land.lhs.true.i221.i:                             ; preds = %if.else175.i.i
  %cmp3.i222.i = icmp eq i32 %170, 8
  %mul4.i223.i = shl nsw i32 %170, 1
  %cond.i224.i = select i1 %cmp3.i222.i, i32 32, i32 %mul4.i223.i
  %cmp.i.i225.i = icmp sgt i32 %cond.i224.i, 0
  br i1 %cmp.i.i225.i, label %if.then.i.i226.i, label %while.end196.sink.split.i.i

if.then.i.i226.i:                                 ; preds = %land.lhs.true.i221.i
  %conv.i.i227.i = zext nneg i32 %cond.i224.i to i64
  %mul.i.i228.i = shl nuw nsw i64 %conv.i.i227.i, 3
  %call.i.i229243.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i228.i) #15
          to label %call.i.i229.noexc.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.i229.noexc.i:                              ; preds = %if.then.i.i226.i
  %cmp2.not.i.i230.i = icmp eq ptr %call.i.i229243.i, null
  br i1 %cmp2.not.i.i230.i, label %while.end196.sink.split.i.i, label %if.then3.i.i231.i

if.then3.i.i231.i:                                ; preds = %call.i.i229.noexc.i
  %cmp4.i.i232.i = icmp sgt i32 %170, 0
  br i1 %cmp4.i.i232.i, label %if.then5.i.i238.i, label %if.end14.i.i233.i

if.then5.i.i238.i:                                ; preds = %if.then3.i.i231.i
  %172 = load i32, ptr %capacity.i.i.i, align 8
  %spec.select.i.i239.i = call i32 @llvm.smin.i32(i32 %170, i32 %172)
  %length.addr.1.i.i240.i = call i32 @llvm.smin.i32(i32 %spec.select.i.i239.i, i32 %cond.i224.i)
  %173 = load ptr, ptr %fPool.i.i, align 8
  %conv12.i.i241.i = sext i32 %length.addr.1.i.i240.i to i64
  %mul13.i.i242.i = shl nsw i64 %conv12.i.i241.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i229243.i, ptr align 8 %173, i64 %mul13.i.i242.i, i1 false)
  br label %if.end14.i.i233.i

if.end14.i.i233.i:                                ; preds = %if.then5.i.i238.i, %if.then3.i.i231.i
  %174 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i235.i = icmp eq i8 %174, 0
  br i1 %tobool.not.i.i.i235.i, label %_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i237.i, label %if.then.i.i.i236.i

if.then.i.i.i236.i:                               ; preds = %if.end14.i.i233.i
  %175 = load ptr, ptr %fPool.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %175)
          to label %_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i237.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i237.i: ; preds = %if.then.i.i.i236.i, %if.end14.i.i233.i
  store ptr %call.i.i229243.i, ptr %fPool.i.i, align 8
  store i32 %cond.i224.i, ptr %capacity.i.i.i, align 8
  store i8 1, ptr %needToRelease.i.i.i, align 4
  br label %if.end.i212.i

if.end.i212.i:                                    ; preds = %_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i237.i, %if.else175.i.i
  %call7.i213.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #14
  %new.isnull.i214.i = icmp eq ptr %call7.i213.i, null
  br i1 %new.isnull.i214.i, label %call176.i.noexc.thread300.i, label %if.end179.i.i

call176.i.noexc.thread300.i:                      ; preds = %if.end.i212.i
  %176 = load i32, ptr %extPool.i, align 8
  %inc.i217301.i = add nsw i32 %176, 1
  store i32 %inc.i217301.i, ptr %extPool.i, align 8
  %conv.i218302.i = sext i32 %176 to i64
  %177 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i219303.i = getelementptr inbounds ptr, ptr %177, i64 %conv.i218302.i
  store ptr null, ptr %arrayidx.i.i219303.i, align 8
  br label %while.end196.sink.split.i.i

if.end179.i.i:                                    ; preds = %if.end.i212.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call7.i213.i, i8 0, i64 24, i1 false)
  %178 = load i32, ptr %extPool.i, align 8
  %inc.i217.i = add nsw i32 %178, 1
  store i32 %inc.i217.i, ptr %extPool.i, align 8
  %conv.i218.i = sext i32 %178 to i64
  %179 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i219.i = getelementptr inbounds ptr, ptr %179, i64 %conv.i218.i
  store ptr %call7.i213.i, ptr %arrayidx.i.i219.i, align 8
  store ptr %pKey.0.i.i, ptr %call7.i213.i, align 8
  %value181.i.i = getelementptr inbounds nuw i8, ptr %call7.i213.i, i64 8
  store ptr %pType.0.i.i, ptr %value181.i.i, align 8
  %cmp.i146.i.i = icmp eq ptr %kwdFirst.2286.ph.i.i, null
  br i1 %cmp.i146.i.i, label %if.end186.i.sink.split.i, label %while.body.preheader.i147.i.i

while.body.preheader.i147.i.i:                    ; preds = %if.end179.i.i
  %180 = load ptr, ptr %kwdFirst.2286.ph.i.i, align 8
  %call73.us75.i148.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %pKey.0.i.i, ptr noundef nonnull dereferenceable(1) %180) #17
  %cmp75.us76.i149.i.i = icmp slt i32 %call73.us75.i148.i.i, 0
  br i1 %cmp75.us76.i149.i.i, label %if.end186.i.sink.split.i, label %if.end83.us.i150.i.i

if.end.us.i157.i.i:                               ; preds = %if.end86.us.i154.i.i
  %181 = load ptr, ptr %182, align 8
  %call73.us.i158.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %pKey.0.i.i, ptr noundef nonnull dereferenceable(1) %181) #17
  %cmp75.us.i159.i.i = icmp slt i32 %call73.us.i158.i.i, 0
  br i1 %cmp75.us.i159.i.i, label %if.end186.i.sink.split.sink.split.i, label %if.end83.us.i150.i.i, !llvm.loop !37

if.end83.us.i150.i.i:                             ; preds = %while.body.preheader.i147.i.i, %if.end.us.i157.i.i
  %call73.us78.i151.i.i = phi i32 [ %call73.us.i158.i.i, %if.end.us.i157.i.i ], [ %call73.us75.i148.i.i, %while.body.preheader.i147.i.i ]
  %cur.054.us77.i152.i.i = phi ptr [ %182, %if.end.us.i157.i.i ], [ %kwdFirst.2286.ph.i.i, %while.body.preheader.i147.i.i ]
  %cmp84.us.i153.i.i = icmp eq i32 %call73.us78.i151.i.i, 0
  br i1 %cmp84.us.i153.i.i, label %if.end186.i.i, label %if.end86.us.i154.i.i

if.end86.us.i154.i.i:                             ; preds = %if.end83.us.i150.i.i
  %next87.us.i155.i.i = getelementptr inbounds nuw i8, ptr %cur.054.us77.i152.i.i, i64 16
  %182 = load ptr, ptr %next87.us.i155.i.i, align 8
  %cmp2.us.i156.i.i = icmp eq ptr %182, null
  br i1 %cmp2.us.i156.i.i, label %if.end186.i.sink.split.sink.split.i, label %if.end.us.i157.i.i, !llvm.loop !37

if.end186.i.sink.split.sink.split.i:              ; preds = %if.end86.us.i154.i.i, %if.end.us.i157.i.i
  %next87.us.i155.i.i.le = getelementptr inbounds nuw i8, ptr %cur.054.us77.i152.i.i, i64 16
  store ptr %call7.i213.i, ptr %next87.us.i155.i.i.le, align 8
  br label %if.end186.i.sink.split.i

if.end186.i.sink.split.i:                         ; preds = %if.end186.i.sink.split.sink.split.i, %while.body.preheader.i147.i.i, %if.end179.i.i
  %.us-phi100.i163.i.sink.i = phi ptr [ null, %if.end179.i.i ], [ %kwdFirst.2286.ph.i.i, %while.body.preheader.i147.i.i ], [ %182, %if.end186.i.sink.split.sink.split.i ]
  %kwdFirst.4.i.ph.i = phi ptr [ %call7.i213.i, %if.end179.i.i ], [ %call7.i213.i, %while.body.preheader.i147.i.i ], [ %kwdFirst.2286.ph.i.i, %if.end186.i.sink.split.sink.split.i ]
  %next82.i164.i.i = getelementptr inbounds nuw i8, ptr %call7.i213.i, i64 16
  store ptr %.us-phi100.i163.i.sink.i, ptr %next82.i164.i.i, align 8
  br label %if.end186.i.i

if.end186.i.i:                                    ; preds = %if.end83.us.i150.i.i, %if.end186.i.sink.split.i, %land.lhs.true171.i.i
  %posixVariant.5.i = phi i8 [ 1, %land.lhs.true171.i.i ], [ %posixVariant.4.i, %if.end186.i.sink.split.i ], [ %posixVariant.4.i, %if.end83.us.i150.i.i ]
  %kwdFirst.4.i.i = phi ptr [ %kwdFirst.2286.ph.i.i, %land.lhs.true171.i.i ], [ %kwdFirst.4.i.ph.i, %if.end186.i.sink.split.i ], [ %kwdFirst.2286.ph.i.i, %if.end83.us.i150.i.i ]
  %cmp187.not.i.i = icmp eq ptr %pNextBcpKey.1228.i.i, null
  %cond.i.i = select i1 %cmp187.not.i.i, i32 0, i32 %nextBcpKeyLen.1229.i.i
  store i32 %cond.i.i, ptr %bcpKeyLen.i.i, align 4
  store i32 0, ptr %bcpTypeLen.i.i, align 4
  br i1 %tobool67.not.not.not.i342.i, label %if.end190.i.i, label %while.body66.outer.i.i, !llvm.loop !54

if.end188.i.i:                                    ; preds = %if.else95.i.i, %if.then92.i.i, %if.else88.i.i
  %pBcpKey.1.ph.i.i = phi ptr [ %pBcpKey.0288.i392.i, %if.else95.i.i ], [ %pBcpKey.0288.i392.i, %if.then92.i.i ], [ %pTag.2292.i390.i, %if.else88.i.i ]
  %pBcpType.1.ph.i.i = phi ptr [ %pTag.2292.i390.i, %if.else95.i.i ], [ %pBcpType.0289.i391.i, %if.then92.i.i ], [ %pBcpType.0289.i391.i, %if.else88.i.i ]
  %183 = load i8, ptr %add.ptr71.le.i.i, align 1
  %tobool100.not238.i.i = icmp ne i8 %183, 0
  %spec.select99240.idx.i.i = zext i1 %tobool100.not238.i.i to i64
  %spec.select99240.i.i = getelementptr inbounds nuw i8, ptr %add.ptr71.le.i.i, i64 %spec.select99240.idx.i.i
  %184 = load i8, ptr %spec.select99240.i.i, align 1
  %tobool67.not.not.not.i.i = icmp eq i8 %184, 0
  br i1 %tobool67.not.not.not.i.i, label %if.then107.i.i, label %for.cond69.i.preheader.i, !llvm.loop !54

if.end190.i.i:                                    ; preds = %if.end186.i.i, %cleanup.cont.i.i
  %posixVariant.6.i = phi i8 [ 0, %cleanup.cont.i.i ], [ %posixVariant.5.i, %if.end186.i.i ]
  %kwdFirst.1.i.i = phi ptr [ %kwdFirst.0.i.i, %cleanup.cont.i.i ], [ %kwdFirst.4.i.i, %if.end186.i.i ]
  %cmp192.not295.i.i = icmp eq ptr %kwdFirst.1.i.i, null
  br i1 %cmp192.not295.i.i, label %invoke.cont13.i, label %while.body193.i.i

while.body193.i.i:                                ; preds = %if.end190.i.i, %_ZL19_addExtensionToListPP18ExtensionListEntryS0_a.exit199.i.i
  %kwdFirst.4.i = phi ptr [ %kwdFirst.6.i, %_ZL19_addExtensionToListPP18ExtensionListEntryS0_a.exit199.i.i ], [ %kwdFirst.0402.i, %if.end190.i.i ]
  %kwd.0296.i.i = phi ptr [ %185, %_ZL19_addExtensionToListPP18ExtensionListEntryS0_a.exit199.i.i ], [ %kwdFirst.1.i.i, %if.end190.i.i ]
  %next194.i.i = getelementptr inbounds nuw i8, ptr %kwd.0296.i.i, i64 16
  %185 = load ptr, ptr %next194.i.i, align 8
  %cmp.i173.i.i = icmp eq ptr %kwdFirst.4.i, null
  br i1 %cmp.i173.i.i, label %_ZL19_addExtensionToListPP18ExtensionListEntryS0_a.exit199.i.sink.split.i, label %while.body.preheader.i174.i.i

while.body.preheader.i174.i.i:                    ; preds = %while.body193.i.i
  %186 = load ptr, ptr %kwd.0296.i.i, align 8
  %187 = load ptr, ptr %kwdFirst.4.i, align 8
  %call73.us75.i175.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(1) %187) #17
  %cmp75.us76.i176.i.i = icmp slt i32 %call73.us75.i175.i.i, 0
  br i1 %cmp75.us76.i176.i.i, label %_ZL19_addExtensionToListPP18ExtensionListEntryS0_a.exit199.i.sink.split.i, label %if.end83.us.i177.i.i

if.end.us.i184.i.i:                               ; preds = %if.end86.us.i181.i.i
  %188 = load ptr, ptr %189, align 8
  %call73.us.i185.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(1) %188) #17
  %cmp75.us.i186.i.i = icmp slt i32 %call73.us.i185.i.i, 0
  br i1 %cmp75.us.i186.i.i, label %_ZL19_addExtensionToListPP18ExtensionListEntryS0_a.exit199.i.sink.split.sink.split.i, label %if.end83.us.i177.i.i, !llvm.loop !37

if.end83.us.i177.i.i:                             ; preds = %while.body.preheader.i174.i.i, %if.end.us.i184.i.i
  %call73.us78.i178.i.i = phi i32 [ %call73.us.i185.i.i, %if.end.us.i184.i.i ], [ %call73.us75.i175.i.i, %while.body.preheader.i174.i.i ]
  %cur.054.us77.i179.i.i = phi ptr [ %189, %if.end.us.i184.i.i ], [ %kwdFirst.4.i, %while.body.preheader.i174.i.i ]
  %cmp84.us.i180.i.i = icmp eq i32 %call73.us78.i178.i.i, 0
  br i1 %cmp84.us.i180.i.i, label %_ZL19_addExtensionToListPP18ExtensionListEntryS0_a.exit199.i.i, label %if.end86.us.i181.i.i

if.end86.us.i181.i.i:                             ; preds = %if.end83.us.i177.i.i
  %next87.us.i182.i.i = getelementptr inbounds nuw i8, ptr %cur.054.us77.i179.i.i, i64 16
  %189 = load ptr, ptr %next87.us.i182.i.i, align 8
  %cmp2.us.i183.i.i = icmp eq ptr %189, null
  br i1 %cmp2.us.i183.i.i, label %_ZL19_addExtensionToListPP18ExtensionListEntryS0_a.exit199.i.sink.split.sink.split.i, label %if.end.us.i184.i.i, !llvm.loop !37

_ZL19_addExtensionToListPP18ExtensionListEntryS0_a.exit199.i.sink.split.sink.split.i: ; preds = %if.end86.us.i181.i.i, %if.end.us.i184.i.i
  %next87.us.i182.i.i.le = getelementptr inbounds nuw i8, ptr %cur.054.us77.i179.i.i, i64 16
  store ptr %kwd.0296.i.i, ptr %next87.us.i182.i.i.le, align 8
  br label %_ZL19_addExtensionToListPP18ExtensionListEntryS0_a.exit199.i.sink.split.i

_ZL19_addExtensionToListPP18ExtensionListEntryS0_a.exit199.i.sink.split.i: ; preds = %_ZL19_addExtensionToListPP18ExtensionListEntryS0_a.exit199.i.sink.split.sink.split.i, %while.body.preheader.i174.i.i, %while.body193.i.i
  %.us-phi100.i190.i.sink.i = phi ptr [ null, %while.body193.i.i ], [ %kwdFirst.4.i, %while.body.preheader.i174.i.i ], [ %189, %_ZL19_addExtensionToListPP18ExtensionListEntryS0_a.exit199.i.sink.split.sink.split.i ]
  %kwdFirst.6.ph.i = phi ptr [ %kwd.0296.i.i, %while.body193.i.i ], [ %kwd.0296.i.i, %while.body.preheader.i174.i.i ], [ %kwdFirst.4.i, %_ZL19_addExtensionToListPP18ExtensionListEntryS0_a.exit199.i.sink.split.sink.split.i ]
  store ptr %.us-phi100.i190.i.sink.i, ptr %next194.i.i, align 8
  br label %_ZL19_addExtensionToListPP18ExtensionListEntryS0_a.exit199.i.i

_ZL19_addExtensionToListPP18ExtensionListEntryS0_a.exit199.i.i: ; preds = %if.end83.us.i177.i.i, %_ZL19_addExtensionToListPP18ExtensionListEntryS0_a.exit199.i.sink.split.i
  %kwdFirst.6.i = phi ptr [ %kwdFirst.6.ph.i, %_ZL19_addExtensionToListPP18ExtensionListEntryS0_a.exit199.i.sink.split.i ], [ %kwdFirst.4.i, %if.end83.us.i177.i.i ]
  %cmp192.not.i.i = icmp eq ptr %185, null
  br i1 %cmp192.not.i.i, label %invoke.cont13.i, label %while.body193.i.i, !llvm.loop !55

while.end196.sink.split.i.i:                      ; preds = %call.i.i229.noexc.i, %land.lhs.true.i221.i, %call156.i.noexc.i, %call147.i.noexc.i, %if.then137.i.i, %call126.i.noexc.i, %call116.i.noexc.i, %if.then107.i.i, %call176.i.noexc.thread300.i
  %.sink350.i.i = phi i32 [ 7, %call176.i.noexc.thread300.i ], [ 1, %if.then107.i.i ], [ 1, %call116.i.noexc.i ], [ 7, %call126.i.noexc.i ], [ 1, %if.then137.i.i ], [ 1, %call147.i.noexc.i ], [ 7, %call156.i.noexc.i ], [ 7, %call.i.i229.noexc.i ], [ 7, %land.lhs.true.i221.i ]
  store i32 %.sink350.i.i, ptr %status, align 4
  br label %invoke.cont13.i

invoke.cont13.i:                                  ; preds = %if.end159.i.i, %if.end129.i.i, %_ZL19_addExtensionToListPP18ExtensionListEntryS0_a.exit199.i.i, %while.end196.sink.split.i.i, %if.end190.i.i, %_ZN6icu_7510MemoryPoolI18AttributeListEntryLi8EED2Ev.exit.i.i
  %kwdFirst.7.i = phi ptr [ %kwdFirst.0402.i, %if.end190.i.i ], [ %kwdFirst.0402.i, %while.end196.sink.split.i.i ], [ %kwdFirst.0402.i, %_ZN6icu_7510MemoryPoolI18AttributeListEntryLi8EED2Ev.exit.i.i ], [ %kwdFirst.6.i, %_ZL19_addExtensionToListPP18ExtensionListEntryS0_a.exit199.i.i ], [ %kwdFirst.0402.i, %if.end129.i.i ], [ %kwdFirst.0402.i, %if.end159.i.i ]
  %posixVariant.7.i = phi i8 [ %posixVariant.6.i, %if.end190.i.i ], [ %posixVariant.4.i, %while.end196.sink.split.i.i ], [ 0, %_ZN6icu_7510MemoryPoolI18AttributeListEntryLi8EED2Ev.exit.i.i ], [ %posixVariant.6.i, %_ZL19_addExtensionToListPP18ExtensionListEntryS0_a.exit199.i.i ], [ %posixVariant.4.i, %if.end129.i.i ], [ %posixVariant.4.i, %if.end159.i.i ]
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %attrBuf.i.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %attrPool.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bcpKeyLen.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bcpTypeLen.i.i)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %bcpKeyBuf.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %bcpTypeBuf.i.i)
  %190 = load i32, ptr %status, align 4
  %cmp.i90.i = icmp slt i32 %190, 1
  br i1 %cmp.i90.i, label %for.inc.i102, label %if.end50.i

if.else.i86:                                      ; preds = %_ZL23ultag_getExtensionValuePK12ULanguageTagi.exit.i
  %191 = load i32, ptr %capacity.i.i.i, align 8
  %192 = load i32, ptr %extPool.i, align 8
  %cmp.i94.i = icmp eq i32 %192, %191
  br i1 %cmp.i94.i, label %land.lhs.true.i.i114, label %if.end.i95.i

land.lhs.true.i.i114:                             ; preds = %if.else.i86
  %cmp3.i.i = icmp eq i32 %191, 8
  %mul4.i.i = shl nsw i32 %191, 1
  %cond.i99.i = select i1 %cmp3.i.i, i32 32, i32 %mul4.i.i
  %cmp.i.i100.i = icmp sgt i32 %cond.i99.i, 0
  br i1 %cmp.i.i100.i, label %if.then.i.i.i115, label %if.then21.i

if.then.i.i.i115:                                 ; preds = %land.lhs.true.i.i114
  %conv.i.i101.i = zext nneg i32 %cond.i99.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i101.i, 3
  %call.i.i102105.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i) #15
          to label %call.i.i102.noexc.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.i102.noexc.i:                              ; preds = %if.then.i.i.i115
  %cmp2.not.i.i.i = icmp eq ptr %call.i.i102105.i, null
  br i1 %cmp2.not.i.i.i, label %if.then21.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %call.i.i102.noexc.i
  %cmp4.i.i.i = icmp sgt i32 %191, 0
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %if.end14.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then3.i.i.i
  %193 = load i32, ptr %capacity.i.i.i, align 8
  %spec.select.i.i.i = call i32 @llvm.smin.i32(i32 %191, i32 %193)
  %length.addr.1.i.i.i = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %cond.i99.i)
  %194 = load ptr, ptr %fPool.i.i, align 8
  %conv12.i.i.i = sext i32 %length.addr.1.i.i.i to i64
  %mul13.i.i.i = shl nsw i64 %conv12.i.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i102105.i, ptr align 8 %194, i64 %mul13.i.i.i, i1 false)
  br label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %if.then5.i.i.i, %if.then3.i.i.i
  %195 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i.i116 = icmp eq i8 %195, 0
  br i1 %tobool.not.i.i.i.i116, label %_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i.i, label %if.then.i.i.i104.i

if.then.i.i.i104.i:                               ; preds = %if.end14.i.i.i
  %196 = load ptr, ptr %fPool.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %196)
          to label %_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i.i: ; preds = %if.then.i.i.i104.i, %if.end14.i.i.i
  store ptr %call.i.i102105.i, ptr %fPool.i.i, align 8
  store i32 %cond.i99.i, ptr %capacity.i.i.i, align 8
  store i8 1, ptr %needToRelease.i.i.i, align 4
  br label %if.end.i95.i

if.end.i95.i:                                     ; preds = %_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i.i, %if.else.i86
  %call7.i.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #14
  %new.isnull.i.i = icmp eq ptr %call7.i.i, null
  br i1 %new.isnull.i.i, label %invoke.cont18.thread307.i, label %if.end22.i

invoke.cont18.thread307.i:                        ; preds = %if.end.i95.i
  %197 = load i32, ptr %extPool.i, align 8
  %inc.i96308.i = add nsw i32 %197, 1
  store i32 %inc.i96308.i, ptr %extPool.i, align 8
  %conv.i97309.i = sext i32 %197 to i64
  %198 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i98310.i = getelementptr inbounds ptr, ptr %198, i64 %conv.i97309.i
  store ptr null, ptr %arrayidx.i.i98310.i, align 8
  br label %if.then21.i

if.then21.i:                                      ; preds = %call.i.i102.noexc.i, %land.lhs.true.i.i114, %invoke.cont18.thread307.i
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
  store ptr %key.0.i288.i, ptr %call7.i.i, align 8
  %value.i87 = getelementptr inbounds nuw i8, ptr %call7.i.i, i64 8
  store ptr %val.0.i.i, ptr %value.i87, align 8
  %cmp.i106.i = icmp eq ptr %kwdFirst.0402.i, null
  br i1 %cmp.i106.i, label %for.inc.sink.split.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %if.end22.i
  %201 = load ptr, ptr %kwdFirst.0402.i, align 8
  %call73.us75.i.i88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %key.0.i288.i, ptr noundef nonnull dereferenceable(1) %201) #17
  %cmp75.us76.i.i89 = icmp slt i32 %call73.us75.i.i88, 0
  br i1 %cmp75.us76.i.i89, label %for.inc.sink.split.i, label %if.end83.us.i.i90

if.end.us.i.i97:                                  ; preds = %if.end86.us.i.i94
  %202 = load ptr, ptr %203, align 8
  %call73.us.i.i98 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %key.0.i288.i, ptr noundef nonnull dereferenceable(1) %202) #17
  %cmp75.us.i.i99 = icmp slt i32 %call73.us.i.i98, 0
  br i1 %cmp75.us.i.i99, label %for.inc.sink.split.sink.split.i, label %if.end83.us.i.i90, !llvm.loop !37

if.end83.us.i.i90:                                ; preds = %while.body.preheader.i.i, %if.end.us.i.i97
  %call73.us78.i.i91 = phi i32 [ %call73.us.i.i98, %if.end.us.i.i97 ], [ %call73.us75.i.i88, %while.body.preheader.i.i ]
  %cur.054.us77.i.i92 = phi ptr [ %203, %if.end.us.i.i97 ], [ %kwdFirst.0402.i, %while.body.preheader.i.i ]
  %cmp84.us.i.i93 = icmp eq i32 %call73.us78.i.i91, 0
  br i1 %cmp84.us.i.i93, label %if.then26.i, label %if.end86.us.i.i94

if.end86.us.i.i94:                                ; preds = %if.end83.us.i.i90
  %next87.us.i.i95 = getelementptr inbounds nuw i8, ptr %cur.054.us77.i.i92, i64 16
  %203 = load ptr, ptr %next87.us.i.i95, align 8
  %cmp2.us.i.i96 = icmp eq ptr %203, null
  br i1 %cmp2.us.i.i96, label %for.inc.sink.split.sink.split.i, label %if.end.us.i.i97, !llvm.loop !37

if.then26.i:                                      ; preds = %if.end83.us.i.i90
  store i32 1, ptr %status, align 4
  br label %if.end50.i

for.inc.sink.split.sink.split.i:                  ; preds = %if.end86.us.i.i94, %if.end.us.i.i97
  %next87.us.i.i95.le = getelementptr inbounds nuw i8, ptr %cur.054.us77.i.i92, i64 16
  store ptr %call7.i.i, ptr %next87.us.i.i95.le, align 8
  br label %for.inc.sink.split.i

for.inc.sink.split.i:                             ; preds = %for.inc.sink.split.sink.split.i, %while.body.preheader.i.i, %if.end22.i
  %.us-phi100.i.sink.i = phi ptr [ null, %if.end22.i ], [ %kwdFirst.0402.i, %while.body.preheader.i.i ], [ %203, %for.inc.sink.split.sink.split.i ]
  %kwdFirst.2.ph.i = phi ptr [ %call7.i.i, %if.end22.i ], [ %call7.i.i, %while.body.preheader.i.i ], [ %kwdFirst.0402.i, %for.inc.sink.split.sink.split.i ]
  %next82.i.i101 = getelementptr inbounds nuw i8, ptr %call7.i.i, i64 16
  store ptr %.us-phi100.i.sink.i, ptr %next82.i.i101, align 8
  br label %for.inc.i102

for.inc.i102:                                     ; preds = %for.inc.sink.split.i, %invoke.cont13.i
  %kwdFirst.2.i = phi ptr [ %kwdFirst.7.i, %invoke.cont13.i ], [ %kwdFirst.2.ph.i, %for.inc.sink.split.i ]
  %posixVariant.3.i = phi i8 [ %posixVariant.7.i, %invoke.cont13.i ], [ %posixVariant.0404.i, %for.inc.sink.split.i ]
  %inc.i103 = add nuw nsw i32 %i.0405.i, 1
  %exitcond.not.i104 = icmp eq i32 %i.0405.i, %size.05.i.i
  br i1 %exitcond.not.i104, label %for.end.i105, label %for.body.i84, !llvm.loop !56

for.end.i105:                                     ; preds = %for.inc.i102
  %.pre.pre.i = load i32, ptr %status, align 4
  %cmp.i109.i = icmp sgt i32 %.pre.pre.i, 0
  br i1 %cmp.i109.i, label %if.end50.i, label %if.then31.i

if.then31.i:                                      ; preds = %for.end.i105, %if.end.i80
  %posixVariant.1481.i = phi i8 [ %posixVariant.3.i, %for.end.i105 ], [ 0, %if.end.i80 ]
  %kwdFirst.1480.i = phi ptr [ %kwdFirst.2.i, %for.end.i105 ], [ null, %if.end.i80 ]
  %204 = getelementptr i8, ptr %.ph, i64 72
  %langtag.val.i = load ptr, ptr %204, align 8
  %call33.i106 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %langtag.val.i) #17
  %conv34.i107 = trunc i64 %call33.i106 to i32
  %cmp35.i108 = icmp sgt i32 %conv34.i107, 0
  br i1 %cmp35.i108, label %if.then36.i, label %if.end50.i

if.then36.i:                                      ; preds = %if.then31.i
  %205 = load i32, ptr %capacity.i.i.i, align 8
  %206 = load i32, ptr %extPool.i, align 8
  %cmp.i113.i = icmp eq i32 %206, %205
  br i1 %cmp.i113.i, label %land.lhs.true.i123.i, label %if.end.i114.i

land.lhs.true.i123.i:                             ; preds = %if.then36.i
  %cmp3.i124.i = icmp eq i32 %205, 8
  %mul4.i125.i = shl nsw i32 %205, 1
  %cond.i126.i = select i1 %cmp3.i124.i, i32 32, i32 %mul4.i125.i
  %cmp.i.i127.i = icmp sgt i32 %cond.i126.i, 0
  br i1 %cmp.i.i127.i, label %if.then.i.i128.i, label %if.then40.i

if.then.i.i128.i:                                 ; preds = %land.lhs.true.i123.i
  %conv.i.i129.i = zext nneg i32 %cond.i126.i to i64
  %mul.i.i130.i = shl nuw nsw i64 %conv.i.i129.i, 3
  %call.i.i131145.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i130.i) #15
          to label %call.i.i131.noexc.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

call.i.i131.noexc.i:                              ; preds = %if.then.i.i128.i
  %cmp2.not.i.i132.i = icmp eq ptr %call.i.i131145.i, null
  br i1 %cmp2.not.i.i132.i, label %if.then40.i, label %if.then3.i.i133.i

if.then3.i.i133.i:                                ; preds = %call.i.i131.noexc.i
  %cmp4.i.i134.i = icmp sgt i32 %205, 0
  br i1 %cmp4.i.i134.i, label %if.then5.i.i140.i, label %if.end14.i.i135.i

if.then5.i.i140.i:                                ; preds = %if.then3.i.i133.i
  %207 = load i32, ptr %capacity.i.i.i, align 8
  %spec.select.i.i141.i = call i32 @llvm.smin.i32(i32 %205, i32 %207)
  %length.addr.1.i.i142.i = call i32 @llvm.smin.i32(i32 %spec.select.i.i141.i, i32 %cond.i126.i)
  %208 = load ptr, ptr %fPool.i.i, align 8
  %conv12.i.i143.i = sext i32 %length.addr.1.i.i142.i to i64
  %mul13.i.i144.i = shl nsw i64 %conv12.i.i143.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i131145.i, ptr align 8 %208, i64 %mul13.i.i144.i, i1 false)
  br label %if.end14.i.i135.i

if.end14.i.i135.i:                                ; preds = %if.then5.i.i140.i, %if.then3.i.i133.i
  %209 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i137.i = icmp eq i8 %209, 0
  br i1 %tobool.not.i.i.i137.i, label %_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i139.i, label %if.then.i.i.i138.i

if.then.i.i.i138.i:                               ; preds = %if.end14.i.i135.i
  %210 = load ptr, ptr %fPool.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %210)
          to label %_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i139.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i139.i: ; preds = %if.then.i.i.i138.i, %if.end14.i.i135.i
  store ptr %call.i.i131145.i, ptr %fPool.i.i, align 8
  store i32 %cond.i126.i, ptr %capacity.i.i.i, align 8
  store i8 1, ptr %needToRelease.i.i.i, align 4
  br label %if.end.i114.i

if.end.i114.i:                                    ; preds = %_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EE6resizeEii.exit.i139.i, %if.then36.i
  %call7.i115.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #14
  %new.isnull.i116.i = icmp eq ptr %call7.i115.i, null
  br i1 %new.isnull.i116.i, label %invoke.cont37.thread317.i, label %if.else41.i

invoke.cont37.thread317.i:                        ; preds = %if.end.i114.i
  %211 = load i32, ptr %extPool.i, align 8
  %inc.i119318.i = add nsw i32 %211, 1
  store i32 %inc.i119318.i, ptr %extPool.i, align 8
  %conv.i120319.i = sext i32 %211 to i64
  %212 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i121320.i = getelementptr inbounds ptr, ptr %212, i64 %conv.i120319.i
  store ptr null, ptr %arrayidx.i.i121320.i, align 8
  br label %if.then40.i

if.then40.i:                                      ; preds = %invoke.cont37.thread317.i, %call.i.i131.noexc.i, %land.lhs.true.i123.i
  store i32 7, ptr %status, align 4
  br label %if.end50.i

if.else41.i:                                      ; preds = %if.end.i114.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call7.i115.i, i8 0, i64 24, i1 false)
  %213 = load i32, ptr %extPool.i, align 8
  %inc.i119.i = add nsw i32 %213, 1
  store i32 %inc.i119.i, ptr %extPool.i, align 8
  %conv.i120.i = sext i32 %213 to i64
  %214 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i121.i = getelementptr inbounds ptr, ptr %214, i64 %conv.i120.i
  store ptr %call7.i115.i, ptr %arrayidx.i.i121.i, align 8
  store ptr @_ZL14PRIVATEUSE_KEY, ptr %call7.i115.i, align 8
  %value43.i = getelementptr inbounds nuw i8, ptr %call7.i115.i, i64 8
  store ptr %langtag.val.i, ptr %value43.i, align 8
  %cmp.i148.i = icmp eq ptr %kwdFirst.1480.i, null
  br i1 %cmp.i148.i, label %if.then.i172.i, label %while.body.preheader.i149.i

while.body.preheader.i149.i:                      ; preds = %if.else41.i
  %215 = load ptr, ptr %kwdFirst.1480.i, align 8
  %call73.us75.i150.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @_ZL14PRIVATEUSE_KEY, ptr noundef nonnull dereferenceable(1) %215) #17
  %cmp75.us76.i151.i = icmp slt i32 %call73.us75.i150.i, 0
  br i1 %cmp75.us76.i151.i, label %if.end81.i164.i, label %if.end83.us.i152.i

if.end.us.i159.i:                                 ; preds = %if.end86.us.i156.i
  %216 = load ptr, ptr %217, align 8
  %call73.us.i160.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @_ZL14PRIVATEUSE_KEY, ptr noundef nonnull dereferenceable(1) %216) #17
  %cmp75.us.i161.i = icmp slt i32 %call73.us.i160.i, 0
  br i1 %cmp75.us.i161.i, label %if.else79.i162.i, label %if.end83.us.i152.i, !llvm.loop !37

if.end83.us.i152.i:                               ; preds = %while.body.preheader.i149.i, %if.end.us.i159.i
  %call73.us78.i153.i = phi i32 [ %call73.us.i160.i, %if.end.us.i159.i ], [ %call73.us75.i150.i, %while.body.preheader.i149.i ]
  %cur.054.us77.i154.i = phi ptr [ %217, %if.end.us.i159.i ], [ %kwdFirst.1480.i, %while.body.preheader.i149.i ]
  %cmp84.us.i155.i = icmp eq i32 %call73.us78.i153.i, 0
  br i1 %cmp84.us.i155.i, label %if.then46.i, label %if.end86.us.i156.i

if.end86.us.i156.i:                               ; preds = %if.end83.us.i152.i
  %next87.us.i157.i = getelementptr inbounds nuw i8, ptr %cur.054.us77.i154.i, i64 16
  %217 = load ptr, ptr %next87.us.i157.i, align 8
  %cmp2.us.i158.i = icmp eq ptr %217, null
  br i1 %cmp2.us.i158.i, label %if.then3.i168.i, label %if.end.us.i159.i, !llvm.loop !37

if.then.i172.i:                                   ; preds = %if.else41.i
  %next.i173.i = getelementptr inbounds nuw i8, ptr %call7.i115.i, i64 16
  store ptr null, ptr %next.i173.i, align 8
  br label %if.end50.i

if.then3.i168.i:                                  ; preds = %if.end86.us.i156.i
  %next87.us.i157.i.le727 = getelementptr inbounds nuw i8, ptr %cur.054.us77.i154.i, i64 16
  store ptr %call7.i115.i, ptr %next87.us.i157.i.le727, align 8
  %next5.i170.i = getelementptr inbounds nuw i8, ptr %call7.i115.i, i64 16
  store ptr null, ptr %next5.i170.i, align 8
  br label %if.end50.i

if.else79.i162.i:                                 ; preds = %if.end.us.i159.i
  %next87.us.i157.i.le = getelementptr inbounds nuw i8, ptr %cur.054.us77.i154.i, i64 16
  store ptr %call7.i115.i, ptr %next87.us.i157.i.le, align 8
  br label %if.end81.i164.i

if.end81.i164.i:                                  ; preds = %if.else79.i162.i, %while.body.preheader.i149.i
  %kwdFirst.10.i = phi ptr [ %kwdFirst.1480.i, %if.else79.i162.i ], [ %call7.i115.i, %while.body.preheader.i149.i ]
  %.us-phi100.i165.i = phi ptr [ %217, %if.else79.i162.i ], [ %kwdFirst.1480.i, %while.body.preheader.i149.i ]
  %next82.i166.i = getelementptr inbounds nuw i8, ptr %call7.i115.i, i64 16
  store ptr %.us-phi100.i165.i, ptr %next82.i166.i, align 8
  br label %if.end50.i

if.then46.i:                                      ; preds = %if.end83.us.i152.i
  store i32 1, ptr %status, align 4
  br label %if.end50.i

if.end50.i:                                       ; preds = %invoke.cont13.i, %if.then46.i, %if.end81.i164.i, %if.then3.i168.i, %if.then.i172.i, %if.then40.i, %if.then31.i, %for.end.i105, %if.then26.i, %if.then21.i
  %posixVariant.1475.i = phi i8 [ %posixVariant.3.i, %for.end.i105 ], [ %posixVariant.1481.i, %if.then40.i ], [ %posixVariant.1481.i, %if.then46.i ], [ %posixVariant.1481.i, %if.then31.i ], [ %posixVariant.1481.i, %if.then3.i168.i ], [ %posixVariant.1481.i, %if.end81.i164.i ], [ %posixVariant.1481.i, %if.then.i172.i ], [ %posixVariant.0404.i, %if.then26.i ], [ %posixVariant.0404.i, %if.then21.i ], [ %posixVariant.7.i, %invoke.cont13.i ]
  %kwdFirst.3.i = phi ptr [ %kwdFirst.2.i, %for.end.i105 ], [ %kwdFirst.1480.i, %if.then40.i ], [ %kwdFirst.1480.i, %if.then46.i ], [ %kwdFirst.1480.i, %if.then31.i ], [ %kwdFirst.1480.i, %if.then3.i168.i ], [ %kwdFirst.10.i, %if.end81.i164.i ], [ %call7.i115.i, %if.then.i172.i ], [ %kwdFirst.0402.i, %if.then26.i ], [ %kwdFirst.0402.i, %if.then21.i ], [ %kwdFirst.7.i, %invoke.cont13.i ]
  %218 = load i32, ptr %status, align 4
  %cmp.i175.i = icmp slt i32 %218, 1
  %tobool53.i = icmp ne i8 %posixVariant.1475.i, 0
  %or.cond.i109 = select i1 %cmp.i175.i, i1 %tobool53.i, i1 false
  br i1 %or.cond.i109, label %if.then54.i, label %if.end56.i

if.then54.i:                                      ; preds = %if.end50.i
  %vtable.i = load ptr, ptr %sink, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %219 = load ptr, ptr %vfn.i, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @_ZL6_POSIX, i32 noundef 6)
          to label %if.then54.if.end56_crit_edge.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

if.then54.if.end56_crit_edge.i:                   ; preds = %if.then54.i
  %.pre467.i = load i32, ptr %status, align 4
  br label %if.end56.i

if.end56.i:                                       ; preds = %if.then54.if.end56_crit_edge.i, %if.end50.i
  %220 = phi i32 [ %.pre467.i, %if.then54.if.end56_crit_edge.i ], [ %218, %if.end50.i ]
  %cmp.i177.i = icmp slt i32 %220, 1
  %cmp60.i = icmp ne ptr %kwdFirst.3.i, null
  %or.cond1.i110 = select i1 %cmp.i177.i, i1 %cmp60.i, i1 false
  br i1 %or.cond1.i110, label %do.body.i111, label %cleanup.i79

do.body.i111:                                     ; preds = %if.end56.i, %invoke.cont88.i
  %kwd.0.i = phi ptr [ %227, %invoke.cont88.i ], [ %kwdFirst.3.i, %if.end56.i ]
  %tobool62.not.i = phi ptr [ @.str.107, %invoke.cont88.i ], [ @.str.106, %if.end56.i ]
  %vtable68.i = load ptr, ptr %sink, align 8
  %vfn69.i = getelementptr inbounds nuw i8, ptr %vtable68.i, i64 16
  %221 = load ptr, ptr %vfn69.i, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %tobool62.not.i, i32 noundef 1)
          to label %if.end71.i unwind label %lpad2.loopexit.i

if.end71.i:                                       ; preds = %do.body.i111
  %222 = load ptr, ptr %kwd.0.i, align 8
  %call73.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %222) #17
  %conv74.i = trunc i64 %call73.i to i32
  %vtable76.i = load ptr, ptr %sink, align 8
  %vfn77.i = getelementptr inbounds nuw i8, ptr %vtable76.i, i64 16
  %223 = load ptr, ptr %vfn77.i, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %222, i32 noundef %conv74.i)
          to label %invoke.cont78.i unwind label %lpad2.loopexit.i

invoke.cont78.i:                                  ; preds = %if.end71.i
  %vtable79.i = load ptr, ptr %sink, align 8
  %vfn80.i = getelementptr inbounds nuw i8, ptr %vtable79.i, i64 16
  %224 = load ptr, ptr %vfn80.i, align 8
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str.108, i32 noundef 1)
          to label %invoke.cont81.i unwind label %lpad2.loopexit.i

invoke.cont81.i:                                  ; preds = %invoke.cont78.i
  %value82.i = getelementptr inbounds nuw i8, ptr %kwd.0.i, i64 8
  %225 = load ptr, ptr %value82.i, align 8
  %call83.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %225) #17
  %conv84.i = trunc i64 %call83.i to i32
  %vtable86.i = load ptr, ptr %sink, align 8
  %vfn87.i = getelementptr inbounds nuw i8, ptr %vtable86.i, i64 16
  %226 = load ptr, ptr %vfn87.i, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %225, i32 noundef %conv84.i)
          to label %invoke.cont88.i unwind label %lpad2.loopexit.i

invoke.cont88.i:                                  ; preds = %invoke.cont81.i
  %next.i113 = getelementptr inbounds nuw i8, ptr %kwd.0.i, i64 16
  %227 = load ptr, ptr %next.i113, align 8
  %tobool89.not.i = icmp eq ptr %227, null
  br i1 %tobool89.not.i, label %cleanup.i79, label %do.body.i111, !llvm.loop !57

cleanup.i79:                                      ; preds = %invoke.cont88.i, %if.end56.i, %if.end115
  %228 = load i32, ptr %kwdBuf.i, align 8
  %cmp3.i179.i = icmp sgt i32 %228, 0
  br i1 %cmp3.i179.i, label %for.body.i.i, label %for.end.i180.i

for.body.i.i:                                     ; preds = %cleanup.i79, %for.inc.i188.i
  %229 = phi i32 [ %232, %for.inc.i188.i ], [ %228, %cleanup.i79 ]
  %indvars.iv.i185.i = phi i64 [ %indvars.iv.next.i189.i, %for.inc.i188.i ], [ 0, %cleanup.i79 ]
  %230 = load ptr, ptr %fPool.i44.i, align 8
  %arrayidx.i.i186.i = getelementptr inbounds nuw ptr, ptr %230, i64 %indvars.iv.i185.i
  %231 = load ptr, ptr %arrayidx.i.i186.i, align 8
  %isnull.i.i = icmp eq ptr %231, null
  br i1 %isnull.i.i, label %for.inc.i188.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %231) #14
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %231) #14
  %.pre.i187.i = load i32, ptr %kwdBuf.i, align 8
  br label %for.inc.i188.i

for.inc.i188.i:                                   ; preds = %delete.notnull.i.i, %for.body.i.i
  %232 = phi i32 [ %229, %for.body.i.i ], [ %.pre.i187.i, %delete.notnull.i.i ]
  %indvars.iv.next.i189.i = add nuw nsw i64 %indvars.iv.i185.i, 1
  %233 = sext i32 %232 to i64
  %cmp.i190.i = icmp slt i64 %indvars.iv.next.i189.i, %233
  br i1 %cmp.i190.i, label %for.body.i.i, label %for.end.i180.i, !llvm.loop !27

for.end.i180.i:                                   ; preds = %for.inc.i188.i, %cleanup.i79
  %234 = load i8, ptr %needToRelease.i.i47.i, align 4
  %tobool.not.i.i.i182.i = icmp eq i8 %234, 0
  br i1 %tobool.not.i.i.i182.i, label %_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev.exit.i, label %if.then.i.i.i183.i

if.then.i.i.i183.i:                               ; preds = %for.end.i180.i
  %235 = load ptr, ptr %fPool.i44.i, align 8
  invoke void @uprv_free_75(ptr noundef %235)
          to label %_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i183.i
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #16
  unreachable

_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev.exit.i: ; preds = %if.then.i.i.i183.i, %for.end.i180.i
  %238 = load i32, ptr %extPool.i, align 8
  %cmp3.i191.i = icmp sgt i32 %238, 0
  br i1 %cmp3.i191.i, label %for.body.i200.i, label %for.end.i192.i

for.body.i200.i:                                  ; preds = %_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev.exit.i, %for.inc.i206.i
  %239 = phi i32 [ %242, %for.inc.i206.i ], [ %238, %_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev.exit.i ]
  %indvars.iv.i201.i = phi i64 [ %indvars.iv.next.i207.i, %for.inc.i206.i ], [ 0, %_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev.exit.i ]
  %240 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i202.i = getelementptr inbounds nuw ptr, ptr %240, i64 %indvars.iv.i201.i
  %241 = load ptr, ptr %arrayidx.i.i202.i, align 8
  %isnull.i203.i = icmp eq ptr %241, null
  br i1 %isnull.i203.i, label %for.inc.i206.i, label %delete.notnull.i204.i

delete.notnull.i204.i:                            ; preds = %for.body.i200.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %241) #14
  %.pre.i205.i = load i32, ptr %extPool.i, align 8
  br label %for.inc.i206.i

for.inc.i206.i:                                   ; preds = %delete.notnull.i204.i, %for.body.i200.i
  %242 = phi i32 [ %239, %for.body.i200.i ], [ %.pre.i205.i, %delete.notnull.i204.i ]
  %indvars.iv.next.i207.i = add nuw nsw i64 %indvars.iv.i201.i, 1
  %243 = sext i32 %242 to i64
  %cmp.i208.i = icmp slt i64 %indvars.iv.next.i207.i, %243
  br i1 %cmp.i208.i, label %for.body.i200.i, label %for.end.i192.i, !llvm.loop !28

for.end.i192.i:                                   ; preds = %for.inc.i206.i, %_ZN6icu_7510MemoryPoolINS_10CharStringELi8EED2Ev.exit.i
  %244 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i194.i = icmp eq i8 %244, 0
  br i1 %tobool.not.i.i.i194.i, label %_ZL15_appendKeywordsP12ULanguageTagRN6icu_758ByteSinkEP10UErrorCode.exit, label %if.then.i.i.i195.i

if.then.i.i.i195.i:                               ; preds = %for.end.i192.i
  %245 = load ptr, ptr %fPool.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %245)
          to label %_ZL15_appendKeywordsP12ULanguageTagRN6icu_758ByteSinkEP10UErrorCode.exit unwind label %terminate.lpad.i.i197.i

terminate.lpad.i.i197.i:                          ; preds = %if.then.i.i.i195.i
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #16
  unreachable

_ZL15_appendKeywordsP12ULanguageTagRN6icu_758ByteSinkEP10UErrorCode.exit: ; preds = %for.end.i192.i, %if.then.i.i.i195.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %extPool.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %kwdBuf.i)
  %.pr.pre = load ptr, ptr %lt, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZL15_appendKeywordsP12ULanguageTagRN6icu_758ByteSinkEP10UErrorCode.exit, %_ZL11ultag_parsePKciPiP10UErrorCode.exit
  %248 = phi ptr [ %.ph, %_ZL11ultag_parsePKciPiP10UErrorCode.exit ], [ %.pr.pre, %_ZL15_appendKeywordsP12ULanguageTagRN6icu_758ByteSinkEP10UErrorCode.exit ]
  %cmp.not.i132 = icmp eq ptr %248, null
  br i1 %cmp.not.i132, label %_ZN6icu_7524LocalULanguageTagPointerD2Ev.exit, label %if.then.i133

if.then.i133:                                     ; preds = %lor.lhs.false, %cleanup
  %249 = phi ptr [ %248, %cleanup ], [ %.ph, %lor.lhs.false ]
  %250 = load ptr, ptr %249, align 8
  invoke void @uprv_free_75(ptr noundef %250)
          to label %.noexc.i unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.i

.noexc.i:                                         ; preds = %if.then.i133
  %variants.i.i135 = getelementptr inbounds nuw i8, ptr %249, i64 56
  %251 = load ptr, ptr %variants.i.i135, align 8
  %tobool.not.i.i136 = icmp eq ptr %251, null
  br i1 %tobool.not.i.i136, label %if.end4.i.i, label %while.body.i.i137

while.body.i.i137:                                ; preds = %.noexc.i, %.noexc1.i
  %curVar.012.i.i = phi ptr [ %252, %.noexc1.i ], [ %251, %.noexc.i ]
  %next.i.i138 = getelementptr inbounds nuw i8, ptr %curVar.012.i.i, i64 8
  %252 = load ptr, ptr %next.i.i138, align 8
  invoke void @uprv_free_75(ptr noundef nonnull %curVar.012.i.i)
          to label %.noexc1.i unwind label %terminate.lpad.loopexit.split-lp.loopexit.i

.noexc1.i:                                        ; preds = %while.body.i.i137
  %tobool3.not.i.i = icmp eq ptr %252, null
  br i1 %tobool3.not.i.i, label %if.end4.i.i, label %while.body.i.i137, !llvm.loop !40

if.end4.i.i:                                      ; preds = %.noexc1.i, %.noexc.i
  %extensions.i.i139 = getelementptr inbounds nuw i8, ptr %249, i64 64
  %253 = load ptr, ptr %extensions.i.i139, align 8
  %tobool5.not.i.i = icmp eq ptr %253, null
  br i1 %tobool5.not.i.i, label %if.end13.i.i, label %while.body10.i.i

while.body10.i.i:                                 ; preds = %if.end4.i.i, %.noexc2.i
  %curExt.013.i.i = phi ptr [ %254, %.noexc2.i ], [ %253, %if.end4.i.i ]
  %next11.i.i = getelementptr inbounds nuw i8, ptr %curExt.013.i.i, i64 16
  %254 = load ptr, ptr %next11.i.i, align 8
  invoke void @uprv_free_75(ptr noundef nonnull %curExt.013.i.i)
          to label %.noexc2.i unwind label %terminate.lpad.loopexit.i

.noexc2.i:                                        ; preds = %while.body10.i.i
  %tobool9.not.i.i = icmp eq ptr %254, null
  br i1 %tobool9.not.i.i, label %if.end13.i.i, label %while.body10.i.i, !llvm.loop !41

if.end13.i.i:                                     ; preds = %.noexc2.i, %if.end4.i.i
  invoke void @uprv_free_75(ptr noundef nonnull %249)
          to label %_ZN6icu_7524LocalULanguageTagPointerD2Ev.exit unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.i

terminate.lpad.loopexit.i:                        ; preds = %while.body10.i.i
  %lpad.loopexit.i140 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i

terminate.lpad.loopexit.split-lp.loopexit.i:      ; preds = %while.body.i.i137
  %lpad.loopexit4.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i

terminate.lpad.loopexit.split-lp.loopexit.split-lp.i: ; preds = %if.end13.i.i, %if.then.i133
  %lpad.loopexit.split-lp5.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %terminate.lpad.loopexit.split-lp.loopexit.split-lp.i, %terminate.lpad.loopexit.split-lp.loopexit.i, %terminate.lpad.loopexit.i
  %lpad.phi.i134 = phi { ptr, i32 } [ %lpad.loopexit.i140, %terminate.lpad.loopexit.i ], [ %lpad.loopexit4.i, %terminate.lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp5.i, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.i ]
  %255 = extractvalue { ptr, i32 } %lpad.phi.i134, 0
  call void @__clang_call_terminate(ptr %255) #16
  unreachable

_ZN6icu_7524LocalULanguageTagPointerD2Ev.exit:    ; preds = %cleanup.thread, %cleanup, %if.end13.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare signext i8 @uprv_toupper_75(i8 noundef signext) local_unnamed_addr #6

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
  %variants.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2 = load ptr, ptr %variants.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end4.i, label %while.body.i

while.body.i:                                     ; preds = %.noexc, %.noexc1
  %curVar.012.i = phi ptr [ %3, %.noexc1 ], [ %2, %.noexc ]
  %next.i = getelementptr inbounds nuw i8, ptr %curVar.012.i, i64 8
  %3 = load ptr, ptr %next.i, align 8
  invoke void @uprv_free_75(ptr noundef nonnull %curVar.012.i)
          to label %.noexc1 unwind label %terminate.lpad.loopexit.split-lp.loopexit

.noexc1:                                          ; preds = %while.body.i
  %tobool3.not.i = icmp eq ptr %3, null
  br i1 %tobool3.not.i, label %if.end4.i, label %while.body.i, !llvm.loop !40

if.end4.i:                                        ; preds = %.noexc1, %.noexc
  %extensions.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %extensions.i, align 8
  %tobool5.not.i = icmp eq ptr %4, null
  br i1 %tobool5.not.i, label %if.end13.i, label %while.body10.i

while.body10.i:                                   ; preds = %if.end4.i, %.noexc2
  %curExt.013.i = phi ptr [ %5, %.noexc2 ], [ %4, %if.end4.i ]
  %next11.i = getelementptr inbounds nuw i8, ptr %curExt.013.i, i64 16
  %5 = load ptr, ptr %next11.i, align 8
  invoke void @uprv_free_75(ptr noundef nonnull %curExt.013.i)
          to label %.noexc2 unwind label %terminate.lpad.loopexit

.noexc2:                                          ; preds = %while.body10.i
  %tobool9.not.i = icmp eq ptr %5, null
  br i1 %tobool9.not.i, label %if.end13.i, label %while.body10.i, !llvm.loop !41

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
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

declare void @uenum_close_75(ptr noundef) local_unnamed_addr #6

declare i32 @uloc_getLanguage_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

declare i32 @uloc_getScript_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @uloc_getCountry_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @uloc_getVariant_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare signext i8 @uprv_asciitolower_75(i8 noundef signext) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJRA100_cRiR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 1 dereferenceable(100) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fPool = getelementptr inbounds nuw i8, ptr %this, i64 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #15
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end14.i

if.then5.i:                                       ; preds = %if.then3.i
  %2 = load i32, ptr %capacity.i, align 8
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %length.addr.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %cond)
  %3 = load ptr, ptr %fPool, align 8
  %conv12.i = sext i32 %length.addr.1.i to i64
  %mul13.i = shl nsw i64 %conv12.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %3, i64 %mul13.i, i1 false)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then5.i, %if.then3.i
  %needToRelease.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
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
  %call11 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #14
  %new.isnull = icmp eq ptr %call11, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  %6 = load i32, ptr %args1, align 4
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %call11)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %new.notnull
  %len.i = getelementptr inbounds nuw i8, ptr %call11, i64 56
  store i32 0, ptr %len.i, align 8
  %7 = load ptr, ptr %call11, align 8
  store i8 0, ptr %7, align 1
  %call3.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call11, ptr noundef nonnull %args, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %args3)
          to label %new.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %call11) #14
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
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call11) #14
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %land.lhs.true, %if.then.i, %new.cont
  %retval.0 = phi ptr [ %call11, %new.cont ], [ null, %if.then.i ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

declare ptr @uloc_toUnicodeLocaleKey_75(ptr noundef) local_unnamed_addr #6

declare ptr @uloc_toUnicodeLocaleType_75(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJRS1_R10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(60) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fPool = getelementptr inbounds nuw i8, ptr %this, i64 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #15
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end14.i

if.then5.i:                                       ; preds = %if.then3.i
  %2 = load i32, ptr %capacity.i, align 8
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %length.addr.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %cond)
  %3 = load ptr, ptr %fPool, align 8
  %conv12.i = sext i32 %length.addr.1.i to i64
  %mul13.i = shl nsw i64 %conv12.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %3, i64 %mul13.i, i1 false)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then5.i, %if.then3.i
  %needToRelease.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
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
  %call9 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #14
  %new.isnull = icmp eq ptr %call9, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %call9)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %new.notnull
  %len.i = getelementptr inbounds nuw i8, ptr %call9, i64 56
  store i32 0, ptr %len.i, align 8
  %6 = load ptr, ptr %call9, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %args, align 8
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 56
  %8 = load i32, ptr %len.i.i.i, align 8
  %call3.i1.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call9, ptr noundef %7, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %new.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %call9) #14
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
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call9) #14
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %land.lhs.true, %if.then.i, %new.cont
  %retval.0 = phi ptr [ %call9, %new.cont ], [ null, %if.then.i ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

declare ptr @T_CString_toLowerCase_75(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJPcRiR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fPool = getelementptr inbounds nuw i8, ptr %this, i64 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #15
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end14.i

if.then5.i:                                       ; preds = %if.then3.i
  %2 = load i32, ptr %capacity.i, align 8
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %length.addr.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %cond)
  %3 = load ptr, ptr %fPool, align 8
  %conv12.i = sext i32 %length.addr.1.i to i64
  %mul13.i = shl nsw i64 %conv12.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %3, i64 %mul13.i, i1 false)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then5.i, %if.then3.i
  %needToRelease.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
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
  %call11 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #14
  %new.isnull = icmp eq ptr %call11, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  %6 = load ptr, ptr %args, align 8
  %7 = load i32, ptr %args1, align 4
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %call11)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %new.notnull
  %len.i = getelementptr inbounds nuw i8, ptr %call11, i64 56
  store i32 0, ptr %len.i, align 8
  %8 = load ptr, ptr %call11, align 8
  store i8 0, ptr %8, align 1
  %call3.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call11, ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %args3)
          to label %new.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %call11) #14
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
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call11) #14
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %land.lhs.true, %if.then.i, %new.cont
  %retval.0 = phi ptr [ %call11, %new.cont ], [ null, %if.then.i ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZL19_addExtensionToListPP18ExtensionListEntryS0_a(ptr noundef captures(none) %first, ptr noundef nonnull %ext, i8 noundef signext range(i8 0, 2) %localeToBCP) unnamed_addr #11 {
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
  %call73.us75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2) #17
  %cmp75.us76 = icmp slt i32 %call73.us75, 0
  br i1 %cmp75.us76, label %if.then78, label %if.end83.us

if.end.us:                                        ; preds = %if.end86.us
  %3 = load ptr, ptr %4, align 8
  %call73.us = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %3) #17
  %cmp75.us = icmp slt i32 %call73.us, 0
  br i1 %cmp75.us, label %if.else79, label %if.end83.us, !llvm.loop !37

if.end83.us:                                      ; preds = %while.body.preheader.split.us, %if.end.us
  %call73.us78 = phi i32 [ %call73.us, %if.end.us ], [ %call73.us75, %while.body.preheader.split.us ]
  %cur.054.us77 = phi ptr [ %4, %if.end.us ], [ %0, %while.body.preheader.split.us ]
  %cmp84.us = icmp eq i32 %call73.us78, 0
  br i1 %cmp84.us, label %if.end88, label %if.end86.us

if.end86.us:                                      ; preds = %if.end83.us
  %next87.us = getelementptr inbounds nuw i8, ptr %cur.054.us77, i64 16
  %4 = load ptr, ptr %next87.us, align 8
  %cmp2.us = icmp eq ptr %4, null
  br i1 %cmp2.us, label %if.then3, label %if.end.us, !llvm.loop !37

while.body.preheader.split:                       ; preds = %while.body.preheader
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
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
  %call8.us = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #17
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
  %next87.us67 = getelementptr inbounds nuw i8, ptr %cur.054.us60, i64 16
  %10 = load ptr, ptr %next87.us67, align 8
  %cmp2.us68 = icmp eq ptr %10, null
  br i1 %cmp2.us68, label %if.then3, label %if.end.us58, !llvm.loop !37

if.then:                                          ; preds = %entry
  %next = getelementptr inbounds nuw i8, ptr %ext, i64 16
  store ptr null, ptr %next, align 8
  store ptr %ext, ptr %first, align 8
  br label %if.end88

if.then3:                                         ; preds = %if.end86, %if.end86.us66, %if.end86.us
  %.us-phi57 = phi ptr [ %cur.054.us77, %if.end86.us ], [ %cur.054.us60, %if.end86.us66 ], [ %cur.054, %if.end86 ]
  %next4 = getelementptr inbounds nuw i8, ptr %.us-phi57, i64 16
  store ptr %ext, ptr %next4, align 8
  %next5 = getelementptr inbounds nuw i8, ptr %ext, i64 16
  store ptr null, ptr %next5, align 8
  br label %if.end88

if.end:                                           ; preds = %while.body.preheader.split, %if.end86
  %prev.055 = phi ptr [ %cur.054, %if.end86 ], [ null, %while.body.preheader.split ]
  %cur.054 = phi ptr [ %14, %if.end86 ], [ %0, %while.body.preheader.split ]
  %11 = load ptr, ptr %cur.054, align 8
  %call8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #17
  %12 = and i64 %call8, 4294967295
  %cmp11 = icmp eq i64 %12, 1
  br i1 %cmp11, label %if.then45, label %if.else49

if.then45:                                        ; preds = %if.end
  %13 = load i8, ptr %11, align 1
  %conv47 = sext i8 %13 to i32
  %sub48 = sub nsw i32 117, %conv47
  br label %if.end74

if.else49:                                        ; preds = %if.end
  %call52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %11) #17
  %cmp53.not = icmp eq i32 %call52, 0
  br i1 %cmp53.not, label %if.end88, label %if.then54

if.then54:                                        ; preds = %if.else49
  %call56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(10) @_ZL20LOCALE_ATTRIBUTE_KEY) #17
  %cmp57 = icmp eq i32 %call56, 0
  br i1 %cmp57, label %if.end86, label %if.else59

if.else59:                                        ; preds = %if.then54
  %call61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @_ZL20LOCALE_ATTRIBUTE_KEY) #17
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
  br i1 %cmp77, label %if.then78, label %if.else79

if.then78:                                        ; preds = %while.body.preheader.split.us, %if.then76
  %.us-phi101 = phi ptr [ %.us-phi, %if.then76 ], [ %0, %while.body.preheader.split.us ]
  store ptr %ext, ptr %first, align 8
  br label %if.end81

if.else79:                                        ; preds = %if.end.us, %if.then76
  %.us-phi56107 = phi ptr [ %.us-phi56, %if.then76 ], [ %cur.054.us77, %if.end.us ]
  %.us-phi106 = phi ptr [ %.us-phi, %if.then76 ], [ %4, %if.end.us ]
  %next80 = getelementptr inbounds nuw i8, ptr %.us-phi56107, i64 16
  store ptr %ext, ptr %next80, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.else79, %if.then78
  %.us-phi100 = phi ptr [ %.us-phi106, %if.else79 ], [ %.us-phi101, %if.then78 ]
  %next82 = getelementptr inbounds nuw i8, ptr %ext, i64 16
  store ptr %.us-phi100, ptr %next82, align 8
  br label %if.end88

if.end83:                                         ; preds = %if.end74
  %cmp84 = icmp eq i32 %cmp1.0, 0
  br i1 %cmp84, label %if.end88, label %if.end86

if.end86:                                         ; preds = %if.then54, %if.end83
  %next87 = getelementptr inbounds nuw i8, ptr %cur.054, i64 16
  %14 = load ptr, ptr %next87, align 8
  %cmp2 = icmp eq ptr %14, null
  br i1 %cmp2, label %if.then3, label %if.end, !llvm.loop !37

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
  %fPool = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %4, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %fPool, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #14
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #14
  %.pre = load i32, ptr %this, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %4 = phi i32 [ %1, %for.body ], [ %.pre, %delete.notnull ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !27

for.end:                                          ; preds = %for.inc, %entry
  %needToRelease.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %6 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  %fPool2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %fPool2, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7515MaybeStackArrayIPNS_10CharStringELi8EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
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
  %fPool = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %4, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %fPool, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #14
  %.pre = load i32, ptr %this, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %4 = phi i32 [ %1, %for.body ], [ %.pre, %delete.notnull ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !28

for.end:                                          ; preds = %for.inc, %entry
  %needToRelease.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %6 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  %fPool2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %fPool2, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7515MaybeStackArrayIP18ExtensionListEntryLi8EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
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
  %fPool = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %4, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %fPool, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #14
  %.pre = load i32, ptr %this, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %4 = phi i32 [ %1, %for.body ], [ %.pre, %delete.notnull ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !29

for.end:                                          ; preds = %for.inc, %entry
  %needToRelease.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %6 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIP18AttributeListEntryLi8EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  %fPool2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %fPool2, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7515MaybeStackArrayIP18AttributeListEntryLi8EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN6icu_7515MaybeStackArrayIP18AttributeListEntryLi8EED2Ev.exit: ; preds = %for.end, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare i32 @uprv_strnicmp_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare ptr @T_CString_toUpperCase_75(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fPool = getelementptr inbounds nuw i8, ptr %this, i64 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #15
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end14.i

if.then5.i:                                       ; preds = %if.then3.i
  %2 = load i32, ptr %capacity.i, align 8
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %length.addr.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %cond)
  %3 = load ptr, ptr %fPool, align 8
  %conv12.i = sext i32 %length.addr.1.i to i64
  %mul13.i = shl nsw i64 %conv12.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %3, i64 %mul13.i, i1 false)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then5.i, %if.then3.i
  %needToRelease.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
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
  %call7 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #14
  %new.isnull = icmp eq ptr %call7, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %call7)
          to label %_ZN6icu_7510CharStringC2Ev.exit unwind label %lpad

_ZN6icu_7510CharStringC2Ev.exit:                  ; preds = %new.notnull
  %len.i = getelementptr inbounds nuw i8, ptr %call7, i64 56
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
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call7) #14
  resume { ptr, i32 } %9

return:                                           ; preds = %land.lhs.true, %if.then.i, %new.cont
  %retval.0 = phi ptr [ %call7, %new.cont ], [ null, %if.then.i ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

declare ptr @uloc_toLegacyKey_75(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJRA3_cRiR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 1 dereferenceable(3) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fPool = getelementptr inbounds nuw i8, ptr %this, i64 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #15
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end14.i

if.then5.i:                                       ; preds = %if.then3.i
  %2 = load i32, ptr %capacity.i, align 8
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %length.addr.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %cond)
  %3 = load ptr, ptr %fPool, align 8
  %conv12.i = sext i32 %length.addr.1.i to i64
  %mul13.i = shl nsw i64 %conv12.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %3, i64 %mul13.i, i1 false)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then5.i, %if.then3.i
  %needToRelease.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
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
  %call11 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #14
  %new.isnull = icmp eq ptr %call11, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  %6 = load i32, ptr %args1, align 4
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %call11)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %new.notnull
  %len.i = getelementptr inbounds nuw i8, ptr %call11, i64 56
  store i32 0, ptr %len.i, align 8
  %7 = load ptr, ptr %call11, align 8
  store i8 0, ptr %7, align 1
  %call3.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call11, ptr noundef nonnull %args, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %args3)
          to label %new.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %call11) #14
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
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call11) #14
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %land.lhs.true, %if.then.i, %new.cont
  %retval.0 = phi ptr [ %call11, %new.cont ], [ null, %if.then.i ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

declare ptr @uloc_toLegacyType_75(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_10CharStringELi8EE6createIJRA128_cRiR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 1 dereferenceable(128) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fPool = getelementptr inbounds nuw i8, ptr %this, i64 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #15
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end14.i

if.then5.i:                                       ; preds = %if.then3.i
  %2 = load i32, ptr %capacity.i, align 8
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %length.addr.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %cond)
  %3 = load ptr, ptr %fPool, align 8
  %conv12.i = sext i32 %length.addr.1.i to i64
  %mul13.i = shl nsw i64 %conv12.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %3, i64 %mul13.i, i1 false)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then5.i, %if.then3.i
  %needToRelease.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
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
  %call11 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #14
  %new.isnull = icmp eq ptr %call11, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  %6 = load i32, ptr %args1, align 4
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %call11)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %new.notnull
  %len.i = getelementptr inbounds nuw i8, ptr %call11, i64 56
  store i32 0, ptr %len.i, align 8
  %7 = load ptr, ptr %call11, align 8
  store i8 0, ptr %7, align 1
  %call3.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call11, ptr noundef nonnull %args, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %args3)
          to label %new.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %call11) #14
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
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call11) #14
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %land.lhs.true, %if.then.i, %new.cont
  %retval.0 = phi ptr [ %call11, %new.cont ], [ null, %if.then.i ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
