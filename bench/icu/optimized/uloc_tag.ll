; ModuleID = 'bench/icu/original/uloc_tag.ll'
source_filename = "bench/icu/original/uloc_tag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::CheckedArrayByteSink" = type <{ %"class.icu_77::ByteSink", ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.icu_77::ByteSink" = type { ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::CharStringByteSink" = type { %"class.icu_77::ByteSink", ptr }
%"class.icu_77::MemoryPool" = type { i32, %"class.icu_77::MaybeStackArray.6" }
%"class.icu_77::MaybeStackArray.6" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::MemoryPool.7" = type { i32, %"class.icu_77::MaybeStackArray.8" }
%"class.icu_77::MaybeStackArray.8" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::MemoryPool.9" = type { i32, %"class.icu_77::MaybeStackArray.10" }
%"class.icu_77::MaybeStackArray.10" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::LocalPointer.11" = type { %"class.icu_77::LocalPointerBase.12" }
%"class.icu_77::LocalPointerBase.12" = type { ptr }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase.5" }
%"class.icu_77::LocalPointerBase.5" = type { ptr }

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

$_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJS1_R10UErrorCodeEEEPS1_DpOT_ = comdat any

$_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJRS1_R10UErrorCodeEEEPS1_DpOT_ = comdat any

$_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJPcRiR10UErrorCodeEEEPS1_DpOT_ = comdat any

$_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJRPKcRiR10UErrorCodeEEEPS1_DpOT_ = comdat any

$_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJEEEPS1_DpOT_ = comdat any

@.str = private unnamed_addr constant [7 x i8] c"und-x-\00", align 1
@_ZN12_GLOBAL__N_18LANG_UNDE = internal constant [4 x i8] c"und\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_ZN12_GLOBAL__N_115DEPRECATEDLANGSE = internal constant [156 x [4 x i8]] [[4 x i8] c"in\00\00", [4 x i8] c"id\00\00", [4 x i8] c"iw\00\00", [4 x i8] c"he\00\00", [4 x i8] c"ji\00\00", [4 x i8] c"yi\00\00", [4 x i8] c"jw\00\00", [4 x i8] c"jv\00\00", [4 x i8] c"mo\00\00", [4 x i8] c"ro\00\00", [4 x i8] c"aam\00", [4 x i8] c"aas\00", [4 x i8] c"adp\00", [4 x i8] c"dz\00\00", [4 x i8] c"aue\00", [4 x i8] c"ktz\00", [4 x i8] c"ayx\00", [4 x i8] c"nun\00", [4 x i8] c"bgm\00", [4 x i8] c"bcg\00", [4 x i8] c"bjd\00", [4 x i8] c"drl\00", [4 x i8] c"ccq\00", [4 x i8] c"rki\00", [4 x i8] c"cjr\00", [4 x i8] c"mom\00", [4 x i8] c"cka\00", [4 x i8] c"cmr\00", [4 x i8] c"cmk\00", [4 x i8] c"xch\00", [4 x i8] c"coy\00", [4 x i8] c"pij\00", [4 x i8] c"cqu\00", [4 x i8] c"quh\00", [4 x i8] c"drh\00", [4 x i8] c"khk\00", [4 x i8] c"drw\00", [4 x i8] c"prs\00", [4 x i8] c"gav\00", [4 x i8] c"dev\00", [4 x i8] c"gfx\00", [4 x i8] c"vaj\00", [4 x i8] c"ggn\00", [4 x i8] c"gvr\00", [4 x i8] c"gti\00", [4 x i8] c"nyc\00", [4 x i8] c"guv\00", [4 x i8] c"duz\00", [4 x i8] c"hrr\00", [4 x i8] c"jal\00", [4 x i8] c"ibi\00", [4 x i8] c"opa\00", [4 x i8] c"ilw\00", [4 x i8] c"gal\00", [4 x i8] c"jeg\00", [4 x i8] c"oyb\00", [4 x i8] c"kgc\00", [4 x i8] c"tdf\00", [4 x i8] c"kgh\00", [4 x i8] c"kml\00", [4 x i8] c"koj\00", [4 x i8] c"kwv\00", [4 x i8] c"krm\00", [4 x i8] c"bmf\00", [4 x i8] c"ktr\00", [4 x i8] c"dtp\00", [4 x i8] c"kvs\00", [4 x i8] c"gdj\00", [4 x i8] c"kwq\00", [4 x i8] c"yam\00", [4 x i8] c"kxe\00", [4 x i8] c"tvd\00", [4 x i8] c"kzj\00", [4 x i8] c"dtp\00", [4 x i8] c"kzt\00", [4 x i8] c"dtp\00", [4 x i8] c"lii\00", [4 x i8] c"raq\00", [4 x i8] c"lmm\00", [4 x i8] c"rmx\00", [4 x i8] c"meg\00", [4 x i8] c"cir\00", [4 x i8] c"mst\00", [4 x i8] c"mry\00", [4 x i8] c"mwj\00", [4 x i8] c"vaj\00", [4 x i8] c"myt\00", [4 x i8] c"mry\00", [4 x i8] c"nad\00", [4 x i8] c"xny\00", [4 x i8] c"ncp\00", [4 x i8] c"kdz\00", [4 x i8] c"nnx\00", [4 x i8] c"ngv\00", [4 x i8] c"nts\00", [4 x i8] c"pij\00", [4 x i8] c"oun\00", [4 x i8] c"vaj\00", [4 x i8] c"pcr\00", [4 x i8] c"adx\00", [4 x i8] c"pmc\00", [4 x i8] c"huw\00", [4 x i8] c"pmu\00", [4 x i8] c"phr\00", [4 x i8] c"ppa\00", [4 x i8] c"bfy\00", [4 x i8] c"ppr\00", [4 x i8] c"lcq\00", [4 x i8] c"pry\00", [4 x i8] c"prt\00", [4 x i8] c"puz\00", [4 x i8] c"pub\00", [4 x i8] c"sca\00", [4 x i8] c"hle\00", [4 x i8] c"skk\00", [4 x i8] c"oyb\00", [4 x i8] c"tdu\00", [4 x i8] c"dtp\00", [4 x i8] c"thc\00", [4 x i8] c"tpo\00", [4 x i8] c"thx\00", [4 x i8] c"oyb\00", [4 x i8] c"tie\00", [4 x i8] c"ras\00", [4 x i8] c"tkk\00", [4 x i8] c"twm\00", [4 x i8] c"tlw\00", [4 x i8] c"weo\00", [4 x i8] c"tmp\00", [4 x i8] c"tyj\00", [4 x i8] c"tne\00", [4 x i8] c"kak\00", [4 x i8] c"tnf\00", [4 x i8] c"prs\00", [4 x i8] c"tsf\00", [4 x i8] c"taj\00", [4 x i8] c"uok\00", [4 x i8] c"ema\00", [4 x i8] c"xba\00", [4 x i8] c"cax\00", [4 x i8] c"xia\00", [4 x i8] c"acn\00", [4 x i8] c"xkh\00", [4 x i8] c"waw\00", [4 x i8] c"xsj\00", [4 x i8] c"suj\00", [4 x i8] c"ybd\00", [4 x i8] c"rki\00", [4 x i8] c"yma\00", [4 x i8] c"lrr\00", [4 x i8] c"ymt\00", [4 x i8] c"mtm\00", [4 x i8] c"yos\00", [4 x i8] c"zom\00", [4 x i8] c"yuu\00", [4 x i8] c"yug\00"], align 16
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@_ZN12_GLOBAL__N_117DEPRECATEDREGIONSE = internal constant [12 x [3 x i8]] [[3 x i8] c"BU\00", [3 x i8] c"MM\00", [3 x i8] c"DD\00", [3 x i8] c"DE\00", [3 x i8] c"FX\00", [3 x i8] c"FR\00", [3 x i8] c"TP\00", [3 x i8] c"TL\00", [3 x i8] c"YD\00", [3 x i8] c"YE\00", [3 x i8] c"ZR\00", [3 x i8] c"CD\00"], align 16
@_ZN12_GLOBAL__N_111POSIX_VALUEE = internal constant [6 x i8] c"posix\00", align 1
@_ZN12_GLOBAL__N_120LOCALE_ATTRIBUTE_KEYE = internal constant [10 x i8] c"attribute\00", align 1
@_ZN12_GLOBAL__N_19POSIX_KEYE = internal constant [3 x i8] c"va\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private constant [4 x i8] c"yes\00", align 1
@_ZN12_GLOBAL__N_114PRIVATEUSE_KEYE = internal constant [2 x i8] c"x\00", align 1
@_ZN12_GLOBAL__N_122PRIVUSE_VARIANT_PREFIXE = internal constant [9 x i8] c"lvariant\00", align 1
@_ZN12_GLOBAL__N_16LEGACYE = internal unnamed_addr constant [50 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.15, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54], align 16
@_ZN12_GLOBAL__N_19REDUNDANTE = internal unnamed_addr constant [52 x ptr] [ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.41, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105], align 16
@_ZN12_GLOBAL__N_15EMPTYE = internal constant [1 x i8] zeroinitializer, align 1
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
@_ZN12_GLOBAL__N_16_POSIXE = internal constant [7 x i8] c"_POSIX\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c"=\00", align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #17
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #18
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #18
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
  %.0 = phi ptr [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %5 ], [ null, %3 ]
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
  tail call void @__clang_call_terminate(ptr %8) #19
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
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
  tail call void @__clang_call_terminate(ptr %22) #19
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #18
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #18
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

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z25ultag_isLanguageSubtag_77PKci(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %4, %2
  %.0 = phi i32 [ %6, %4 ], [ %1, %2 ]
  %8 = add i32 %.0, -2
  %or.cond = icmp ult i32 %8, 7
  br i1 %or.cond, label %9, label %14

9:                                                ; preds = %7
  %wide.trip.count.i = zext nneg i32 %.0 to i64
  br label %10

10:                                               ; preds = %10, %9
  %indvars.iv.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = tail call noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %12)
  %.not.not.i = icmp ne i8 %13, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp ne i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond.not.i = select i1 %.not.not.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not.i, label %10, label %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit, !llvm.loop !16

_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit:      ; preds = %10
  br i1 %.not.not.i, label %15, label %14

14:                                               ; preds = %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit, %7
  br label %15

15:                                               ; preds = %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit, %14
  %.07 = phi i1 [ false, %14 ], [ true, %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit ]
  ret i1 %.07
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z23ultag_isScriptSubtag_77PKci(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %4, %2
  %.0 = phi i32 [ %6, %4 ], [ %1, %2 ]
  %8 = icmp eq i32 %.0, 4
  br i1 %8, label %.preheader, label %12

.preheader:                                       ; preds = %7, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = tail call noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %10)
  %.not.not.i = icmp ne i8 %11, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp ne i64 %indvars.iv.next.i, 4
  %or.cond.not.i = select i1 %.not.not.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not.i, label %.preheader, label %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit, !llvm.loop !16

_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit:      ; preds = %.preheader
  br i1 %.not.not.i, label %13, label %12

12:                                               ; preds = %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit, %7
  br label %13

13:                                               ; preds = %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit, %12
  %.05 = phi i1 [ false, %12 ], [ true, %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit ]
  ret i1 %.05
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z23ultag_isRegionSubtag_77PKci(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %4, %2
  %.0 = phi i32 [ %6, %4 ], [ %1, %2 ]
  switch i32 %.0, label %15 [
    i32 2, label %.preheader
    i32 3, label %.preheader13
  ]

.preheader:                                       ; preds = %7, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = tail call noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %9)
  %.not.not.i = icmp ne i8 %10, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp ne i64 %indvars.iv.next.i, 2
  %or.cond.not.i = select i1 %.not.not.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not.i, label %.preheader, label %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit, !llvm.loop !16

_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit:      ; preds = %.preheader
  br i1 %.not.not.i, label %16, label %15

.preheader13:                                     ; preds = %7, %.preheader13
  %indvars.iv.i10 = phi i64 [ %indvars.iv.next.i11, %.preheader13 ], [ 0, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i10
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = add i8 %12, -48
  %14 = icmp ult i8 %13, 10
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.i = icmp ne i64 %indvars.iv.next.i11, 3
  %or.cond.not.i12 = select i1 %14, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i12, label %.preheader13, label %_ZN12_GLOBAL__N_116_isNumericStringEPKci.exit, !llvm.loop !18

_ZN12_GLOBAL__N_116_isNumericStringEPKci.exit:    ; preds = %.preheader13
  br i1 %14, label %16, label %15

15:                                               ; preds = %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit, %7, %_ZN12_GLOBAL__N_116_isNumericStringEPKci.exit
  br label %16

16:                                               ; preds = %_ZN12_GLOBAL__N_116_isNumericStringEPKci.exit, %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit, %15
  %.08 = phi i1 [ false, %15 ], [ true, %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit ], [ true, %_ZN12_GLOBAL__N_116_isNumericStringEPKci.exit ]
  ret i1 %.08
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z25ultag_isVariantSubtags_77PKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %4, %2
  %.021.i = phi i32 [ %6, %4 ], [ %1, %2 ]
  %8 = ptrtoint ptr %0 to i64
  %9 = sext i32 %.021.i to i64
  %10 = icmp sgt i32 %.021.i, 0
  br i1 %10, label %.lr.ph.i, label %_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i.exit

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i.backedge
  %11 = phi i64 [ %.be, %.lr.ph.i.backedge ], [ %8, %7 ]
  %.027.i = phi ptr [ %.027.i.be, %.lr.ph.i.backedge ], [ null, %7 ]
  %.02026.i = phi ptr [ %.02026.i.be, %.lr.ph.i.backedge ], [ %0, %7 ]
  %12 = load i8, ptr %.02026.i, align 1, !tbaa !15
  %13 = icmp eq i8 %12, 45
  %14 = icmp eq ptr %.027.i, null
  br i1 %13, label %15, label %25

15:                                               ; preds = %.lr.ph.i
  br i1 %14, label %_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i.exit, label %16

16:                                               ; preds = %15
  %17 = ptrtoint ptr %.027.i to i64
  %18 = sub i64 %11, %17
  %19 = trunc i64 %18 to i32
  %20 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116_isVariantSubtagEPKci(ptr noundef nonnull %.027.i, i32 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %.02026.i, i64 1
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %8
  %24 = icmp slt i64 %23, %9
  %or.cond = select i1 %20, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph.i.backedge, label %_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i.exit

25:                                               ; preds = %.lr.ph.i
  %spec.select.i = select i1 %14, ptr %.02026.i, ptr %.027.i
  %26 = getelementptr inbounds nuw i8, ptr %.02026.i, i64 1
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %8
  %29 = icmp slt i64 %28, %9
  br i1 %29, label %.lr.ph.i.backedge, label %._crit_edge.i

.lr.ph.i.backedge:                                ; preds = %25, %16
  %.be = phi i64 [ %27, %25 ], [ %22, %16 ]
  %.027.i.be = phi ptr [ %spec.select.i, %25 ], [ null, %16 ]
  %.02026.i.be = phi ptr [ %26, %25 ], [ %21, %16 ]
  br label %.lr.ph.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %25
  %30 = ptrtoint ptr %spec.select.i to i64
  %31 = sub i64 %27, %30
  %32 = trunc i64 %31 to i32
  %33 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116_isVariantSubtagEPKci(ptr noundef nonnull %spec.select.i, i32 noundef %32)
  br label %_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i.exit

_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i.exit: ; preds = %15, %16, %7, %._crit_edge.i
  %.022.i = phi i1 [ %33, %._crit_edge.i ], [ false, %7 ], [ false, %16 ], [ false, %15 ]
  ret i1 %.022.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116_isVariantSubtagEPKci(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #20
  %10 = trunc i64 %9 to i32
  br label %.thread

.thread:                                          ; preds = %2, %8, %4
  %.011 = phi i32 [ %6, %8 ], [ %6, %4 ], [ %1, %2 ]
  %.08.i = phi i32 [ %10, %8 ], [ %6, %4 ], [ %1, %2 ]
  %11 = add i32 %.08.i, -5
  %or.cond.i = icmp ult i32 %11, 4
  br i1 %or.cond.i, label %12, label %.loopexit

12:                                               ; preds = %.thread
  %wide.trip.count.i.i = zext nneg i32 %.08.i to i64
  br label %13

13:                                               ; preds = %21, %12
  %indvars.iv.i.i = phi i64 [ 0, %12 ], [ %indvars.iv.next.i.i, %21 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %16 = tail call noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %15)
  %.not.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i, label %17, label %21

17:                                               ; preds = %13
  %18 = load i8, ptr %14, align 1, !tbaa !15
  %19 = add i8 %18, -48
  %20 = icmp ult i8 %19, 10
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %17, %13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN12_GLOBAL__N_134_isAlphaNumericStringLimitedLengthEPKciii.exit, label %13, !llvm.loop !20

.loopexit:                                        ; preds = %17, %.thread
  %22 = icmp eq i32 %.011, 4
  br i1 %22, label %23, label %_ZN12_GLOBAL__N_134_isAlphaNumericStringLimitedLengthEPKciii.exit

23:                                               ; preds = %.loopexit
  %24 = load i8, ptr %0, align 1, !tbaa !15
  %25 = add i8 %24, -48
  %26 = icmp ult i8 %25, 10
  br i1 %26, label %27, label %_ZN12_GLOBAL__N_134_isAlphaNumericStringLimitedLengthEPKciii.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %29

29:                                               ; preds = %37, %27
  %indvars.iv.i = phi i64 [ 0, %27 ], [ %indvars.iv.next.i, %37 ]
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.i
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = tail call noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %31)
  %.not.i9 = icmp eq i8 %32, 0
  br i1 %.not.i9, label %33, label %37

33:                                               ; preds = %29
  %34 = load i8, ptr %30, align 1, !tbaa !15
  %35 = add i8 %34, -48
  %36 = icmp ult i8 %35, 10
  br i1 %36, label %37, label %_ZN12_GLOBAL__N_134_isAlphaNumericStringLimitedLengthEPKciii.exit

37:                                               ; preds = %33, %29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_134_isAlphaNumericStringLimitedLengthEPKciii.exit, label %29, !llvm.loop !20

_ZN12_GLOBAL__N_134_isAlphaNumericStringLimitedLengthEPKciii.exit: ; preds = %21, %37, %33, %.loopexit, %23
  %.07 = phi i1 [ false, %23 ], [ false, %.loopexit ], [ true, %37 ], [ false, %33 ], [ true, %21 ]
  ret i1 %.07
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z27ultag_isExtensionSubtags_77PKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %4, %2
  %.021.i = phi i32 [ %6, %4 ], [ %1, %2 ]
  %8 = ptrtoint ptr %0 to i64
  %9 = sext i32 %.021.i to i64
  %10 = icmp sgt i32 %.021.i, 0
  br i1 %10, label %.lr.ph.i, label %_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i.exit

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i.backedge
  %11 = phi i64 [ %.be, %.lr.ph.i.backedge ], [ %8, %7 ]
  %.027.i = phi ptr [ %.027.i.be, %.lr.ph.i.backedge ], [ null, %7 ]
  %.02026.i = phi ptr [ %.02026.i.be, %.lr.ph.i.backedge ], [ %0, %7 ]
  %12 = load i8, ptr %.02026.i, align 1, !tbaa !15
  %13 = icmp eq i8 %12, 45
  %14 = icmp eq ptr %.027.i, null
  br i1 %13, label %15, label %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit9

15:                                               ; preds = %.lr.ph.i
  br i1 %14, label %_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i.exit, label %16

16:                                               ; preds = %15
  %17 = ptrtoint ptr %.027.i to i64
  %18 = sub i64 %11, %17
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.027.i) #20
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %21, %16
  %.08.i.i1 = phi i32 [ %23, %21 ], [ %19, %16 ]
  %25 = add i32 %.08.i.i1, -2
  %or.cond.i.i2 = icmp ult i32 %25, 7
  br i1 %or.cond.i.i2, label %26, label %_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i.exit

26:                                               ; preds = %24
  %wide.trip.count.i.i.i4 = zext nneg i32 %.08.i.i1 to i64
  br label %27

27:                                               ; preds = %35, %26
  %indvars.iv.i.i.i5 = phi i64 [ 0, %26 ], [ %indvars.iv.next.i.i.i7, %35 ]
  %28 = getelementptr inbounds nuw i8, ptr %.027.i, i64 %indvars.iv.i.i.i5
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = tail call noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %29)
  %.not.i.i.i6 = icmp eq i8 %30, 0
  br i1 %.not.i.i.i6, label %31, label %35

31:                                               ; preds = %27
  %32 = load i8, ptr %28, align 1, !tbaa !15
  %33 = add i8 %32, -48
  %34 = icmp ult i8 %33, 10
  br i1 %34, label %35, label %_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i.exit

35:                                               ; preds = %31, %27
  %indvars.iv.next.i.i.i7 = add nuw nsw i64 %indvars.iv.i.i.i5, 1
  %exitcond.not.i.i.i8 = icmp eq i64 %indvars.iv.next.i.i.i7, %wide.trip.count.i.i.i4
  br i1 %exitcond.not.i.i.i8, label %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit9.thread11, label %27, !llvm.loop !20

_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit9: ; preds = %.lr.ph.i
  %spec.select.i = select i1 %14, ptr %.02026.i, ptr %.027.i
  %36 = getelementptr inbounds nuw i8, ptr %.02026.i, i64 1
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %8
  %39 = icmp slt i64 %38, %9
  br i1 %39, label %.lr.ph.i.backedge, label %._crit_edge.i

.lr.ph.i.backedge:                                ; preds = %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit9, %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit9.thread11
  %.be = phi i64 [ %37, %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit9 ], [ %41, %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit9.thread11 ]
  %.027.i.be = phi ptr [ %spec.select.i, %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit9 ], [ null, %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit9.thread11 ]
  %.02026.i.be = phi ptr [ %36, %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit9 ], [ %40, %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit9.thread11 ]
  br label %.lr.ph.i, !llvm.loop !19

_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit9.thread11: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.02026.i, i64 1
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %8
  %43 = icmp slt i64 %42, %9
  br i1 %43, label %.lr.ph.i.backedge, label %_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i.exit

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit9
  %44 = ptrtoint ptr %spec.select.i to i64
  %45 = sub i64 %37, %44
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %._crit_edge.i
  %49 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %spec.select.i) #20
  %50 = trunc i64 %49 to i32
  br label %51

51:                                               ; preds = %48, %._crit_edge.i
  %.08.i.i = phi i32 [ %50, %48 ], [ %46, %._crit_edge.i ]
  %52 = add i32 %.08.i.i, -2
  %or.cond.i.i = icmp ult i32 %52, 7
  br i1 %or.cond.i.i, label %53, label %_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i.exit

53:                                               ; preds = %51
  %wide.trip.count.i.i.i = zext nneg i32 %.08.i.i to i64
  br label %54

54:                                               ; preds = %62, %53
  %indvars.iv.i.i.i = phi i64 [ 0, %53 ], [ %indvars.iv.next.i.i.i, %62 ]
  %55 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %indvars.iv.i.i.i
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %57 = tail call noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %56)
  %.not.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i, label %58, label %62

58:                                               ; preds = %54
  %59 = load i8, ptr %55, align 1, !tbaa !15
  %60 = add i8 %59, -48
  %61 = icmp ult i8 %60, 10
  br i1 %61, label %62, label %_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i.exit

62:                                               ; preds = %58, %54
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i.exit, label %54, !llvm.loop !20

_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i.exit: ; preds = %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit9.thread11, %24, %15, %31, %62, %58, %51, %7
  %.022.i = phi i1 [ false, %7 ], [ false, %51 ], [ true, %62 ], [ false, %58 ], [ false, %31 ], [ false, %15 ], [ false, %24 ], [ false, %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit9.thread11 ]
  ret i1 %.022.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z33ultag_isPrivateuseValueSubtags_77PKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %4, %2
  %.021.i = phi i32 [ %6, %4 ], [ %1, %2 ]
  %8 = ptrtoint ptr %0 to i64
  %9 = sext i32 %.021.i to i64
  %10 = icmp sgt i32 %.021.i, 0
  br i1 %10, label %.lr.ph.i, label %_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i.exit

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i.backedge
  %11 = phi i64 [ %.be, %.lr.ph.i.backedge ], [ %8, %7 ]
  %.027.i = phi ptr [ %.027.i.be, %.lr.ph.i.backedge ], [ null, %7 ]
  %.02026.i = phi ptr [ %.02026.i.be, %.lr.ph.i.backedge ], [ %0, %7 ]
  %12 = load i8, ptr %.02026.i, align 1, !tbaa !15
  %13 = icmp eq i8 %12, 45
  %14 = icmp eq ptr %.027.i, null
  br i1 %13, label %15, label %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit9

15:                                               ; preds = %.lr.ph.i
  br i1 %14, label %_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i.exit, label %16

16:                                               ; preds = %15
  %17 = ptrtoint ptr %.027.i to i64
  %18 = sub i64 %11, %17
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.027.i) #20
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %21, %16
  %.08.i.i1 = phi i32 [ %23, %21 ], [ %19, %16 ]
  %25 = add i32 %.08.i.i1, -1
  %or.cond.i.i2 = icmp ult i32 %25, 8
  br i1 %or.cond.i.i2, label %26, label %_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i.exit

26:                                               ; preds = %24
  %wide.trip.count.i.i.i4 = zext nneg i32 %.08.i.i1 to i64
  br label %27

27:                                               ; preds = %35, %26
  %indvars.iv.i.i.i5 = phi i64 [ 0, %26 ], [ %indvars.iv.next.i.i.i7, %35 ]
  %28 = getelementptr inbounds nuw i8, ptr %.027.i, i64 %indvars.iv.i.i.i5
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = tail call noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %29)
  %.not.i.i.i6 = icmp eq i8 %30, 0
  br i1 %.not.i.i.i6, label %31, label %35

31:                                               ; preds = %27
  %32 = load i8, ptr %28, align 1, !tbaa !15
  %33 = add i8 %32, -48
  %34 = icmp ult i8 %33, 10
  br i1 %34, label %35, label %_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i.exit

35:                                               ; preds = %31, %27
  %indvars.iv.next.i.i.i7 = add nuw nsw i64 %indvars.iv.i.i.i5, 1
  %exitcond.not.i.i.i8 = icmp eq i64 %indvars.iv.next.i.i.i7, %wide.trip.count.i.i.i4
  br i1 %exitcond.not.i.i.i8, label %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit9.thread11, label %27, !llvm.loop !20

_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit9: ; preds = %.lr.ph.i
  %spec.select.i = select i1 %14, ptr %.02026.i, ptr %.027.i
  %36 = getelementptr inbounds nuw i8, ptr %.02026.i, i64 1
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %8
  %39 = icmp slt i64 %38, %9
  br i1 %39, label %.lr.ph.i.backedge, label %._crit_edge.i

.lr.ph.i.backedge:                                ; preds = %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit9, %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit9.thread11
  %.be = phi i64 [ %37, %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit9 ], [ %41, %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit9.thread11 ]
  %.027.i.be = phi ptr [ %spec.select.i, %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit9 ], [ null, %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit9.thread11 ]
  %.02026.i.be = phi ptr [ %36, %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit9 ], [ %40, %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit9.thread11 ]
  br label %.lr.ph.i, !llvm.loop !19

_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit9.thread11: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.02026.i, i64 1
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %8
  %43 = icmp slt i64 %42, %9
  br i1 %43, label %.lr.ph.i.backedge, label %_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i.exit

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit9
  %44 = ptrtoint ptr %spec.select.i to i64
  %45 = sub i64 %37, %44
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %._crit_edge.i
  %49 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %spec.select.i) #20
  %50 = trunc i64 %49 to i32
  br label %51

51:                                               ; preds = %48, %._crit_edge.i
  %.08.i.i = phi i32 [ %50, %48 ], [ %46, %._crit_edge.i ]
  %52 = add i32 %.08.i.i, -1
  %or.cond.i.i = icmp ult i32 %52, 8
  br i1 %or.cond.i.i, label %53, label %_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i.exit

53:                                               ; preds = %51
  %wide.trip.count.i.i.i = zext nneg i32 %.08.i.i to i64
  br label %54

54:                                               ; preds = %62, %53
  %indvars.iv.i.i.i = phi i64 [ 0, %53 ], [ %indvars.iv.next.i.i.i, %62 ]
  %55 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %indvars.iv.i.i.i
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %57 = tail call noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %56)
  %.not.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i, label %58, label %62

58:                                               ; preds = %54
  %59 = load i8, ptr %55, align 1, !tbaa !15
  %60 = add i8 %59, -48
  %61 = icmp ult i8 %60, 10
  br i1 %61, label %62, label %_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i.exit

62:                                               ; preds = %58, %54
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i.exit, label %54, !llvm.loop !20

_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i.exit: ; preds = %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit9.thread11, %24, %15, %31, %62, %58, %51, %7
  %.022.i = phi i1 [ false, %7 ], [ false, %51 ], [ true, %62 ], [ false, %58 ], [ false, %31 ], [ false, %15 ], [ false, %24 ], [ false, %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit9.thread11 ]
  ret i1 %.022.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z33ultag_isUnicodeLocaleAttribute_77PKci(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #20
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %4, %2
  %.08.i = phi i32 [ %6, %4 ], [ %1, %2 ]
  %8 = add i32 %.08.i, -3
  %or.cond.i = icmp ult i32 %8, 6
  br i1 %or.cond.i, label %9, label %_ZN12_GLOBAL__N_134_isAlphaNumericStringLimitedLengthEPKciii.exit

9:                                                ; preds = %7
  %wide.trip.count.i.i = zext nneg i32 %.08.i to i64
  br label %10

10:                                               ; preds = %18, %9
  %indvars.iv.i.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i.i, %18 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = tail call noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %12)
  %.not.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %11, align 1, !tbaa !15
  %16 = add i8 %15, -48
  %17 = icmp ult i8 %16, 10
  br i1 %17, label %18, label %_ZN12_GLOBAL__N_134_isAlphaNumericStringLimitedLengthEPKciii.exit

18:                                               ; preds = %14, %10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN12_GLOBAL__N_134_isAlphaNumericStringLimitedLengthEPKciii.exit, label %10, !llvm.loop !20

_ZN12_GLOBAL__N_134_isAlphaNumericStringLimitedLengthEPKciii.exit: ; preds = %14, %18, %7
  %.0.i = phi i1 [ false, %7 ], [ false, %14 ], [ true, %18 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z34ultag_isUnicodeLocaleAttributes_77PKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %4, %2
  %.021.i = phi i32 [ %6, %4 ], [ %1, %2 ]
  %8 = ptrtoint ptr %0 to i64
  %9 = sext i32 %.021.i to i64
  %10 = icmp sgt i32 %.021.i, 0
  br i1 %10, label %.lr.ph.i, label %_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i.exit

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i.backedge
  %11 = phi i64 [ %.be, %.lr.ph.i.backedge ], [ %8, %7 ]
  %.027.i = phi ptr [ %.027.i.be, %.lr.ph.i.backedge ], [ null, %7 ]
  %.02026.i = phi ptr [ %.02026.i.be, %.lr.ph.i.backedge ], [ %0, %7 ]
  %12 = load i8, ptr %.02026.i, align 1, !tbaa !15
  %13 = icmp eq i8 %12, 45
  %14 = icmp eq ptr %.027.i, null
  br i1 %13, label %15, label %_Z33ultag_isUnicodeLocaleAttribute_77PKci.exit9

15:                                               ; preds = %.lr.ph.i
  br i1 %14, label %_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i.exit, label %16

16:                                               ; preds = %15
  %17 = ptrtoint ptr %.027.i to i64
  %18 = sub i64 %11, %17
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.027.i) #20
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %21, %16
  %.08.i.i1 = phi i32 [ %23, %21 ], [ %19, %16 ]
  %25 = add i32 %.08.i.i1, -3
  %or.cond.i.i2 = icmp ult i32 %25, 6
  br i1 %or.cond.i.i2, label %26, label %_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i.exit

26:                                               ; preds = %24
  %wide.trip.count.i.i.i4 = zext nneg i32 %.08.i.i1 to i64
  br label %27

27:                                               ; preds = %35, %26
  %indvars.iv.i.i.i5 = phi i64 [ 0, %26 ], [ %indvars.iv.next.i.i.i7, %35 ]
  %28 = getelementptr inbounds nuw i8, ptr %.027.i, i64 %indvars.iv.i.i.i5
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = tail call noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %29)
  %.not.i.i.i6 = icmp eq i8 %30, 0
  br i1 %.not.i.i.i6, label %31, label %35

31:                                               ; preds = %27
  %32 = load i8, ptr %28, align 1, !tbaa !15
  %33 = add i8 %32, -48
  %34 = icmp ult i8 %33, 10
  br i1 %34, label %35, label %_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i.exit

35:                                               ; preds = %31, %27
  %indvars.iv.next.i.i.i7 = add nuw nsw i64 %indvars.iv.i.i.i5, 1
  %exitcond.not.i.i.i8 = icmp eq i64 %indvars.iv.next.i.i.i7, %wide.trip.count.i.i.i4
  br i1 %exitcond.not.i.i.i8, label %_Z33ultag_isUnicodeLocaleAttribute_77PKci.exit9.thread11, label %27, !llvm.loop !20

_Z33ultag_isUnicodeLocaleAttribute_77PKci.exit9:  ; preds = %.lr.ph.i
  %spec.select.i = select i1 %14, ptr %.02026.i, ptr %.027.i
  %36 = getelementptr inbounds nuw i8, ptr %.02026.i, i64 1
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %8
  %39 = icmp slt i64 %38, %9
  br i1 %39, label %.lr.ph.i.backedge, label %._crit_edge.i

.lr.ph.i.backedge:                                ; preds = %_Z33ultag_isUnicodeLocaleAttribute_77PKci.exit9, %_Z33ultag_isUnicodeLocaleAttribute_77PKci.exit9.thread11
  %.be = phi i64 [ %37, %_Z33ultag_isUnicodeLocaleAttribute_77PKci.exit9 ], [ %41, %_Z33ultag_isUnicodeLocaleAttribute_77PKci.exit9.thread11 ]
  %.027.i.be = phi ptr [ %spec.select.i, %_Z33ultag_isUnicodeLocaleAttribute_77PKci.exit9 ], [ null, %_Z33ultag_isUnicodeLocaleAttribute_77PKci.exit9.thread11 ]
  %.02026.i.be = phi ptr [ %36, %_Z33ultag_isUnicodeLocaleAttribute_77PKci.exit9 ], [ %40, %_Z33ultag_isUnicodeLocaleAttribute_77PKci.exit9.thread11 ]
  br label %.lr.ph.i, !llvm.loop !19

_Z33ultag_isUnicodeLocaleAttribute_77PKci.exit9.thread11: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.02026.i, i64 1
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %8
  %43 = icmp slt i64 %42, %9
  br i1 %43, label %.lr.ph.i.backedge, label %_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i.exit

._crit_edge.i:                                    ; preds = %_Z33ultag_isUnicodeLocaleAttribute_77PKci.exit9
  %44 = ptrtoint ptr %spec.select.i to i64
  %45 = sub i64 %37, %44
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %._crit_edge.i
  %49 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %spec.select.i) #20
  %50 = trunc i64 %49 to i32
  br label %51

51:                                               ; preds = %48, %._crit_edge.i
  %.08.i.i = phi i32 [ %50, %48 ], [ %46, %._crit_edge.i ]
  %52 = add i32 %.08.i.i, -3
  %or.cond.i.i = icmp ult i32 %52, 6
  br i1 %or.cond.i.i, label %53, label %_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i.exit

53:                                               ; preds = %51
  %wide.trip.count.i.i.i = zext nneg i32 %.08.i.i to i64
  br label %54

54:                                               ; preds = %62, %53
  %indvars.iv.i.i.i = phi i64 [ 0, %53 ], [ %indvars.iv.next.i.i.i, %62 ]
  %55 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %indvars.iv.i.i.i
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %57 = tail call noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %56)
  %.not.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i, label %58, label %62

58:                                               ; preds = %54
  %59 = load i8, ptr %55, align 1, !tbaa !15
  %60 = add i8 %59, -48
  %61 = icmp ult i8 %60, 10
  br i1 %61, label %62, label %_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i.exit

62:                                               ; preds = %58, %54
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i.exit, label %54, !llvm.loop !20

_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i.exit: ; preds = %_Z33ultag_isUnicodeLocaleAttribute_77PKci.exit9.thread11, %24, %15, %31, %62, %58, %51, %7
  %.022.i = phi i1 [ false, %7 ], [ false, %51 ], [ true, %62 ], [ false, %58 ], [ false, %31 ], [ false, %15 ], [ false, %24 ], [ false, %_Z33ultag_isUnicodeLocaleAttribute_77PKci.exit9.thread11 ]
  ret i1 %.022.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z27ultag_isUnicodeLocaleKey_77PKci(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %4, %2
  %.0 = phi i32 [ %6, %4 ], [ %1, %2 ]
  %8 = icmp eq i32 %.0, 2
  br i1 %8, label %9, label %20

9:                                                ; preds = %7
  %10 = load i8, ptr %0, align 1, !tbaa !15
  %11 = tail call noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %10)
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %16

12:                                               ; preds = %9
  %13 = load i8, ptr %0, align 1, !tbaa !15
  %14 = add i8 %13, -48
  %15 = icmp ult i8 %14, 10
  br i1 %15, label %16, label %20

16:                                               ; preds = %12, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = tail call noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %18)
  %.not8 = icmp eq i8 %19, 0
  br i1 %.not8, label %20, label %21

20:                                               ; preds = %16, %12, %7
  br label %21

21:                                               ; preds = %16, %20
  %.06 = phi i1 [ false, %20 ], [ true, %16 ]
  ret i1 %.06
}

declare signext i8 @uprv_isASCIILetter_77(i8 noundef signext) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z29_isUnicodeLocaleTypeSubtag_77PKci(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #20
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %4, %2
  %.08.i = phi i32 [ %6, %4 ], [ %1, %2 ]
  %8 = add i32 %.08.i, -3
  %or.cond.i = icmp ult i32 %8, 6
  br i1 %or.cond.i, label %9, label %_ZN12_GLOBAL__N_134_isAlphaNumericStringLimitedLengthEPKciii.exit

9:                                                ; preds = %7
  %wide.trip.count.i.i = zext nneg i32 %.08.i to i64
  br label %10

10:                                               ; preds = %18, %9
  %indvars.iv.i.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i.i, %18 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = tail call noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %12)
  %.not.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %11, align 1, !tbaa !15
  %16 = add i8 %15, -48
  %17 = icmp ult i8 %16, 10
  br i1 %17, label %18, label %_ZN12_GLOBAL__N_134_isAlphaNumericStringLimitedLengthEPKciii.exit

18:                                               ; preds = %14, %10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN12_GLOBAL__N_134_isAlphaNumericStringLimitedLengthEPKciii.exit, label %10, !llvm.loop !20

_ZN12_GLOBAL__N_134_isAlphaNumericStringLimitedLengthEPKciii.exit: ; preds = %14, %18, %7
  %.0.i = phi i1 [ false, %7 ], [ false, %14 ], [ true, %18 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z28ultag_isUnicodeLocaleType_77PKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %4, %2
  %.021.i = phi i32 [ %6, %4 ], [ %1, %2 ]
  %8 = ptrtoint ptr %0 to i64
  %9 = sext i32 %.021.i to i64
  %10 = icmp sgt i32 %.021.i, 0
  br i1 %10, label %.lr.ph.i, label %_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i.exit

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i.backedge
  %11 = phi i64 [ %.be, %.lr.ph.i.backedge ], [ %8, %7 ]
  %.027.i = phi ptr [ %.027.i.be, %.lr.ph.i.backedge ], [ null, %7 ]
  %.02026.i = phi ptr [ %.02026.i.be, %.lr.ph.i.backedge ], [ %0, %7 ]
  %12 = load i8, ptr %.02026.i, align 1, !tbaa !15
  %13 = icmp eq i8 %12, 45
  %14 = icmp eq ptr %.027.i, null
  br i1 %13, label %15, label %_Z29_isUnicodeLocaleTypeSubtag_77PKci.exit9

15:                                               ; preds = %.lr.ph.i
  br i1 %14, label %_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i.exit, label %16

16:                                               ; preds = %15
  %17 = ptrtoint ptr %.027.i to i64
  %18 = sub i64 %11, %17
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.027.i) #20
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %21, %16
  %.08.i.i1 = phi i32 [ %23, %21 ], [ %19, %16 ]
  %25 = add i32 %.08.i.i1, -3
  %or.cond.i.i2 = icmp ult i32 %25, 6
  br i1 %or.cond.i.i2, label %26, label %_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i.exit

26:                                               ; preds = %24
  %wide.trip.count.i.i.i4 = zext nneg i32 %.08.i.i1 to i64
  br label %27

27:                                               ; preds = %35, %26
  %indvars.iv.i.i.i5 = phi i64 [ 0, %26 ], [ %indvars.iv.next.i.i.i7, %35 ]
  %28 = getelementptr inbounds nuw i8, ptr %.027.i, i64 %indvars.iv.i.i.i5
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = tail call noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %29)
  %.not.i.i.i6 = icmp eq i8 %30, 0
  br i1 %.not.i.i.i6, label %31, label %35

31:                                               ; preds = %27
  %32 = load i8, ptr %28, align 1, !tbaa !15
  %33 = add i8 %32, -48
  %34 = icmp ult i8 %33, 10
  br i1 %34, label %35, label %_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i.exit

35:                                               ; preds = %31, %27
  %indvars.iv.next.i.i.i7 = add nuw nsw i64 %indvars.iv.i.i.i5, 1
  %exitcond.not.i.i.i8 = icmp eq i64 %indvars.iv.next.i.i.i7, %wide.trip.count.i.i.i4
  br i1 %exitcond.not.i.i.i8, label %_Z29_isUnicodeLocaleTypeSubtag_77PKci.exit9.thread11, label %27, !llvm.loop !20

_Z29_isUnicodeLocaleTypeSubtag_77PKci.exit9:      ; preds = %.lr.ph.i
  %spec.select.i = select i1 %14, ptr %.02026.i, ptr %.027.i
  %36 = getelementptr inbounds nuw i8, ptr %.02026.i, i64 1
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %8
  %39 = icmp slt i64 %38, %9
  br i1 %39, label %.lr.ph.i.backedge, label %._crit_edge.i

.lr.ph.i.backedge:                                ; preds = %_Z29_isUnicodeLocaleTypeSubtag_77PKci.exit9, %_Z29_isUnicodeLocaleTypeSubtag_77PKci.exit9.thread11
  %.be = phi i64 [ %37, %_Z29_isUnicodeLocaleTypeSubtag_77PKci.exit9 ], [ %41, %_Z29_isUnicodeLocaleTypeSubtag_77PKci.exit9.thread11 ]
  %.027.i.be = phi ptr [ %spec.select.i, %_Z29_isUnicodeLocaleTypeSubtag_77PKci.exit9 ], [ null, %_Z29_isUnicodeLocaleTypeSubtag_77PKci.exit9.thread11 ]
  %.02026.i.be = phi ptr [ %36, %_Z29_isUnicodeLocaleTypeSubtag_77PKci.exit9 ], [ %40, %_Z29_isUnicodeLocaleTypeSubtag_77PKci.exit9.thread11 ]
  br label %.lr.ph.i, !llvm.loop !19

_Z29_isUnicodeLocaleTypeSubtag_77PKci.exit9.thread11: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.02026.i, i64 1
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %8
  %43 = icmp slt i64 %42, %9
  br i1 %43, label %.lr.ph.i.backedge, label %_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i.exit

._crit_edge.i:                                    ; preds = %_Z29_isUnicodeLocaleTypeSubtag_77PKci.exit9
  %44 = ptrtoint ptr %spec.select.i to i64
  %45 = sub i64 %37, %44
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %._crit_edge.i
  %49 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %spec.select.i) #20
  %50 = trunc i64 %49 to i32
  br label %51

51:                                               ; preds = %48, %._crit_edge.i
  %.08.i.i = phi i32 [ %50, %48 ], [ %46, %._crit_edge.i ]
  %52 = add i32 %.08.i.i, -3
  %or.cond.i.i = icmp ult i32 %52, 6
  br i1 %or.cond.i.i, label %53, label %_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i.exit

53:                                               ; preds = %51
  %wide.trip.count.i.i.i = zext nneg i32 %.08.i.i to i64
  br label %54

54:                                               ; preds = %62, %53
  %indvars.iv.i.i.i = phi i64 [ 0, %53 ], [ %indvars.iv.next.i.i.i, %62 ]
  %55 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %indvars.iv.i.i.i
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %57 = tail call noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %56)
  %.not.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i, label %58, label %62

58:                                               ; preds = %54
  %59 = load i8, ptr %55, align 1, !tbaa !15
  %60 = add i8 %59, -48
  %61 = icmp ult i8 %60, 10
  br i1 %61, label %62, label %_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i.exit

62:                                               ; preds = %58, %54
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i.exit, label %54, !llvm.loop !20

_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i.exit: ; preds = %_Z29_isUnicodeLocaleTypeSubtag_77PKci.exit9.thread11, %24, %15, %31, %62, %58, %51, %7
  %.022.i = phi i1 [ false, %7 ], [ false, %51 ], [ true, %62 ], [ false, %58 ], [ false, %31 ], [ false, %15 ], [ false, %24 ], [ false, %_Z29_isUnicodeLocaleTypeSubtag_77PKci.exit9.thread11 ]
  ret i1 %.022.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z21ultag_getTKeyStart_77PKc(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #20
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN12_GLOBAL__N_17_isTKeyEPKci.exit
  %3 = phi ptr [ %23, %_ZN12_GLOBAL__N_17_isTKeyEPKci.exit ], [ %2, %1 ]
  %.020 = phi ptr [ %22, %_ZN12_GLOBAL__N_17_isTKeyEPKci.exit ], [ %0, %1 ]
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %.020 to i64
  %6 = sub i64 %4, %5
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %.lr.ph
  %10 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.020) #20
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %9, %.lr.ph
  %.0.i = phi i32 [ %11, %9 ], [ %7, %.lr.ph ]
  %13 = icmp eq i32 %.0.i, 2
  br i1 %13, label %14, label %_ZN12_GLOBAL__N_17_isTKeyEPKci.exit

14:                                               ; preds = %12
  %15 = load i8, ptr %.020, align 1, !tbaa !15
  %16 = tail call noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %15)
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_17_isTKeyEPKci.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.020, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = add i8 %19, -48
  %21 = icmp ult i8 %20, 10
  br i1 %21, label %_ZN12_GLOBAL__N_17_isTKeyEPKci.exit15, label %_ZN12_GLOBAL__N_17_isTKeyEPKci.exit

_ZN12_GLOBAL__N_17_isTKeyEPKci.exit:              ; preds = %17, %14, %12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %23 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef 45) #20
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_17_isTKeyEPKci.exit, %1
  %.0.lcssa = phi ptr [ %0, %1 ], [ %22, %_ZN12_GLOBAL__N_17_isTKeyEPKci.exit ]
  %24 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0.lcssa) #20
  %25 = and i64 %24, 4294967295
  %26 = icmp eq i64 %25, 2
  br i1 %26, label %27, label %_ZN12_GLOBAL__N_17_isTKeyEPKci.exit15

27:                                               ; preds = %._crit_edge
  %28 = load i8, ptr %.0.lcssa, align 1, !tbaa !15
  %29 = tail call noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %28)
  %.not.i14 = icmp eq i8 %29, 0
  br i1 %.not.i14, label %_ZN12_GLOBAL__N_17_isTKeyEPKci.exit15, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = add i8 %32, -48
  %34 = icmp ult i8 %33, 10
  %spec.select = select i1 %34, ptr %.0.lcssa, ptr null
  br label %_ZN12_GLOBAL__N_17_isTKeyEPKci.exit15

_ZN12_GLOBAL__N_17_isTKeyEPKci.exit15:            ; preds = %17, %30, %._crit_edge, %27
  %.010 = phi ptr [ null, %._crit_edge ], [ null, %27 ], [ %spec.select, %30 ], [ %.020, %17 ]
  ret ptr %.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z38ultag_isTransformedExtensionSubtags_77PKci(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !12
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %5, %2
  %.020.i = phi i32 [ %7, %5 ], [ %1, %2 ]
  %9 = icmp sgt i32 %.020.i, 0
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %8, %18
  %.029.i = phi i32 [ %.1.i, %18 ], [ 0, %8 ]
  %.01728.i = phi ptr [ %.118.i, %18 ], [ %0, %8 ]
  %.01927.i = phi ptr [ %19, %18 ], [ %0, %8 ]
  %.12126.i = phi i32 [ %20, %18 ], [ %.020.i, %8 ]
  %10 = load i8, ptr %.01927.i, align 1, !tbaa !15
  %11 = icmp eq i8 %10, 45
  br i1 %11, label %12, label %16

12:                                               ; preds = %.lr.ph.i
  %13 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_129_isTransformedExtensionSubtagERiPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %.01728.i, i32 noundef %.029.i), !callees !22
  br i1 %13, label %14, label %_ZN12_GLOBAL__N_120_isStatefulSepListOfEPFbRiPKciES2_i.exit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 1
  br label %18

16:                                               ; preds = %.lr.ph.i
  %17 = add nsw i32 %.029.i, 1
  br label %18

18:                                               ; preds = %16, %14
  %.118.i = phi ptr [ %15, %14 ], [ %.01728.i, %16 ]
  %.1.i = phi i32 [ 0, %14 ], [ %17, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 1
  %20 = add nsw i32 %.12126.i, -1
  %21 = icmp sgt i32 %.12126.i, 1
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %18, %8
  %.017.lcssa.i = phi ptr [ %0, %8 ], [ %.118.i, %18 ]
  %.0.lcssa.i = phi i32 [ 0, %8 ], [ %.1.i, %18 ]
  %22 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_129_isTransformedExtensionSubtagERiPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %.017.lcssa.i, i32 noundef %.0.lcssa.i), !callees !22
  %23 = load i32, ptr %3, align 4
  %24 = icmp sgt i32 %23, -1
  %or.cond.i = select i1 %22, i1 %24, i1 false
  br label %_ZN12_GLOBAL__N_120_isStatefulSepListOfEPFbRiPKciES2_i.exit

_ZN12_GLOBAL__N_120_isStatefulSepListOfEPFbRiPKciES2_i.exit: ; preds = %12, %._crit_edge.i
  %.022.i = phi i1 [ %or.cond.i, %._crit_edge.i ], [ false, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.022.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_129_isTransformedExtensionSubtagERiPKci(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #1 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %5, %3
  %.031 = phi i32 [ %7, %5 ], [ %2, %3 ]
  %9 = load i32, ptr %0, align 4, !tbaa !12
  switch i32 %9, label %_ZN12_GLOBAL__N_17_isTKeyEPKci.exit [
    i32 0, label %10
    i32 1, label %36
    i32 2, label %_Z23ultag_isScriptSubtag_77PKci.exit
    i32 3, label %_Z23ultag_isRegionSubtag_77PKci.exit
    i32 4, label %_Z23ultag_isRegionSubtag_77PKci.exit
    i32 -1, label %74
    i32 6, label %91
  ]

10:                                               ; preds = %8
  %11 = icmp slt i32 %.031, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #20
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %12, %10
  %.0.i = phi i32 [ %14, %12 ], [ %.031, %10 ]
  %16 = add i32 %.0.i, -2
  %or.cond.i = icmp ult i32 %16, 7
  br i1 %or.cond.i, label %17, label %_Z25ultag_isLanguageSubtag_77PKci.exit.thread

17:                                               ; preds = %15
  %wide.trip.count.i.i = zext nneg i32 %.0.i to i64
  br label %18

18:                                               ; preds = %18, %17
  %indvars.iv.i.i = phi i64 [ 0, %17 ], [ %indvars.iv.next.i.i, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %20 = load i8, ptr %19, align 1, !tbaa !15
  %21 = tail call noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %20)
  %.not.not.i.i = icmp ne i8 %21, 0
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp ne i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %or.cond.not.i.i = select i1 %.not.not.i.i, i1 %exitcond.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %18, label %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i, !llvm.loop !16

_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i:    ; preds = %18
  %22 = icmp ne i32 %.031, 4
  %or.cond75 = select i1 %.not.not.i.i, i1 %22, i1 false
  br i1 %or.cond75, label %_ZN12_GLOBAL__N_17_isTKeyEPKci.exit.sink.split, label %_Z25ultag_isLanguageSubtag_77PKci.exit.thread

_Z25ultag_isLanguageSubtag_77PKci.exit.thread:    ; preds = %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i, %15
  br i1 %11, label %23, label %26

23:                                               ; preds = %_Z25ultag_isLanguageSubtag_77PKci.exit.thread
  %24 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #20
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %23, %_Z25ultag_isLanguageSubtag_77PKci.exit.thread
  %.0.i33 = phi i32 [ %25, %23 ], [ %.031, %_Z25ultag_isLanguageSubtag_77PKci.exit.thread ]
  %27 = icmp eq i32 %.0.i33, 2
  br i1 %27, label %28, label %_ZN12_GLOBAL__N_17_isTKeyEPKci.exit

28:                                               ; preds = %26
  %29 = load i8, ptr %1, align 1, !tbaa !15
  %30 = tail call noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %29)
  %.not.i = icmp eq i8 %30, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_17_isTKeyEPKci.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !15
  %34 = add i8 %33, -48
  %35 = icmp ult i8 %34, 10
  br i1 %35, label %_ZN12_GLOBAL__N_17_isTKeyEPKci.exit.sink.split, label %_ZN12_GLOBAL__N_17_isTKeyEPKci.exit

36:                                               ; preds = %8
  %37 = icmp slt i32 %.031, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #20
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %38, %36
  %.0.i34 = phi i32 [ %40, %38 ], [ %.031, %36 ]
  %42 = icmp eq i32 %.0.i34, 4
  br i1 %42, label %.preheader.i, label %_Z23ultag_isScriptSubtag_77PKci.exit

.preheader.i:                                     ; preds = %41, %.preheader.i
  %indvars.iv.i.i36 = phi i64 [ %indvars.iv.next.i.i38, %.preheader.i ], [ 0, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i36
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %45 = tail call noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %44)
  %.not.not.i.i37 = icmp ne i8 %45, 0
  %indvars.iv.next.i.i38 = add nuw nsw i64 %indvars.iv.i.i36, 1
  %exitcond.not.i.i39 = icmp ne i64 %indvars.iv.next.i.i38, 4
  %or.cond.not.i.i40 = select i1 %.not.not.i.i37, i1 %exitcond.not.i.i39, i1 false
  br i1 %or.cond.not.i.i40, label %.preheader.i, label %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i41, !llvm.loop !16

_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i41:  ; preds = %.preheader.i
  br i1 %.not.not.i.i37, label %_ZN12_GLOBAL__N_17_isTKeyEPKci.exit.sink.split, label %_Z23ultag_isScriptSubtag_77PKci.exit

_Z23ultag_isScriptSubtag_77PKci.exit:             ; preds = %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i41, %41, %8
  %46 = icmp slt i32 %.031, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %_Z23ultag_isScriptSubtag_77PKci.exit
  %48 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #20
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %47, %_Z23ultag_isScriptSubtag_77PKci.exit
  %.0.i42 = phi i32 [ %49, %47 ], [ %.031, %_Z23ultag_isScriptSubtag_77PKci.exit ]
  switch i32 %.0.i42, label %_Z23ultag_isRegionSubtag_77PKci.exit [
    i32 2, label %.preheader.i43
    i32 3, label %.preheader13.i
  ]

.preheader.i43:                                   ; preds = %50, %.preheader.i43
  %indvars.iv.i.i44 = phi i64 [ %indvars.iv.next.i.i46, %.preheader.i43 ], [ 0, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i44
  %52 = load i8, ptr %51, align 1, !tbaa !15
  %53 = tail call noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %52)
  %.not.not.i.i45 = icmp ne i8 %53, 0
  %indvars.iv.next.i.i46 = add nuw nsw i64 %indvars.iv.i.i44, 1
  %exitcond.not.i.i47 = icmp ne i64 %indvars.iv.next.i.i46, 2
  %or.cond.not.i.i48 = select i1 %.not.not.i.i45, i1 %exitcond.not.i.i47, i1 false
  br i1 %or.cond.not.i.i48, label %.preheader.i43, label %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i49, !llvm.loop !16

_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i49:  ; preds = %.preheader.i43
  br i1 %.not.not.i.i45, label %_ZN12_GLOBAL__N_17_isTKeyEPKci.exit.sink.split, label %_Z23ultag_isRegionSubtag_77PKci.exit

.preheader13.i:                                   ; preds = %50, %.preheader13.i
  %indvars.iv.i10.i = phi i64 [ %indvars.iv.next.i11.i, %.preheader13.i ], [ 0, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i10.i
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %56 = add i8 %55, -48
  %57 = icmp ult i8 %56, 10
  %indvars.iv.next.i11.i = add nuw nsw i64 %indvars.iv.i10.i, 1
  %exitcond.i.i = icmp ne i64 %indvars.iv.next.i11.i, 3
  %or.cond.not.i12.i = select i1 %57, i1 %exitcond.i.i, i1 false
  br i1 %or.cond.not.i12.i, label %.preheader13.i, label %_ZN12_GLOBAL__N_116_isNumericStringEPKci.exit.i, !llvm.loop !18

_ZN12_GLOBAL__N_116_isNumericStringEPKci.exit.i:  ; preds = %.preheader13.i
  br i1 %57, label %_ZN12_GLOBAL__N_17_isTKeyEPKci.exit.sink.split, label %_Z23ultag_isRegionSubtag_77PKci.exit

_Z23ultag_isRegionSubtag_77PKci.exit:             ; preds = %_ZN12_GLOBAL__N_116_isNumericStringEPKci.exit.i, %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i49, %50, %8, %8
  %58 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116_isVariantSubtagEPKci(ptr noundef %1, i32 noundef %.031)
  br i1 %58, label %_ZN12_GLOBAL__N_17_isTKeyEPKci.exit.sink.split, label %59

59:                                               ; preds = %_Z23ultag_isRegionSubtag_77PKci.exit
  %60 = icmp slt i32 %.031, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #20
  %63 = trunc i64 %62 to i32
  br label %64

64:                                               ; preds = %61, %59
  %.0.i50 = phi i32 [ %63, %61 ], [ %.031, %59 ]
  %65 = icmp eq i32 %.0.i50, 2
  br i1 %65, label %66, label %_ZN12_GLOBAL__N_17_isTKeyEPKci.exit

66:                                               ; preds = %64
  %67 = load i8, ptr %1, align 1, !tbaa !15
  %68 = tail call noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %67)
  %.not.i52 = icmp eq i8 %68, 0
  br i1 %.not.i52, label %_ZN12_GLOBAL__N_17_isTKeyEPKci.exit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !15
  %72 = add i8 %71, -48
  %73 = icmp ult i8 %72, 10
  br i1 %73, label %_ZN12_GLOBAL__N_17_isTKeyEPKci.exit.sink.split, label %_ZN12_GLOBAL__N_17_isTKeyEPKci.exit

74:                                               ; preds = %8
  %75 = icmp slt i32 %.031, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #20
  %78 = trunc i64 %77 to i32
  br label %79

79:                                               ; preds = %76, %74
  %.08.i.i = phi i32 [ %78, %76 ], [ %.031, %74 ]
  %80 = add i32 %.08.i.i, -3
  %or.cond.i.i = icmp ult i32 %80, 6
  br i1 %or.cond.i.i, label %81, label %_ZN12_GLOBAL__N_17_isTKeyEPKci.exit

81:                                               ; preds = %79
  %wide.trip.count.i.i.i = zext nneg i32 %.08.i.i to i64
  br label %82

82:                                               ; preds = %90, %81
  %indvars.iv.i.i.i = phi i64 [ 0, %81 ], [ %indvars.iv.next.i.i.i, %90 ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i.i
  %84 = load i8, ptr %83, align 1, !tbaa !15
  %85 = tail call noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %84)
  %.not.i.i.i = icmp eq i8 %85, 0
  br i1 %.not.i.i.i, label %86, label %90

86:                                               ; preds = %82
  %87 = load i8, ptr %83, align 1, !tbaa !15
  %88 = add i8 %87, -48
  %89 = icmp ult i8 %88, 10
  br i1 %89, label %90, label %_ZN12_GLOBAL__N_17_isTKeyEPKci.exit

90:                                               ; preds = %86, %82
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN12_GLOBAL__N_17_isTKeyEPKci.exit.sink.split, label %82, !llvm.loop !20

91:                                               ; preds = %8
  %92 = icmp slt i32 %.031, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #20
  %95 = trunc i64 %94 to i32
  br label %96

96:                                               ; preds = %93, %91
  %.0.i54 = phi i32 [ %95, %93 ], [ %.031, %91 ]
  %97 = icmp eq i32 %.0.i54, 2
  br i1 %97, label %98, label %_ZN12_GLOBAL__N_17_isTKeyEPKci.exit57

98:                                               ; preds = %96
  %99 = load i8, ptr %1, align 1, !tbaa !15
  %100 = tail call noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %99)
  %.not.i56 = icmp eq i8 %100, 0
  br i1 %.not.i56, label %_ZN12_GLOBAL__N_17_isTKeyEPKci.exit57, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !15
  %104 = add i8 %103, -48
  %105 = icmp ult i8 %104, 10
  br i1 %105, label %_ZN12_GLOBAL__N_17_isTKeyEPKci.exit.sink.split, label %_ZN12_GLOBAL__N_17_isTKeyEPKci.exit57

_ZN12_GLOBAL__N_17_isTKeyEPKci.exit57:            ; preds = %101, %98, %96
  br i1 %92, label %106, label %109

106:                                              ; preds = %_ZN12_GLOBAL__N_17_isTKeyEPKci.exit57
  %107 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #20
  %108 = trunc i64 %107 to i32
  br label %109

109:                                              ; preds = %106, %_ZN12_GLOBAL__N_17_isTKeyEPKci.exit57
  %.08.i.i58 = phi i32 [ %108, %106 ], [ %.031, %_ZN12_GLOBAL__N_17_isTKeyEPKci.exit57 ]
  %110 = add i32 %.08.i.i58, -3
  %or.cond.i.i59 = icmp ult i32 %110, 6
  br i1 %or.cond.i.i59, label %111, label %_ZN12_GLOBAL__N_17_isTKeyEPKci.exit

111:                                              ; preds = %109
  %wide.trip.count.i.i.i61 = zext nneg i32 %.08.i.i58 to i64
  br label %112

112:                                              ; preds = %120, %111
  %indvars.iv.i.i.i62 = phi i64 [ 0, %111 ], [ %indvars.iv.next.i.i.i64, %120 ]
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i.i62
  %114 = load i8, ptr %113, align 1, !tbaa !15
  %115 = tail call noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %114)
  %.not.i.i.i63 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i63, label %116, label %120

116:                                              ; preds = %112
  %117 = load i8, ptr %113, align 1, !tbaa !15
  %118 = add i8 %117, -48
  %119 = icmp ult i8 %118, 10
  br i1 %119, label %120, label %_ZN12_GLOBAL__N_17_isTKeyEPKci.exit

120:                                              ; preds = %116, %112
  %indvars.iv.next.i.i.i64 = add nuw nsw i64 %indvars.iv.i.i.i62, 1
  %exitcond.not.i.i.i65 = icmp eq i64 %indvars.iv.next.i.i.i64, %wide.trip.count.i.i.i61
  br i1 %exitcond.not.i.i.i65, label %_ZN12_GLOBAL__N_17_isTKeyEPKci.exit, label %112, !llvm.loop !20

_ZN12_GLOBAL__N_17_isTKeyEPKci.exit.sink.split:   ; preds = %90, %101, %69, %_Z23ultag_isRegionSubtag_77PKci.exit, %_ZN12_GLOBAL__N_116_isNumericStringEPKci.exit.i, %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i49, %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i41, %31, %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i
  %.sink = phi i32 [ 1, %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i ], [ -1, %31 ], [ 2, %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i41 ], [ 3, %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i49 ], [ 3, %_ZN12_GLOBAL__N_116_isNumericStringEPKci.exit.i ], [ 4, %_Z23ultag_isRegionSubtag_77PKci.exit ], [ -1, %69 ], [ -1, %101 ], [ 6, %90 ]
  store i32 %.sink, ptr %0, align 4, !tbaa !12
  br label %_ZN12_GLOBAL__N_17_isTKeyEPKci.exit

_ZN12_GLOBAL__N_17_isTKeyEPKci.exit:              ; preds = %120, %116, %86, %_ZN12_GLOBAL__N_17_isTKeyEPKci.exit.sink.split, %79, %109, %69, %66, %64, %31, %28, %26, %8
  %.0 = phi i1 [ false, %8 ], [ false, %26 ], [ false, %28 ], [ false, %31 ], [ false, %64 ], [ false, %66 ], [ false, %69 ], [ false, %109 ], [ false, %79 ], [ true, %_ZN12_GLOBAL__N_17_isTKeyEPKci.exit.sink.split ], [ false, %86 ], [ true, %120 ], [ false, %116 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z34ultag_isUnicodeExtensionSubtags_77PKci(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !12
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %5, %2
  %.020.i = phi i32 [ %7, %5 ], [ %1, %2 ]
  %9 = icmp sgt i32 %.020.i, 0
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %8, %18
  %.029.i = phi i32 [ %.1.i, %18 ], [ 0, %8 ]
  %.01728.i = phi ptr [ %.118.i, %18 ], [ %0, %8 ]
  %.01927.i = phi ptr [ %19, %18 ], [ %0, %8 ]
  %.12126.i = phi i32 [ %20, %18 ], [ %.020.i, %8 ]
  %10 = load i8, ptr %.01927.i, align 1, !tbaa !15
  %11 = icmp eq i8 %10, 45
  br i1 %11, label %12, label %16

12:                                               ; preds = %.lr.ph.i
  %13 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_125_isUnicodeExtensionSubtagERiPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %.01728.i, i32 noundef %.029.i), !callees !22
  br i1 %13, label %14, label %_ZN12_GLOBAL__N_120_isStatefulSepListOfEPFbRiPKciES2_i.exit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 1
  br label %18

16:                                               ; preds = %.lr.ph.i
  %17 = add nsw i32 %.029.i, 1
  br label %18

18:                                               ; preds = %16, %14
  %.118.i = phi ptr [ %15, %14 ], [ %.01728.i, %16 ]
  %.1.i = phi i32 [ 0, %14 ], [ %17, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 1
  %20 = add nsw i32 %.12126.i, -1
  %21 = icmp sgt i32 %.12126.i, 1
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %18, %8
  %.017.lcssa.i = phi ptr [ %0, %8 ], [ %.118.i, %18 ]
  %.0.lcssa.i = phi i32 [ 0, %8 ], [ %.1.i, %18 ]
  %22 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_125_isUnicodeExtensionSubtagERiPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %.017.lcssa.i, i32 noundef %.0.lcssa.i), !callees !22
  %23 = load i32, ptr %3, align 4
  %24 = icmp sgt i32 %23, -1
  %or.cond.i = select i1 %22, i1 %24, i1 false
  br label %_ZN12_GLOBAL__N_120_isStatefulSepListOfEPFbRiPKciES2_i.exit

_ZN12_GLOBAL__N_120_isStatefulSepListOfEPFbRiPKciES2_i.exit: ; preds = %12, %._crit_edge.i
  %.022.i = phi i1 [ %or.cond.i, %._crit_edge.i ], [ false, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.022.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_125_isUnicodeExtensionSubtagERiPKci(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr %0, align 4, !tbaa !12
  switch i32 %4, label %_Z33ultag_isUnicodeLocaleAttribute_77PKci.exit [
    i32 0, label %5
    i32 1, label %38
    i32 2, label %71
  ]

5:                                                ; preds = %3
  %6 = icmp slt i32 %2, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #20
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %7, %5
  %.0.i = phi i32 [ %9, %7 ], [ %2, %5 ]
  %11 = icmp eq i32 %.0.i, 2
  br i1 %11, label %12, label %_Z27ultag_isUnicodeLocaleKey_77PKci.exit

12:                                               ; preds = %10
  %13 = load i8, ptr %1, align 1, !tbaa !15
  %14 = tail call noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %13)
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %15, label %19

15:                                               ; preds = %12
  %16 = load i8, ptr %1, align 1, !tbaa !15
  %17 = add i8 %16, -48
  %18 = icmp ult i8 %17, 10
  br i1 %18, label %19, label %_Z27ultag_isUnicodeLocaleKey_77PKci.exit

19:                                               ; preds = %15, %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = tail call noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %21)
  %.not8.i = icmp eq i8 %22, 0
  br i1 %.not8.i, label %_Z27ultag_isUnicodeLocaleKey_77PKci.exit, label %_Z33ultag_isUnicodeLocaleAttribute_77PKci.exit.sink.split

_Z27ultag_isUnicodeLocaleKey_77PKci.exit:         ; preds = %19, %15, %10
  br i1 %6, label %23, label %26

23:                                               ; preds = %_Z27ultag_isUnicodeLocaleKey_77PKci.exit
  %24 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #20
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %23, %_Z27ultag_isUnicodeLocaleKey_77PKci.exit
  %.08.i.i = phi i32 [ %25, %23 ], [ %2, %_Z27ultag_isUnicodeLocaleKey_77PKci.exit ]
  %27 = add i32 %.08.i.i, -3
  %or.cond.i.i = icmp ult i32 %27, 6
  br i1 %or.cond.i.i, label %28, label %_Z33ultag_isUnicodeLocaleAttribute_77PKci.exit

28:                                               ; preds = %26
  %wide.trip.count.i.i.i = zext nneg i32 %.08.i.i to i64
  br label %29

29:                                               ; preds = %37, %28
  %indvars.iv.i.i.i = phi i64 [ 0, %28 ], [ %indvars.iv.next.i.i.i, %37 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i.i
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = tail call noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %31)
  %.not.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i, label %33, label %37

33:                                               ; preds = %29
  %34 = load i8, ptr %30, align 1, !tbaa !15
  %35 = add i8 %34, -48
  %36 = icmp ult i8 %35, 10
  br i1 %36, label %37, label %_Z33ultag_isUnicodeLocaleAttribute_77PKci.exit

37:                                               ; preds = %33, %29
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_Z33ultag_isUnicodeLocaleAttribute_77PKci.exit, label %29, !llvm.loop !20

38:                                               ; preds = %3
  %39 = icmp slt i32 %2, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #20
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %40, %38
  %.0.i17 = phi i32 [ %42, %40 ], [ %2, %38 ]
  %44 = icmp eq i32 %.0.i17, 2
  br i1 %44, label %45, label %_Z27ultag_isUnicodeLocaleKey_77PKci.exit21

45:                                               ; preds = %43
  %46 = load i8, ptr %1, align 1, !tbaa !15
  %47 = tail call noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %46)
  %.not.i19 = icmp eq i8 %47, 0
  br i1 %.not.i19, label %48, label %52

48:                                               ; preds = %45
  %49 = load i8, ptr %1, align 1, !tbaa !15
  %50 = add i8 %49, -48
  %51 = icmp ult i8 %50, 10
  br i1 %51, label %52, label %_Z27ultag_isUnicodeLocaleKey_77PKci.exit21

52:                                               ; preds = %48, %45
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = tail call noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %54)
  %.not8.i20 = icmp eq i8 %55, 0
  br i1 %.not8.i20, label %_Z27ultag_isUnicodeLocaleKey_77PKci.exit21, label %_Z33ultag_isUnicodeLocaleAttribute_77PKci.exit

_Z27ultag_isUnicodeLocaleKey_77PKci.exit21:       ; preds = %52, %48, %43
  br i1 %39, label %56, label %59

56:                                               ; preds = %_Z27ultag_isUnicodeLocaleKey_77PKci.exit21
  %57 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #20
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %56, %_Z27ultag_isUnicodeLocaleKey_77PKci.exit21
  %.08.i.i22 = phi i32 [ %58, %56 ], [ %2, %_Z27ultag_isUnicodeLocaleKey_77PKci.exit21 ]
  %60 = add i32 %.08.i.i22, -3
  %or.cond.i.i23 = icmp ult i32 %60, 6
  br i1 %or.cond.i.i23, label %61, label %_Z33ultag_isUnicodeLocaleAttribute_77PKci.exit

61:                                               ; preds = %59
  %wide.trip.count.i.i.i25 = zext nneg i32 %.08.i.i22 to i64
  br label %62

62:                                               ; preds = %70, %61
  %indvars.iv.i.i.i26 = phi i64 [ 0, %61 ], [ %indvars.iv.next.i.i.i28, %70 ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i.i26
  %64 = load i8, ptr %63, align 1, !tbaa !15
  %65 = tail call noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %64)
  %.not.i.i.i27 = icmp eq i8 %65, 0
  br i1 %.not.i.i.i27, label %66, label %70

66:                                               ; preds = %62
  %67 = load i8, ptr %63, align 1, !tbaa !15
  %68 = add i8 %67, -48
  %69 = icmp ult i8 %68, 10
  br i1 %69, label %70, label %_Z33ultag_isUnicodeLocaleAttribute_77PKci.exit

70:                                               ; preds = %66, %62
  %indvars.iv.next.i.i.i28 = add nuw nsw i64 %indvars.iv.i.i.i26, 1
  %exitcond.not.i.i.i29 = icmp eq i64 %indvars.iv.next.i.i.i28, %wide.trip.count.i.i.i25
  br i1 %exitcond.not.i.i.i29, label %_Z33ultag_isUnicodeLocaleAttribute_77PKci.exit.sink.split, label %62, !llvm.loop !20

71:                                               ; preds = %3
  %72 = icmp slt i32 %2, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #20
  %75 = trunc i64 %74 to i32
  br label %76

76:                                               ; preds = %73, %71
  %.0.i30 = phi i32 [ %75, %73 ], [ %2, %71 ]
  %77 = icmp eq i32 %.0.i30, 2
  br i1 %77, label %78, label %_Z27ultag_isUnicodeLocaleKey_77PKci.exit34

78:                                               ; preds = %76
  %79 = load i8, ptr %1, align 1, !tbaa !15
  %80 = tail call noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %79)
  %.not.i32 = icmp eq i8 %80, 0
  br i1 %.not.i32, label %81, label %85

81:                                               ; preds = %78
  %82 = load i8, ptr %1, align 1, !tbaa !15
  %83 = add i8 %82, -48
  %84 = icmp ult i8 %83, 10
  br i1 %84, label %85, label %_Z27ultag_isUnicodeLocaleKey_77PKci.exit34

85:                                               ; preds = %81, %78
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !15
  %88 = tail call noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %87)
  %.not8.i33 = icmp eq i8 %88, 0
  br i1 %.not8.i33, label %_Z27ultag_isUnicodeLocaleKey_77PKci.exit34, label %_Z33ultag_isUnicodeLocaleAttribute_77PKci.exit.sink.split

_Z27ultag_isUnicodeLocaleKey_77PKci.exit34:       ; preds = %85, %81, %76
  br i1 %72, label %89, label %92

89:                                               ; preds = %_Z27ultag_isUnicodeLocaleKey_77PKci.exit34
  %90 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #20
  %91 = trunc i64 %90 to i32
  br label %92

92:                                               ; preds = %89, %_Z27ultag_isUnicodeLocaleKey_77PKci.exit34
  %.08.i.i35 = phi i32 [ %91, %89 ], [ %2, %_Z27ultag_isUnicodeLocaleKey_77PKci.exit34 ]
  %93 = add i32 %.08.i.i35, -3
  %or.cond.i.i36 = icmp ult i32 %93, 6
  br i1 %or.cond.i.i36, label %94, label %_Z33ultag_isUnicodeLocaleAttribute_77PKci.exit

94:                                               ; preds = %92
  %wide.trip.count.i.i.i38 = zext nneg i32 %.08.i.i35 to i64
  br label %95

95:                                               ; preds = %103, %94
  %indvars.iv.i.i.i39 = phi i64 [ 0, %94 ], [ %indvars.iv.next.i.i.i41, %103 ]
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i.i39
  %97 = load i8, ptr %96, align 1, !tbaa !15
  %98 = tail call noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %97)
  %.not.i.i.i40 = icmp eq i8 %98, 0
  br i1 %.not.i.i.i40, label %99, label %103

99:                                               ; preds = %95
  %100 = load i8, ptr %96, align 1, !tbaa !15
  %101 = add i8 %100, -48
  %102 = icmp ult i8 %101, 10
  br i1 %102, label %103, label %_Z33ultag_isUnicodeLocaleAttribute_77PKci.exit

103:                                              ; preds = %99, %95
  %indvars.iv.next.i.i.i41 = add nuw nsw i64 %indvars.iv.i.i.i39, 1
  %exitcond.not.i.i.i42 = icmp eq i64 %indvars.iv.next.i.i.i41, %wide.trip.count.i.i.i38
  br i1 %exitcond.not.i.i.i42, label %_Z33ultag_isUnicodeLocaleAttribute_77PKci.exit, label %95, !llvm.loop !20

_Z33ultag_isUnicodeLocaleAttribute_77PKci.exit.sink.split: ; preds = %70, %85, %19
  %.sink = phi i32 [ 1, %19 ], [ 1, %85 ], [ 2, %70 ]
  store i32 %.sink, ptr %0, align 4, !tbaa !12
  br label %_Z33ultag_isUnicodeLocaleAttribute_77PKci.exit

_Z33ultag_isUnicodeLocaleAttribute_77PKci.exit:   ; preds = %103, %99, %66, %37, %33, %_Z33ultag_isUnicodeLocaleAttribute_77PKci.exit.sink.split, %59, %52, %92, %26, %3
  %.0 = phi i1 [ false, %3 ], [ false, %26 ], [ false, %92 ], [ true, %52 ], [ false, %59 ], [ true, %_Z33ultag_isUnicodeLocaleAttribute_77PKci.exit.sink.split ], [ true, %37 ], [ false, %33 ], [ false, %66 ], [ true, %103 ], [ false, %99 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_toLanguageTag_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3, ptr noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::CheckedArrayByteSink", align 8
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ21uloc_toLanguageTag_77E3$_0vEEiPciOT_R10UErrorCode.exit"

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %6, ptr noundef %1, i32 noundef %2)
  %10 = icmp ne i8 %3, 0
  invoke void @_Z24ulocimp_toLanguageTag_77PKcRN6icu_778ByteSinkEbR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %10, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %"_ZZ21uloc_toLanguageTag_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i" unwind label %13

"_ZZ21uloc_toLanguageTag_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i": ; preds = %9
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %15, label %25

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %26

15:                                               ; preds = %"_ZZ21uloc_toLanguageTag_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i"
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %19 = load i8, ptr %18, align 4, !tbaa !27
  %.not17.i = icmp eq i8 %19, 0
  br i1 %.not17.i, label %23, label %20

20:                                               ; preds = %15
  store i32 15, ptr %4, align 4, !tbaa !13
  br label %25

21:                                               ; preds = %23
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %26

23:                                               ; preds = %15
  %24 = invoke i32 @u_terminateChars_77(ptr noundef %1, i32 noundef %2, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %25 unwind label %21

25:                                               ; preds = %23, %20, %"_ZZ21uloc_toLanguageTag_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i"
  %.1.i = phi i32 [ 0, %"_ZZ21uloc_toLanguageTag_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i" ], [ %17, %20 ], [ %24, %23 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ21uloc_toLanguageTag_77E3$_0vEEiPciOT_R10UErrorCode.exit"

26:                                               ; preds = %21, %13
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %14, %13 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.i

"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ21uloc_toLanguageTag_77E3$_0vEEiPciOT_R10UErrorCode.exit": ; preds = %5, %25
  %.0.i = phi i32 [ %.1.i, %25 ], [ 0, %5 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_Z24ulocimp_toLanguageTag_77PKcbR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CharStringByteSink", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %6 = load i32, ptr %3, align 4, !tbaa !13, !noalias !28
  %7 = icmp slt i32 %6, 1
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %8, align 8, !tbaa !31, !alias.scope !28
  %9 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !28
  store i8 0, ptr %9, align 1, !tbaa !15
  br i1 %7, label %10, label %"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ24ulocimp_toLanguageTag_77PKcbR10UErrorCodeE3$_0vEENS_10CharStringEOT_S5_.exit"

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !28
  invoke void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 %0)
          to label %11 unwind label %12

11:                                               ; preds = %10
  invoke void @_Z24ulocimp_toLanguageTag_77PKcRN6icu_778ByteSinkEbR10UErrorCode(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %"_ZZ24ulocimp_toLanguageTag_77PKcbR10UErrorCodeENK3$_0clERN6icu_778ByteSinkES2_.exit.i" unwind label %14

"_ZZ24ulocimp_toLanguageTag_77PKcbR10UErrorCodeENK3$_0clERN6icu_778ByteSinkES2_.exit.i": ; preds = %11
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !28
  br label %"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ24ulocimp_toLanguageTag_77PKcbR10UErrorCodeE3$_0vEENS_10CharStringEOT_S5_.exit"

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %16

16:                                               ; preds = %14, %12
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !28
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #17
  resume { ptr, i32 } %.pn.i

"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ24ulocimp_toLanguageTag_77PKcbR10UErrorCodeE3$_0vEENS_10CharStringEOT_S5_.exit": ; preds = %4, %"_ZZ24ulocimp_toLanguageTag_77PKcbR10UErrorCodeENK3$_0clERN6icu_778ByteSinkES2_.exit.i"
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z24ulocimp_toLanguageTag_77PKcRN6icu_778ByteSinkEbR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::CharString", align 8
  %7 = alloca %"class.icu_77::MemoryPool", align 8
  %8 = alloca %"class.icu_77::MemoryPool.7", align 8
  %9 = alloca %"class.icu_77::MemoryPool.9", align 8
  %10 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::MemoryPool.9", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::CharString", align 8
  %16 = alloca %"class.icu_77::CharString", align 8
  %17 = alloca %"class.std::optional", align 8
  %18 = alloca %"class.std::optional", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.icu_77::CharString", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.icu_77::CharString", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.icu_77::CharString", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.icu_77::CharString", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.icu_77::CharString", align 8
  %30 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.icu_77::CharString", align 8
  %33 = load i32, ptr %3, align 4, !tbaa !13
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %858

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %28, align 4, !tbaa !13
  %36 = icmp eq ptr %0, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = tail call ptr @uloc_getDefault_77()
  br label %39

39:                                               ; preds = %37, %35
  %.0 = phi ptr [ %38, %37 ], [ %0, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #17
  call void @_Z23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %29, i64 %40, ptr nonnull %.0, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %41 = load i32, ptr %28, align 4, !tbaa !13
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 %41, ptr %3, align 4, !tbaa !13
  br label %_ZN12_GLOBAL__N_130_appendPrivateuseToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbbR10UErrorCode.exit

44:                                               ; preds = %39
  %45 = load ptr, ptr %29, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %47 = load i32, ptr %46, align 8, !tbaa !31
  %48 = sext i32 %47 to i64
  %49 = invoke ptr @locale_getKeywordsStart_77(i64 %48, ptr %45)
          to label %50 unwind label %92

50:                                               ; preds = %44
  %51 = load ptr, ptr %29, align 8, !tbaa !3
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %53, label %115

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %54 = invoke ptr @uloc_openKeywords_77(ptr noundef %51, ptr noundef nonnull %28)
          to label %55 unwind label %94

55:                                               ; preds = %53
  store ptr %54, ptr %30, align 8, !tbaa !33
  %56 = load i32, ptr %28, align 4, !tbaa !13
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.critedge, label %58

58:                                               ; preds = %55
  %59 = invoke i32 @uenum_count_77(ptr noundef %54, ptr noundef nonnull %28)
          to label %60 unwind label %96

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %.critedgethread-pre-split

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %31, align 4, !tbaa !12
  %63 = load ptr, ptr %30, align 8, !tbaa !33
  %64 = invoke ptr @uenum_next_77(ptr noundef %63, ptr noundef nonnull %31, ptr noundef nonnull %28)
          to label %65 unwind label %98

65:                                               ; preds = %62
  %66 = load i32, ptr %31, align 4, !tbaa !12
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %.critedgethread-pre-split.sink.split

68:                                               ; preds = %65
  %69 = load i8, ptr %64, align 1, !tbaa !15
  %70 = icmp eq i8 %69, 120
  br i1 %70, label %71, label %.critedgethread-pre-split.sink.split

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #17
  invoke void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %32, ptr noundef nonnull %.0, i64 %72, ptr nonnull %64, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %73 unwind label %100

73:                                               ; preds = %71
  %74 = load i32, ptr %28, align 4, !tbaa !13
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.critedge91.sink.split, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %32, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %79 = load i32, ptr %78, align 8, !tbaa !31
  %80 = invoke noundef zeroext i1 @_Z33ultag_isPrivateuseValueSubtags_77PKci(ptr noundef %77, i32 noundef %79)
          to label %81 unwind label %102

81:                                               ; preds = %76
  br i1 %80, label %82, label %104

82:                                               ; preds = %81
  %83 = load ptr, ptr %1, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i32 noundef 6)
          to label %86 unwind label %102

86:                                               ; preds = %82
  %87 = load ptr, ptr %32, align 8, !tbaa !3
  %88 = load i32, ptr %78, align 8, !tbaa !31
  %89 = load ptr, ptr %1, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %87, i32 noundef %88)
          to label %.critedge91 unwind label %102

92:                                               ; preds = %44
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body180

94:                                               ; preds = %53
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %114

96:                                               ; preds = %58
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %113

98:                                               ; preds = %62
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %107

100:                                              ; preds = %71
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %106

102:                                              ; preds = %86, %82, %76
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %32) #17
  br label %106

104:                                              ; preds = %81
  br i1 %2, label %.critedge91.sink.split, label %105

105:                                              ; preds = %104
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %32) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.critedgethread-pre-split.sink.split

106:                                              ; preds = %102, %100
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %107

107:                                              ; preds = %106, %98
  %.pn.pn = phi { ptr, i32 } [ %.pn, %106 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %113

.critedgethread-pre-split.sink.split:             ; preds = %68, %65, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.critedgethread-pre-split

.critedgethread-pre-split:                        ; preds = %.critedgethread-pre-split.sink.split, %60
  %.pr = load ptr, ptr %30, align 8, !tbaa !33
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %55
  %108 = phi ptr [ %.pr, %.critedgethread-pre-split ], [ %54, %55 ]
  %.not.i = icmp eq ptr %108, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev.exit, label %109

109:                                              ; preds = %.critedge
  invoke void @uenum_close_77(ptr noundef nonnull %108)
          to label %_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev.exit unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #19
  unreachable

_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev.exit: ; preds = %.critedge, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.pre = load ptr, ptr %29, align 8, !tbaa !3
  br label %115

.critedge91.sink.split:                           ; preds = %73, %104
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %.critedge91

.critedge91:                                      ; preds = %.critedge91.sink.split, %86
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %32) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZN12_GLOBAL__N_130_appendPrivateuseToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbbR10UErrorCode.exit

113:                                              ; preds = %107, %96
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %107 ], [ %97, %96 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %114

114:                                              ; preds = %113, %94
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %113 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body180

115:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev.exit, %50
  %116 = phi ptr [ %.pre, %_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev.exit ], [ %51, %50 ]
  %117 = load i32, ptr %46, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4, !tbaa !13
  %118 = load i32, ptr %3, align 4, !tbaa !13
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %120, label %.thread

.thread:                                          ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br label %.thread500

120:                                              ; preds = %115
  %121 = sext i32 %117 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_Z22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %27, i64 %121, ptr %116, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %.noexc unwind label %859

.noexc:                                           ; preds = %120
  %122 = load i32, ptr %26, align 4, !tbaa !13
  %123 = icmp sgt i32 %122, 0
  %or.cond.i = and i1 %2, %123
  br i1 %or.cond.i, label %.sink.split.i, label %124

124:                                              ; preds = %.noexc
  %125 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %126 = load i32, ptr %125, align 8, !tbaa !31
  %.not.i98 = icmp eq i32 %126, 0
  br i1 %.not.i98, label %.invoke.i, label %132

.invoke.i:                                        ; preds = %_Z25ultag_isLanguageSubtag_77PKci.exit.i, %148, %147, %124
  %127 = phi ptr [ @_ZN12_GLOBAL__N_18LANG_UNDE, %147 ], [ @_ZN12_GLOBAL__N_18LANG_UNDE, %124 ], [ %146, %148 ], [ %146, %_Z25ultag_isLanguageSubtag_77PKci.exit.i ]
  %128 = phi i32 [ 3, %147 ], [ 3, %124 ], [ %145, %148 ], [ %145, %_Z25ultag_isLanguageSubtag_77PKci.exit.i ]
  %129 = load ptr, ptr %1, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %127, i32 noundef %128)
          to label %169 unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %141
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %168

.loopexit.split-lp.i:                             ; preds = %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %168

132:                                              ; preds = %124
  %133 = load ptr, ptr %27, align 8, !tbaa !3
  %134 = icmp slt i32 %126, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %133) #20
  %137 = trunc i64 %136 to i32
  br label %138

138:                                              ; preds = %135, %132
  %.0.i.i = phi i32 [ %137, %135 ], [ %126, %132 ]
  %139 = add i32 %.0.i.i, -2
  %or.cond.i.i = icmp ult i32 %139, 7
  br i1 %or.cond.i.i, label %140, label %147

140:                                              ; preds = %138
  %wide.trip.count.i.i.i = zext nneg i32 %.0.i.i to i64
  br label %141

141:                                              ; preds = %.noexc.i, %140
  %indvars.iv.i.i.i = phi i64 [ 0, %140 ], [ %indvars.iv.next.i.i.i, %.noexc.i ]
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 %indvars.iv.i.i.i
  %143 = load i8, ptr %142, align 1, !tbaa !15
  %144 = invoke noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %143)
          to label %.noexc.i unwind label %.loopexit.i

.noexc.i:                                         ; preds = %141
  %.not.not.i.i.i = icmp ne i8 %144, 0
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  %or.cond.not.i.i.i = select i1 %.not.not.i.i.i, i1 %exitcond.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %141, label %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i.i, !llvm.loop !16

_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i.i:  ; preds = %.noexc.i
  br i1 %.not.not.i.i.i, label %_Z25ultag_isLanguageSubtag_77PKci.exit.preheader.i, label %147

_Z25ultag_isLanguageSubtag_77PKci.exit.preheader.i: ; preds = %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i.i
  %145 = load i32, ptr %125, align 8, !tbaa !31
  %146 = load ptr, ptr %27, align 8
  br label %148

147:                                              ; preds = %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i.i, %138
  br i1 %2, label %.sink.split.i, label %.invoke.i

148:                                              ; preds = %_Z25ultag_isLanguageSubtag_77PKci.exit.i, %_Z25ultag_isLanguageSubtag_77PKci.exit.preheader.i
  %indvars.iv.i = phi i64 [ 0, %_Z25ultag_isLanguageSubtag_77PKci.exit.preheader.i ], [ %indvars.iv.next.i, %_Z25ultag_isLanguageSubtag_77PKci.exit.i ]
  %149 = getelementptr inbounds nuw [156 x [4 x i8]], ptr @_ZN12_GLOBAL__N_115DEPRECATEDLANGSE, i64 0, i64 %indvars.iv.i
  %150 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %149) #20
  %151 = trunc i64 %150 to i32
  %152 = icmp slt i32 %145, %151
  br i1 %152, label %.invoke.i, label %153

153:                                              ; preds = %148
  %154 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(1) %149) #20
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_Z25ultag_isLanguageSubtag_77PKci.exit.i

156:                                              ; preds = %153
  %157 = and i64 %indvars.iv.i, 4294967294
  %158 = or disjoint i64 %157, 1
  %159 = getelementptr inbounds nuw [156 x [4 x i8]], ptr @_ZN12_GLOBAL__N_115DEPRECATEDLANGSE, i64 0, i64 %158
  %160 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %159) #20
  %161 = trunc i64 %160 to i32
  %162 = load ptr, ptr %1, align 8, !tbaa !36
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %159, i32 noundef %161)
          to label %169 unwind label %165

165:                                              ; preds = %156
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %168

_Z25ultag_isLanguageSubtag_77PKci.exit.i:         ; preds = %153
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %167 = icmp samesign ult i64 %indvars.iv.i, 154
  br i1 %167, label %148, label %.invoke.i, !llvm.loop !38

.sink.split.i:                                    ; preds = %147, %.noexc
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %169

168:                                              ; preds = %165, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %166, %165 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %27) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body180

169:                                              ; preds = %.invoke.i, %156, %.sink.split.i
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %27) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.pre437 = load ptr, ptr %29, align 8, !tbaa !3
  %.pre438 = load i32, ptr %46, align 8, !tbaa !31
  %.pre439 = load i32, ptr %3, align 4, !tbaa !13
  %170 = icmp slt i32 %.pre439, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 4, !tbaa !13
  br i1 %170, label %171, label %.thread500

171:                                              ; preds = %169
  %172 = sext i32 %.pre438 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_Z20ulocimp_getScript_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %25, i64 %172, ptr %.pre437, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %.noexc117 unwind label %861

.noexc117:                                        ; preds = %171
  %173 = load i32, ptr %24, align 4, !tbaa !13
  %174 = icmp slt i32 %173, 1
  br i1 %174, label %176, label %175

175:                                              ; preds = %.noexc117
  br i1 %2, label %.sink.split.i103, label %201

176:                                              ; preds = %.noexc117
  %177 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %178 = load i32, ptr %177, align 8, !tbaa !31
  %.not.i104 = icmp eq i32 %178, 0
  br i1 %.not.i104, label %201, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %25, align 8, !tbaa !3
  %181 = icmp slt i32 %178, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %180) #20
  %184 = trunc i64 %183 to i32
  br label %185

185:                                              ; preds = %182, %179
  %.0.i.i105 = phi i32 [ %184, %182 ], [ %178, %179 ]
  %186 = icmp eq i32 %.0.i.i105, 4
  br i1 %186, label %.preheader.i.i, label %_Z23ultag_isScriptSubtag_77PKci.exit.i

.preheader.i.i:                                   ; preds = %185, %.noexc.i109
  %indvars.iv.i.i.i106 = phi i64 [ %indvars.iv.next.i.i.i111, %.noexc.i109 ], [ 0, %185 ]
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 %indvars.iv.i.i.i106
  %188 = load i8, ptr %187, align 1, !tbaa !15
  %189 = invoke noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %188)
          to label %.noexc.i109 unwind label %.loopexit.i107

.noexc.i109:                                      ; preds = %.preheader.i.i
  %.not.not.i.i.i110 = icmp ne i8 %189, 0
  %indvars.iv.next.i.i.i111 = add nuw nsw i64 %indvars.iv.i.i.i106, 1
  %exitcond.not.i.i.i112 = icmp ne i64 %indvars.iv.next.i.i.i111, 4
  %or.cond.not.i.i.i113 = select i1 %.not.not.i.i.i110, i1 %exitcond.not.i.i.i112, i1 false
  br i1 %or.cond.not.i.i.i113, label %.preheader.i.i, label %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i.i114, !llvm.loop !16

_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i.i114: ; preds = %.noexc.i109
  br i1 %.not.not.i.i.i110, label %191, label %_Z23ultag_isScriptSubtag_77PKci.exit.i

_Z23ultag_isScriptSubtag_77PKci.exit.i:           ; preds = %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i.i114, %185
  br i1 %2, label %.sink.split.i103, label %201

.loopexit.i107:                                   ; preds = %.preheader.i.i
  %lpad.loopexit.i108 = landingpad { ptr, i32 }
          cleanup
  br label %190

.loopexit.split-lp.i115:                          ; preds = %195, %191
  %lpad.loopexit.split-lp.i116 = landingpad { ptr, i32 }
          cleanup
  br label %190

190:                                              ; preds = %.loopexit.split-lp.i115, %.loopexit.i107
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i108, %.loopexit.i107 ], [ %lpad.loopexit.split-lp.i116, %.loopexit.split-lp.i115 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body180

191:                                              ; preds = %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i.i114
  %192 = load ptr, ptr %1, align 8, !tbaa !36
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  invoke void %194(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i32 noundef 1)
          to label %195 unwind label %.loopexit.split-lp.i115

195:                                              ; preds = %191
  %196 = load ptr, ptr %25, align 8, !tbaa !3
  %197 = load i32, ptr %177, align 8, !tbaa !31
  %198 = load ptr, ptr %1, align 8, !tbaa !36
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %196, i32 noundef %197)
          to label %201 unwind label %.loopexit.split-lp.i115

.sink.split.i103:                                 ; preds = %_Z23ultag_isScriptSubtag_77PKci.exit.i, %175
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %201

.thread500:                                       ; preds = %169, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br label %.thread502

201:                                              ; preds = %175, %176, %_Z23ultag_isScriptSubtag_77PKci.exit.i, %195, %.sink.split.i103
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.pre440 = load ptr, ptr %29, align 8, !tbaa !3
  %.pre441 = load i32, ptr %46, align 8, !tbaa !31
  %.pre442 = load i32, ptr %3, align 4, !tbaa !13
  %202 = icmp slt i32 %.pre442, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !13
  br i1 %202, label %203, label %.thread502

203:                                              ; preds = %201
  %204 = sext i32 %.pre441 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_Z20ulocimp_getRegion_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %23, i64 %204, ptr %.pre440, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %.noexc141 unwind label %863

.noexc141:                                        ; preds = %203
  %205 = load i32, ptr %22, align 4, !tbaa !13
  %206 = icmp slt i32 %205, 1
  br i1 %206, label %208, label %207

207:                                              ; preds = %.noexc141
  br i1 %2, label %.sink.split.i124, label %252

208:                                              ; preds = %.noexc141
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %210 = load i32, ptr %209, align 8, !tbaa !31
  %.not.i125 = icmp eq i32 %210, 0
  br i1 %.not.i125, label %252, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %23, align 8, !tbaa !3
  %213 = icmp slt i32 %210, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %212) #20
  %216 = trunc i64 %215 to i32
  br label %217

217:                                              ; preds = %214, %211
  %.0.i.i126 = phi i32 [ %216, %214 ], [ %210, %211 ]
  switch i32 %.0.i.i126, label %_Z23ultag_isRegionSubtag_77PKci.exit.i [
    i32 2, label %.preheader.i.i132
    i32 3, label %.preheader13.i.i
  ]

.preheader.i.i132:                                ; preds = %217, %.noexc.i137
  %exitcond.not.i.i.i133 = phi i1 [ false, %.noexc.i137 ], [ true, %217 ]
  %indvars.iv.i.i.i134 = phi i64 [ 1, %.noexc.i137 ], [ 0, %217 ]
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 %indvars.iv.i.i.i134
  %219 = load i8, ptr %218, align 1, !tbaa !15
  %220 = invoke noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %219)
          to label %.noexc.i137 unwind label %.loopexit.i135

.noexc.i137:                                      ; preds = %.preheader.i.i132
  %.not.not.i.i.i138 = icmp ne i8 %220, 0
  %or.cond.not.i.i.i139 = and i1 %exitcond.not.i.i.i133, %.not.not.i.i.i138
  br i1 %or.cond.not.i.i.i139, label %.preheader.i.i132, label %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i.i140, !llvm.loop !16

_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i.i140: ; preds = %.noexc.i137
  br i1 %.not.not.i.i.i138, label %225, label %_Z23ultag_isRegionSubtag_77PKci.exit.i

.preheader13.i.i:                                 ; preds = %217, %.preheader13.i.i
  %indvars.iv.i10.i.i = phi i64 [ %indvars.iv.next.i11.i.i, %.preheader13.i.i ], [ 0, %217 ]
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 %indvars.iv.i10.i.i
  %222 = load i8, ptr %221, align 1, !tbaa !15
  %223 = add i8 %222, -48
  %224 = icmp ult i8 %223, 10
  %indvars.iv.next.i11.i.i = add nuw nsw i64 %indvars.iv.i10.i.i, 1
  %exitcond.i.i.i = icmp ne i64 %indvars.iv.next.i11.i.i, 3
  %or.cond.not.i12.i.i = select i1 %224, i1 %exitcond.i.i.i, i1 false
  br i1 %or.cond.not.i12.i.i, label %.preheader13.i.i, label %_ZN12_GLOBAL__N_116_isNumericStringEPKci.exit.i.i, !llvm.loop !18

_ZN12_GLOBAL__N_116_isNumericStringEPKci.exit.i.i: ; preds = %.preheader13.i.i
  br i1 %224, label %225, label %_Z23ultag_isRegionSubtag_77PKci.exit.i

_Z23ultag_isRegionSubtag_77PKci.exit.i:           ; preds = %_ZN12_GLOBAL__N_116_isNumericStringEPKci.exit.i.i, %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i.i140, %217
  br i1 %2, label %.sink.split.i124, label %252

.loopexit.i135:                                   ; preds = %.preheader.i.i132
  %lpad.loopexit.i136 = landingpad { ptr, i32 }
          cleanup
  br label %251

.loopexit.split-lp.i127:                          ; preds = %.critedge.i, %225
  %lpad.loopexit.split-lp.i128 = landingpad { ptr, i32 }
          cleanup
  br label %251

225:                                              ; preds = %_ZN12_GLOBAL__N_116_isNumericStringEPKci.exit.i.i, %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i.i140
  %226 = load ptr, ptr %1, align 8, !tbaa !36
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i32 noundef 1)
          to label %.preheader.i unwind label %.loopexit.split-lp.i127

.preheader.i:                                     ; preds = %225
  %229 = load ptr, ptr %23, align 8, !tbaa !3
  br label %230

230:                                              ; preds = %245, %.preheader.i
  %indvars.iv.i130 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i131, %245 ]
  %231 = getelementptr inbounds nuw [12 x [3 x i8]], ptr @_ZN12_GLOBAL__N_117DEPRECATEDREGIONSE, i64 0, i64 %indvars.iv.i130
  %232 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %229, ptr noundef nonnull dereferenceable(1) %231) #20
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %245

234:                                              ; preds = %230
  %235 = and i64 %indvars.iv.i130, 4294967294
  %236 = or disjoint i64 %235, 1
  %237 = getelementptr inbounds nuw [12 x [3 x i8]], ptr @_ZN12_GLOBAL__N_117DEPRECATEDREGIONSE, i64 0, i64 %236
  %238 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %237) #20
  %239 = trunc i64 %238 to i32
  %240 = load ptr, ptr %1, align 8, !tbaa !36
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %237, i32 noundef %239)
          to label %252 unwind label %243

243:                                              ; preds = %234
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %251

245:                                              ; preds = %230
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i130, 2
  %246 = icmp samesign ugt i64 %indvars.iv.i130, 9
  br i1 %246, label %.critedge.i, label %230, !llvm.loop !39

.critedge.i:                                      ; preds = %245
  %247 = load i32, ptr %209, align 8, !tbaa !31
  %248 = load ptr, ptr %1, align 8, !tbaa !36
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %229, i32 noundef %247)
          to label %252 unwind label %.loopexit.split-lp.i127

.sink.split.i124:                                 ; preds = %_Z23ultag_isRegionSubtag_77PKci.exit.i, %207
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %252

251:                                              ; preds = %243, %.loopexit.split-lp.i127, %.loopexit.i135
  %.pn.i129 = phi { ptr, i32 } [ %244, %243 ], [ %lpad.loopexit.i136, %.loopexit.i135 ], [ %lpad.loopexit.split-lp.i128, %.loopexit.split-lp.i127 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body180

.thread502:                                       ; preds = %201, %.thread500
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN12_GLOBAL__N_130_appendPrivateuseToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbbR10UErrorCode.exit

252:                                              ; preds = %207, %208, %_Z23ultag_isRegionSubtag_77PKci.exit.i, %234, %.critedge.i, %.sink.split.i124
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.pre443 = load i32, ptr %3, align 4, !tbaa !13
  %253 = icmp slt i32 %.pre443, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %253, label %254, label %_ZN12_GLOBAL__N_130_appendPrivateuseToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbbR10UErrorCode.exit

254:                                              ; preds = %252
  %255 = load i32, ptr %46, align 8, !tbaa !31
  %256 = sext i32 %255 to i64
  %257 = load ptr, ptr %29, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_Z21ulocimp_getVariant_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %21, i64 %256, ptr %257, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %.noexc160 unwind label %865

.noexc160:                                        ; preds = %254
  %258 = load i32, ptr %20, align 4, !tbaa !13
  %259 = icmp sgt i32 %258, 0
  %260 = icmp eq i32 %258, -124
  %or.cond.i148 = or i1 %259, %260
  br i1 %or.cond.i148, label %261, label %263

261:                                              ; preds = %.noexc160
  br i1 %2, label %262, label %_ZN12_GLOBAL__N_128_appendVariantsToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbRbR10UErrorCode.exit

262:                                              ; preds = %261
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZN12_GLOBAL__N_128_appendVariantsToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbRbR10UErrorCode.exit

263:                                              ; preds = %.noexc160
  %264 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %265 = load i32, ptr %264, align 8, !tbaa !31
  %.not.i149 = icmp eq i32 %265, 0
  br i1 %.not.i149, label %_ZN12_GLOBAL__N_128_appendVariantsToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbRbR10UErrorCode.exit, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %21, align 8, !tbaa !3
  br label %.outer.i

.outer.i:                                         ; preds = %297, %266
  %.0230 = phi i1 [ false, %266 ], [ %.1, %297 ]
  %.058134.ph.i = phi ptr [ %267, %266 ], [ %299, %297 ]
  %.093132.ph.i = phi ptr [ null, %266 ], [ %291, %297 ]
  %268 = icmp eq ptr %.093132.ph.i, null
  br label %269

269:                                              ; preds = %.backedge.i, %.outer.i
  %.1 = phi i1 [ %.0230, %.outer.i ], [ %.4, %.backedge.i ]
  %.058134.i = phi ptr [ %.058134.ph.i, %.outer.i ], [ %.058134.be.i, %.backedge.i ]
  %.059133.i = phi ptr [ null, %.outer.i ], [ %.059133.be.i, %.backedge.i ]
  %270 = load i8, ptr %.058134.i, align 1, !tbaa !15
  switch i8 %270, label %328 [
    i8 0, label %272
    i8 45, label %271
    i8 95, label %271
  ]

271:                                              ; preds = %269, %269
  store i8 0, ptr %.058134.i, align 1, !tbaa !15
  br label %272

272:                                              ; preds = %271, %269
  %.167.i = phi i1 [ true, %271 ], [ false, %269 ]
  %273 = icmp eq ptr %.059133.i, null
  br i1 %273, label %275, label %.preheader.i150

.preheader.i150:                                  ; preds = %272
  %274 = load i8, ptr %.059133.i, align 1, !tbaa !15
  %.not72130.i = icmp eq i8 %274, 0
  br i1 %.not72130.i, label %._crit_edge.i, label %.lr.ph.i

275:                                              ; preds = %272
  br i1 %2, label %276, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit89.thread110.i

276:                                              ; preds = %275
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i

._crit_edge.i:                                    ; preds = %280, %.preheader.i150
  %277 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116_isVariantSubtagEPKci(ptr noundef nonnull %.059133.i, i32 noundef -1)
          to label %286 unwind label %.loopexit.split-lp.i153

.lr.ph.i:                                         ; preds = %.preheader.i150, %280
  %indvars.iv.i151 = phi i64 [ %indvars.iv.next.i152, %280 ], [ 0, %.preheader.i150 ]
  %278 = phi i8 [ %283, %280 ], [ %274, %.preheader.i150 ]
  %279 = invoke signext i8 @uprv_asciitolower_77(i8 noundef signext %278)
          to label %280 unwind label %284

280:                                              ; preds = %.lr.ph.i
  %281 = getelementptr inbounds nuw i8, ptr %.059133.i, i64 %indvars.iv.i151
  store i8 %279, ptr %281, align 1, !tbaa !15
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i151, 1
  %282 = getelementptr inbounds nuw i8, ptr %.059133.i, i64 %indvars.iv.next.i152
  %283 = load i8, ptr %282, align 1, !tbaa !15
  %.not72.i = icmp eq i8 %283, 0
  br i1 %.not72.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !40

284:                                              ; preds = %.lr.ph.i
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %357

286:                                              ; preds = %._crit_edge.i
  br i1 %277, label %287, label %312

287:                                              ; preds = %286
  %288 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.059133.i, ptr noundef nonnull dereferenceable(6) @_ZN12_GLOBAL__N_111POSIX_VALUEE) #20
  %.not73.i = icmp eq i32 %288, 0
  %289 = load i32, ptr %264, align 8
  %.not74.i = icmp eq i32 %289, 5
  %or.cond115.i = select i1 %.not73.i, i1 %.not74.i, i1 false
  br i1 %or.cond115.i, label %311, label %290

290:                                              ; preds = %287
  %291 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #17
  %292 = icmp ne ptr %291, null
  %293 = load i32, ptr %3, align 4
  %294 = icmp sgt i32 %293, 0
  %or.cond.i.i158 = select i1 %292, i1 true, i1 %294
  br i1 %or.cond.i.i158, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEEC2EPS2_R10UErrorCode.exit.i, label %.thread.i

.thread.i:                                        ; preds = %290
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i

_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEEC2EPS2_R10UErrorCode.exit.i: ; preds = %290
  %295 = icmp slt i32 %293, 1
  br i1 %295, label %296, label %308

.loopexit117.i:                                   ; preds = %319
  %lpad.loopexit.i156 = landingpad { ptr, i32 }
          cleanup
  br label %357

.loopexit.split-lp.i153:                          ; preds = %._crit_edge.i
  %lpad.loopexit.split-lp.i154 = landingpad { ptr, i32 }
          cleanup
  br label %357

296:                                              ; preds = %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEEC2EPS2_R10UErrorCode.exit.i
  store ptr %.059133.i, ptr %291, align 8, !tbaa !41
  br i1 %268, label %297, label %.preheader.i.i159

297:                                              ; preds = %296
  %298 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr null, ptr %298, align 8, !tbaa !44
  %299 = getelementptr inbounds nuw i8, ptr %.058134.i, i64 1
  br i1 %.167.i, label %.outer.i, label %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i, !llvm.loop !45

.thread.i.i:                                      ; preds = %305
  %300 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr null, ptr %301, align 8, !tbaa !44
  store ptr %291, ptr %300, align 8, !tbaa !44
  br i1 %.167.i, label %.backedge.i, label %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i

.preheader.i.i159:                                ; preds = %296, %305
  %.01118.i.i = phi ptr [ %307, %305 ], [ %.093132.ph.i, %296 ]
  %302 = load ptr, ptr %.01118.i.i, align 8, !tbaa !41
  %303 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.059133.i, ptr noundef nonnull dereferenceable(1) %302) #20
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %_ZN12_GLOBAL__N_117_addVariantToListEPPNS_16VariantListEntryEN6icu_7712LocalPointerIS0_EE.exit.i, label %305

305:                                              ; preds = %.preheader.i.i159
  %306 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %307, null
  br i1 %.not.i.i, label %.thread.i.i, label %.preheader.i.i159, !llvm.loop !46

_ZN12_GLOBAL__N_117_addVariantToListEPPNS_16VariantListEntryEN6icu_7712LocalPointerIS0_EE.exit.i: ; preds = %.preheader.i.i159
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %291) #17
  br i1 %2, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit89.i, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit89.thread110.i

308:                                              ; preds = %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEEC2EPS2_R10UErrorCode.exit.i
  %309 = icmp eq ptr %291, null
  br i1 %309, label %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i, label %310

310:                                              ; preds = %308
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %291) #17
  br label %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i

_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit89.i: ; preds = %_ZN12_GLOBAL__N_117_addVariantToListEPPNS_16VariantListEntryEN6icu_7712LocalPointerIS0_EE.exit.i
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i

311:                                              ; preds = %287
  br i1 %.167.i, label %.backedge.i, label %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i

312:                                              ; preds = %286
  br i1 %2, label %313, label %314

313:                                              ; preds = %312
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i

314:                                              ; preds = %312
  %315 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.059133.i) #20
  %316 = trunc i64 %315 to i32
  %317 = add i32 %316, -1
  %or.cond.i.i.i = icmp ult i32 %317, 8
  br i1 %or.cond.i.i.i, label %318, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit89.thread110.i

318:                                              ; preds = %314
  %wide.trip.count.i.i.i.i = and i64 %315, 4294967295
  br label %319

319:                                              ; preds = %327, %318
  %indvars.iv.i.i.i.i = phi i64 [ 0, %318 ], [ %indvars.iv.next.i.i.i.i, %327 ]
  %320 = getelementptr inbounds nuw i8, ptr %.059133.i, i64 %indvars.iv.i.i.i.i
  %321 = load i8, ptr %320, align 1, !tbaa !15
  %322 = invoke noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %321)
          to label %.noexc.i157 unwind label %.loopexit117.i

.noexc.i157:                                      ; preds = %319
  %.not.i.i.i.i = icmp eq i8 %322, 0
  br i1 %.not.i.i.i.i, label %323, label %327

323:                                              ; preds = %.noexc.i157
  %324 = load i8, ptr %320, align 1, !tbaa !15
  %325 = add i8 %324, -48
  %326 = icmp ult i8 %325, 10
  br i1 %326, label %327, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit89.thread110.i

327:                                              ; preds = %323, %.noexc.i157
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i, label %319, !llvm.loop !20

328:                                              ; preds = %269
  %329 = icmp eq ptr %.059133.i, null
  %spec.select82.i = select i1 %329, ptr %.058134.i, ptr %.059133.i
  br label %.backedge.i

_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit89.thread110.i: ; preds = %323, %314, %_ZN12_GLOBAL__N_117_addVariantToListEPPNS_16VariantListEntryEN6icu_7712LocalPointerIS0_EE.exit.i, %275
  br i1 %.167.i, label %.backedge.i, label %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i

.backedge.i:                                      ; preds = %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit89.thread110.i, %328, %311, %.thread.i.i
  %.4 = phi i1 [ %.1, %328 ], [ %.1, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit89.thread110.i ], [ true, %311 ], [ %.1, %.thread.i.i ]
  %.059133.be.i = phi ptr [ %spec.select82.i, %328 ], [ null, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit89.thread110.i ], [ null, %311 ], [ null, %.thread.i.i ]
  %.058134.be.i = getelementptr inbounds nuw i8, ptr %.058134.i, i64 1
  br label %269, !llvm.loop !45

_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i: ; preds = %297, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit89.thread110.i, %311, %.thread.i.i, %327, %313, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit89.i, %310, %308, %.thread.i, %276
  %.2 = phi i1 [ %.1, %276 ], [ %.1, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit89.i ], [ %.1, %308 ], [ %.1, %310 ], [ %.1, %.thread.i ], [ %.1, %313 ], [ %.1, %327 ], [ %.1, %.thread.i.i ], [ true, %311 ], [ %.1, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit89.thread110.i ], [ %.1, %297 ]
  %.093129.i = phi ptr [ %.093132.ph.i, %276 ], [ %.093132.ph.i, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit89.i ], [ %.093132.ph.i, %308 ], [ %.093132.ph.i, %310 ], [ %.093132.ph.i, %.thread.i ], [ %.093132.ph.i, %313 ], [ %.093132.ph.i, %327 ], [ %.093132.ph.i, %.thread.i.i ], [ %.093132.ph.i, %311 ], [ %.093132.ph.i, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit89.thread110.i ], [ %291, %297 ]
  %330 = load i32, ptr %3, align 4, !tbaa !13
  %331 = icmp slt i32 %330, 1
  %332 = icmp ne ptr %.093129.i, null
  %or.cond5.i = and i1 %332, %331
  br i1 %or.cond5.i, label %.lr.ph21.i.preheader.i, label %.loopexit116.i

.lr.ph21.i.preheader.i:                           ; preds = %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i
  %333 = getelementptr inbounds nuw i8, ptr %.093129.i, i64 8
  %.01315.i136.i = load ptr, ptr %333, align 8, !tbaa !44
  %.not1416.i137.i = icmp eq ptr %.01315.i136.i, null
  br i1 %.not1416.i137.i, label %_ZN12_GLOBAL__N_113_sortVariantsEPNS_16VariantListEntryE.exit.preheader.i.preheader, label %.lr.ph.i.preheader.i

_ZN12_GLOBAL__N_113_sortVariantsEPNS_16VariantListEntryE.exit.preheader.i.preheader: ; preds = %.lr.ph21.i.loopexit.i, %.lr.ph21.i.preheader.i
  br label %_ZN12_GLOBAL__N_113_sortVariantsEPNS_16VariantListEntryE.exit.preheader.i

.lr.ph21.i.loopexit.i:                            ; preds = %340
  %334 = getelementptr inbounds nuw i8, ptr %.01315.i139.i, i64 8
  %.01315.i.i = load ptr, ptr %334, align 8, !tbaa !44
  %.not1416.i.i = icmp eq ptr %.01315.i.i, null
  br i1 %.not1416.i.i, label %_ZN12_GLOBAL__N_113_sortVariantsEPNS_16VariantListEntryE.exit.preheader.i.preheader, label %.lr.ph.i.preheader.i, !llvm.loop !47

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph21.i.preheader.i, %.lr.ph21.i.loopexit.i
  %.01315.i139.i = phi ptr [ %.01315.i.i, %.lr.ph21.i.loopexit.i ], [ %.01315.i136.i, %.lr.ph21.i.preheader.i ]
  %.019.i138.i = phi ptr [ %.01315.i139.i, %.lr.ph21.i.loopexit.i ], [ %.093129.i, %.lr.ph21.i.preheader.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %340, %.lr.ph.i.preheader.i
  %.01317.i.i = phi ptr [ %.013.i.i, %340 ], [ %.01315.i139.i, %.lr.ph.i.preheader.i ]
  %335 = load ptr, ptr %.019.i138.i, align 8, !tbaa !41
  %336 = load ptr, ptr %.01317.i.i, align 8, !tbaa !41
  %337 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %335, ptr noundef nonnull dereferenceable(1) %336) #20
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %.lr.ph.i.i
  store ptr %336, ptr %.019.i138.i, align 8, !tbaa !41
  store ptr %335, ptr %.01317.i.i, align 8, !tbaa !41
  br label %340

340:                                              ; preds = %339, %.lr.ph.i.i
  %341 = getelementptr inbounds nuw i8, ptr %.01317.i.i, i64 8
  %.013.i.i = load ptr, ptr %341, align 8, !tbaa !44
  %.not14.i.i = icmp eq ptr %.013.i.i, null
  br i1 %.not14.i.i, label %.lr.ph21.i.loopexit.i, label %.lr.ph.i.i, !llvm.loop !47

_ZN12_GLOBAL__N_113_sortVariantsEPNS_16VariantListEntryE.exit.preheader.i: ; preds = %_ZN12_GLOBAL__N_113_sortVariantsEPNS_16VariantListEntryE.exit.preheader.i.preheader, %_ZN12_GLOBAL__N_113_sortVariantsEPNS_16VariantListEntryE.exit.i
  %.057.in.sroa.speculated140.i = phi ptr [ %.057.in.sroa.speculate.load..i, %_ZN12_GLOBAL__N_113_sortVariantsEPNS_16VariantListEntryE.exit.i ], [ %.093129.i, %_ZN12_GLOBAL__N_113_sortVariantsEPNS_16VariantListEntryE.exit.preheader.i.preheader ]
  %342 = load ptr, ptr %1, align 8, !tbaa !36
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = load ptr, ptr %343, align 8
  invoke void %344(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i32 noundef 1)
          to label %345 unwind label %353

345:                                              ; preds = %_ZN12_GLOBAL__N_113_sortVariantsEPNS_16VariantListEntryE.exit.preheader.i
  %346 = load ptr, ptr %.057.in.sroa.speculated140.i, align 8, !tbaa !41
  %347 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %346) #20
  %348 = trunc i64 %347 to i32
  %349 = load ptr, ptr %1, align 8, !tbaa !36
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = load ptr, ptr %350, align 8
  invoke void %351(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %346, i32 noundef %348)
          to label %_ZN12_GLOBAL__N_113_sortVariantsEPNS_16VariantListEntryE.exit.i unwind label %353

_ZN12_GLOBAL__N_113_sortVariantsEPNS_16VariantListEntryE.exit.i: ; preds = %345
  %352 = getelementptr inbounds nuw i8, ptr %.057.in.sroa.speculated140.i, i64 8
  %.057.in.sroa.speculate.load..i = load ptr, ptr %352, align 8, !tbaa !48
  %.not77.i = icmp eq ptr %.057.in.sroa.speculate.load..i, null
  br i1 %.not77.i, label %.loopexit116.i, label %_ZN12_GLOBAL__N_113_sortVariantsEPNS_16VariantListEntryE.exit.preheader.i, !llvm.loop !49

353:                                              ; preds = %345, %_ZN12_GLOBAL__N_113_sortVariantsEPNS_16VariantListEntryE.exit.preheader.i
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %357

.loopexit116.i:                                   ; preds = %_ZN12_GLOBAL__N_113_sortVariantsEPNS_16VariantListEntryE.exit.i, %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i
  %.not78141.i = icmp eq ptr %.093129.i, null
  br i1 %.not78141.i, label %_ZN12_GLOBAL__N_128_appendVariantsToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbRbR10UErrorCode.exit, label %.lr.ph144.i

.lr.ph144.i:                                      ; preds = %.loopexit116.i, %.lr.ph144.i
  %.056142.i = phi ptr [ %356, %.lr.ph144.i ], [ %.093129.i, %.loopexit116.i ]
  %355 = getelementptr inbounds nuw i8, ptr %.056142.i, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !44
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.056142.i) #17
  %.not78.i = icmp eq ptr %356, null
  br i1 %.not78.i, label %_ZN12_GLOBAL__N_128_appendVariantsToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbRbR10UErrorCode.exit, label %.lr.ph144.i, !llvm.loop !50

357:                                              ; preds = %353, %.loopexit.split-lp.i153, %.loopexit117.i, %284
  %.pn80.i = phi { ptr, i32 } [ %354, %353 ], [ %285, %284 ], [ %lpad.loopexit.i156, %.loopexit117.i ], [ %lpad.loopexit.split-lp.i154, %.loopexit.split-lp.i153 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body180

_ZN12_GLOBAL__N_128_appendVariantsToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbRbR10UErrorCode.exit: ; preds = %.lr.ph144.i, %261, %262, %263, %.loopexit116.i
  %.3 = phi i1 [ false, %262 ], [ false, %261 ], [ false, %263 ], [ %.2, %.loopexit116.i ], [ %.2, %.lr.ph144.i ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pr231 = load i32, ptr %3, align 4, !tbaa !13
  %358 = load ptr, ptr %29, align 8, !tbaa !3
  %359 = icmp slt i32 %.pr231, 1
  br i1 %359, label %360, label %_ZN12_GLOBAL__N_130_appendPrivateuseToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbbR10UErrorCode.exit

360:                                              ; preds = %_ZN12_GLOBAL__N_128_appendVariantsToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbRbR10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !51
  %361 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %362, ptr %361, align 8, !tbaa !56
  %363 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 8, ptr %363, align 8, !tbaa !57
  %364 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %364, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !59
  %365 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %366, ptr %365, align 8, !tbaa !63
  %367 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 8, ptr %367, align 8, !tbaa !64
  %368 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %368, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8, !tbaa !66
  %369 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %370, ptr %369, align 8, !tbaa !70
  %371 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 8, ptr %371, align 8, !tbaa !71
  %372 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %372, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %373 = invoke ptr @uloc_openKeywords_77(ptr noundef %358, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %374 unwind label %379

374:                                              ; preds = %360
  store ptr %373, ptr %10, align 8, !tbaa !33
  %375 = load i32, ptr %3, align 4, !tbaa !13
  %376 = icmp slt i32 %375, 1
  %377 = icmp ne ptr %373, null
  %378 = select i1 %376, i1 %377, i1 false
  %or.cond331.i = or i1 %.3, %378
  br i1 %or.cond331.i, label %381, label %729

379:                                              ; preds = %360
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %782

381:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 8, !tbaa !66
  %382 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %383, ptr %382, align 8, !tbaa !70
  %384 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 8, ptr %384, align 8, !tbaa !71
  %385 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %385, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !13
  %386 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %387 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %16, i64 56
  br label %392

392:                                              ; preds = %.backedge.i164, %381
  %.0265.i = phi ptr [ null, %381 ], [ %.2516.i, %.backedge.i164 ]
  %.0152.i = phi ptr [ null, %381 ], [ %.1153517.i, %.backedge.i164 ]
  %.0147.i = phi ptr [ null, %381 ], [ %.1148518.i, %.backedge.i164 ]
  %393 = invoke ptr @uenum_next_77(ptr noundef %373, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %394 unwind label %.loopexit342.i

394:                                              ; preds = %392
  %395 = icmp eq ptr %393, null
  br i1 %395, label %.loopexit347.i, label %396

.loopexit342.i:                                   ; preds = %392
  %lpad.loopexit344.i = landingpad { ptr, i32 }
          cleanup
  br label %728

.loopexit.split-lp343.i:                          ; preds = %636, %624
  %lpad.loopexit.split-lp345.i = landingpad { ptr, i32 }
          cleanup
  br label %728

396:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %397 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %393) #17
  invoke void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %15, ptr noundef %358, i64 %397, ptr nonnull %393, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %398 unwind label %404

398:                                              ; preds = %396
  %399 = load i32, ptr %386, align 8, !tbaa !31
  store i32 %399, ptr %11, align 4, !tbaa !12
  %400 = load i32, ptr %14, align 4, !tbaa !13
  %401 = icmp slt i32 %400, 1
  br i1 %401, label %407, label %402

402:                                              ; preds = %398
  %403 = icmp eq i32 %400, 7
  %brmerge.i = or i1 %2, %403
  br i1 %brmerge.i, label %.thread318.i.loopexit.split.loop.exit, label %406

404:                                              ; preds = %396
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %615

406:                                              ; preds = %402
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %.backedge.i164, !llvm.loop !75

407:                                              ; preds = %398
  %408 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %393) #20
  %409 = trunc i64 %408 to i32
  %410 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %393, ptr noundef nonnull dereferenceable(10) @_ZN12_GLOBAL__N_120LOCALE_ATTRIBUTE_KEYE) #20
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %501

412:                                              ; preds = %407
  %413 = icmp sgt i32 %399, 0
  br i1 %413, label %.preheader341.i, label %579

.preheader341.i:                                  ; preds = %412, %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.thread.i
  %.3.i = phi ptr [ %.4.i, %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.thread.i ], [ %.0265.i, %412 ]
  %.0161.i = phi i32 [ %.2163.i, %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.thread.i ], [ 0, %412 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %16)
          to label %_ZN6icu_7710CharStringC2Ev.exit.i unwind label %426

_ZN6icu_7710CharStringC2Ev.exit.i:                ; preds = %.preheader341.i
  store i32 0, ptr %391, align 8, !tbaa !31
  %414 = load ptr, ptr %16, align 8, !tbaa !3
  store i8 0, ptr %414, align 1, !tbaa !15
  %415 = load i32, ptr %11, align 4, !tbaa !12
  %416 = icmp slt i32 %.0161.i, %415
  br i1 %416, label %.lr.ph.preheader.i, label %.loopexit335.i

.lr.ph.preheader.i:                               ; preds = %_ZN6icu_7710CharStringC2Ev.exit.i
  %417 = sext i32 %.0161.i to i64
  %418 = load ptr, ptr %15, align 8, !tbaa !3
  %419 = getelementptr inbounds i8, ptr %418, i64 %417
  %420 = load i8, ptr %419, align 1, !tbaa !15
  %.not178.i325 = icmp eq i8 %420, 45
  br i1 %.not178.i325, label %.lr.ph.i177._crit_edge, label %.lr.ph

.lr.ph.i177:                                      ; preds = %431
  %421 = load ptr, ptr %15, align 8, !tbaa !3
  %422 = getelementptr inbounds i8, ptr %421, i64 %indvars.iv.next.i179
  %423 = load i8, ptr %422, align 1, !tbaa !15
  %.not178.i = icmp eq i8 %423, 45
  br i1 %.not178.i, label %.lr.ph.i177._crit_edge.loopexit, label %.lr.ph, !llvm.loop !76

.lr.ph:                                           ; preds = %.lr.ph.preheader.i, %.lr.ph.i177
  %424 = phi i8 [ %423, %.lr.ph.i177 ], [ %420, %.lr.ph.preheader.i ]
  %indvars.iv.i178326 = phi i64 [ %indvars.iv.next.i179, %.lr.ph.i177 ], [ %417, %.lr.ph.preheader.i ]
  %425 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %16, i8 noundef signext %424, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %431 unwind label %.loopexit336.i

426:                                              ; preds = %.preheader341.i
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %500

.loopexit336.i:                                   ; preds = %.lr.ph
  %lpad.loopexit338.i = landingpad { ptr, i32 }
          cleanup
  br label %499

.loopexit.split-lp337.i:                          ; preds = %461, %449
  %lpad.loopexit.split-lp339.i = landingpad { ptr, i32 }
          cleanup
  br label %499

.lr.ph.i177._crit_edge.loopexit:                  ; preds = %.lr.ph.i177
  %428 = trunc nsw i64 %indvars.iv.next.i179 to i32
  br label %.lr.ph.i177._crit_edge

.lr.ph.i177._crit_edge:                           ; preds = %.lr.ph.i177._crit_edge.loopexit, %.lr.ph.preheader.i
  %indvars.iv.i178.lcssa = phi i32 [ %.0161.i, %.lr.ph.preheader.i ], [ %428, %.lr.ph.i177._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %415, %.lr.ph.preheader.i ], [ %432, %.lr.ph.i177._crit_edge.loopexit ]
  %429 = add nsw i32 %indvars.iv.i178.lcssa, 1
  %430 = icmp slt i32 %429, %.lcssa
  br label %.loopexit335.i

431:                                              ; preds = %.lr.ph
  %indvars.iv.next.i179 = add nsw i64 %indvars.iv.i178326, 1
  %432 = load i32, ptr %11, align 4, !tbaa !12
  %433 = sext i32 %432 to i64
  %434 = icmp slt i64 %indvars.iv.next.i179, %433
  br i1 %434, label %.lr.ph.i177, label %.loopexit335.loopexit.i, !llvm.loop !76

.loopexit335.loopexit.i:                          ; preds = %431
  %435 = trunc nsw i64 %indvars.iv.next.i179 to i32
  br label %.loopexit335.i

.loopexit335.i:                                   ; preds = %.loopexit335.loopexit.i, %.lr.ph.i177._crit_edge, %_ZN6icu_7710CharStringC2Ev.exit.i
  %.not181.i = phi i1 [ %430, %.lr.ph.i177._crit_edge ], [ false, %_ZN6icu_7710CharStringC2Ev.exit.i ], [ false, %.loopexit335.loopexit.i ]
  %.2163.i = phi i32 [ %429, %.lr.ph.i177._crit_edge ], [ %.0161.i, %_ZN6icu_7710CharStringC2Ev.exit.i ], [ %435, %.loopexit335.loopexit.i ]
  %436 = load i32, ptr %3, align 4, !tbaa !13
  %437 = icmp slt i32 %436, 1
  br i1 %437, label %438, label %.thread323.i

438:                                              ; preds = %.loopexit335.i
  %439 = load i32, ptr %391, align 8, !tbaa !31
  %440 = icmp ne i32 %439, 0
  %or.cond200.i = select i1 %440, i1 true, i1 %.not181.i
  br i1 %or.cond200.i, label %441, label %.thread285.i

441:                                              ; preds = %438
  %.val.i.i = load i32, ptr %363, align 8, !tbaa !57
  %442 = load i32, ptr %7, align 8, !tbaa !51
  %443 = icmp eq i32 %442, %.val.i.i
  br i1 %443, label %444, label %462

444:                                              ; preds = %441
  %445 = icmp eq i32 %.val.i.i, 8
  %446 = shl nsw i32 %.val.i.i, 1
  %447 = select i1 %445, i32 32, i32 %446
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %449, label %.thread285.sink.split.i

449:                                              ; preds = %444
  %450 = zext nneg i32 %447 to i64
  %451 = shl nuw nsw i64 %450, 3
  %452 = invoke noalias ptr @uprv_malloc_77(i64 noundef %451) #18
          to label %.noexc.i175 unwind label %.loopexit.split-lp337.i

.noexc.i175:                                      ; preds = %449
  %.not.i.i.i = icmp eq ptr %452, null
  br i1 %.not.i.i.i, label %.thread285.sink.split.i, label %453

453:                                              ; preds = %.noexc.i175
  %454 = icmp sgt i32 %.val.i.i, 0
  br i1 %454, label %455, label %460

455:                                              ; preds = %453
  %456 = load i32, ptr %363, align 8, !tbaa !57
  %spec.select.i.i.i = call i32 @llvm.smin.i32(i32 %.val.i.i, i32 %456)
  %.1.i.i.i = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %447)
  %457 = load ptr, ptr %361, align 8, !tbaa !56
  %458 = sext i32 %.1.i.i.i to i64
  %459 = shl nsw i64 %458, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %452, ptr align 8 %457, i64 %459, i1 false)
  br label %460

460:                                              ; preds = %455, %453
  %.val19.i.i.i = load i8, ptr %364, align 4, !tbaa !58
  %.not.i.i.i.i176 = icmp eq i8 %.val19.i.i.i, 0
  br i1 %.not.i.i.i.i176, label %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118AttributeListEntryELi8EE6resizeEii.exit.i.i, label %461

461:                                              ; preds = %460
  %.val.i.i.i = load ptr, ptr %361, align 8
  invoke void @uprv_free_77(ptr noundef %.val.i.i.i)
          to label %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118AttributeListEntryELi8EE6resizeEii.exit.i.i unwind label %.loopexit.split-lp337.i

_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118AttributeListEntryELi8EE6resizeEii.exit.i.i: ; preds = %461, %460
  store ptr %452, ptr %361, align 8, !tbaa !56
  store i32 %447, ptr %363, align 8, !tbaa !57
  store i8 1, ptr %364, align 4, !tbaa !58
  br label %462

462:                                              ; preds = %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118AttributeListEntryELi8EE6resizeEii.exit.i.i, %441
  %463 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #17
  %464 = icmp eq ptr %463, null
  br i1 %464, label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread268.i, label %469

_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread268.i: ; preds = %462
  %465 = load i32, ptr %7, align 8, !tbaa !51
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %7, align 8, !tbaa !51
  %467 = sext i32 %465 to i64
  %.val8.i269.i = load ptr, ptr %361, align 8, !tbaa !56
  %468 = getelementptr inbounds ptr, ptr %.val8.i269.i, i64 %467
  store ptr null, ptr %468, align 8, !tbaa !77
  br label %.thread285.sink.split.i

469:                                              ; preds = %462
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %463, i8 0, i64 16, i1 false)
  %470 = load i32, ptr %7, align 8, !tbaa !51
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %7, align 8, !tbaa !51
  %472 = sext i32 %470 to i64
  %.val8.i.i = load ptr, ptr %361, align 8, !tbaa !56
  %473 = getelementptr inbounds ptr, ptr %.val8.i.i, i64 %472
  store ptr %463, ptr %473, align 8, !tbaa !77
  %474 = invoke noundef ptr @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJS1_R10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(60) %16, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %475 unwind label %479

475:                                              ; preds = %469
  %.not182.i = icmp eq ptr %474, null
  br i1 %.not182.i, label %.thread285.sink.split.i, label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %3, align 4, !tbaa !13
  %478 = icmp slt i32 %477, 1
  br i1 %478, label %481, label %.thread285.i

479:                                              ; preds = %469
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %499

481:                                              ; preds = %476
  %482 = load ptr, ptr %474, align 8, !tbaa !3
  store ptr %482, ptr %463, align 8, !tbaa !79
  %483 = icmp eq ptr %.3.i, null
  br i1 %483, label %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.thread.sink.split.i, label %.preheader.i.i174

.preheader.i.i174:                                ; preds = %481
  %484 = load ptr, ptr %.3.i, align 8, !tbaa !79
  %485 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %482, ptr noundef nonnull dereferenceable(1) %484) #20
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.thread.sink.split.i, label %.lr.ph405.i

487:                                              ; preds = %493
  %488 = load ptr, ptr %495, align 8, !tbaa !79
  %489 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %482, ptr noundef nonnull dereferenceable(1) %488) #20
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.thread.sink.split.sink.split.i, label %.lr.ph405.i, !llvm.loop !81

.lr.ph405.i:                                      ; preds = %.preheader.i.i174, %487
  %491 = phi i32 [ %489, %487 ], [ %485, %.preheader.i.i174 ]
  %.02231.i404.i = phi ptr [ %495, %487 ], [ %.3.i, %.preheader.i.i174 ]
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.i, label %493

493:                                              ; preds = %.lr.ph405.i
  %494 = getelementptr inbounds nuw i8, ptr %.02231.i404.i, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !82
  %496 = icmp eq ptr %495, null
  br i1 %496, label %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.thread.sink.split.sink.split.i, label %487, !llvm.loop !81

_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.i: ; preds = %.lr.ph405.i
  br i1 %2, label %.thread285.sink.split.i, label %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.thread.i

_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.thread.sink.split.sink.split.i: ; preds = %493, %487
  %497 = getelementptr inbounds nuw i8, ptr %.02231.i404.i, i64 8
  store ptr %463, ptr %497, align 8, !tbaa !82
  br label %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.thread.sink.split.i

_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.thread.sink.split.i: ; preds = %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.thread.sink.split.sink.split.i, %.preheader.i.i174, %481
  %.02231.i.lcssa510.sink.i = phi ptr [ null, %481 ], [ %.3.i, %.preheader.i.i174 ], [ %495, %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.thread.sink.split.sink.split.i ]
  %.4.ph.i = phi ptr [ %463, %481 ], [ %463, %.preheader.i.i174 ], [ %.3.i, %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.thread.sink.split.sink.split.i ]
  %498 = getelementptr inbounds nuw i8, ptr %463, i64 8
  store ptr %.02231.i.lcssa510.sink.i, ptr %498, align 8, !tbaa !82
  br label %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.thread.i

_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.thread.sink.split.i, %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.i
  %.4.i = phi ptr [ %.3.i, %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.i ], [ %.4.ph.i, %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.thread.sink.split.i ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.preheader341.i

499:                                              ; preds = %479, %.loopexit.split-lp337.i, %.loopexit336.i
  %.pn184.i = phi { ptr, i32 } [ %480, %479 ], [ %lpad.loopexit338.i, %.loopexit336.i ], [ %lpad.loopexit.split-lp339.i, %.loopexit.split-lp337.i ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #17
  br label %500

500:                                              ; preds = %499, %426
  %.pn184.pn.i = phi { ptr, i32 } [ %.pn184.i, %499 ], [ %427, %426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %614

.thread285.sink.split.i:                          ; preds = %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.i, %475, %.noexc.i175, %444, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread268.i
  %.sink.i = phi i32 [ 7, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread268.i ], [ 1, %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.i ], [ 7, %475 ], [ 7, %.noexc.i175 ], [ 7, %444 ]
  store i32 %.sink.i, ptr %3, align 4, !tbaa !13
  br label %.thread285.i

.thread285.i:                                     ; preds = %476, %438, %.thread285.sink.split.i
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %579

.thread323.i:                                     ; preds = %.loopexit335.i
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit334.i

501:                                              ; preds = %407
  %502 = icmp sgt i32 %409, 1
  br i1 %502, label %503, label %544

503:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %504 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %393) #17
  invoke void @_Z31ulocimp_toBcpKeyWithFallback_77St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %17, i64 %504, ptr nonnull %393)
          to label %505 unwind label %509

505:                                              ; preds = %503
  %506 = load i8, ptr %387, align 8, !tbaa !83, !range !86, !noundef !87
  %507 = trunc nuw i8 %506 to i1
  br i1 %507, label %511, label %508

508:                                              ; preds = %505
  br i1 %2, label %.thread298.i.thread235, label %.thread298.i.thread, !llvm.loop !75

.thread298.i.thread:                              ; preds = %508
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.backedge.i164

.thread298.i.thread235:                           ; preds = %508
  store i32 1, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit347.i.sink.split

509:                                              ; preds = %503
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %543

511:                                              ; preds = %505
  %512 = load ptr, ptr %388, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %513 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %393) #17
  %514 = load ptr, ptr %15, align 8, !tbaa !3
  %515 = load i32, ptr %386, align 8, !tbaa !31
  %516 = sext i32 %515 to i64
  invoke void @_Z32ulocimp_toBcpTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %18, i64 %513, ptr nonnull %393, i64 %516, ptr %514)
          to label %517 unwind label %521

517:                                              ; preds = %511
  %518 = load i8, ptr %389, align 8, !tbaa !83, !range !86, !noundef !87
  %519 = trunc nuw i8 %518 to i1
  br i1 %519, label %523, label %520

520:                                              ; preds = %517
  br i1 %2, label %.thread298.i, label %.thread298.i.thread238, !llvm.loop !75

.thread298.i.thread238:                           ; preds = %520
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.backedge.i164

521:                                              ; preds = %511
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %542

523:                                              ; preds = %517
  %524 = load ptr, ptr %390, align 8, !tbaa !88
  %525 = load ptr, ptr %15, align 8, !tbaa !3
  %526 = icmp eq ptr %524, %525
  br i1 %526, label %527, label %541

527:                                              ; preds = %523
  %528 = invoke noundef ptr @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJRS1_R10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(60) %15, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %529 unwind label %531

529:                                              ; preds = %527
  %530 = icmp eq ptr %528, null
  br i1 %530, label %.thread298.i, label %533

531:                                              ; preds = %536, %527
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %542

533:                                              ; preds = %529
  %534 = load i32, ptr %14, align 4, !tbaa !13
  %535 = icmp slt i32 %534, 1
  br i1 %535, label %536, label %.thread298.i

536:                                              ; preds = %533
  %537 = load ptr, ptr %528, align 8, !tbaa !3
  %538 = invoke ptr @T_CString_toLowerCase_77(ptr noundef %537)
          to label %539 unwind label %531

539:                                              ; preds = %536
  %540 = load ptr, ptr %528, align 8, !tbaa !3
  br label %541

541:                                              ; preds = %539, %523
  %.5157.i = phi ptr [ %540, %539 ], [ %524, %523 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %579

542:                                              ; preds = %531, %521
  %.pn.i173 = phi { ptr, i32 } [ %532, %531 ], [ %522, %521 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %543

543:                                              ; preds = %542, %509
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i173, %542 ], [ %510, %509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %614

544:                                              ; preds = %501
  %545 = load i8, ptr %393, align 1, !tbaa !15
  %546 = icmp eq i8 %545, 120
  br i1 %546, label %547, label %554

547:                                              ; preds = %544
  %548 = load ptr, ptr %15, align 8, !tbaa !3
  %549 = invoke noundef zeroext i1 @_Z33ultag_isPrivateuseValueSubtags_77PKci(ptr noundef %548, i32 noundef %399)
          to label %550 unwind label %552

550:                                              ; preds = %547
  br i1 %549, label %567, label %551

551:                                              ; preds = %550
  br i1 %2, label %.thread318.i, label %.backedge.i164, !llvm.loop !75

552:                                              ; preds = %599, %587, %562, %560, %556, %547
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %614

554:                                              ; preds = %544
  %555 = icmp eq i32 %409, 1
  br i1 %555, label %556, label %_ZN12_GLOBAL__N_121_isExtensionSingletonEPKci.exit.i

556:                                              ; preds = %554
  %557 = invoke noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %545)
          to label %.noexc206.i unwind label %552

.noexc206.i:                                      ; preds = %556
  %.not.i.i171 = icmp ne i8 %557, 0
  %.pre.i.i = load i8, ptr %393, align 1, !tbaa !15
  %558 = add i8 %.pre.i.i, -48
  %559 = icmp ult i8 %558, 10
  %or.cond.i.i172 = select i1 %.not.i.i171, i1 true, i1 %559
  br i1 %or.cond.i.i172, label %560, label %_ZN12_GLOBAL__N_121_isExtensionSingletonEPKci.exit.i

560:                                              ; preds = %.noexc206.i
  %561 = invoke signext i8 @uprv_asciitolower_77(i8 noundef signext %.pre.i.i)
          to label %.noexc207.i unwind label %552

.noexc207.i:                                      ; preds = %560
  %.not8.i.i = icmp eq i8 %561, 120
  br i1 %.not8.i.i, label %_ZN12_GLOBAL__N_121_isExtensionSingletonEPKci.exit.i, label %562

562:                                              ; preds = %.noexc207.i
  %563 = load ptr, ptr %15, align 8, !tbaa !3
  %564 = load i32, ptr %11, align 4, !tbaa !12
  %565 = invoke noundef zeroext i1 @_Z27ultag_isExtensionSubtags_77PKci(ptr noundef %563, i32 noundef %564)
          to label %566 unwind label %552

566:                                              ; preds = %562
  br i1 %565, label %567, label %_ZN12_GLOBAL__N_121_isExtensionSingletonEPKci.exit.i

_ZN12_GLOBAL__N_121_isExtensionSingletonEPKci.exit.i: ; preds = %566, %.noexc207.i, %.noexc206.i, %554
  br i1 %2, label %.thread318.i, label %.backedge.i164, !llvm.loop !75

567:                                              ; preds = %566, %550
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %568 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %568, ptr %19, align 8, !tbaa !91
  %569 = invoke noundef ptr @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJPcRiR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %570 unwind label %572

570:                                              ; preds = %567
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %571 = icmp eq ptr %569, null
  br i1 %571, label %.thread318.i, label %574

572:                                              ; preds = %567
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %614

574:                                              ; preds = %570
  %575 = load i32, ptr %14, align 4, !tbaa !13
  %576 = icmp slt i32 %575, 1
  br i1 %576, label %577, label %.thread318.i

577:                                              ; preds = %574
  %578 = load ptr, ptr %569, align 8, !tbaa !3
  br label %579

579:                                              ; preds = %577, %541, %.thread285.i, %412
  %.5.i = phi ptr [ %.0265.i, %412 ], [ %.0265.i, %541 ], [ %.0265.i, %577 ], [ %.3.i, %.thread285.i ]
  %.3155.i = phi ptr [ %.0152.i, %412 ], [ %.5157.i, %541 ], [ %578, %577 ], [ null, %.thread285.i ]
  %.3150.i = phi ptr [ %.0147.i, %412 ], [ %512, %541 ], [ %393, %577 ], [ @_ZN12_GLOBAL__N_120LOCALE_ATTRIBUTE_KEYE, %.thread285.i ]
  %.val.i208.i = load i32, ptr %367, align 8, !tbaa !64
  %580 = load i32, ptr %8, align 8, !tbaa !59
  %581 = icmp eq i32 %580, %.val.i208.i
  br i1 %581, label %582, label %600

582:                                              ; preds = %579
  %583 = icmp eq i32 %.val.i208.i, 8
  %584 = shl nsw i32 %.val.i208.i, 1
  %585 = select i1 %583, i32 32, i32 %584
  %586 = icmp sgt i32 %585, 0
  br i1 %586, label %587, label %.thread318.i

587:                                              ; preds = %582
  %588 = zext nneg i32 %585 to i64
  %589 = shl nuw nsw i64 %588, 3
  %590 = invoke noalias ptr @uprv_malloc_77(i64 noundef %589) #18
          to label %.noexc217.i unwind label %552

.noexc217.i:                                      ; preds = %587
  %.not.i.i211.i = icmp eq ptr %590, null
  br i1 %.not.i.i211.i, label %.thread318.i, label %591

591:                                              ; preds = %.noexc217.i
  %592 = icmp sgt i32 %.val.i208.i, 0
  br i1 %592, label %593, label %598

593:                                              ; preds = %591
  %594 = load i32, ptr %367, align 8, !tbaa !64
  %spec.select.i.i215.i = call i32 @llvm.smin.i32(i32 %.val.i208.i, i32 %594)
  %.1.i.i216.i = call i32 @llvm.smin.i32(i32 %spec.select.i.i215.i, i32 %585)
  %595 = load ptr, ptr %365, align 8, !tbaa !63
  %596 = sext i32 %.1.i.i216.i to i64
  %597 = shl nsw i64 %596, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %590, ptr align 8 %595, i64 %597, i1 false)
  br label %598

598:                                              ; preds = %593, %591
  %.val19.i.i212.i = load i8, ptr %368, align 4, !tbaa !65
  %.not.i.i.i213.i = icmp eq i8 %.val19.i.i212.i, 0
  br i1 %.not.i.i.i213.i, label %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i.i, label %599

599:                                              ; preds = %598
  %.val.i.i214.i = load ptr, ptr %365, align 8
  invoke void @uprv_free_77(ptr noundef %.val.i.i214.i)
          to label %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i.i unwind label %552

_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i.i: ; preds = %599, %598
  store ptr %590, ptr %365, align 8, !tbaa !63
  store i32 %585, ptr %367, align 8, !tbaa !64
  store i8 1, ptr %368, align 4, !tbaa !65
  br label %600

600:                                              ; preds = %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i.i, %579
  %601 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #17
  %602 = icmp eq ptr %601, null
  br i1 %602, label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread315.i, label %607

_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread315.i: ; preds = %600
  %603 = load i32, ptr %8, align 8, !tbaa !59
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %8, align 8, !tbaa !59
  %605 = sext i32 %603 to i64
  %.val8.i209316.i = load ptr, ptr %365, align 8, !tbaa !63
  %606 = getelementptr inbounds ptr, ptr %.val8.i209316.i, i64 %605
  store ptr null, ptr %606, align 8, !tbaa !73
  br label %.thread318.i

607:                                              ; preds = %600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %601, i8 0, i64 24, i1 false)
  %608 = load i32, ptr %8, align 8, !tbaa !59
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %8, align 8, !tbaa !59
  %610 = sext i32 %608 to i64
  %.val8.i209.i = load ptr, ptr %365, align 8, !tbaa !63
  %611 = getelementptr inbounds ptr, ptr %.val8.i209.i, i64 %610
  store ptr %601, ptr %611, align 8, !tbaa !73
  store ptr %.3150.i, ptr %601, align 8, !tbaa !92
  %612 = getelementptr inbounds nuw i8, ptr %601, i64 8
  store ptr %.3155.i, ptr %612, align 8, !tbaa !94
  %613 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b(ptr noundef nonnull %12, ptr noundef nonnull %601, i1 noundef zeroext true)
  %.not13.i = xor i1 %613, true
  %or.cond15.i = and i1 %2, %.not13.i
  br i1 %or.cond15.i, label %.thread318.i, label %.backedge.i164

.thread318.i.loopexit.split.loop.exit:            ; preds = %402
  %.mux.i.le = select i1 %403, i32 7, i32 1
  br label %.thread318.i

.thread318.i:                                     ; preds = %551, %_ZN12_GLOBAL__N_121_isExtensionSingletonEPKci.exit.i, %570, %574, %582, %.noexc217.i, %607, %.thread318.i.loopexit.split.loop.exit, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread315.i
  %.sink567.i = phi i32 [ 7, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread315.i ], [ %.mux.i.le, %.thread318.i.loopexit.split.loop.exit ], [ 1, %551 ], [ 1, %_ZN12_GLOBAL__N_121_isExtensionSingletonEPKci.exit.i ], [ 7, %570 ], [ %575, %574 ], [ 7, %582 ], [ 7, %.noexc217.i ], [ 1, %607 ]
  %.2.ph.i = phi ptr [ %.5.i, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread315.i ], [ %.0265.i, %.thread318.i.loopexit.split.loop.exit ], [ %.0265.i, %551 ], [ %.0265.i, %_ZN12_GLOBAL__N_121_isExtensionSingletonEPKci.exit.i ], [ %.0265.i, %570 ], [ %.0265.i, %574 ], [ %.5.i, %582 ], [ %.5.i, %.noexc217.i ], [ %.5.i, %607 ]
  store i32 %.sink567.i, ptr %3, align 4, !tbaa !13
  br label %.loopexit347.i.sink.split

.thread298.i:                                     ; preds = %520, %529, %533
  %.sink566.i = phi i32 [ 1, %520 ], [ 7, %529 ], [ %534, %533 ]
  store i32 %.sink566.i, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit347.i.sink.split

.backedge.i164:                                   ; preds = %406, %551, %_ZN12_GLOBAL__N_121_isExtensionSingletonEPKci.exit.i, %607, %.thread298.i.thread238, %.thread298.i.thread
  %.1148518.i = phi ptr [ %.0147.i, %.thread298.i.thread ], [ %512, %.thread298.i.thread238 ], [ %.0147.i, %406 ], [ %.0147.i, %_ZN12_GLOBAL__N_121_isExtensionSingletonEPKci.exit.i ], [ %.0147.i, %551 ], [ %.3150.i, %607 ]
  %.1153517.i = phi ptr [ %.0152.i, %.thread298.i.thread ], [ %.0152.i, %.thread298.i.thread238 ], [ %.0152.i, %406 ], [ %.0152.i, %_ZN12_GLOBAL__N_121_isExtensionSingletonEPKci.exit.i ], [ %.0152.i, %551 ], [ %.3155.i, %607 ]
  %.2516.i = phi ptr [ %.0265.i, %.thread298.i.thread ], [ %.0265.i, %.thread298.i.thread238 ], [ %.0265.i, %406 ], [ %.0265.i, %_ZN12_GLOBAL__N_121_isExtensionSingletonEPKci.exit.i ], [ %.0265.i, %551 ], [ %.5.i, %607 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %392, !llvm.loop !75

614:                                              ; preds = %572, %552, %543, %500
  %.pn184.pn.pn.i = phi { ptr, i32 } [ %.pn184.pn.i, %500 ], [ %553, %552 ], [ %.pn.pn.i, %543 ], [ %573, %572 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #17
  br label %615

615:                                              ; preds = %614, %404
  %.pn184.pn.pn.pn.i = phi { ptr, i32 } [ %.pn184.pn.pn.i, %614 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %728

.loopexit347.i.sink.split:                        ; preds = %.thread318.i, %.thread298.i.thread235, %.thread298.i
  %.1266.i.ph = phi ptr [ %.0265.i, %.thread298.i.thread235 ], [ %.0265.i, %.thread298.i ], [ %.2.ph.i, %.thread318.i ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit347.i

.loopexit347.i:                                   ; preds = %394, %.loopexit347.i.sink.split
  %.1266.i = phi ptr [ %.1266.i.ph, %.loopexit347.i.sink.split ], [ %.0265.i, %394 ]
  br i1 %.3, label %616, label %651

616:                                              ; preds = %.loopexit347.i
  %.val.i219.i = load i32, ptr %367, align 8, !tbaa !64
  %617 = load i32, ptr %8, align 8, !tbaa !59
  %618 = icmp eq i32 %617, %.val.i219.i
  br i1 %618, label %619, label %637

619:                                              ; preds = %616
  %620 = icmp eq i32 %.val.i219.i, 8
  %621 = shl nsw i32 %.val.i219.i, 1
  %622 = select i1 %620, i32 32, i32 %621
  %623 = icmp sgt i32 %622, 0
  br i1 %623, label %624, label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit231.thread.i

624:                                              ; preds = %619
  %625 = zext nneg i32 %622 to i64
  %626 = shl nuw nsw i64 %625, 3
  %627 = invoke noalias ptr @uprv_malloc_77(i64 noundef %626) #18
          to label %.noexc229.i unwind label %.loopexit.split-lp343.i

.noexc229.i:                                      ; preds = %624
  %.not.i.i222.i = icmp eq ptr %627, null
  br i1 %.not.i.i222.i, label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit231.thread.i, label %628

628:                                              ; preds = %.noexc229.i
  %629 = icmp sgt i32 %.val.i219.i, 0
  br i1 %629, label %630, label %635

630:                                              ; preds = %628
  %631 = load i32, ptr %367, align 8, !tbaa !64
  %spec.select.i.i227.i = call i32 @llvm.smin.i32(i32 %.val.i219.i, i32 %631)
  %.1.i.i228.i = call i32 @llvm.smin.i32(i32 %spec.select.i.i227.i, i32 %622)
  %632 = load ptr, ptr %365, align 8, !tbaa !63
  %633 = sext i32 %.1.i.i228.i to i64
  %634 = shl nsw i64 %633, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %627, ptr align 8 %632, i64 %634, i1 false)
  br label %635

635:                                              ; preds = %630, %628
  %.val19.i.i223.i = load i8, ptr %368, align 4, !tbaa !65
  %.not.i.i.i224.i = icmp eq i8 %.val19.i.i223.i, 0
  br i1 %.not.i.i.i224.i, label %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i226.i, label %636

636:                                              ; preds = %635
  %.val.i.i225.i = load ptr, ptr %365, align 8
  invoke void @uprv_free_77(ptr noundef %.val.i.i225.i)
          to label %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i226.i unwind label %.loopexit.split-lp343.i

_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i226.i: ; preds = %636, %635
  store ptr %627, ptr %365, align 8, !tbaa !63
  store i32 %622, ptr %367, align 8, !tbaa !64
  store i8 1, ptr %368, align 4, !tbaa !65
  br label %637

637:                                              ; preds = %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i226.i, %616
  %638 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #17
  %639 = icmp eq ptr %638, null
  br i1 %639, label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit231.thread329.i, label %644

_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit231.thread329.i: ; preds = %637
  %640 = load i32, ptr %8, align 8, !tbaa !59
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %8, align 8, !tbaa !59
  %642 = sext i32 %640 to i64
  %.val8.i220330.i = load ptr, ptr %365, align 8, !tbaa !63
  %643 = getelementptr inbounds ptr, ptr %.val8.i220330.i, i64 %642
  store ptr null, ptr %643, align 8, !tbaa !73
  br label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit231.thread.i

_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit231.thread.i: ; preds = %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit231.thread329.i, %.noexc229.i, %619
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %.loopexit334.i

644:                                              ; preds = %637
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %638, i8 0, i64 24, i1 false)
  %645 = load i32, ptr %8, align 8, !tbaa !59
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %8, align 8, !tbaa !59
  %647 = sext i32 %645 to i64
  %.val8.i220.i = load ptr, ptr %365, align 8, !tbaa !63
  %648 = getelementptr inbounds ptr, ptr %.val8.i220.i, i64 %647
  store ptr %638, ptr %648, align 8, !tbaa !73
  store ptr @_ZN12_GLOBAL__N_19POSIX_KEYE, ptr %638, align 8, !tbaa !92
  %649 = getelementptr inbounds nuw i8, ptr %638, i64 8
  store ptr @_ZN12_GLOBAL__N_111POSIX_VALUEE, ptr %649, align 8, !tbaa !94
  %650 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b(ptr noundef nonnull %12, ptr noundef nonnull %638, i1 noundef zeroext true)
  br label %651

651:                                              ; preds = %644, %.loopexit347.i
  %652 = load i32, ptr %3, align 4, !tbaa !13
  %653 = icmp sgt i32 %652, 0
  br i1 %653, label %.loopexit334.i, label %654

654:                                              ; preds = %651
  %655 = load ptr, ptr %12, align 8, !tbaa !73
  %.not190411.i = icmp eq ptr %655, null
  br i1 %.not190411.i, label %.loopexit334.i, label %.lr.ph414.i

.lr.ph414.i:                                      ; preds = %654
  %.not193408.i = icmp eq ptr %.1266.i, null
  br label %656

656:                                              ; preds = %.loopexit.i167, %.lr.ph414.i
  %.0413.i = phi i1 [ false, %.lr.ph414.i ], [ %.1.i, %.loopexit.i167 ]
  %.0145412.i = phi ptr [ %655, %.lr.ph414.i ], [ %709, %.loopexit.i167 ]
  %.pre473.i = load ptr, ptr %.0145412.i, align 8, !tbaa !92
  br i1 %.0413.i, label %664, label %657

657:                                              ; preds = %656
  %658 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre473.i) #20
  %659 = icmp ugt i64 %658, 1
  br i1 %659, label %660, label %664

660:                                              ; preds = %657
  %661 = load ptr, ptr %1, align 8, !tbaa !36
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %663 = load ptr, ptr %662, align 8
  invoke void %663(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i32 noundef 2)
          to label %._crit_edge472.i unwind label %.loopexit.split-lp.i165

._crit_edge472.i:                                 ; preds = %660
  %.pre.i = load ptr, ptr %.0145412.i, align 8, !tbaa !92
  br label %664

.loopexit332.i:                                   ; preds = %671, %.lr.ph410.i
  %lpad.loopexit.i170 = landingpad { ptr, i32 }
          cleanup
  br label %728

.loopexit.split-lp.i165:                          ; preds = %701, %697, %684, %680, %660
  %lpad.loopexit.split-lp.i166 = landingpad { ptr, i32 }
          cleanup
  br label %728

664:                                              ; preds = %._crit_edge472.i, %657, %656
  %665 = phi ptr [ %.pre473.i, %656 ], [ %.pre473.i, %657 ], [ %.pre.i, %._crit_edge472.i ]
  %.1.i = phi i1 [ true, %656 ], [ false, %657 ], [ true, %._crit_edge472.i ]
  %666 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %665, ptr noundef nonnull dereferenceable(10) @_ZN12_GLOBAL__N_120LOCALE_ATTRIBUTE_KEYE) #20
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %.preheader.i169, label %680

.preheader.i169:                                  ; preds = %664
  br i1 %.not193408.i, label %.loopexit.i167, label %.lr.ph410.i

.lr.ph410.i:                                      ; preds = %.preheader.i169, %678
  %.0146.in.sroa.speculated409.i = phi ptr [ %.0146.in.sroa.speculate.load..i, %678 ], [ %.1266.i, %.preheader.i169 ]
  %668 = load ptr, ptr %1, align 8, !tbaa !36
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %670 = load ptr, ptr %669, align 8
  invoke void %670(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i32 noundef 1)
          to label %671 unwind label %.loopexit332.i

671:                                              ; preds = %.lr.ph410.i
  %672 = load ptr, ptr %.0146.in.sroa.speculated409.i, align 8, !tbaa !79
  %673 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %672) #20
  %674 = trunc i64 %673 to i32
  %675 = load ptr, ptr %1, align 8, !tbaa !36
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %677 = load ptr, ptr %676, align 8
  invoke void %677(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %672, i32 noundef %674)
          to label %678 unwind label %.loopexit332.i

678:                                              ; preds = %671
  %679 = getelementptr inbounds nuw i8, ptr %.0146.in.sroa.speculated409.i, i64 8
  %.0146.in.sroa.speculate.load..i = load ptr, ptr %679, align 8, !tbaa !77
  %.not193.i = icmp eq ptr %.0146.in.sroa.speculate.load..i, null
  br i1 %.not193.i, label %.loopexit.i167, label %.lr.ph410.i, !llvm.loop !95

680:                                              ; preds = %664
  %681 = load ptr, ptr %1, align 8, !tbaa !36
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %683 = load ptr, ptr %682, align 8
  invoke void %683(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i32 noundef 1)
          to label %684 unwind label %.loopexit.split-lp.i165

684:                                              ; preds = %680
  %685 = load ptr, ptr %.0145412.i, align 8, !tbaa !92
  %686 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %685) #20
  %687 = trunc i64 %686 to i32
  %688 = load ptr, ptr %1, align 8, !tbaa !36
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 16
  %690 = load ptr, ptr %689, align 8
  invoke void %690(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %685, i32 noundef %687)
          to label %691 unwind label %.loopexit.split-lp.i165

691:                                              ; preds = %684
  %692 = getelementptr inbounds nuw i8, ptr %.0145412.i, i64 8
  %693 = load ptr, ptr %692, align 8, !tbaa !94
  %694 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %693, ptr noundef nonnull dereferenceable(5) @.str.4) #20
  %.not191.i = icmp eq i32 %694, 0
  br i1 %.not191.i, label %.loopexit.i167, label %695

695:                                              ; preds = %691
  %696 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %693, ptr noundef nonnull dereferenceable(4) @.str.5) #20
  %.not192.i = icmp eq i32 %696, 0
  br i1 %.not192.i, label %.loopexit.i167, label %697

697:                                              ; preds = %695
  %698 = load ptr, ptr %1, align 8, !tbaa !36
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %700 = load ptr, ptr %699, align 8
  invoke void %700(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i32 noundef 1)
          to label %701 unwind label %.loopexit.split-lp.i165

701:                                              ; preds = %697
  %702 = load ptr, ptr %692, align 8, !tbaa !94
  %703 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %702) #20
  %704 = trunc i64 %703 to i32
  %705 = load ptr, ptr %1, align 8, !tbaa !36
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 16
  %707 = load ptr, ptr %706, align 8
  invoke void %707(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %702, i32 noundef %704)
          to label %.loopexit.i167 unwind label %.loopexit.split-lp.i165

.loopexit.i167:                                   ; preds = %678, %701, %695, %691, %.preheader.i169
  %708 = getelementptr inbounds nuw i8, ptr %.0145412.i, i64 16
  %709 = load ptr, ptr %708, align 8, !tbaa !96
  %.not190.i = icmp eq ptr %709, null
  br i1 %.not190.i, label %.loopexit334.i, label %656, !llvm.loop !97

.loopexit334.i:                                   ; preds = %.loopexit.i167, %654, %651, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit231.thread.i, %.thread323.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %710 = load i32, ptr %13, align 8, !tbaa !66
  %711 = icmp sgt i32 %710, 0
  br i1 %711, label %.lr.ph.i.i168, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %724, %.loopexit334.i
  %712 = load i8, ptr %385, align 4, !tbaa !72
  %.not.i.i.i232.i = icmp eq i8 %712, 0
  br i1 %.not.i.i.i232.i, label %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit.i, label %713

713:                                              ; preds = %._crit_edge.i.i
  %714 = load ptr, ptr %382, align 8, !tbaa !70
  invoke void @uprv_free_77(ptr noundef %714)
          to label %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit.i unwind label %715

715:                                              ; preds = %713
  %716 = landingpad { ptr, i32 }
          catch ptr null
  %717 = extractvalue { ptr, i32 } %716, 0
  call void @__clang_call_terminate(ptr %717) #19
  unreachable

.lr.ph.i.i168:                                    ; preds = %.loopexit334.i, %724
  %718 = phi i32 [ %725, %724 ], [ %710, %.loopexit334.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %724 ], [ 0, %.loopexit334.i ]
  %719 = load ptr, ptr %382, align 8, !tbaa !70
  %720 = getelementptr inbounds nuw ptr, ptr %719, i64 %indvars.iv.i.i
  %721 = load ptr, ptr %720, align 8, !tbaa !98
  %722 = icmp eq ptr %721, null
  br i1 %722, label %724, label %723

723:                                              ; preds = %.lr.ph.i.i168
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %721) #17
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %721) #17
  %.pre.i233.i = load i32, ptr %13, align 8, !tbaa !66
  br label %724

724:                                              ; preds = %723, %.lr.ph.i.i168
  %725 = phi i32 [ %718, %.lr.ph.i.i168 ], [ %.pre.i233.i, %723 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %726 = sext i32 %725 to i64
  %727 = icmp slt i64 %indvars.iv.next.i.i, %726
  br i1 %727, label %.lr.ph.i.i168, label %._crit_edge.i.i, !llvm.loop !100

_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit.i: ; preds = %713, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %729

728:                                              ; preds = %.loopexit.split-lp.i165, %.loopexit332.i, %615, %.loopexit.split-lp343.i, %.loopexit342.i
  %.pn194.i = phi { ptr, i32 } [ %.pn184.pn.pn.pn.i, %615 ], [ %lpad.loopexit344.i, %.loopexit342.i ], [ %lpad.loopexit.split-lp345.i, %.loopexit.split-lp343.i ], [ %lpad.loopexit.i170, %.loopexit332.i ], [ %lpad.loopexit.split-lp.i166, %.loopexit.split-lp.i165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %782

729:                                              ; preds = %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit.i, %374
  %.not.i234.i = icmp eq ptr %373, null
  br i1 %.not.i234.i, label %_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev.exit.i, label %730

730:                                              ; preds = %729
  invoke void @uenum_close_77(ptr noundef nonnull %373)
          to label %_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev.exit.i unwind label %731

731:                                              ; preds = %730
  %732 = landingpad { ptr, i32 }
          catch ptr null
  %733 = extractvalue { ptr, i32 } %732, 0
  call void @__clang_call_terminate(ptr %733) #19
  unreachable

_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev.exit.i: ; preds = %730, %729
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %734 = load i32, ptr %9, align 8, !tbaa !66
  %735 = icmp sgt i32 %734, 0
  br i1 %735, label %.lr.ph.i237.i, label %._crit_edge.i235.i

._crit_edge.i235.i:                               ; preds = %748, %_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev.exit.i
  %736 = load i8, ptr %372, align 4, !tbaa !72
  %.not.i.i.i236.i = icmp eq i8 %736, 0
  br i1 %.not.i.i.i236.i, label %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit241.i, label %737

737:                                              ; preds = %._crit_edge.i235.i
  %738 = load ptr, ptr %369, align 8, !tbaa !70
  invoke void @uprv_free_77(ptr noundef %738)
          to label %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit241.i unwind label %739

739:                                              ; preds = %737
  %740 = landingpad { ptr, i32 }
          catch ptr null
  %741 = extractvalue { ptr, i32 } %740, 0
  call void @__clang_call_terminate(ptr %741) #19
  unreachable

.lr.ph.i237.i:                                    ; preds = %_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev.exit.i, %748
  %742 = phi i32 [ %749, %748 ], [ %734, %_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev.exit.i ]
  %indvars.iv.i238.i = phi i64 [ %indvars.iv.next.i240.i, %748 ], [ 0, %_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev.exit.i ]
  %743 = load ptr, ptr %369, align 8, !tbaa !70
  %744 = getelementptr inbounds nuw ptr, ptr %743, i64 %indvars.iv.i238.i
  %745 = load ptr, ptr %744, align 8, !tbaa !98
  %746 = icmp eq ptr %745, null
  br i1 %746, label %748, label %747

747:                                              ; preds = %.lr.ph.i237.i
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %745) #17
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %745) #17
  %.pre.i239.i = load i32, ptr %9, align 8, !tbaa !66
  br label %748

748:                                              ; preds = %747, %.lr.ph.i237.i
  %749 = phi i32 [ %742, %.lr.ph.i237.i ], [ %.pre.i239.i, %747 ]
  %indvars.iv.next.i240.i = add nuw nsw i64 %indvars.iv.i238.i, 1
  %750 = sext i32 %749 to i64
  %751 = icmp slt i64 %indvars.iv.next.i240.i, %750
  br i1 %751, label %.lr.ph.i237.i, label %._crit_edge.i235.i, !llvm.loop !100

_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit241.i: ; preds = %737, %._crit_edge.i235.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %752 = load i32, ptr %8, align 8, !tbaa !59
  %753 = icmp sgt i32 %752, 0
  br i1 %753, label %.lr.ph.i244.i, label %._crit_edge.i242.i

._crit_edge.i242.i:                               ; preds = %763, %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit241.i
  %.val5.i.i = load i8, ptr %368, align 4, !tbaa !65
  %.not.i.i.i243.i = icmp eq i8 %.val5.i.i, 0
  br i1 %.not.i.i.i243.i, label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EED2Ev.exit.i, label %754

754:                                              ; preds = %._crit_edge.i242.i
  %.val4.i.i = load ptr, ptr %365, align 8
  invoke void @uprv_free_77(ptr noundef %.val4.i.i)
          to label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EED2Ev.exit.i unwind label %755

755:                                              ; preds = %754
  %756 = landingpad { ptr, i32 }
          catch ptr null
  %757 = extractvalue { ptr, i32 } %756, 0
  call void @__clang_call_terminate(ptr %757) #19
  unreachable

.lr.ph.i244.i:                                    ; preds = %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit241.i, %763
  %758 = phi i32 [ %764, %763 ], [ %752, %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit241.i ]
  %indvars.iv.i245.i = phi i64 [ %indvars.iv.next.i248.i, %763 ], [ 0, %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit241.i ]
  %.val.i246.i = load ptr, ptr %365, align 8, !tbaa !63
  %759 = getelementptr inbounds nuw ptr, ptr %.val.i246.i, i64 %indvars.iv.i245.i
  %760 = load ptr, ptr %759, align 8, !tbaa !73
  %761 = icmp eq ptr %760, null
  br i1 %761, label %763, label %762

762:                                              ; preds = %.lr.ph.i244.i
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %760) #17
  %.pre.i247.i = load i32, ptr %8, align 8, !tbaa !59
  br label %763

763:                                              ; preds = %762, %.lr.ph.i244.i
  %764 = phi i32 [ %758, %.lr.ph.i244.i ], [ %.pre.i247.i, %762 ]
  %indvars.iv.next.i248.i = add nuw nsw i64 %indvars.iv.i245.i, 1
  %765 = sext i32 %764 to i64
  %766 = icmp slt i64 %indvars.iv.next.i248.i, %765
  br i1 %766, label %.lr.ph.i244.i, label %._crit_edge.i242.i, !llvm.loop !101

_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EED2Ev.exit.i: ; preds = %754, %._crit_edge.i242.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %767 = load i32, ptr %7, align 8, !tbaa !51
  %768 = icmp sgt i32 %767, 0
  br i1 %768, label %.lr.ph.i253.i, label %._crit_edge.i249.i

._crit_edge.i249.i:                               ; preds = %778, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EED2Ev.exit.i
  %.val5.i250.i = load i8, ptr %364, align 4, !tbaa !58
  %.not.i.i.i251.i = icmp eq i8 %.val5.i250.i, 0
  br i1 %.not.i.i.i251.i, label %_ZN12_GLOBAL__N_128_appendVariantsToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbRbR10UErrorCode.exit.thread, label %769

769:                                              ; preds = %._crit_edge.i249.i
  %.val4.i252.i = load ptr, ptr %361, align 8
  invoke void @uprv_free_77(ptr noundef %.val4.i252.i)
          to label %_ZN12_GLOBAL__N_128_appendVariantsToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbRbR10UErrorCode.exit.thread unwind label %770

770:                                              ; preds = %769
  %771 = landingpad { ptr, i32 }
          catch ptr null
  %772 = extractvalue { ptr, i32 } %771, 0
  call void @__clang_call_terminate(ptr %772) #19
  unreachable

.lr.ph.i253.i:                                    ; preds = %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EED2Ev.exit.i, %778
  %773 = phi i32 [ %779, %778 ], [ %767, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EED2Ev.exit.i ]
  %indvars.iv.i254.i = phi i64 [ %indvars.iv.next.i257.i, %778 ], [ 0, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EED2Ev.exit.i ]
  %.val.i255.i = load ptr, ptr %361, align 8, !tbaa !56
  %774 = getelementptr inbounds nuw ptr, ptr %.val.i255.i, i64 %indvars.iv.i254.i
  %775 = load ptr, ptr %774, align 8, !tbaa !77
  %776 = icmp eq ptr %775, null
  br i1 %776, label %778, label %777

777:                                              ; preds = %.lr.ph.i253.i
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %775) #17
  %.pre.i256.i = load i32, ptr %7, align 8, !tbaa !51
  br label %778

778:                                              ; preds = %777, %.lr.ph.i253.i
  %779 = phi i32 [ %773, %.lr.ph.i253.i ], [ %.pre.i256.i, %777 ]
  %indvars.iv.next.i257.i = add nuw nsw i64 %indvars.iv.i254.i, 1
  %780 = sext i32 %779 to i64
  %781 = icmp slt i64 %indvars.iv.next.i257.i, %780
  br i1 %781, label %.lr.ph.i253.i, label %._crit_edge.i249.i, !llvm.loop !102

782:                                              ; preds = %728, %379
  %.pn194.pn.pn.i = phi { ptr, i32 } [ %.pn194.i, %728 ], [ %380, %379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call fastcc void @_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call fastcc void @_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body180

_ZN12_GLOBAL__N_128_appendVariantsToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbRbR10UErrorCode.exit.thread: ; preds = %._crit_edge.i249.i, %769
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre444 = load i32, ptr %3, align 4, !tbaa !13
  %783 = icmp slt i32 %.pre444, 1
  br i1 %783, label %784, label %_ZN12_GLOBAL__N_130_appendPrivateuseToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbbR10UErrorCode.exit

784:                                              ; preds = %_ZN12_GLOBAL__N_128_appendVariantsToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbRbR10UErrorCode.exit.thread
  %785 = load i32, ptr %46, align 8, !tbaa !31
  %786 = sext i32 %785 to i64
  %787 = load ptr, ptr %29, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_Z21ulocimp_getVariant_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %6, i64 %786, ptr %787, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc208 unwind label %867

.noexc208:                                        ; preds = %784
  %788 = load i32, ptr %5, align 4, !tbaa !13
  %789 = icmp slt i32 %788, 1
  br i1 %789, label %791, label %790

790:                                              ; preds = %.noexc208
  br i1 %2, label %.loopexit58.sink.split.i, label %.loopexit58.i

791:                                              ; preds = %.noexc208
  %792 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %793 = load i32, ptr %792, align 8, !tbaa !31
  %.not.i186 = icmp eq i32 %793, 0
  br i1 %.not.i186, label %.loopexit58.i, label %794

794:                                              ; preds = %791
  %795 = load ptr, ptr %6, align 8, !tbaa !3
  br label %.outer.i187

.outer.i187:                                      ; preds = %855, %794
  %.04265.ph.i = phi i1 [ %.3.i207, %855 ], [ true, %794 ]
  %.04862.ph.i = phi ptr [ %856, %855 ], [ %795, %794 ]
  br label %796

796:                                              ; preds = %852, %.outer.i187
  %.04664.i = phi ptr [ %spec.select55.i, %852 ], [ null, %.outer.i187 ]
  %.04862.i = phi ptr [ %854, %852 ], [ %.04862.ph.i, %.outer.i187 ]
  %797 = load i8, ptr %.04862.i, align 1, !tbaa !15
  switch i8 %797, label %852 [
    i8 0, label %.loopexit69.i
    i8 45, label %798
    i8 95, label %798
  ]

798:                                              ; preds = %796, %796
  store i8 0, ptr %.04862.i, align 1, !tbaa !15
  br label %.loopexit69.i

.loopexit69.i:                                    ; preds = %796, %798
  %.144.i = phi i1 [ true, %798 ], [ false, %796 ]
  %.not52.i = icmp eq ptr %.04664.i, null
  br i1 %.not52.i, label %855, label %.preheader.i188

.preheader.i188:                                  ; preds = %.loopexit69.i
  %799 = load i8, ptr %.04664.i, align 1, !tbaa !15
  %.not5360.i = icmp eq i8 %799, 0
  br i1 %.not5360.i, label %._crit_edge.i193, label %.lr.ph.i189

._crit_edge.i193:                                 ; preds = %815, %.preheader.i188
  %800 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.04664.i) #20
  %801 = trunc i64 %800 to i32
  %802 = add i32 %801, -1
  %or.cond.i.i.i194 = icmp ult i32 %802, 8
  br i1 %or.cond.i.i.i194, label %803, label %.loopexit57.i

803:                                              ; preds = %._crit_edge.i193
  %wide.trip.count.i.i.i.i195 = and i64 %800, 4294967295
  br label %804

804:                                              ; preds = %812, %803
  %indvars.iv.i.i.i.i196 = phi i64 [ 0, %803 ], [ %indvars.iv.next.i.i.i.i201, %812 ]
  %805 = getelementptr inbounds nuw i8, ptr %.04664.i, i64 %indvars.iv.i.i.i.i196
  %806 = load i8, ptr %805, align 1, !tbaa !15
  %807 = invoke noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %806)
          to label %.noexc.i199 unwind label %.loopexit.i197

.noexc.i199:                                      ; preds = %804
  %.not.i.i.i.i200 = icmp eq i8 %807, 0
  br i1 %.not.i.i.i.i200, label %808, label %812

808:                                              ; preds = %.noexc.i199
  %809 = load i8, ptr %805, align 1, !tbaa !15
  %810 = add i8 %809, -48
  %811 = icmp ult i8 %810, 10
  br i1 %811, label %812, label %.loopexit57.i

812:                                              ; preds = %808, %.noexc.i199
  %indvars.iv.next.i.i.i.i201 = add nuw nsw i64 %indvars.iv.i.i.i.i196, 1
  %exitcond.not.i.i.i.i202 = icmp eq i64 %indvars.iv.next.i.i.i.i201, %wide.trip.count.i.i.i.i195
  br i1 %exitcond.not.i.i.i.i202, label %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i203, label %804, !llvm.loop !20

.lr.ph.i189:                                      ; preds = %.preheader.i188, %815
  %indvars.iv.i190 = phi i64 [ %indvars.iv.next.i192, %815 ], [ 0, %.preheader.i188 ]
  %813 = phi i8 [ %818, %815 ], [ %799, %.preheader.i188 ]
  %814 = invoke signext i8 @uprv_asciitolower_77(i8 noundef signext %813)
          to label %815 unwind label %819

815:                                              ; preds = %.lr.ph.i189
  %816 = getelementptr inbounds nuw i8, ptr %.04664.i, i64 %indvars.iv.i190
  store i8 %814, ptr %816, align 1, !tbaa !15
  %indvars.iv.next.i192 = add nuw nsw i64 %indvars.iv.i190, 1
  %817 = getelementptr inbounds nuw i8, ptr %.04664.i, i64 %indvars.iv.next.i192
  %818 = load i8, ptr %817, align 1, !tbaa !15
  %.not53.i = icmp eq i8 %818, 0
  br i1 %.not53.i, label %._crit_edge.i193, label %.lr.ph.i189, !llvm.loop !103

819:                                              ; preds = %.lr.ph.i189
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %857

_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i203: ; preds = %812
  br i1 %.04265.ph.i, label %821, label %.critedge.i204

821:                                              ; preds = %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i203
  %822 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116_isVariantSubtagEPKci(ptr noundef nonnull %.04664.i, i32 noundef -1)
          to label %823 unwind label %.loopexit.split-lp.i205

823:                                              ; preds = %821
  br i1 %822, label %855, label %.critedge.i204

.loopexit.i197:                                   ; preds = %804
  %lpad.loopexit.i198 = landingpad { ptr, i32 }
          cleanup
  br label %857

.loopexit.split-lp.i205:                          ; preds = %840, %836, %832, %828, %.critedge.i204, %821
  %lpad.loopexit.split-lp.i206 = landingpad { ptr, i32 }
          cleanup
  br label %857

.loopexit57.i:                                    ; preds = %._crit_edge.i193, %808
  br i1 %2, label %.loopexit58.sink.split.i, label %.loopexit58.i

.critedge.i204:                                   ; preds = %823, %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i203
  %824 = load ptr, ptr %1, align 8, !tbaa !36
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 16
  %826 = load ptr, ptr %825, align 8
  invoke void %826(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i32 noundef 1)
          to label %827 unwind label %.loopexit.split-lp.i205

827:                                              ; preds = %.critedge.i204
  br i1 %.04265.ph.i, label %828, label %844

828:                                              ; preds = %827
  %829 = load ptr, ptr %1, align 8, !tbaa !36
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %831 = load ptr, ptr %830, align 8
  invoke void %831(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @_ZN12_GLOBAL__N_114PRIVATEUSE_KEYE, i32 noundef 1)
          to label %832 unwind label %.loopexit.split-lp.i205

832:                                              ; preds = %828
  %833 = load ptr, ptr %1, align 8, !tbaa !36
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 16
  %835 = load ptr, ptr %834, align 8
  invoke void %835(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i32 noundef 1)
          to label %836 unwind label %.loopexit.split-lp.i205

836:                                              ; preds = %832
  %837 = load ptr, ptr %1, align 8, !tbaa !36
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 16
  %839 = load ptr, ptr %838, align 8
  invoke void %839(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @_ZN12_GLOBAL__N_122PRIVUSE_VARIANT_PREFIXE, i32 noundef 8)
          to label %840 unwind label %.loopexit.split-lp.i205

840:                                              ; preds = %836
  %841 = load ptr, ptr %1, align 8, !tbaa !36
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 16
  %843 = load ptr, ptr %842, align 8
  invoke void %843(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i32 noundef 1)
          to label %844 unwind label %.loopexit.split-lp.i205

844:                                              ; preds = %840, %827
  %845 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.04664.i) #20
  %846 = trunc i64 %845 to i32
  %847 = load ptr, ptr %1, align 8, !tbaa !36
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 16
  %849 = load ptr, ptr %848, align 8
  invoke void %849(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.04664.i, i32 noundef %846)
          to label %855 unwind label %850

850:                                              ; preds = %844
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %857

852:                                              ; preds = %796
  %853 = icmp eq ptr %.04664.i, null
  %spec.select55.i = select i1 %853, ptr %.04862.i, ptr %.04664.i
  %854 = getelementptr inbounds nuw i8, ptr %.04862.i, i64 1
  br label %796, !llvm.loop !104

855:                                              ; preds = %844, %823, %.loopexit69.i
  %.3.i207 = phi i1 [ false, %844 ], [ true, %823 ], [ %.04265.ph.i, %.loopexit69.i ]
  %856 = getelementptr inbounds nuw i8, ptr %.04862.i, i64 1
  br i1 %.144.i, label %.outer.i187, label %.loopexit58.i, !llvm.loop !104

857:                                              ; preds = %850, %.loopexit.split-lp.i205, %.loopexit.i197, %819
  %.pn.i191 = phi { ptr, i32 } [ %820, %819 ], [ %851, %850 ], [ %lpad.loopexit.i198, %.loopexit.i197 ], [ %lpad.loopexit.split-lp.i206, %.loopexit.split-lp.i205 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body180

.loopexit58.sink.split.i:                         ; preds = %.loopexit57.i, %790
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %.loopexit58.i

.loopexit58.i:                                    ; preds = %855, %.loopexit58.sink.split.i, %.loopexit57.i, %791, %790
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_130_appendPrivateuseToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbbR10UErrorCode.exit

_ZN12_GLOBAL__N_130_appendPrivateuseToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbbR10UErrorCode.exit: ; preds = %.thread502, %_ZN12_GLOBAL__N_128_appendVariantsToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbRbR10UErrorCode.exit, %252, %_ZN12_GLOBAL__N_128_appendVariantsToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbRbR10UErrorCode.exit.thread, %.loopexit58.i, %.critedge91, %43
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %29) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %858

858:                                              ; preds = %4, %_ZN12_GLOBAL__N_130_appendPrivateuseToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbbR10UErrorCode.exit
  ret void

859:                                              ; preds = %120
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %.body180

861:                                              ; preds = %171
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %.body180

863:                                              ; preds = %203
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %.body180

865:                                              ; preds = %254
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %.body180

867:                                              ; preds = %784
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %.body180

.body180:                                         ; preds = %867, %857, %865, %357, %863, %251, %861, %190, %859, %168, %782, %114, %92
  %.pn85 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %114 ], [ %93, %92 ], [ %.pn194.pn.pn.i, %782 ], [ %860, %859 ], [ %.pn.i, %168 ], [ %862, %861 ], [ %lpad.phi.i, %190 ], [ %864, %863 ], [ %.pn.i129, %251 ], [ %866, %865 ], [ %.pn80.i, %357 ], [ %868, %867 ], [ %.pn.i191, %857 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %29) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  resume { ptr, i32 } %.pn85
}

declare ptr @uloc_getDefault_77() local_unnamed_addr #8

declare void @_Z23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare ptr @locale_getKeywordsStart_77(i64, ptr) local_unnamed_addr #8

declare ptr @uloc_openKeywords_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @uenum_count_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @uenum_next_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @uenum_close_77(ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_forLanguageTag_77(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::CheckedArrayByteSink", align 8
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ22uloc_forLanguageTag_77E3$_0vEEiPciOT_R10UErrorCode.exit"

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %6, ptr noundef %1, i32 noundef %2)
  invoke void @_Z25ulocimp_forLanguageTag_77PKciRN6icu_778ByteSinkEPiR10UErrorCode(ptr noundef readonly %0, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %"_ZZ22uloc_forLanguageTag_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i" unwind label %12

"_ZZ22uloc_forLanguageTag_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i": ; preds = %9
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %14, label %24

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %25

14:                                               ; preds = %"_ZZ22uloc_forLanguageTag_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i"
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i8, ptr %17, align 4, !tbaa !27
  %.not17.i = icmp eq i8 %18, 0
  br i1 %.not17.i, label %20, label %19

19:                                               ; preds = %14
  store i32 15, ptr %4, align 4, !tbaa !13
  br label %24

20:                                               ; preds = %14
  %21 = invoke i32 @u_terminateChars_77(ptr noundef %1, i32 noundef %2, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %24 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %25

24:                                               ; preds = %20, %19, %"_ZZ22uloc_forLanguageTag_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i"
  %.1.i = phi i32 [ 0, %"_ZZ22uloc_forLanguageTag_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i" ], [ %16, %19 ], [ %21, %20 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ22uloc_forLanguageTag_77E3$_0vEEiPciOT_R10UErrorCode.exit"

25:                                               ; preds = %22, %12
  %.pn.i = phi { ptr, i32 } [ %23, %22 ], [ %13, %12 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.i

"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ22uloc_forLanguageTag_77E3$_0vEEiPciOT_R10UErrorCode.exit": ; preds = %5, %24
  %.0.i = phi i32 [ %.1.i, %24 ], [ 0, %5 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_Z25ulocimp_forLanguageTag_77PKciPiR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::CharStringByteSink", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %7 = load i32, ptr %4, align 4, !tbaa !13, !noalias !105
  %8 = icmp slt i32 %7, 1
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %9, align 8, !tbaa !31, !alias.scope !105
  %10 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !105
  store i8 0, ptr %10, align 1, !tbaa !15
  br i1 %8, label %11, label %"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ25ulocimp_forLanguageTag_77PKciPiR10UErrorCodeE3$_0vEENS_10CharStringEOT_S6_.exit"

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !105
  invoke void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 %0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  invoke void @_Z25ulocimp_forLanguageTag_77PKciRN6icu_778ByteSinkEPiR10UErrorCode(ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %"_ZZ25ulocimp_forLanguageTag_77PKciPiR10UErrorCodeENK3$_0clERN6icu_778ByteSinkES3_.exit.i" unwind label %15

"_ZZ25ulocimp_forLanguageTag_77PKciPiR10UErrorCodeENK3$_0clERN6icu_778ByteSinkES3_.exit.i": ; preds = %12
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !105
  br label %"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ25ulocimp_forLanguageTag_77PKciPiR10UErrorCodeE3$_0vEENS_10CharStringEOT_S6_.exit"

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %17

17:                                               ; preds = %15, %13
  %.pn.i = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !105
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #17
  resume { ptr, i32 } %.pn.i

"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ25ulocimp_forLanguageTag_77PKciPiR10UErrorCodeE3$_0vEENS_10CharStringEOT_S6_.exit": ; preds = %5, %"_ZZ25ulocimp_forLanguageTag_77PKciPiR10UErrorCodeENK3$_0clERN6icu_778ByteSinkES3_.exit.i"
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z25ulocimp_forLanguageTag_77PKciRN6icu_778ByteSinkEPiR10UErrorCode(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::MemoryPool.9", align 8
  %10 = alloca %"class.icu_77::MemoryPool", align 8
  %11 = alloca %"class.icu_77::StringPiece", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::optional", align 8
  %17 = alloca %"class.std::optional", align 8
  %18 = alloca %"class.icu_77::MemoryPool.7", align 8
  %19 = alloca %"class.icu_77::MemoryPool.9", align 8
  %20 = alloca %"class.icu_77::LocalPointer.11", align 8
  %21 = alloca %"class.icu_77::LocalPointer", align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = load i32, ptr %4, align 4, !tbaa !13
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %_ZN6icu_778internal16LocalOpenPointerIN12_GLOBAL__N_112ULanguageTagEXadL_ZNS2_11ultag_closeEPS3_EEED2Ev.exit

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !108
  %.not317.i = icmp eq ptr %3, null
  br i1 %.not317.i, label %29, label %28

28:                                               ; preds = %27
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %28, %27
  %30 = icmp slt i32 %1, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #20
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %31, %29
  %.0210.i = phi i32 [ %33, %31 ], [ %1, %29 ]
  %35 = add nsw i32 %.0210.i, 1
  %36 = sext i32 %35 to i64
  %37 = tail call noalias ptr @uprv_malloc_77(i64 noundef %36) #18
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN12_GLOBAL__N_115_appendKeywordsEPNS_12ULanguageTagERN6icu_778ByteSinkER10UErrorCode.exit.thread668, label %39

39:                                               ; preds = %34
  %40 = icmp sgt i32 %.0210.i, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = zext nneg i32 %.0210.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr readonly align 1 %0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %41, %39
  %44 = sext i32 %.0210.i to i64
  %45 = getelementptr inbounds i8, ptr %37, i64 %44
  store i8 0, ptr %45, align 1, !tbaa !15
  %46 = tail call noalias dereferenceable_or_null(88) ptr @uprv_malloc_77(i64 noundef 88) #18
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %47, label %50

47:                                               ; preds = %43
  invoke void @uprv_free_77(ptr noundef nonnull %37)
          to label %_ZN12_GLOBAL__N_115_appendKeywordsEPNS_12ULanguageTagERN6icu_778ByteSinkER10UErrorCode.exit.thread668 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %395

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @_ZN12_GLOBAL__N_15EMPTYE, ptr %51, align 8, !tbaa !110
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false), !tbaa !91
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr @_ZN12_GLOBAL__N_15EMPTYE, ptr %53, align 8, !tbaa !112
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store ptr @_ZN12_GLOBAL__N_15EMPTYE, ptr %54, align 8, !tbaa !113
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store ptr @_ZN12_GLOBAL__N_15EMPTYE, ptr %56, align 8, !tbaa !114
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store ptr @_ZN12_GLOBAL__N_15EMPTYE, ptr %57, align 8, !tbaa !115
  store ptr %37, ptr %46, align 8, !tbaa !116
  %58 = icmp slt i32 %.0210.i, 2
  br i1 %58, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_118ExtensionListEntryEED2Ev.exit.i, label %.preheader573.i

.preheader573.i:                                  ; preds = %50, %110
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %110 ], [ 0, %50 ]
  %59 = getelementptr inbounds nuw [50 x ptr], ptr @_ZN12_GLOBAL__N_16LEGACYE, i64 0, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 16, !tbaa !91
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #20
  %62 = trunc i64 %61 to i32
  %63 = icmp slt i32 %.0210.i, %62
  br i1 %63, label %110, label %64

64:                                               ; preds = %.preheader573.i
  %65 = icmp sgt i32 %.0210.i, %62
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %sext.i = shl i64 %61, 32
  %67 = ashr exact i64 %sext.i, 32
  %68 = getelementptr inbounds i8, ptr %37, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !15
  %.not319.i = icmp eq i8 %69, 45
  br i1 %.not319.i, label %70, label %110

70:                                               ; preds = %66, %64
  %71 = invoke i32 @uprv_strnicmp_77(ptr noundef nonnull %60, ptr noundef nonnull %37, i32 noundef %62)
          to label %72 unwind label %91

72:                                               ; preds = %70
  %73 = icmp eq i32 %71, 0
  br i1 %73, label %74, label %110

74:                                               ; preds = %72
  %75 = and i64 %indvars.iv.i, 4294967294
  %76 = or disjoint i64 %75, 1
  %77 = getelementptr inbounds nuw [50 x ptr], ptr @_ZN12_GLOBAL__N_16LEGACYE, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !91
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #20
  %80 = trunc i64 %79 to i32
  %81 = sub i32 %.0210.i, %62
  %82 = add i32 %81, %80
  %83 = icmp slt i32 %.0210.i, %82
  br i1 %83, label %84, label %._crit_edge855.i

._crit_edge855.i:                                 ; preds = %74
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !116
  br label %95

84:                                               ; preds = %74
  invoke void @uprv_free_77(ptr noundef nonnull %37)
          to label %85 unwind label %93

85:                                               ; preds = %84
  %86 = add nuw nsw i32 %82, 1
  %87 = zext nneg i32 %86 to i64
  %88 = invoke noalias ptr @uprv_malloc_77(i64 noundef %87) #18
          to label %89 unwind label %93

89:                                               ; preds = %85
  store ptr %88, ptr %46, align 8, !tbaa !116
  %90 = icmp eq ptr %88, null
  br i1 %90, label %.thread520.i, label %95

91:                                               ; preds = %70
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %395

93:                                               ; preds = %85, %84
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %395

95:                                               ; preds = %89, %._crit_edge855.i
  %96 = phi ptr [ %.pre.i, %._crit_edge855.i ], [ %88, %89 ]
  %.3219.i = phi ptr [ %37, %._crit_edge855.i ], [ %88, %89 ]
  %.4214.i = phi i32 [ %.0210.i, %._crit_edge855.i ], [ %82, %89 ]
  %97 = sub i64 %61, %79
  %sext321.i = shl i64 %97, 32
  %98 = ashr exact i64 %sext321.i, 32
  %99 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(1) %78) #17
  %.not322.i = icmp eq i32 %.4214.i, %62
  br i1 %.not322.i, label %.thread455.i, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %46, align 8, !tbaa !116
  %sext323.i = shl i64 %79, 32
  %102 = ashr exact i64 %sext323.i, 32
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  %sext324.i = shl i64 %61, 32
  %104 = ashr exact i64 %sext324.i, 32
  %105 = getelementptr inbounds i8, ptr %0, i64 %104
  %106 = sext i32 %81 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr readonly align 1 %105, i64 %106, i1 false)
  %107 = load ptr, ptr %46, align 8, !tbaa !116
  %108 = sext i32 %82 to i64
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  store i8 0, ptr %109, align 1, !tbaa !15
  br label %.thread455.i

.thread520.i:                                     ; preds = %89
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %380

110:                                              ; preds = %72, %66, %.preheader573.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %111 = icmp samesign ult i64 %indvars.iv.i, 48
  br i1 %111, label %.preheader573.i, label %.preheader571.preheader.i, !llvm.loop !117

.thread455.i:                                     ; preds = %100, %95
  %.2212.i = phi i32 [ %.4214.i, %100 ], [ %62, %95 ]
  %112 = icmp eq i32 %62, 0
  br i1 %112, label %.preheader571.preheader.i, label %.loopexit572.i

.preheader571.preheader.i:                        ; preds = %110, %.thread455.i
  %.2212883.i = phi i32 [ %.2212.i, %.thread455.i ], [ %.0210.i, %110 ]
  %.1217881.i = phi ptr [ %.3219.i, %.thread455.i ], [ %37, %110 ]
  %.1259880.i = phi i64 [ %98, %.thread455.i ], [ 0, %110 ]
  br label %.preheader571.i

.preheader571.i:                                  ; preds = %143, %.preheader571.preheader.i
  %indvars.iv852.i = phi i64 [ 0, %.preheader571.preheader.i ], [ %indvars.iv.next853.i, %143 ]
  %113 = getelementptr inbounds nuw [52 x ptr], ptr @_ZN12_GLOBAL__N_19REDUNDANTE, i64 0, i64 %indvars.iv852.i
  %114 = load ptr, ptr %113, align 16, !tbaa !91
  %115 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #20
  %116 = trunc i64 %115 to i32
  %117 = invoke i32 @uprv_strnicmp_77(ptr noundef nonnull %114, ptr noundef %.1217881.i, i32 noundef %116)
          to label %118 unwind label %138

118:                                              ; preds = %.preheader571.i
  %119 = icmp eq i32 %117, 0
  br i1 %119, label %120, label %143

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %.1217881.i, i64 %115
  %122 = load i8, ptr %121, align 1, !tbaa !15
  switch i8 %122, label %143 [
    i8 0, label %123
    i8 45, label %123
  ]

123:                                              ; preds = %120, %120
  %124 = getelementptr inbounds nuw i8, ptr %.1217881.i, i64 %115
  %125 = and i64 %indvars.iv852.i, 4294967294
  %126 = or disjoint i64 %125, 1
  %127 = getelementptr inbounds nuw [52 x ptr], ptr @_ZN12_GLOBAL__N_19REDUNDANTE, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !91
  %129 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %128) #20
  %130 = load ptr, ptr %46, align 8, !tbaa !116
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr nonnull align 1 %128, i64 %129, i1 false)
  %131 = load i8, ptr %124, align 1, !tbaa !15
  %132 = icmp eq i8 %131, 45
  %133 = getelementptr inbounds nuw i8, ptr %.1217881.i, i64 %129
  br i1 %132, label %134, label %140

134:                                              ; preds = %123
  %135 = zext nneg i32 %.2212883.i to i64
  %136 = add nuw nsw i64 %135, 1
  %137 = sub i64 %136, %115
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %133, ptr nonnull align 1 %124, i64 %137, i1 false)
  br label %141

138:                                              ; preds = %.preheader571.i
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %395

140:                                              ; preds = %123
  store i8 0, ptr %133, align 1, !tbaa !15
  br label %141

141:                                              ; preds = %140, %134
  %142 = sub i64 %115, %129
  br label %.loopexit572.i

143:                                              ; preds = %120, %118
  %indvars.iv.next853.i = add nuw nsw i64 %indvars.iv852.i, 2
  %144 = icmp samesign ult i64 %indvars.iv852.i, 50
  br i1 %144, label %.preheader571.i, label %.loopexit572.i, !llvm.loop !118

.loopexit572.i:                                   ; preds = %143, %141, %.thread455.i
  %.1217882.i = phi ptr [ %.1217881.i, %141 ], [ %.3219.i, %.thread455.i ], [ %.1217881.i, %143 ]
  %.4262.i = phi i64 [ %142, %141 ], [ %98, %.thread455.i ], [ %.1259880.i, %143 ]
  %145 = getelementptr inbounds nuw i8, ptr %46, i64 64
  br label %.preheader567.i

.preheader567.i:                                  ; preds = %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.i, %.loopexit572.i
  %.0224717.i = phi i16 [ 129, %.loopexit572.i ], [ %.2226.i, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.i ]
  %.0231716.i = phi ptr [ %.1217882.i, %.loopexit572.i ], [ %.2233.i, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.i ]
  %.0238715.i = phi ptr [ %.1217882.i, %.loopexit572.i ], [ %.2240.i, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.i ]
  %.0247714.i = phi i32 [ 0, %.loopexit572.i ], [ %.1248.i, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.i ]
  %.0249713.i = phi ptr [ null, %.loopexit572.i ], [ %.2251.i, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.i ]
  %.0253712.i = phi ptr [ null, %.loopexit572.i ], [ %.2255.i, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.i ]
  %.0293711.i = phi i1 [ false, %.loopexit572.i ], [ %.1294.i, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.i ]
  br label %146

146:                                              ; preds = %148, %.preheader567.i
  %.0222.i = phi ptr [ %149, %148 ], [ %.0231716.i, %.preheader567.i ]
  %147 = load i8, ptr %.0222.i, align 1, !tbaa !15
  switch i8 %147, label %148 [
    i8 0, label %150
    i8 45, label %150
  ]

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %.0222.i, i64 1
  br label %146, !llvm.loop !119

150:                                              ; preds = %146, %146
  %151 = icmp eq i8 %147, 0
  %152 = getelementptr inbounds nuw i8, ptr %.0222.i, i64 1
  %.1232.i = select i1 %151, ptr null, ptr %152
  %153 = ptrtoint ptr %.0222.i to i64
  %154 = ptrtoint ptr %.0231716.i to i64
  %155 = sub i64 %153, %154
  %156 = trunc i64 %155 to i32
  %157 = and i16 %.0224717.i, 1
  %.not327.i = icmp eq i16 %157, 0
  br i1 %.not327.i, label %_Z25ultag_isLanguageSubtag_77PKci.exit.i, label %158

158:                                              ; preds = %150
  %159 = icmp slt i32 %156, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0231716.i) #20
  %162 = trunc i64 %161 to i32
  br label %163

163:                                              ; preds = %160, %158
  %.0.i.i = phi i32 [ %162, %160 ], [ %156, %158 ]
  %164 = add i32 %.0.i.i, -2
  %or.cond.i.i = icmp ult i32 %164, 7
  br i1 %or.cond.i.i, label %165, label %_Z25ultag_isLanguageSubtag_77PKci.exit.i

165:                                              ; preds = %163
  %wide.trip.count.i.i.i = zext nneg i32 %.0.i.i to i64
  br label %166

166:                                              ; preds = %.noexc.i, %165
  %indvars.iv.i.i.i = phi i64 [ 0, %165 ], [ %indvars.iv.next.i.i.i, %.noexc.i ]
  %167 = getelementptr inbounds nuw i8, ptr %.0231716.i, i64 %indvars.iv.i.i.i
  %168 = load i8, ptr %167, align 1, !tbaa !15
  %169 = invoke noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %168)
          to label %.noexc.i unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc.i:                                         ; preds = %166
  %.not.not.i.i.i = icmp ne i8 %169, 0
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  %or.cond.not.i.i.i = select i1 %.not.not.i.i.i, i1 %exitcond.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %166, label %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i.i, !llvm.loop !16

_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i.i:  ; preds = %.noexc.i
  br i1 %.not.not.i.i.i, label %170, label %_Z25ultag_isLanguageSubtag_77PKci.exit.i

170:                                              ; preds = %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i.i
  store i8 0, ptr %.0222.i, align 1, !tbaa !15
  %171 = invoke ptr @T_CString_toLowerCase_77(ptr noundef nonnull %.0231716.i)
          to label %172 unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

172:                                              ; preds = %170
  store ptr %171, ptr %51, align 8, !tbaa !110
  %173 = icmp slt i32 %156, 4
  %spec.select.i = select i1 %173, i16 190, i16 188
  br label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.i, !llvm.loop !120

.loopexit545.i:                                   ; preds = %298
  %lpad.loopexit547.i = landingpad { ptr, i32 }
          cleanup
  br label %395

.loopexit.split-lp546.loopexit.i:                 ; preds = %.preheader.i415.i
  %lpad.loopexit550.i = landingpad { ptr, i32 }
          cleanup
  br label %395

.loopexit.split-lp546.loopexit.split-lp.loopexit.i: ; preds = %.preheader.i406.i
  %lpad.loopexit558.i = landingpad { ptr, i32 }
          cleanup
  br label %395

.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.preheader.i.i
  %lpad.loopexit561.i = landingpad { ptr, i32 }
          cleanup
  br label %395

.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %166
  %lpad.loopexit564.i = landingpad { ptr, i32 }
          cleanup
  br label %395

.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %309, %285, %275, %269, %264, %234, %230, %226, %185, %170
  %lpad.loopexit.split-lp565.i = landingpad { ptr, i32 }
          cleanup
  br label %395

_Z25ultag_isLanguageSubtag_77PKci.exit.i:         ; preds = %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i.i, %163, %150
  %174 = and i16 %.0224717.i, 2
  %.not328.i = icmp eq i16 %174, 0
  br i1 %.not328.i, label %_ZN12_GLOBAL__N_116_isExtlangSubtagEPKci.exit.i, label %175

175:                                              ; preds = %_Z25ultag_isLanguageSubtag_77PKci.exit.i
  %176 = icmp slt i32 %156, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %175
  %178 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0231716.i) #20
  %179 = trunc i64 %178 to i32
  br label %180

180:                                              ; preds = %177, %175
  %.0.i396.i = phi i32 [ %179, %177 ], [ %156, %175 ]
  %181 = icmp eq i32 %.0.i396.i, 3
  br i1 %181, label %.preheader.i.i, label %_ZN12_GLOBAL__N_116_isExtlangSubtagEPKci.exit.i

.preheader.i.i:                                   ; preds = %180, %.noexc403.i
  %indvars.iv.i.i397.i = phi i64 [ %indvars.iv.next.i.i399.i, %.noexc403.i ], [ 0, %180 ]
  %182 = getelementptr inbounds nuw i8, ptr %.0231716.i, i64 %indvars.iv.i.i397.i
  %183 = load i8, ptr %182, align 1, !tbaa !15
  %184 = invoke noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %183)
          to label %.noexc403.i unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc403.i:                                      ; preds = %.preheader.i.i
  %.not.not.i.i398.i = icmp ne i8 %184, 0
  %indvars.iv.next.i.i399.i = add nuw nsw i64 %indvars.iv.i.i397.i, 1
  %exitcond.not.i.i400.i = icmp ne i64 %indvars.iv.next.i.i399.i, 3
  %or.cond.not.i.i401.i = select i1 %.not.not.i.i398.i, i1 %exitcond.not.i.i400.i, i1 false
  br i1 %or.cond.not.i.i401.i, label %.preheader.i.i, label %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i402.i, !llvm.loop !16

_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i402.i: ; preds = %.noexc403.i
  br i1 %.not.not.i.i398.i, label %185, label %_ZN12_GLOBAL__N_116_isExtlangSubtagEPKci.exit.i

185:                                              ; preds = %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i402.i
  store i8 0, ptr %.0222.i, align 1, !tbaa !15
  %186 = invoke ptr @T_CString_toLowerCase_77(ptr noundef nonnull %.0231716.i)
          to label %187 unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

187:                                              ; preds = %185
  %188 = add nsw i32 %.0247714.i, 1
  %189 = sext i32 %.0247714.i to i64
  %190 = getelementptr inbounds [3 x ptr], ptr %52, i64 0, i64 %189
  store ptr %186, ptr %190, align 8, !tbaa !91
  %191 = icmp slt i32 %.0247714.i, 2
  %..i = select i1 %191, i16 190, i16 188
  br label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.i, !llvm.loop !120

_ZN12_GLOBAL__N_116_isExtlangSubtagEPKci.exit.i:  ; preds = %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i402.i, %180, %_Z25ultag_isLanguageSubtag_77PKci.exit.i
  %192 = and i16 %.0224717.i, 4
  %.not329.i = icmp eq i16 %192, 0
  br i1 %.not329.i, label %_Z23ultag_isScriptSubtag_77PKci.exit.i, label %193

193:                                              ; preds = %_ZN12_GLOBAL__N_116_isExtlangSubtagEPKci.exit.i
  %194 = icmp slt i32 %156, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %193
  %196 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0231716.i) #20
  %197 = trunc i64 %196 to i32
  br label %198

198:                                              ; preds = %195, %193
  %.0.i404.i = phi i32 [ %197, %195 ], [ %156, %193 ]
  %199 = icmp eq i32 %.0.i404.i, 4
  br i1 %199, label %.preheader.i406.i, label %_Z23ultag_isScriptSubtag_77PKci.exit.i

.preheader.i406.i:                                ; preds = %198, %.noexc413.i
  %indvars.iv.i.i407.i = phi i64 [ %indvars.iv.next.i.i409.i, %.noexc413.i ], [ 0, %198 ]
  %200 = getelementptr inbounds nuw i8, ptr %.0231716.i, i64 %indvars.iv.i.i407.i
  %201 = load i8, ptr %200, align 1, !tbaa !15
  %202 = invoke noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %201)
          to label %.noexc413.i unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.i

.noexc413.i:                                      ; preds = %.preheader.i406.i
  %.not.not.i.i408.i = icmp ne i8 %202, 0
  %indvars.iv.next.i.i409.i = add nuw nsw i64 %indvars.iv.i.i407.i, 1
  %exitcond.not.i.i410.i = icmp ne i64 %indvars.iv.next.i.i409.i, 4
  %or.cond.not.i.i411.i = select i1 %.not.not.i.i408.i, i1 %exitcond.not.i.i410.i, i1 false
  br i1 %or.cond.not.i.i411.i, label %.preheader.i406.i, label %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i412.i, !llvm.loop !16

_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i412.i: ; preds = %.noexc413.i
  br i1 %.not.not.i.i408.i, label %203, label %_Z23ultag_isScriptSubtag_77PKci.exit.i

203:                                              ; preds = %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i412.i
  store i8 0, ptr %.0222.i, align 1, !tbaa !15
  %204 = load i8, ptr %.0231716.i, align 1, !tbaa !15
  %205 = invoke signext i8 @uprv_toupper_77(i8 noundef signext %204)
          to label %206 unwind label %.loopexit.split-lp554.i

206:                                              ; preds = %203
  store i8 %205, ptr %.0231716.i, align 1, !tbaa !15
  %.0221706.i = getelementptr inbounds nuw i8, ptr %.0231716.i, i64 1
  %207 = load i8, ptr %.0221706.i, align 1, !tbaa !15
  %.not344707.i = icmp eq i8 %207, 0
  br i1 %.not344707.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %206, %210
  %208 = phi i8 [ %211, %210 ], [ %207, %206 ]
  %.0221708.i = phi ptr [ %.0221.i, %210 ], [ %.0221706.i, %206 ]
  %209 = invoke signext i8 @uprv_asciitolower_77(i8 noundef signext %208)
          to label %210 unwind label %.loopexit553.i

210:                                              ; preds = %.lr.ph.i
  store i8 %209, ptr %.0221708.i, align 1, !tbaa !15
  %.0221.i = getelementptr inbounds nuw i8, ptr %.0221708.i, i64 1
  %211 = load i8, ptr %.0221.i, align 1, !tbaa !15
  %.not344.i = icmp eq i8 %211, 0
  br i1 %.not344.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !121

.loopexit553.i:                                   ; preds = %.lr.ph.i
  %lpad.loopexit555.i = landingpad { ptr, i32 }
          cleanup
  br label %395

.loopexit.split-lp554.i:                          ; preds = %203
  %lpad.loopexit.split-lp556.i = landingpad { ptr, i32 }
          cleanup
  br label %395

._crit_edge.i:                                    ; preds = %210, %206
  store ptr %.0231716.i, ptr %53, align 8, !tbaa !112
  br label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.i

_Z23ultag_isScriptSubtag_77PKci.exit.i:           ; preds = %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i412.i, %198, %_ZN12_GLOBAL__N_116_isExtlangSubtagEPKci.exit.i
  %212 = and i16 %.0224717.i, 8
  %.not330.i = icmp eq i16 %212, 0
  br i1 %.not330.i, label %_Z23ultag_isRegionSubtag_77PKci.exit.i, label %213

213:                                              ; preds = %_Z23ultag_isScriptSubtag_77PKci.exit.i
  %214 = icmp slt i32 %156, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %213
  %216 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0231716.i) #20
  %217 = trunc i64 %216 to i32
  br label %218

218:                                              ; preds = %215, %213
  %.0.i414.i = phi i32 [ %217, %215 ], [ %156, %213 ]
  switch i32 %.0.i414.i, label %_Z23ultag_isRegionSubtag_77PKci.exit.i [
    i32 2, label %.preheader.i415.i
    i32 3, label %.preheader13.i.i
  ]

.preheader.i415.i:                                ; preds = %218, %.noexc422.i
  %exitcond.not.i.i419.i = phi i1 [ false, %.noexc422.i ], [ true, %218 ]
  %indvars.iv.i.i416.i = phi i64 [ 1, %.noexc422.i ], [ 0, %218 ]
  %219 = getelementptr inbounds nuw i8, ptr %.0231716.i, i64 %indvars.iv.i.i416.i
  %220 = load i8, ptr %219, align 1, !tbaa !15
  %221 = invoke noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %220)
          to label %.noexc422.i unwind label %.loopexit.split-lp546.loopexit.i

.noexc422.i:                                      ; preds = %.preheader.i415.i
  %.not.not.i.i417.i = icmp ne i8 %221, 0
  %or.cond.not.i.i420.i = and i1 %exitcond.not.i.i419.i, %.not.not.i.i417.i
  br i1 %or.cond.not.i.i420.i, label %.preheader.i415.i, label %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i421.i, !llvm.loop !16

_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i421.i: ; preds = %.noexc422.i
  br i1 %.not.not.i.i417.i, label %226, label %_Z23ultag_isRegionSubtag_77PKci.exit.i

.preheader13.i.i:                                 ; preds = %218, %.preheader13.i.i
  %indvars.iv.i10.i.i = phi i64 [ %indvars.iv.next.i11.i.i, %.preheader13.i.i ], [ 0, %218 ]
  %222 = getelementptr inbounds nuw i8, ptr %.0231716.i, i64 %indvars.iv.i10.i.i
  %223 = load i8, ptr %222, align 1, !tbaa !15
  %224 = add i8 %223, -48
  %225 = icmp ult i8 %224, 10
  %indvars.iv.next.i11.i.i = add nuw nsw i64 %indvars.iv.i10.i.i, 1
  %exitcond.i.i.i = icmp ne i64 %indvars.iv.next.i11.i.i, 3
  %or.cond.not.i12.i.i = select i1 %225, i1 %exitcond.i.i.i, i1 false
  br i1 %or.cond.not.i12.i.i, label %.preheader13.i.i, label %_ZN12_GLOBAL__N_116_isNumericStringEPKci.exit.i.i, !llvm.loop !18

_ZN12_GLOBAL__N_116_isNumericStringEPKci.exit.i.i: ; preds = %.preheader13.i.i
  br i1 %225, label %226, label %_Z23ultag_isRegionSubtag_77PKci.exit.i

226:                                              ; preds = %_ZN12_GLOBAL__N_116_isNumericStringEPKci.exit.i.i, %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i421.i
  store i8 0, ptr %.0222.i, align 1, !tbaa !15
  %227 = invoke ptr @T_CString_toUpperCase_77(ptr noundef nonnull %.0231716.i)
          to label %228 unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

228:                                              ; preds = %226
  store ptr %227, ptr %54, align 8, !tbaa !113
  br label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.i, !llvm.loop !120

_Z23ultag_isRegionSubtag_77PKci.exit.i:           ; preds = %_ZN12_GLOBAL__N_116_isNumericStringEPKci.exit.i.i, %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i421.i, %218, %_Z23ultag_isScriptSubtag_77PKci.exit.i
  %229 = and i16 %.0224717.i, 16
  %.not331.i = icmp eq i16 %229, 0
  br i1 %.not331.i, label %255, label %230

230:                                              ; preds = %_Z23ultag_isRegionSubtag_77PKci.exit.i
  %231 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116_isVariantSubtagEPKci(ptr noundef %.0231716.i, i32 noundef %156)
          to label %232 unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

232:                                              ; preds = %230
  br i1 %231, label %237, label %233

233:                                              ; preds = %232
  br i1 %.0293711.i, label %234, label %255

234:                                              ; preds = %233
  %235 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126_isPrivateuseVariantSubtagEPKci(ptr noundef %.0231716.i, i32 noundef %156)
          to label %236 unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

236:                                              ; preds = %234
  br i1 %235, label %237, label %255

237:                                              ; preds = %236, %232
  %238 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #17
  %239 = icmp ne ptr %238, null
  %240 = load i32, ptr %4, align 4
  %241 = icmp sgt i32 %240, 0
  %or.cond.i423.i = select i1 %239, i1 true, i1 %241
  br i1 %or.cond.i423.i, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEEC2EPS2_R10UErrorCode.exit.i, label %.thread.i

.thread.i:                                        ; preds = %237
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread505.i

_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEEC2EPS2_R10UErrorCode.exit.i: ; preds = %237
  %242 = icmp slt i32 %240, 1
  br i1 %242, label %243, label %249

243:                                              ; preds = %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEEC2EPS2_R10UErrorCode.exit.i
  store i8 0, ptr %.0222.i, align 1, !tbaa !15
  %244 = invoke ptr @T_CString_toUpperCase_77(ptr noundef %.0231716.i)
          to label %245 unwind label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit424.i

245:                                              ; preds = %243
  store ptr %244, ptr %238, align 8, !tbaa !41
  store ptr %238, ptr %21, align 8, !tbaa !122
  %246 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117_addVariantToListEPPNS_16VariantListEntryEN6icu_7712LocalPointerIS0_EE(ptr noundef nonnull %55, ptr noundef %21)
  %.val359.i = load ptr, ptr %21, align 8, !tbaa !122
  %247 = icmp eq ptr %.val359.i, null
  br i1 %247, label %.thread477.i, label %248

248:                                              ; preds = %245
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.val359.i) #17
  br label %.thread477.i

.thread477.i:                                     ; preds = %248, %245
  br i1 %246, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.i, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.i

249:                                              ; preds = %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEEC2EPS2_R10UErrorCode.exit.i
  %250 = icmp eq ptr %238, null
  br i1 %250, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread505.i, label %251

251:                                              ; preds = %249
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %238) #17
  br label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread505.i

_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit424.i: ; preds = %243
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = icmp eq ptr %238, null
  br i1 %253, label %395, label %254

254:                                              ; preds = %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit424.i
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %238) #17
  br label %395

255:                                              ; preds = %236, %233, %_Z23ultag_isRegionSubtag_77PKci.exit.i
  %256 = and i16 %.0224717.i, 32
  %.not332.i = icmp eq i16 %256, 0
  br i1 %.not332.i, label %_ZN12_GLOBAL__N_121_isExtensionSingletonEPKci.exit.i, label %257

257:                                              ; preds = %255
  %258 = icmp slt i32 %156, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %257
  %260 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0231716.i) #20
  %261 = trunc i64 %260 to i32
  br label %262

262:                                              ; preds = %259, %257
  %.0.i427.i = phi i32 [ %261, %259 ], [ %156, %257 ]
  %263 = icmp eq i32 %.0.i427.i, 1
  br i1 %263, label %264, label %_ZN12_GLOBAL__N_121_isExtensionSingletonEPKci.exit.i

264:                                              ; preds = %262
  %265 = load i8, ptr %.0231716.i, align 1, !tbaa !15
  %266 = invoke noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %265)
          to label %.noexc429.i unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc429.i:                                      ; preds = %264
  %.not.i.i = icmp ne i8 %266, 0
  %.pre.i.i = load i8, ptr %.0231716.i, align 1, !tbaa !15
  %267 = add i8 %.pre.i.i, -48
  %268 = icmp ult i8 %267, 10
  %or.cond.i428.i = select i1 %.not.i.i, i1 true, i1 %268
  br i1 %or.cond.i428.i, label %269, label %_ZN12_GLOBAL__N_121_isExtensionSingletonEPKci.exit.i

269:                                              ; preds = %.noexc429.i
  %270 = invoke signext i8 @uprv_asciitolower_77(i8 noundef signext %.pre.i.i)
          to label %.noexc430.i unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc430.i:                                      ; preds = %269
  %.not8.i.i = icmp eq i8 %270, 120
  br i1 %.not8.i.i, label %_ZN12_GLOBAL__N_121_isExtensionSingletonEPKci.exit.i, label %271

271:                                              ; preds = %.noexc430.i
  %.val381.i = load ptr, ptr %20, align 8, !tbaa !108
  %.not538.i = icmp eq ptr %.val381.i, null
  br i1 %.not538.i, label %281, label %272

272:                                              ; preds = %271
  %273 = icmp eq ptr %.0249713.i, null
  %274 = icmp eq ptr %.0253712.i, null
  %or.cond.i = select i1 %273, i1 true, i1 %274
  br i1 %or.cond.i, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.thread.sink.split.sink.split.i, label %275

275:                                              ; preds = %272
  store i8 0, ptr %.0253712.i, align 1, !tbaa !15
  %276 = invoke ptr @T_CString_toLowerCase_77(ptr noundef nonnull %.0249713.i)
          to label %277 unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

277:                                              ; preds = %275
  %.val384.i = load ptr, ptr %20, align 8, !tbaa !108
  %278 = getelementptr inbounds nuw i8, ptr %.val384.i, i64 8
  store ptr %276, ptr %278, align 8, !tbaa !94
  %279 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b(ptr noundef nonnull %145, ptr noundef %.val384.i, i1 noundef zeroext false)
  br i1 %279, label %280, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.thread.sink.split.sink.split.i

280:                                              ; preds = %277
  store ptr null, ptr %20, align 8, !tbaa !108
  br label %281

281:                                              ; preds = %280, %271
  %.4242.i = phi ptr [ %.0253712.i, %280 ], [ %.0238715.i, %271 ]
  %282 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #17
  call fastcc void @_ZN6icu_7712LocalPointerIN12_GLOBAL__N_118ExtensionListEntryEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %282, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %283 = load i32, ptr %4, align 4, !tbaa !13
  %284 = icmp slt i32 %283, 1
  br i1 %284, label %285, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread505.i

285:                                              ; preds = %281
  store i8 0, ptr %.0222.i, align 1, !tbaa !15
  %286 = invoke ptr @T_CString_toLowerCase_77(ptr noundef nonnull %.0231716.i)
          to label %287 unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

287:                                              ; preds = %285
  %.val386.i = load ptr, ptr %20, align 8, !tbaa !108
  store ptr %286, ptr %.val386.i, align 8, !tbaa !92
  %288 = getelementptr inbounds nuw i8, ptr %.val386.i, i64 8
  store ptr null, ptr %288, align 8, !tbaa !94
  br label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.i, !llvm.loop !120

_ZN12_GLOBAL__N_121_isExtensionSingletonEPKci.exit.i: ; preds = %.noexc430.i, %.noexc429.i, %262, %255
  %289 = and i16 %.0224717.i, 64
  %.not333.i = icmp eq i16 %289, 0
  br i1 %.not333.i, label %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit.thread.i, label %290

290:                                              ; preds = %_ZN12_GLOBAL__N_121_isExtensionSingletonEPKci.exit.i
  %291 = icmp slt i32 %156, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %290
  %293 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0231716.i) #20
  %294 = trunc i64 %293 to i32
  br label %295

295:                                              ; preds = %292, %290
  %.08.i.i.i = phi i32 [ %294, %292 ], [ %156, %290 ]
  %296 = add i32 %.08.i.i.i, -2
  %or.cond.i.i.i = icmp ult i32 %296, 7
  br i1 %or.cond.i.i.i, label %297, label %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit.thread.i

297:                                              ; preds = %295
  %wide.trip.count.i.i.i.i = zext nneg i32 %.08.i.i.i to i64
  br label %298

298:                                              ; preds = %306, %297
  %indvars.iv.i.i.i.i = phi i64 [ 0, %297 ], [ %indvars.iv.next.i.i.i.i, %306 ]
  %299 = getelementptr inbounds nuw i8, ptr %.0231716.i, i64 %indvars.iv.i.i.i.i
  %300 = load i8, ptr %299, align 1, !tbaa !15
  %301 = invoke noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %300)
          to label %.noexc431.i unwind label %.loopexit545.i

.noexc431.i:                                      ; preds = %298
  %.not.i.i.i.i = icmp eq i8 %301, 0
  br i1 %.not.i.i.i.i, label %302, label %306

302:                                              ; preds = %.noexc431.i
  %303 = load i8, ptr %299, align 1, !tbaa !15
  %304 = add i8 %303, -48
  %305 = icmp ult i8 %304, 10
  br i1 %305, label %306, label %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit.thread.i

306:                                              ; preds = %302, %.noexc431.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit.i, label %298, !llvm.loop !20

_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit.i: ; preds = %306
  %307 = icmp eq ptr %.0249713.i, null
  %spec.select357.i = select i1 %307, ptr %.0231716.i, ptr %.0249713.i
  br label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.i, !llvm.loop !120

_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit.thread.i: ; preds = %302, %295, %_ZN12_GLOBAL__N_121_isExtensionSingletonEPKci.exit.i
  %308 = and i16 %.0224717.i, 128
  %.not334.i = icmp eq i16 %308, 0
  br i1 %.not334.i, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.i, label %309

309:                                              ; preds = %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit.thread.i
  %310 = load i8, ptr %.0231716.i, align 1, !tbaa !15
  %311 = invoke signext i8 @uprv_asciitolower_77(i8 noundef signext %310)
          to label %312 unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

312:                                              ; preds = %309
  %313 = icmp eq i8 %311, 120
  %314 = icmp eq i32 %156, 1
  %or.cond3.i = and i1 %314, %313
  br i1 %or.cond3.i, label %315, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.i

315:                                              ; preds = %312
  %.val382.i = load ptr, ptr %20, align 8, !tbaa !108
  %.not539.i = icmp eq ptr %.val382.i, null
  br i1 %.not539.i, label %325, label %316

316:                                              ; preds = %315
  %317 = icmp eq ptr %.0249713.i, null
  %318 = icmp eq ptr %.0253712.i, null
  %or.cond5.i = select i1 %317, i1 true, i1 %318
  br i1 %or.cond5.i, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.thread.sink.split.sink.split.i, label %319

.loopexit.i:                                      ; preds = %347
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %395

.loopexit.split-lp.loopexit.i:                    ; preds = %319
  %lpad.loopexit568.i = landingpad { ptr, i32 }
          cleanup
  br label %395

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %360
  %lpad.loopexit.split-lp569.i = landingpad { ptr, i32 }
          cleanup
  br label %395

319:                                              ; preds = %316
  store i8 0, ptr %.0253712.i, align 1, !tbaa !15
  %320 = invoke ptr @T_CString_toLowerCase_77(ptr noundef nonnull %.0249713.i)
          to label %321 unwind label %.loopexit.split-lp.loopexit.i

321:                                              ; preds = %319
  %.val387.i = load ptr, ptr %20, align 8, !tbaa !108
  %322 = getelementptr inbounds nuw i8, ptr %.val387.i, i64 8
  store ptr %320, ptr %322, align 8, !tbaa !94
  %323 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b(ptr noundef nonnull %145, ptr noundef %.val387.i, i1 noundef zeroext false)
  br i1 %323, label %324, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.thread.sink.split.sink.split.i

324:                                              ; preds = %321
  store ptr null, ptr %20, align 8, !tbaa !108
  br label %325

325:                                              ; preds = %324, %315
  %.5243.i = phi ptr [ %.0253712.i, %324 ], [ %.0238715.i, %315 ]
  br i1 %151, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %325, %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i
  %.4235710.i = phi ptr [ %332, %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i ], [ %152, %325 ]
  %.7245709.i = phi ptr [ %.1223.i, %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i ], [ %.5243.i, %325 ]
  br label %326

326:                                              ; preds = %328, %.preheader.i
  %.1223.i = phi ptr [ %329, %328 ], [ %.4235710.i, %.preheader.i ]
  %327 = load i8, ptr %.1223.i, align 1, !tbaa !15
  switch i8 %327, label %328 [
    i8 0, label %330
    i8 45, label %330
  ]

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %.1223.i, i64 1
  br label %326, !llvm.loop !124

330:                                              ; preds = %326, %326
  %331 = icmp eq i8 %327, 0
  %332 = getelementptr inbounds nuw i8, ptr %.1223.i, i64 1
  %333 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.4235710.i, ptr noundef nonnull dereferenceable(9) @_ZN12_GLOBAL__N_122PRIVUSE_VARIANT_PREFIXE, i64 noundef 8) #20
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %.thread491.i, label %335

.thread491.i:                                     ; preds = %330
  store i8 0, ptr %.1223.i, align 1, !tbaa !15
  br i1 %331, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.i, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.i

335:                                              ; preds = %330
  %336 = ptrtoint ptr %.1223.i to i64
  %337 = ptrtoint ptr %.4235710.i to i64
  %338 = sub i64 %336, %337
  %339 = trunc i64 %338 to i32
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %335
  %342 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.4235710.i) #20
  %343 = trunc i64 %342 to i32
  br label %344

344:                                              ; preds = %341, %335
  %.08.i.i432.i = phi i32 [ %343, %341 ], [ %339, %335 ]
  %345 = add i32 %.08.i.i432.i, -1
  %or.cond.i.i433.i = icmp ult i32 %345, 8
  br i1 %or.cond.i.i433.i, label %346, label %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.thread.i

346:                                              ; preds = %344
  %wide.trip.count.i.i.i435.i = zext nneg i32 %.08.i.i432.i to i64
  br label %347

347:                                              ; preds = %355, %346
  %indvars.iv.i.i.i436.i = phi i64 [ 0, %346 ], [ %indvars.iv.next.i.i.i438.i, %355 ]
  %348 = getelementptr inbounds nuw i8, ptr %.4235710.i, i64 %indvars.iv.i.i.i436.i
  %349 = load i8, ptr %348, align 1, !tbaa !15
  %350 = invoke noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %349)
          to label %.noexc440.i unwind label %.loopexit.i

.noexc440.i:                                      ; preds = %347
  %.not.i.i.i437.i = icmp eq i8 %350, 0
  br i1 %.not.i.i.i437.i, label %351, label %355

351:                                              ; preds = %.noexc440.i
  %352 = load i8, ptr %348, align 1, !tbaa !15
  %353 = add i8 %352, -48
  %354 = icmp ult i8 %353, 10
  br i1 %354, label %355, label %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.thread.i

355:                                              ; preds = %351, %.noexc440.i
  %indvars.iv.next.i.i.i438.i = add nuw nsw i64 %indvars.iv.i.i.i436.i, 1
  %exitcond.not.i.i.i439.i = icmp eq i64 %indvars.iv.next.i.i.i438.i, %wide.trip.count.i.i.i435.i
  br i1 %exitcond.not.i.i.i439.i, label %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i, label %347, !llvm.loop !20

_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i: ; preds = %355
  br i1 %331, label %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.thread.i, label %.preheader.i, !llvm.loop !125

_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i, %344, %351
  %.7245581.i = phi ptr [ %.7245709.i, %351 ], [ %.1223.i, %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i ], [ %.7245709.i, %344 ]
  %356 = ptrtoint ptr %.7245581.i to i64
  %357 = ptrtoint ptr %.1232.i to i64
  %358 = sub i64 %356, %357
  %359 = icmp sgt i64 %358, 0
  br i1 %359, label %360, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.i

360:                                              ; preds = %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.thread.i
  store i8 0, ptr %.7245581.i, align 1, !tbaa !15
  %361 = invoke ptr @T_CString_toLowerCase_77(ptr noundef nonnull %152)
          to label %362 unwind label %.loopexit.split-lp.loopexit.split-lp.i

362:                                              ; preds = %360
  store ptr %361, ptr %57, align 8, !tbaa !115
  br label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.i

_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.i: ; preds = %.thread491.i, %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit.i, %287, %.thread477.i, %228, %._crit_edge.i, %187, %172
  %.1294.i = phi i1 [ %.0293711.i, %172 ], [ %.0293711.i, %187 ], [ %.0293711.i, %._crit_edge.i ], [ %.0293711.i, %228 ], [ %.0293711.i, %287 ], [ %.0293711.i, %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit.i ], [ true, %.thread491.i ], [ %.0293711.i, %.thread477.i ]
  %.2255.i = phi ptr [ %.0253712.i, %172 ], [ %.0253712.i, %187 ], [ %.0253712.i, %._crit_edge.i ], [ %.0253712.i, %228 ], [ null, %287 ], [ %.0222.i, %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit.i ], [ %.0253712.i, %.thread491.i ], [ %.0253712.i, %.thread477.i ]
  %.2251.i = phi ptr [ %.0249713.i, %172 ], [ %.0249713.i, %187 ], [ %.0249713.i, %._crit_edge.i ], [ %.0249713.i, %228 ], [ null, %287 ], [ %spec.select357.i, %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit.i ], [ %.0249713.i, %.thread491.i ], [ %.0249713.i, %.thread477.i ]
  %.1248.i = phi i32 [ %.0247714.i, %172 ], [ %188, %187 ], [ %.0247714.i, %._crit_edge.i ], [ %.0247714.i, %228 ], [ %.0247714.i, %287 ], [ %.0247714.i, %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit.i ], [ %.0247714.i, %.thread491.i ], [ %.0247714.i, %.thread477.i ]
  %.2240.i = phi ptr [ %.0222.i, %172 ], [ %.0222.i, %187 ], [ %.0222.i, %._crit_edge.i ], [ %.0222.i, %228 ], [ %.4242.i, %287 ], [ %.0238715.i, %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit.i ], [ %.7245709.i, %.thread491.i ], [ %.0222.i, %.thread477.i ]
  %.2233.i = phi ptr [ %.1232.i, %172 ], [ %.1232.i, %187 ], [ %.1232.i, %._crit_edge.i ], [ %.1232.i, %228 ], [ %.1232.i, %287 ], [ %.1232.i, %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit.i ], [ %332, %.thread491.i ], [ %.1232.i, %.thread477.i ]
  %.2226.i = phi i16 [ %spec.select.i, %172 ], [ %..i, %187 ], [ 184, %._crit_edge.i ], [ 176, %228 ], [ 64, %287 ], [ 224, %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit.i ], [ 16, %.thread491.i ], [ 176, %.thread477.i ]
  %.not325.i = icmp eq ptr %.2233.i, null
  br i1 %.not325.i, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.i, label %.preheader567.i

_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.i: ; preds = %.thread491.i, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.i, %325, %312, %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit.thread.i, %.thread477.i, %362, %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.thread.i
  %.0253647.i = phi ptr [ %.0253712.i, %362 ], [ %.0253712.i, %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.thread.i ], [ %.0253712.i, %.thread491.i ], [ %.0253712.i, %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit.thread.i ], [ %.0253712.i, %312 ], [ %.0253712.i, %325 ], [ %.2255.i, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.i ], [ %.0253712.i, %.thread477.i ]
  %.0249626.i = phi ptr [ %.0249713.i, %362 ], [ %.0249713.i, %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.thread.i ], [ %.0249713.i, %.thread491.i ], [ %.0249713.i, %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit.thread.i ], [ %.0249713.i, %312 ], [ %.0249713.i, %325 ], [ %.2251.i, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.i ], [ %.0249713.i, %.thread477.i ]
  %.1239.ph.i = phi ptr [ %.7245581.i, %362 ], [ %.7245581.i, %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.thread.i ], [ %.7245709.i, %.thread491.i ], [ %.0238715.i, %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit.thread.i ], [ %.0238715.i, %312 ], [ %.5243.i, %325 ], [ %.2240.i, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.i ], [ %.0238715.i, %.thread477.i ]
  %.val383.pr.i = load ptr, ptr %20, align 8, !tbaa !108
  %.not540.i = icmp eq ptr %.val383.pr.i, null
  br i1 %.not540.i, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.thread.i, label %363

363:                                              ; preds = %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.i
  %364 = icmp eq ptr %.0249626.i, null
  %365 = icmp eq ptr %.0253647.i, null
  %or.cond7.i = select i1 %364, i1 true, i1 %365
  br i1 %or.cond7.i, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.thread.sink.split.sink.split.i, label %368

366:                                              ; preds = %368
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %395

368:                                              ; preds = %363
  store i8 0, ptr %.0253647.i, align 1, !tbaa !15
  %369 = invoke ptr @T_CString_toLowerCase_77(ptr noundef nonnull %.0249626.i)
          to label %370 unwind label %366

370:                                              ; preds = %368
  %.val388.i = load ptr, ptr %20, align 8, !tbaa !108
  %371 = getelementptr inbounds nuw i8, ptr %.val388.i, i64 8
  store ptr %369, ptr %371, align 8, !tbaa !94
  %372 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b(ptr noundef nonnull %145, ptr noundef %.val388.i, i1 noundef zeroext false)
  store ptr null, ptr %20, align 8, !tbaa !108
  br i1 %372, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.thread.i, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.thread.sink.split.i

_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.thread.sink.split.sink.split.i: ; preds = %321, %316, %277, %272, %363
  %.val381.lcssa.sink.ph.i = phi ptr [ %.val383.pr.i, %363 ], [ %.val387.i, %321 ], [ %.val382.i, %316 ], [ %.val384.i, %277 ], [ %.val381.i, %272 ]
  %.8246.ph.ph.i = phi ptr [ %.1239.ph.i, %363 ], [ %.0238715.i, %272 ], [ %.0238715.i, %277 ], [ %.0238715.i, %316 ], [ %.0238715.i, %321 ]
  store ptr null, ptr %20, align 8, !tbaa !108
  br label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.thread.sink.split.i

_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.thread.sink.split.i: ; preds = %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.thread.sink.split.sink.split.i, %370
  %.val381.lcssa.sink.i = phi ptr [ %.val388.i, %370 ], [ %.val381.lcssa.sink.ph.i, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.thread.sink.split.sink.split.i ]
  %.8246.ph.i = phi ptr [ %.1239.ph.i, %370 ], [ %.8246.ph.ph.i, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.thread.sink.split.sink.split.i ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.val381.lcssa.sink.i) #17
  br label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.thread.i

_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.thread.i: ; preds = %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.thread.sink.split.i, %370, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.i
  %.8246.i = phi ptr [ %.1239.ph.i, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.i ], [ %.0253647.i, %370 ], [ %.8246.ph.i, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.thread.sink.split.i ]
  br i1 %.not317.i, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_118ExtensionListEntryEED2Ev.exit.i, label %373

373:                                              ; preds = %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.thread.i
  %374 = load ptr, ptr %46, align 8, !tbaa !116
  %375 = ptrtoint ptr %.8246.i to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = add i64 %.4262.i, %375
  %378 = sub i64 %377, %376
  %379 = trunc i64 %378 to i32
  store i32 %379, ptr %3, align 4, !tbaa !12
  br label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_118ExtensionListEntryEED2Ev.exit.i

_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread505.i: ; preds = %281, %251, %249, %.thread.i
  %.pre857.i = load ptr, ptr %46, align 8, !tbaa !116
  br label %380

380:                                              ; preds = %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread505.i, %.thread520.i
  %381 = phi ptr [ %.pre857.i, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread505.i ], [ null, %.thread520.i ]
  invoke void @uprv_free_77(ptr noundef %381)
          to label %.noexc.i.i unwind label %389

.noexc.i.i:                                       ; preds = %380
  %382 = load ptr, ptr %55, align 8, !tbaa !126
  %.not.i.i.i = icmp eq ptr %382, null
  br i1 %.not.i.i.i, label %.loopexit23.i.i.i, label %.preheader22.i.i.i

.preheader22.i.i.i:                               ; preds = %.noexc.i.i, %.preheader22.i.i.i
  %.024.i.i.i = phi ptr [ %384, %.preheader22.i.i.i ], [ %382, %.noexc.i.i ]
  %383 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !44
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.024.i.i.i) #17
  %.not19.i.i.i = icmp eq ptr %384, null
  br i1 %.not19.i.i.i, label %.loopexit23.i.i.i, label %.preheader22.i.i.i, !llvm.loop !127

.loopexit23.i.i.i:                                ; preds = %.preheader22.i.i.i, %.noexc.i.i
  %385 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %386 = load ptr, ptr %385, align 8, !tbaa !128
  %.not20.i.i.i = icmp eq ptr %386, null
  br i1 %.not20.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.loopexit23.i.i.i, %.preheader.i.i.i
  %.01525.i.i.i = phi ptr [ %388, %.preheader.i.i.i ], [ %386, %.loopexit23.i.i.i ]
  %387 = getelementptr inbounds nuw i8, ptr %.01525.i.i.i, i64 16
  %388 = load ptr, ptr %387, align 8, !tbaa !96
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.01525.i.i.i) #17
  %.not21.i.i.i = icmp eq ptr %388, null
  br i1 %.not21.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i, !llvm.loop !129

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i, %.loopexit23.i.i.i
  invoke void @uprv_free_77(ptr noundef nonnull %46)
          to label %_ZN6icu_778internal16LocalOpenPointerIN12_GLOBAL__N_112ULanguageTagEXadL_ZNS2_11ultag_closeEPS3_EEED2Ev.exit.i unwind label %389

389:                                              ; preds = %.loopexit.i.i.i, %380
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  tail call void @__clang_call_terminate(ptr %391) #19
  unreachable

_ZN6icu_778internal16LocalOpenPointerIN12_GLOBAL__N_112ULanguageTagEXadL_ZNS2_11ultag_closeEPS3_EEED2Ev.exit.i: ; preds = %.loopexit.i.i.i
  %.val394.i.pre = load ptr, ptr %20, align 8, !tbaa !108
  %392 = icmp eq ptr %.val394.i.pre, null
  br i1 %392, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_118ExtensionListEntryEED2Ev.exit.i, label %393

393:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerIN12_GLOBAL__N_112ULanguageTagEXadL_ZNS2_11ultag_closeEPS3_EEED2Ev.exit.i
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.val394.i.pre) #17
  br label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_118ExtensionListEntryEED2Ev.exit.i

_ZN12_GLOBAL__N_115_appendKeywordsEPNS_12ULanguageTagERN6icu_778ByteSinkER10UErrorCode.exit.thread668: ; preds = %47, %34
  store i32 7, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN6icu_778internal16LocalOpenPointerIN12_GLOBAL__N_112ULanguageTagEXadL_ZNS2_11ultag_closeEPS3_EEED2Ev.exit

_ZN6icu_7712LocalPointerIN12_GLOBAL__N_118ExtensionListEntryEED2Ev.exit.i: ; preds = %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.thread.i, %373, %50, %393, %_ZN6icu_778internal16LocalOpenPointerIN12_GLOBAL__N_112ULanguageTagEXadL_ZNS2_11ultag_closeEPS3_EEED2Ev.exit.i
  %.1.i661.ph = phi ptr [ %46, %50 ], [ %46, %373 ], [ %46, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.thread.i ], [ null, %_ZN6icu_778internal16LocalOpenPointerIN12_GLOBAL__N_112ULanguageTagEXadL_ZNS2_11ultag_closeEPS3_EEED2Ev.exit.i ], [ null, %393 ]
  %.pr = load i32, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %394 = icmp slt i32 %.pr, 1
  br i1 %394, label %398, label %_ZN12_GLOBAL__N_115_appendKeywordsEPNS_12ULanguageTagERN6icu_778ByteSinkER10UErrorCode.exit

395:                                              ; preds = %366, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i, %254, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit424.i, %.loopexit.split-lp554.i, %.loopexit553.i, %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp546.loopexit.split-lp.loopexit.i, %.loopexit.split-lp546.loopexit.i, %.loopexit545.i, %138, %93, %91, %48
  %.pn350.i = phi { ptr, i32 } [ %49, %48 ], [ %367, %366 ], [ %139, %138 ], [ %94, %93 ], [ %92, %91 ], [ %252, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit424.i ], [ %252, %254 ], [ %lpad.loopexit547.i, %.loopexit545.i ], [ %lpad.loopexit550.i, %.loopexit.split-lp546.loopexit.i ], [ %lpad.loopexit558.i, %.loopexit.split-lp546.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit561.i, %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit564.i, %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp565.i, %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit555.i, %.loopexit553.i ], [ %lpad.loopexit.split-lp556.i, %.loopexit.split-lp554.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit568.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp569.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  tail call fastcc void @_ZN6icu_778internal16LocalOpenPointerIN12_GLOBAL__N_112ULanguageTagEXadL_ZNS2_11ultag_closeEPS3_EEED2Ev(ptr %46) #17
  %.val395.pre.i = load ptr, ptr %20, align 8, !tbaa !108
  %396 = icmp eq ptr %.val395.pre.i, null
  br i1 %396, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_118ExtensionListEntryEED2Ev.exit442.i, label %397

397:                                              ; preds = %395
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.val395.pre.i) #17
  br label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_118ExtensionListEntryEED2Ev.exit442.i

common.resume:                                    ; preds = %.body, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_118ExtensionListEntryEED2Ev.exit442.i
  %common.resume.op = phi { ptr, i32 } [ %.pn350.i, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_118ExtensionListEntryEED2Ev.exit442.i ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN6icu_7712LocalPointerIN12_GLOBAL__N_118ExtensionListEntryEED2Ev.exit442.i: ; preds = %397, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_116ultag_getVariantEPKNS_12ULanguageTagEi.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %411, %420, %445, %474, %508
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

398:                                              ; preds = %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_118ExtensionListEntryEED2Ev.exit.i
  %399 = getelementptr inbounds nuw i8, ptr %.1.i661.ph, i64 16
  br label %400

400:                                              ; preds = %400, %398
  %indvars.iv.i82 = phi i64 [ 0, %398 ], [ %indvars.iv.next.i85, %400 ]
  %.056.i = phi i32 [ 0, %398 ], [ %spec.select.i84, %400 ]
  %401 = getelementptr inbounds nuw [3 x ptr], ptr %399, i64 0, i64 %indvars.iv.i82
  %402 = load ptr, ptr %401, align 8, !tbaa !91
  %.not.i83 = icmp ne ptr %402, null
  %403 = zext i1 %.not.i83 to i32
  %spec.select.i84 = add nuw nsw i32 %.056.i, %403
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i85, 3
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_120ultag_getExtlangSizeEPKNS_12ULanguageTagE.exit, label %400, !llvm.loop !130

_ZN12_GLOBAL__N_120ultag_getExtlangSizeEPKNS_12ULanguageTagE.exit: ; preds = %400
  %.not = icmp eq i32 %spec.select.i84, 0
  %404 = getelementptr i8, ptr %.1.i661.ph, i64 8
  %.in = select i1 %.not, ptr %404, ptr %399
  %405 = load ptr, ptr %.in, align 8, !tbaa !91
  %406 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %405, ptr noundef nonnull dereferenceable(4) @_ZN12_GLOBAL__N_18LANG_UNDE) #20
  %.not60 = icmp eq i32 %406, 0
  br i1 %.not60, label %415, label %407

407:                                              ; preds = %_ZN12_GLOBAL__N_120ultag_getExtlangSizeEPKNS_12ULanguageTagE.exit
  %408 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %405) #20
  %409 = trunc i64 %408 to i32
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %411, label %415

411:                                              ; preds = %407
  %412 = load ptr, ptr %2, align 8, !tbaa !36
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %414 = load ptr, ptr %413, align 8
  invoke void %414(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %405, i32 noundef %409)
          to label %415 unwind label %.loopexit.split-lp

415:                                              ; preds = %411, %407, %_ZN12_GLOBAL__N_120ultag_getExtlangSizeEPKNS_12ULanguageTagE.exit
  %.054 = phi i1 [ true, %407 ], [ true, %_ZN12_GLOBAL__N_120ultag_getExtlangSizeEPKNS_12ULanguageTagE.exit ], [ false, %411 ]
  %416 = getelementptr i8, ptr %.1.i661.ph, i64 40
  %.val79 = load ptr, ptr %416, align 8, !tbaa !112
  %417 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val79) #20
  %418 = trunc i64 %417 to i32
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %420, label %440

420:                                              ; preds = %415
  %421 = load ptr, ptr %2, align 8, !tbaa !36
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %423 = load ptr, ptr %422, align 8
  invoke void %423(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.1, i32 noundef 1)
          to label %424 unwind label %.loopexit.split-lp

424:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %425 = load i8, ptr %.val79, align 1, !tbaa !15
  %426 = invoke signext i8 @uprv_toupper_77(i8 noundef signext %425)
          to label %427 unwind label %438

427:                                              ; preds = %424
  store i8 %426, ptr %22, align 1, !tbaa !15
  %428 = load ptr, ptr %2, align 8, !tbaa !36
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %430 = load ptr, ptr %429, align 8
  invoke void %430(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %22, i32 noundef 1)
          to label %431 unwind label %438

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %.val79, i64 1
  %433 = add nsw i32 %418, -1
  %434 = load ptr, ptr %2, align 8, !tbaa !36
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %436 = load ptr, ptr %435, align 8
  invoke void %436(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %432, i32 noundef %433)
          to label %437 unwind label %438

437:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %440

438:                                              ; preds = %431, %427, %424
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

440:                                              ; preds = %437, %415
  %.155 = phi i1 [ false, %437 ], [ %.054, %415 ]
  %441 = getelementptr i8, ptr %.1.i661.ph, i64 48
  %.val80 = load ptr, ptr %441, align 8, !tbaa !113
  %442 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val80) #20
  %443 = trunc i64 %442 to i32
  %444 = icmp slt i32 %443, 1
  br i1 %444, label %.loopexit146, label %445

445:                                              ; preds = %440
  %446 = load ptr, ptr %2, align 8, !tbaa !36
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %448 = load ptr, ptr %447, align 8
  invoke void %448(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.1, i32 noundef 1)
          to label %.preheader145 unwind label %.loopexit.split-lp

.preheader145:                                    ; preds = %445
  %449 = load i8, ptr %.val80, align 1, !tbaa !15
  %.not61357 = icmp eq i8 %449, 0
  br i1 %.not61357, label %.loopexit146, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader145, %456
  %450 = phi i8 [ %458, %456 ], [ %449, %.preheader145 ]
  %.053358 = phi ptr [ %457, %456 ], [ %.val80, %.preheader145 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %451 = invoke signext i8 @uprv_toupper_77(i8 noundef signext %450)
          to label %452 unwind label %459

452:                                              ; preds = %.lr.ph
  store i8 %451, ptr %23, align 1, !tbaa !15
  %453 = load ptr, ptr %2, align 8, !tbaa !36
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %455 = load ptr, ptr %454, align 8
  invoke void %455(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %23, i32 noundef 1)
          to label %456 unwind label %459

456:                                              ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %.053358, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %458 = load i8, ptr %457, align 1, !tbaa !15
  %.not61 = icmp eq i8 %458, 0
  br i1 %.not61, label %.loopexit146, label %.lr.ph, !llvm.loop !131

459:                                              ; preds = %452, %.lr.ph
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

.loopexit146:                                     ; preds = %456, %.preheader145, %440
  %.2 = phi i1 [ %.155, %440 ], [ false, %.preheader145 ], [ false, %456 ]
  %461 = getelementptr inbounds nuw i8, ptr %.1.i661.ph, i64 56
  %462 = load ptr, ptr %461, align 8, !tbaa !126
  %.not18.i = icmp eq ptr %462, null
  br i1 %.not18.i, label %_ZN12_GLOBAL__N_121ultag_getVariantsSizeEPKNS_12ULanguageTagE.exit.thread, label %.lr.ph21.i.preheader

.lr.ph21.i.preheader:                             ; preds = %.loopexit146
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %.01315.i359 = load ptr, ptr %463, align 8, !tbaa !44
  %.not1416.i360 = icmp eq ptr %.01315.i359, null
  br i1 %.not1416.i360, label %.lr.ph.i88.preheader, label %.lr.ph.i86.preheader

.lr.ph.i88.preheader:                             ; preds = %.lr.ph21.i.loopexit, %.lr.ph21.i.preheader
  br label %.lr.ph.i88

.lr.ph21.i.loopexit:                              ; preds = %470
  %464 = getelementptr inbounds nuw i8, ptr %.01315.i362, i64 8
  %.01315.i = load ptr, ptr %464, align 8, !tbaa !44
  %.not1416.i = icmp eq ptr %.01315.i, null
  br i1 %.not1416.i, label %.lr.ph.i88.preheader, label %.lr.ph.i86.preheader, !llvm.loop !47

.lr.ph.i86.preheader:                             ; preds = %.lr.ph21.i.preheader, %.lr.ph21.i.loopexit
  %.01315.i362 = phi ptr [ %.01315.i, %.lr.ph21.i.loopexit ], [ %.01315.i359, %.lr.ph21.i.preheader ]
  %.019.i361 = phi ptr [ %.01315.i362, %.lr.ph21.i.loopexit ], [ %462, %.lr.ph21.i.preheader ]
  br label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %.lr.ph.i86.preheader, %470
  %.01317.i = phi ptr [ %.013.i, %470 ], [ %.01315.i362, %.lr.ph.i86.preheader ]
  %465 = load ptr, ptr %.019.i361, align 8, !tbaa !41
  %466 = load ptr, ptr %.01317.i, align 8, !tbaa !41
  %467 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %465, ptr noundef nonnull dereferenceable(1) %466) #20
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %469, label %470

469:                                              ; preds = %.lr.ph.i86
  store ptr %466, ptr %.019.i361, align 8, !tbaa !41
  store ptr %465, ptr %.01317.i, align 8, !tbaa !41
  br label %470

470:                                              ; preds = %469, %.lr.ph.i86
  %471 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 8
  %.013.i = load ptr, ptr %471, align 8, !tbaa !44
  %.not14.i = icmp eq ptr %.013.i, null
  br i1 %.not14.i, label %.lr.ph21.i.loopexit, label %.lr.ph.i86, !llvm.loop !47

.lr.ph.i88:                                       ; preds = %.lr.ph.i88.preheader, %.lr.ph.i88
  %indvars.iv = phi i32 [ %indvars.iv.next, %.lr.ph.i88 ], [ 1, %.lr.ph.i88.preheader ]
  %.07.i = phi ptr [ %.0.i89, %.lr.ph.i88 ], [ %462, %.lr.ph.i88.preheader ]
  %472 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.0.i89 = load ptr, ptr %472, align 8, !tbaa !48
  %473 = icmp eq ptr %.0.i89, null
  %indvars.iv.next = add nuw i32 %indvars.iv, 1
  br i1 %473, label %_ZN12_GLOBAL__N_121ultag_getVariantsSizeEPKNS_12ULanguageTagE.exit, label %.lr.ph.i88, !llvm.loop !132

_ZN12_GLOBAL__N_121ultag_getVariantsSizeEPKNS_12ULanguageTagE.exit: ; preds = %.lr.ph.i88
  br i1 %444, label %474, label %478

474:                                              ; preds = %_ZN12_GLOBAL__N_121ultag_getVariantsSizeEPKNS_12ULanguageTagE.exit
  %475 = load ptr, ptr %2, align 8, !tbaa !36
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %477 = load ptr, ptr %476, align 8
  invoke void %477(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.1, i32 noundef 1)
          to label %478 unwind label %.loopexit.split-lp

478:                                              ; preds = %474, %_ZN12_GLOBAL__N_121ultag_getVariantsSizeEPKNS_12ULanguageTagE.exit
  %.4 = phi i1 [ %.2, %_ZN12_GLOBAL__N_121ultag_getVariantsSizeEPKNS_12ULanguageTagE.exit ], [ false, %474 ]
  br label %479

479:                                              ; preds = %478, %._crit_edge
  %.052366 = phi i32 [ 0, %478 ], [ %501, %._crit_edge ]
  %.0710.i = load ptr, ptr %461, align 8, !tbaa !48
  %.not11.i = icmp eq ptr %.0710.i, null
  br i1 %.not11.i, label %_ZN12_GLOBAL__N_116ultag_getVariantEPKNS_12ULanguageTagEi.exit, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %479, %483
  %.0713.i = phi ptr [ %.07.i92, %483 ], [ %.0710.i, %479 ]
  %.012.i = phi i32 [ %485, %483 ], [ 0, %479 ]
  %480 = icmp eq i32 %.012.i, %.052366
  br i1 %480, label %481, label %483

481:                                              ; preds = %.lr.ph.i91
  %482 = load ptr, ptr %.0713.i, align 8, !tbaa !41
  br label %_ZN12_GLOBAL__N_116ultag_getVariantEPKNS_12ULanguageTagEi.exit

483:                                              ; preds = %.lr.ph.i91
  %484 = getelementptr inbounds nuw i8, ptr %.0713.i, i64 8
  %485 = add nuw nsw i32 %.012.i, 1
  %.07.i92 = load ptr, ptr %484, align 8, !tbaa !48
  %.not.i93 = icmp eq ptr %.07.i92, null
  br i1 %.not.i93, label %_ZN12_GLOBAL__N_116ultag_getVariantEPKNS_12ULanguageTagEi.exit, label %.lr.ph.i91, !llvm.loop !133

_ZN12_GLOBAL__N_116ultag_getVariantEPKNS_12ULanguageTagEi.exit: ; preds = %483, %479, %481
  %.08.i = phi ptr [ %482, %481 ], [ null, %479 ], [ null, %483 ]
  %486 = load ptr, ptr %2, align 8, !tbaa !36
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %488 = load ptr, ptr %487, align 8
  invoke void %488(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.1, i32 noundef 1)
          to label %.preheader unwind label %.loopexit

.preheader:                                       ; preds = %_ZN12_GLOBAL__N_116ultag_getVariantEPKNS_12ULanguageTagEi.exit
  %489 = load i8, ptr %.08.i, align 1, !tbaa !15
  %.not63363 = icmp eq i8 %489, 0
  br i1 %.not63363, label %._crit_edge, label %.lr.ph365

.lr.ph365:                                        ; preds = %.preheader, %496
  %490 = phi i8 [ %498, %496 ], [ %489, %.preheader ]
  %.1364 = phi ptr [ %497, %496 ], [ %.08.i, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %491 = invoke signext i8 @uprv_toupper_77(i8 noundef signext %490)
          to label %492 unwind label %499

492:                                              ; preds = %.lr.ph365
  store i8 %491, ptr %24, align 1, !tbaa !15
  %493 = load ptr, ptr %2, align 8, !tbaa !36
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %495 = load ptr, ptr %494, align 8
  invoke void %495(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %24, i32 noundef 1)
          to label %496 unwind label %499

496:                                              ; preds = %492
  %497 = getelementptr inbounds nuw i8, ptr %.1364, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %498 = load i8, ptr %497, align 1, !tbaa !15
  %.not63 = icmp eq i8 %498, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph365, !llvm.loop !134

499:                                              ; preds = %492, %.lr.ph365
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

._crit_edge:                                      ; preds = %496, %.preheader
  %501 = add nuw i32 %.052366, 1
  %exitcond.not = icmp eq i32 %501, %indvars.iv
  br i1 %exitcond.not, label %_ZN12_GLOBAL__N_121ultag_getVariantsSizeEPKNS_12ULanguageTagE.exit.thread, label %479, !llvm.loop !135

_ZN12_GLOBAL__N_121ultag_getVariantsSizeEPKNS_12ULanguageTagE.exit.thread: ; preds = %._crit_edge, %.loopexit146
  %.3 = phi i1 [ %.2, %.loopexit146 ], [ %.4, %._crit_edge ]
  %502 = getelementptr inbounds nuw i8, ptr %.1.i661.ph, i64 64
  %.05.i95 = load ptr, ptr %502, align 8, !tbaa !73
  %503 = icmp eq ptr %.05.i95, null
  %504 = getelementptr i8, ptr %.1.i661.ph, i64 72
  br i1 %503, label %505, label %.lr.ph.i96.preheader

.lr.ph.i96.preheader:                             ; preds = %_ZN12_GLOBAL__N_121ultag_getVariantsSizeEPKNS_12ULanguageTagE.exit.thread
  br i1 %.3, label %508, label %.thread

505:                                              ; preds = %_ZN12_GLOBAL__N_121ultag_getVariantsSizeEPKNS_12ULanguageTagE.exit.thread
  %.val81 = load ptr, ptr %504, align 8, !tbaa !115
  %char0 = load i8, ptr %.val81, align 1
  %.not62 = icmp ne i8 %char0, 0
  %506 = load i32, ptr %4, align 4
  %507 = icmp slt i32 %506, 1
  %or.cond = select i1 %.not62, i1 %507, i1 false
  br i1 %or.cond, label %512, label %_ZN12_GLOBAL__N_115_appendKeywordsEPNS_12ULanguageTagERN6icu_778ByteSinkER10UErrorCode.exit.thread

508:                                              ; preds = %.lr.ph.i96.preheader
  %509 = load ptr, ptr %2, align 8, !tbaa !36
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %511 = load ptr, ptr %510, align 8
  invoke void %511(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @_ZN12_GLOBAL__N_18LANG_UNDE, i32 noundef 3)
          to label %.thread unwind label %.loopexit.split-lp

.thread:                                          ; preds = %508, %.lr.ph.i96.preheader
  %.old = load i32, ptr %4, align 4, !tbaa !13
  %.old1091 = icmp slt i32 %.old, 1
  br i1 %.old1091, label %512, label %_ZN12_GLOBAL__N_115_appendKeywordsEPNS_12ULanguageTagERN6icu_778ByteSinkER10UErrorCode.exit.thread

512:                                              ; preds = %505, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 8, !tbaa !59
  %513 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %514 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %514, ptr %513, align 8, !tbaa !63
  %515 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 8, ptr %515, align 8, !tbaa !64
  %516 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %516, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 8, !tbaa !66
  %517 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %518 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %518, ptr %517, align 8, !tbaa !70
  %519 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 8, ptr %519, align 8, !tbaa !71
  %520 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %520, align 4, !tbaa !72
  %.05.i.i = load ptr, ptr %502, align 8, !tbaa !73
  %521 = icmp eq ptr %.05.i.i, null
  br i1 %521, label %.loopexit206.thread439.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %512, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %.0.i.i102, %.lr.ph.i.i ], [ %.05.i.i, %512 ]
  %.046.i.i = phi i32 [ %522, %.lr.ph.i.i ], [ 0, %512 ]
  %522 = add nuw nsw i32 %.046.i.i, 1
  %523 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.0.i.i102 = load ptr, ptr %523, align 8, !tbaa !73
  %524 = icmp eq ptr %.0.i.i102, null
  br i1 %524, label %.lr.ph.i103, label %.lr.ph.i.i, !llvm.loop !136

.lr.ph.i103:                                      ; preds = %.lr.ph.i.i
  %525 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %527 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %528 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %529 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %530 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %531 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %532 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %533 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %534 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %535 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %536 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %537 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %538

538:                                              ; preds = %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.thread.i, %.lr.ph.i103
  %.058289.i = phi i32 [ 0, %.lr.ph.i103 ], [ %988, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.thread.i ]
  %.0171288.i = phi i8 [ 0, %.lr.ph.i103 ], [ %.3.i, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.thread.i ]
  %.0173287.i = phi ptr [ null, %.lr.ph.i103 ], [ %.2175.i, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.thread.i ]
  %.0710.i.i = load ptr, ptr %502, align 8, !tbaa !73
  %.not11.i.i = icmp eq ptr %.0710.i.i, null
  br i1 %.not11.i.i, label %_ZN12_GLOBAL__N_123ultag_getExtensionValueEPKNS_12ULanguageTagEi.exit.i, label %.lr.ph.i70.i

.lr.ph.i70.i:                                     ; preds = %538, %542
  %.0713.i.i = phi ptr [ %.07.i71.i, %542 ], [ %.0710.i.i, %538 ]
  %.012.i.i = phi i32 [ %544, %542 ], [ 0, %538 ]
  %539 = icmp eq i32 %.012.i.i, %.058289.i
  br i1 %539, label %540, label %542

540:                                              ; preds = %.lr.ph.i70.i
  %541 = load ptr, ptr %.0713.i.i, align 8, !tbaa !92
  br label %_ZN12_GLOBAL__N_121ultag_getExtensionKeyEPKNS_12ULanguageTagEi.exit.i

542:                                              ; preds = %.lr.ph.i70.i
  %543 = getelementptr inbounds nuw i8, ptr %.0713.i.i, i64 16
  %544 = add nuw nsw i32 %.012.i.i, 1
  %.07.i71.i = load ptr, ptr %543, align 8, !tbaa !73
  %.not.i.i104 = icmp eq ptr %.07.i71.i, null
  br i1 %.not.i.i104, label %_ZN12_GLOBAL__N_121ultag_getExtensionKeyEPKNS_12ULanguageTagEi.exit.i, label %.lr.ph.i70.i, !llvm.loop !137

_ZN12_GLOBAL__N_121ultag_getExtensionKeyEPKNS_12ULanguageTagEi.exit.i: ; preds = %542, %540
  %.08.i.i = phi ptr [ %541, %540 ], [ null, %542 ]
  br label %.lr.ph.i74.i

.lr.ph.i74.i:                                     ; preds = %549, %_ZN12_GLOBAL__N_121ultag_getExtensionKeyEPKNS_12ULanguageTagEi.exit.i
  %.0713.i75.i = phi ptr [ %.07.i77.i, %549 ], [ %.0710.i.i, %_ZN12_GLOBAL__N_121ultag_getExtensionKeyEPKNS_12ULanguageTagEi.exit.i ]
  %.012.i76.i = phi i32 [ %551, %549 ], [ 0, %_ZN12_GLOBAL__N_121ultag_getExtensionKeyEPKNS_12ULanguageTagEi.exit.i ]
  %545 = icmp eq i32 %.012.i76.i, %.058289.i
  br i1 %545, label %546, label %549

546:                                              ; preds = %.lr.ph.i74.i
  %547 = getelementptr inbounds nuw i8, ptr %.0713.i75.i, i64 8
  %548 = load ptr, ptr %547, align 8, !tbaa !94
  br label %_ZN12_GLOBAL__N_123ultag_getExtensionValueEPKNS_12ULanguageTagEi.exit.i

549:                                              ; preds = %.lr.ph.i74.i
  %550 = getelementptr inbounds nuw i8, ptr %.0713.i75.i, i64 16
  %551 = add nuw nsw i32 %.012.i76.i, 1
  %.07.i77.i = load ptr, ptr %550, align 8, !tbaa !73
  %.not.i78.i = icmp eq ptr %.07.i77.i, null
  br i1 %.not.i78.i, label %_ZN12_GLOBAL__N_123ultag_getExtensionValueEPKNS_12ULanguageTagEi.exit.i, label %.lr.ph.i74.i, !llvm.loop !138

_ZN12_GLOBAL__N_123ultag_getExtensionValueEPKNS_12ULanguageTagEi.exit.i: ; preds = %549, %546, %538
  %.08.i183.i = phi ptr [ %.08.i.i, %546 ], [ null, %538 ], [ %.08.i.i, %549 ]
  %.08.i79.i = phi ptr [ %548, %546 ], [ null, %538 ], [ null, %549 ]
  %552 = load i8, ptr %.08.i183.i, align 1, !tbaa !15
  %553 = icmp eq i8 %552, 117
  br i1 %553, label %_ZN12_GLOBAL__N_121ultag_getVariantsSizeEPKNS_12ULanguageTagE.exit.i, label %939

_ZN12_GLOBAL__N_121ultag_getVariantsSizeEPKNS_12ULanguageTagE.exit.i: ; preds = %_ZN12_GLOBAL__N_123ultag_getExtensionValueEPKNS_12ULanguageTagEi.exit.i
  %.05.i80.i = load ptr, ptr %461, align 8, !tbaa !48
  %554 = icmp eq ptr %.05.i80.i, null
  %spec.select.i112 = select i1 %554, i8 %.0171288.i, i8 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %555 = load i32, ptr %4, align 4, !tbaa !13
  %556 = icmp slt i32 %555, 1
  br i1 %556, label %557, label %.thread.i113

.loopexit202.i:                                   ; preds = %746, %739
  %lpad.loopexit.i119 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i118:                 ; preds = %848, %836, %815, %809, %799, %793, %786, %777
  %lpad.loopexit203.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %959, %947
  %lpad.loopexit207.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %1049, %1013, %1001
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.thread.i113:                                     ; preds = %_ZN12_GLOBAL__N_121ultag_getVariantsSizeEPKNS_12ULanguageTagE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit128.thread.i

557:                                              ; preds = %_ZN12_GLOBAL__N_121ultag_getVariantsSizeEPKNS_12ULanguageTagE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %558 = trunc nuw i8 %spec.select.i112 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.08.i79.i, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8, !tbaa !66
  store ptr %526, ptr %525, align 8, !tbaa !70
  store i32 8, ptr %527, align 8, !tbaa !71
  store i8 0, ptr %528, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 8, !tbaa !51
  store ptr %530, ptr %529, align 8, !tbaa !56
  store i32 8, ptr %531, align 8, !tbaa !57
  store i8 0, ptr %532, align 4, !tbaa !58
  %559 = load i8, ptr %.08.i79.i, align 1, !tbaa !15
  %.not127277.i.i = icmp eq i8 %559, 0
  br i1 %.not127277.i.i, label %.critedge158.i.i, label %.preheader245.i.i

.preheader245.i.i:                                ; preds = %557, %640
  %560 = phi ptr [ %641, %640 ], [ %.08.i79.i, %557 ]
  %.0223278.i.i = phi ptr [ %.2.i.i, %640 ], [ null, %557 ]
  br label %561

561:                                              ; preds = %565, %.preheader245.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader245.i.i ], [ %indvars.iv.next.i.i, %565 ]
  %562 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %562, ptr %8, align 4, !tbaa !12
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 %indvars.iv.i.i
  %564 = load i8, ptr %563, align 1, !tbaa !15
  switch i8 %564, label %565 [
    i8 0, label %.critedge.i.i
    i8 45, label %.critedge.i.i
  ]

565:                                              ; preds = %561
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %561, !llvm.loop !139

.critedge.i.i:                                    ; preds = %561, %561
  %566 = icmp eq i64 %indvars.iv.i.i, 2
  br i1 %566, label %567, label %_Z27ultag_isUnicodeLocaleKey_77PKci.exit.i.i

567:                                              ; preds = %.critedge.i.i
  %568 = load i8, ptr %560, align 1, !tbaa !15
  %569 = invoke noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %568)
          to label %.noexc.i.i124 unwind label %.loopexit247.i.i

.noexc.i.i124:                                    ; preds = %567
  %.not.i.i.i125 = icmp eq i8 %569, 0
  br i1 %.not.i.i.i125, label %570, label %574

570:                                              ; preds = %.noexc.i.i124
  %571 = load i8, ptr %560, align 1, !tbaa !15
  %572 = add i8 %571, -48
  %573 = icmp ult i8 %572, 10
  br i1 %573, label %574, label %_Z27ultag_isUnicodeLocaleKey_77PKci.exit.i.i

574:                                              ; preds = %570, %.noexc.i.i124
  %575 = getelementptr inbounds nuw i8, ptr %560, i64 1
  %576 = load i8, ptr %575, align 1, !tbaa !15
  %577 = invoke noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %576)
          to label %.noexc168.i.i unwind label %.loopexit247.i.i

.noexc168.i.i:                                    ; preds = %574
  %.not8.i.i.i = icmp eq i8 %577, 0
  br i1 %.not8.i.i.i, label %_Z27ultag_isUnicodeLocaleKey_77PKci.exit.i.i, label %578

578:                                              ; preds = %.noexc168.i.i
  %579 = load ptr, ptr %6, align 8, !tbaa !91
  br label %.loopexit246.i.i

.loopexit247.i.i:                                 ; preds = %599, %587, %574, %567
  %lpad.loopexit249.i.i = landingpad { ptr, i32 }
          cleanup
  br label %737

.loopexit.split-lp248.i.i:                        ; preds = %663, %651
  %lpad.loopexit.split-lp250.i.i = landingpad { ptr, i32 }
          cleanup
  br label %737

_Z27ultag_isUnicodeLocaleKey_77PKci.exit.i.i:     ; preds = %.noexc168.i.i, %570, %.critedge.i.i
  %.val.i.i.i = load i32, ptr %531, align 8, !tbaa !57
  %580 = load i32, ptr %10, align 8, !tbaa !51
  %581 = icmp eq i32 %580, %.val.i.i.i
  br i1 %581, label %582, label %600

582:                                              ; preds = %_Z27ultag_isUnicodeLocaleKey_77PKci.exit.i.i
  %583 = icmp eq i32 %.val.i.i.i, 8
  %584 = shl nsw i32 %.val.i.i.i, 1
  %585 = select i1 %583, i32 32, i32 %584
  %586 = icmp sgt i32 %585, 0
  br i1 %586, label %587, label %.critedge159.sink.split.i.i

587:                                              ; preds = %582
  %588 = zext nneg i32 %585 to i64
  %589 = shl nuw nsw i64 %588, 3
  %590 = invoke noalias ptr @uprv_malloc_77(i64 noundef %589) #18
          to label %.noexc170.i.i unwind label %.loopexit247.i.i

.noexc170.i.i:                                    ; preds = %587
  %.not.i.i.i.i123 = icmp eq ptr %590, null
  br i1 %.not.i.i.i.i123, label %.critedge159.sink.split.i.i, label %591

591:                                              ; preds = %.noexc170.i.i
  %592 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %592, label %593, label %598

593:                                              ; preds = %591
  %594 = load i32, ptr %531, align 8, !tbaa !57
  %spec.select.i.i.i.i = call i32 @llvm.smin.i32(i32 %.val.i.i.i, i32 %594)
  %.1.i.i.i.i = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i.i, i32 %585)
  %595 = load ptr, ptr %529, align 8, !tbaa !56
  %596 = sext i32 %.1.i.i.i.i to i64
  %597 = shl nsw i64 %596, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %590, ptr align 8 %595, i64 %597, i1 false)
  br label %598

598:                                              ; preds = %593, %591
  %.val19.i.i.i.i = load i8, ptr %532, align 4, !tbaa !58
  %.not.i.i.i.i.i = icmp eq i8 %.val19.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118AttributeListEntryELi8EE6resizeEii.exit.i.i.i, label %599

599:                                              ; preds = %598
  %.val.i.i.i.i = load ptr, ptr %529, align 8
  invoke void @uprv_free_77(ptr noundef %.val.i.i.i.i)
          to label %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118AttributeListEntryELi8EE6resizeEii.exit.i.i.i unwind label %.loopexit247.i.i

_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118AttributeListEntryELi8EE6resizeEii.exit.i.i.i: ; preds = %599, %598
  store ptr %590, ptr %529, align 8, !tbaa !56
  store i32 %585, ptr %531, align 8, !tbaa !57
  store i8 1, ptr %532, align 4, !tbaa !58
  br label %600

600:                                              ; preds = %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118AttributeListEntryELi8EE6resizeEii.exit.i.i.i, %_Z27ultag_isUnicodeLocaleKey_77PKci.exit.i.i
  %601 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #17
  %602 = icmp eq ptr %601, null
  br i1 %602, label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread226.i.i, label %607

_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread226.i.i: ; preds = %600
  %603 = load i32, ptr %10, align 8, !tbaa !51
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %10, align 8, !tbaa !51
  %605 = sext i32 %603 to i64
  %.val8.i227.i.i = load ptr, ptr %529, align 8, !tbaa !56
  %606 = getelementptr inbounds ptr, ptr %.val8.i227.i.i, i64 %605
  store ptr null, ptr %606, align 8, !tbaa !77
  br label %.critedge159.sink.split.i.i

607:                                              ; preds = %600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %601, i8 0, i64 16, i1 false)
  %608 = load i32, ptr %10, align 8, !tbaa !51
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %10, align 8, !tbaa !51
  %610 = sext i32 %608 to i64
  %.val8.i.i.i = load ptr, ptr %529, align 8, !tbaa !56
  %611 = getelementptr inbounds ptr, ptr %.val8.i.i.i, i64 %610
  store ptr %601, ptr %611, align 8, !tbaa !77
  %612 = invoke noundef ptr @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJRPKcRiR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %613 unwind label %617

613:                                              ; preds = %607
  %.not130.i.i = icmp eq ptr %612, null
  br i1 %.not130.i.i, label %.critedge159.sink.split.i.i, label %614

614:                                              ; preds = %613
  %615 = load i32, ptr %4, align 4, !tbaa !13
  %616 = icmp slt i32 %615, 1
  br i1 %616, label %.critedge156.i.i, label %.critedge159.i.i

617:                                              ; preds = %607
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %737

.critedge156.i.i:                                 ; preds = %614
  %619 = load ptr, ptr %612, align 8, !tbaa !3
  store ptr %619, ptr %601, align 8, !tbaa !79
  %620 = icmp eq ptr %.0223278.i.i, null
  br i1 %620, label %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.sink.split.i.i, label %.preheader.i.preheader.i.i

.preheader.i.preheader.i.i:                       ; preds = %.critedge156.i.i
  %621 = load ptr, ptr %.0223278.i.i, align 8, !tbaa !79
  %622 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %619, ptr noundef nonnull dereferenceable(1) %621) #20
  %623 = icmp slt i32 %622, 0
  br i1 %623, label %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.sink.split.i.i, label %.lr.ph.i86.i

.preheader.i.i.i114:                              ; preds = %629
  %624 = load ptr, ptr %631, align 8, !tbaa !79
  %625 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %619, ptr noundef nonnull dereferenceable(1) %624) #20
  %626 = icmp slt i32 %625, 0
  br i1 %626, label %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.sink.split.sink.split.i.i, label %.lr.ph.i86.i, !llvm.loop !81

.lr.ph.i86.i:                                     ; preds = %.preheader.i.preheader.i.i, %.preheader.i.i.i114
  %627 = phi i32 [ %625, %.preheader.i.i.i114 ], [ %622, %.preheader.i.preheader.i.i ]
  %.02231.i275.i.i = phi ptr [ %631, %.preheader.i.i.i114 ], [ %.0223278.i.i, %.preheader.i.preheader.i.i ]
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.i.i, label %629

629:                                              ; preds = %.lr.ph.i86.i
  %630 = getelementptr inbounds nuw i8, ptr %.02231.i275.i.i, i64 8
  %631 = load ptr, ptr %630, align 8, !tbaa !82
  %632 = icmp eq ptr %631, null
  br i1 %632, label %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.sink.split.sink.split.i.i, label %.preheader.i.i.i114, !llvm.loop !81

_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.sink.split.sink.split.i.i: ; preds = %629, %.preheader.i.i.i114
  %633 = getelementptr inbounds nuw i8, ptr %.02231.i275.i.i, i64 8
  store ptr %601, ptr %633, align 8, !tbaa !82
  br label %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.sink.split.i.i

_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.sink.split.i.i: ; preds = %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.sink.split.sink.split.i.i, %.preheader.i.preheader.i.i, %.critedge156.i.i
  %.sink.i.i = phi ptr [ null, %.critedge156.i.i ], [ %.0223278.i.i, %.preheader.i.preheader.i.i ], [ %631, %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.sink.split.sink.split.i.i ]
  %.2.ph.i.i = phi ptr [ %601, %.critedge156.i.i ], [ %601, %.preheader.i.preheader.i.i ], [ %.0223278.i.i, %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.sink.split.sink.split.i.i ]
  %634 = getelementptr inbounds nuw i8, ptr %601, i64 8
  store ptr %.sink.i.i, ptr %634, align 8, !tbaa !82
  br label %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.i.i

_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.i.i: ; preds = %.lr.ph.i86.i, %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.sink.split.i.i
  %.2.i.i = phi ptr [ %.2.ph.i.i, %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.sink.split.i.i ], [ %.0223278.i.i, %.lr.ph.i86.i ]
  %635 = load i32, ptr %8, align 4, !tbaa !12
  %636 = load ptr, ptr %6, align 8, !tbaa !91
  %637 = sext i32 %635 to i64
  %638 = getelementptr inbounds i8, ptr %636, i64 %637
  store ptr %638, ptr %6, align 8, !tbaa !91
  %639 = load i8, ptr %638, align 1, !tbaa !15
  %.not132.i.i = icmp eq i8 %639, 0
  br i1 %.not132.i.i, label %.loopexit246.i.i, label %640

640:                                              ; preds = %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.i.i
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 1
  store ptr %641, ptr %6, align 8, !tbaa !91
  %.pre.i.i115 = load i8, ptr %641, align 1, !tbaa !15
  %642 = icmp eq i8 %.pre.i.i115, 0
  br i1 %642, label %.loopexit246.i.i, label %.preheader245.i.i, !llvm.loop !140

.loopexit246.i.i:                                 ; preds = %640, %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.i.i, %578
  %.0223269.i.i = phi ptr [ %.0223278.i.i, %578 ], [ %.2.i.i, %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.i.i ], [ %.2.i.i, %640 ]
  %.0.i87.i = phi ptr [ %579, %578 ], [ null, %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.i.i ], [ null, %640 ]
  %.not133.i.i = icmp eq ptr %.0223269.i.i, null
  br i1 %.not133.i.i, label %.critedge158.i.i, label %643

643:                                              ; preds = %.loopexit246.i.i
  %.val.i154.i = load i32, ptr %515, align 8, !tbaa !64
  %644 = load i32, ptr %18, align 8, !tbaa !59
  %645 = icmp eq i32 %644, %.val.i154.i
  br i1 %645, label %646, label %664

646:                                              ; preds = %643
  %647 = icmp eq i32 %.val.i154.i, 8
  %648 = shl nsw i32 %.val.i154.i, 1
  %649 = select i1 %647, i32 32, i32 %648
  %650 = icmp sgt i32 %649, 0
  br i1 %650, label %651, label %.critedge159.sink.split.i.i

651:                                              ; preds = %646
  %652 = zext nneg i32 %649 to i64
  %653 = shl nuw nsw i64 %652, 3
  %654 = invoke noalias ptr @uprv_malloc_77(i64 noundef %653) #18
          to label %.noexc164.i unwind label %.loopexit.split-lp248.i.i

.noexc164.i:                                      ; preds = %651
  %.not.i.i157.i = icmp eq ptr %654, null
  br i1 %.not.i.i157.i, label %.critedge159.sink.split.i.i, label %655

655:                                              ; preds = %.noexc164.i
  %656 = icmp sgt i32 %.val.i154.i, 0
  br i1 %656, label %657, label %662

657:                                              ; preds = %655
  %658 = load i32, ptr %515, align 8, !tbaa !64
  %spec.select.i.i162.i = call i32 @llvm.smin.i32(i32 %.val.i154.i, i32 %658)
  %.1.i.i163.i = call i32 @llvm.smin.i32(i32 %spec.select.i.i162.i, i32 %649)
  %659 = load ptr, ptr %513, align 8, !tbaa !63
  %660 = sext i32 %.1.i.i163.i to i64
  %661 = shl nsw i64 %660, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %654, ptr align 8 %659, i64 %661, i1 false)
  br label %662

662:                                              ; preds = %657, %655
  %.val19.i.i158.i = load i8, ptr %516, align 4, !tbaa !65
  %.not.i.i.i159.i = icmp eq i8 %.val19.i.i158.i, 0
  br i1 %.not.i.i.i159.i, label %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i161.i, label %663

663:                                              ; preds = %662
  %.val.i.i160.i = load ptr, ptr %513, align 8
  invoke void @uprv_free_77(ptr noundef %.val.i.i160.i)
          to label %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i161.i unwind label %.loopexit.split-lp248.i.i

_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i161.i: ; preds = %663, %662
  store ptr %654, ptr %513, align 8, !tbaa !63
  store i32 %649, ptr %515, align 8, !tbaa !64
  store i8 1, ptr %516, align 4, !tbaa !65
  br label %664

664:                                              ; preds = %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i161.i, %643
  %665 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #17
  %666 = icmp eq ptr %665, null
  br i1 %666, label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit166.thread187.i, label %671

_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit166.thread187.i: ; preds = %664
  %667 = load i32, ptr %18, align 8, !tbaa !59
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %18, align 8, !tbaa !59
  %669 = sext i32 %667 to i64
  %.val8.i155188.i = load ptr, ptr %513, align 8, !tbaa !63
  %670 = getelementptr inbounds ptr, ptr %.val8.i155188.i, i64 %669
  store ptr null, ptr %670, align 8, !tbaa !73
  br label %.critedge159.sink.split.i.i

671:                                              ; preds = %664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %665, i8 0, i64 24, i1 false)
  %672 = load i32, ptr %18, align 8, !tbaa !59
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %18, align 8, !tbaa !59
  %674 = sext i32 %672 to i64
  %.val8.i155.i = load ptr, ptr %513, align 8, !tbaa !63
  %675 = getelementptr inbounds ptr, ptr %.val8.i155.i, i64 %674
  store ptr %665, ptr %675, align 8, !tbaa !73
  %676 = invoke noundef ptr @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %19)
          to label %677 unwind label %.loopexit.split-lp.i.i

677:                                              ; preds = %671
  %678 = icmp eq ptr %676, null
  br i1 %678, label %.critedge159.sink.split.i.i, label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i.i

.loopexit244.i.i:                                 ; preds = %686, %684, %682
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %737

.loopexit.split-lp.i.i:                           ; preds = %671
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %737

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i.i: ; preds = %677, %686
  %.0109.i.i = phi ptr [ %681, %686 ], [ %.0223269.i.i, %677 ]
  %.not134.i.i = icmp eq ptr %.0109.i.i, null
  br i1 %.not134.i.i, label %690, label %679

679:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i.i
  %680 = getelementptr inbounds nuw i8, ptr %.0109.i.i, i64 8
  %681 = load ptr, ptr %680, align 8, !tbaa !82
  %.not136.i.i = icmp eq ptr %.0109.i.i, %.0223269.i.i
  br i1 %.not136.i.i, label %684, label %682

682:                                              ; preds = %679
  %683 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %676, i8 noundef signext 45, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %684 unwind label %.loopexit244.i.i

684:                                              ; preds = %682, %679
  %685 = load ptr, ptr %.0109.i.i, align 8, !tbaa !79
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %685)
          to label %686 unwind label %.loopexit244.i.i

686:                                              ; preds = %684
  %687 = load ptr, ptr %11, align 8
  %688 = load i32, ptr %533, align 8
  %689 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %676, ptr noundef %687, i32 noundef %688, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i.i unwind label %.loopexit244.i.i

690:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i.i
  %691 = load i32, ptr %4, align 4, !tbaa !13
  %692 = icmp slt i32 %691, 1
  br i1 %692, label %693, label %.critedge159.i.i

693:                                              ; preds = %690
  store ptr @_ZN12_GLOBAL__N_120LOCALE_ATTRIBUTE_KEYE, ptr %665, align 8, !tbaa !92
  %694 = load ptr, ptr %676, align 8, !tbaa !3
  %695 = getelementptr inbounds nuw i8, ptr %665, i64 8
  store ptr %694, ptr %695, align 8, !tbaa !94
  %696 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b(ptr noundef nonnull %7, ptr noundef nonnull %665, i1 noundef zeroext false)
  br i1 %696, label %.critedge158.i.i, label %.critedge159.sink.split.i.i

.critedge158.i.i:                                 ; preds = %693, %.loopexit246.i.i, %557
  %.0354.i.i = phi ptr [ %.0.i87.i, %.loopexit246.i.i ], [ %.0.i87.i, %693 ], [ null, %557 ]
  %697 = load i32, ptr %10, align 8, !tbaa !51
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %708, %.critedge158.i.i
  %.val5.i.i.i = load i8, ptr %532, align 4, !tbaa !58
  %.not.i.i.i174.i.i = icmp eq i8 %.val5.i.i.i, 0
  br i1 %.not.i.i.i174.i.i, label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EED2Ev.exit.i.i, label %699

699:                                              ; preds = %._crit_edge.i.i.i
  %.val4.i.i.i = load ptr, ptr %529, align 8
  invoke void @uprv_free_77(ptr noundef %.val4.i.i.i)
          to label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EED2Ev.exit.i.i unwind label %700

700:                                              ; preds = %699
  %701 = landingpad { ptr, i32 }
          catch ptr null
  %702 = extractvalue { ptr, i32 } %701, 0
  call void @__clang_call_terminate(ptr %702) #19
  unreachable

.lr.ph.i.i.i:                                     ; preds = %.critedge158.i.i, %708
  %703 = phi i32 [ %709, %708 ], [ %697, %.critedge158.i.i ]
  %indvars.iv.i.i.i121 = phi i64 [ %indvars.iv.next.i.i.i122, %708 ], [ 0, %.critedge158.i.i ]
  %.val.i175.i.i = load ptr, ptr %529, align 8, !tbaa !56
  %704 = getelementptr inbounds nuw ptr, ptr %.val.i175.i.i, i64 %indvars.iv.i.i.i121
  %705 = load ptr, ptr %704, align 8, !tbaa !77
  %706 = icmp eq ptr %705, null
  br i1 %706, label %708, label %707

707:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %705) #17
  %.pre.i.i.i = load i32, ptr %10, align 8, !tbaa !51
  br label %708

708:                                              ; preds = %707, %.lr.ph.i.i.i
  %709 = phi i32 [ %703, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %707 ]
  %indvars.iv.next.i.i.i122 = add nuw nsw i64 %indvars.iv.i.i.i121, 1
  %710 = sext i32 %709 to i64
  %711 = icmp slt i64 %indvars.iv.next.i.i.i122, %710
  br i1 %711, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !102

_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EED2Ev.exit.i.i: ; preds = %699, %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %712 = load i32, ptr %9, align 8, !tbaa !66
  %713 = icmp sgt i32 %712, 0
  br i1 %713, label %.lr.ph.i178.i.i, label %._crit_edge.i176.i.i

._crit_edge.i176.i.i:                             ; preds = %726, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EED2Ev.exit.i.i
  %714 = load i8, ptr %528, align 4, !tbaa !72
  %.not.i.i.i177.i.i = icmp eq i8 %714, 0
  br i1 %.not.i.i.i177.i.i, label %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit.i.i, label %715

715:                                              ; preds = %._crit_edge.i176.i.i
  %716 = load ptr, ptr %525, align 8, !tbaa !70
  invoke void @uprv_free_77(ptr noundef %716)
          to label %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit.i.i unwind label %717

717:                                              ; preds = %715
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  call void @__clang_call_terminate(ptr %719) #19
  unreachable

.lr.ph.i178.i.i:                                  ; preds = %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EED2Ev.exit.i.i, %726
  %720 = phi i32 [ %727, %726 ], [ %712, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EED2Ev.exit.i.i ]
  %indvars.iv.i179.i.i = phi i64 [ %indvars.iv.next.i181.i.i, %726 ], [ 0, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EED2Ev.exit.i.i ]
  %721 = load ptr, ptr %525, align 8, !tbaa !70
  %722 = getelementptr inbounds nuw ptr, ptr %721, i64 %indvars.iv.i179.i.i
  %723 = load ptr, ptr %722, align 8, !tbaa !98
  %724 = icmp eq ptr %723, null
  br i1 %724, label %726, label %725

725:                                              ; preds = %.lr.ph.i178.i.i
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %723) #17
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %723) #17
  %.pre.i180.i.i = load i32, ptr %9, align 8, !tbaa !66
  br label %726

726:                                              ; preds = %725, %.lr.ph.i178.i.i
  %727 = phi i32 [ %720, %.lr.ph.i178.i.i ], [ %.pre.i180.i.i, %725 ]
  %indvars.iv.next.i181.i.i = add nuw nsw i64 %indvars.iv.i179.i.i, 1
  %728 = sext i32 %727 to i64
  %729 = icmp slt i64 %indvars.iv.next.i181.i.i, %728
  br i1 %729, label %.lr.ph.i178.i.i, label %._crit_edge.i176.i.i, !llvm.loop !100

_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit.i.i: ; preds = %715, %._crit_edge.i176.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not139.i.i = icmp eq ptr %.0354.i.i, null
  br i1 %.not139.i.i, label %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit._crit_edge.i.i, label %730

_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit._crit_edge.i.i: ; preds = %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit.i.i
  %.pre312.i.i = load ptr, ptr %7, align 8, !tbaa !73
  br label %886

730:                                              ; preds = %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !12
  store ptr %.0354.i.i, ptr %6, align 8, !tbaa !91
  %.promoted.i.i = load ptr, ptr %7, align 8
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.i.i, %730
  %.5.i = phi i8 [ 0, %730 ], [ %.6.i, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.i.i ]
  %.ph.i.i = phi ptr [ %.promoted.i.i, %730 ], [ %883, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.i.i ]
  %.pre.i116 = load ptr, ptr %6, align 8, !tbaa !91
  br label %.critedge163.i.i

.critedge163.i.i:                                 ; preds = %774, %.outer.i.i
  %731 = phi ptr [ %775, %774 ], [ %.pre.i116, %.outer.i.i ]
  %732 = load i8, ptr %731, align 1, !tbaa !15
  %.not140.i.i = icmp eq i8 %732, 0
  br i1 %.not140.i.i, label %.thread.i.i, label %.preheader.i.i117

.preheader.i.i117:                                ; preds = %.critedge163.i.i, %736
  %indvars.iv308.i.i = phi i64 [ %indvars.iv.next309.i.i, %736 ], [ 0, %.critedge163.i.i ]
  %733 = trunc nuw nsw i64 %indvars.iv308.i.i to i32
  store i32 %733, ptr %8, align 4, !tbaa !12
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 %indvars.iv308.i.i
  %735 = load i8, ptr %734, align 1, !tbaa !15
  switch i8 %735, label %736 [
    i8 0, label %.critedge10.i.i
    i8 45, label %.critedge10.i.i
  ]

736:                                              ; preds = %.preheader.i.i117
  %indvars.iv.next309.i.i = add nuw nsw i64 %indvars.iv308.i.i, 1
  br label %.preheader.i.i117, !llvm.loop !141

737:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit244.i.i, %617, %.loopexit.split-lp248.i.i, %.loopexit247.i.i
  %.pn.i.i = phi { ptr, i32 } [ %618, %617 ], [ %lpad.loopexit249.i.i, %.loopexit247.i.i ], [ %lpad.loopexit.split-lp250.i.i, %.loopexit.split-lp248.i.i ], [ %lpad.loopexit.i.i, %.loopexit244.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call fastcc void @_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body.i

.critedge10.i.i:                                  ; preds = %.preheader.i.i117, %.preheader.i.i117
  %738 = icmp eq i64 %indvars.iv308.i.i, 2
  br i1 %738, label %739, label %_Z27ultag_isUnicodeLocaleKey_77PKci.exit186.i.i

739:                                              ; preds = %.critedge10.i.i
  %740 = load i8, ptr %731, align 1, !tbaa !15
  %741 = invoke noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %740)
          to label %.noexc.i120 unwind label %.loopexit202.i

.noexc.i120:                                      ; preds = %739
  %.not.i184.i.i = icmp eq i8 %741, 0
  br i1 %.not.i184.i.i, label %742, label %746

742:                                              ; preds = %.noexc.i120
  %743 = load i8, ptr %731, align 1, !tbaa !15
  %744 = add i8 %743, -48
  %745 = icmp ult i8 %744, 10
  br i1 %745, label %746, label %_Z27ultag_isUnicodeLocaleKey_77PKci.exit186.i.i

746:                                              ; preds = %742, %.noexc.i120
  %747 = getelementptr inbounds nuw i8, ptr %731, i64 1
  %748 = load i8, ptr %747, align 1, !tbaa !15
  %749 = invoke noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %748)
          to label %.noexc89.i unwind label %.loopexit202.i

.noexc89.i:                                       ; preds = %746
  %.not8.i185.i.i = icmp eq i8 %749, 0
  br i1 %.not8.i185.i.i, label %_Z27ultag_isUnicodeLocaleKey_77PKci.exit186.i.i, label %750

750:                                              ; preds = %.noexc89.i
  %751 = load ptr, ptr %12, align 8, !tbaa !91
  %.not145.i.i = icmp eq ptr %751, null
  %752 = load ptr, ptr %6, align 8, !tbaa !91
  br i1 %.not145.i.i, label %755, label %753

753:                                              ; preds = %750
  %754 = load i32, ptr %8, align 4, !tbaa !12
  br label %766

755:                                              ; preds = %750
  store ptr %752, ptr %12, align 8, !tbaa !91
  %756 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %756, ptr %14, align 4, !tbaa !12
  br label %766

_Z27ultag_isUnicodeLocaleKey_77PKci.exit186.i.i:  ; preds = %.noexc89.i, %742, %.critedge10.i.i
  %757 = load ptr, ptr %13, align 8, !tbaa !91
  %.not144.i.i = icmp eq ptr %757, null
  br i1 %.not144.i.i, label %763, label %758

758:                                              ; preds = %_Z27ultag_isUnicodeLocaleKey_77PKci.exit186.i.i
  %759 = load i32, ptr %8, align 4, !tbaa !12
  %760 = add nsw i32 %759, 1
  %761 = load i32, ptr %15, align 4, !tbaa !12
  %762 = add nsw i32 %760, %761
  store i32 %762, ptr %15, align 4, !tbaa !12
  %.pre311.i.i = load ptr, ptr %6, align 8, !tbaa !91
  br label %766

763:                                              ; preds = %_Z27ultag_isUnicodeLocaleKey_77PKci.exit186.i.i
  %764 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %764, ptr %13, align 8, !tbaa !91
  %765 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %765, ptr %15, align 4, !tbaa !12
  br label %766

766:                                              ; preds = %763, %758, %755, %753
  %767 = phi ptr [ %752, %753 ], [ %752, %755 ], [ %.pre311.i.i, %758 ], [ %764, %763 ]
  %768 = phi i32 [ %754, %753 ], [ %756, %755 ], [ %759, %758 ], [ %765, %763 ]
  %.0105.i.i = phi ptr [ %752, %753 ], [ null, %755 ], [ null, %758 ], [ null, %763 ]
  %.0103.i.i = phi i32 [ %754, %753 ], [ 0, %755 ], [ 0, %758 ], [ 0, %763 ]
  %.0101.i.i = phi i1 [ true, %753 ], [ false, %755 ], [ false, %758 ], [ false, %763 ]
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i8, ptr %767, i64 %769
  store ptr %770, ptr %6, align 8, !tbaa !91
  %771 = load i8, ptr %770, align 1, !tbaa !15
  %.not146.i.i = icmp eq i8 %771, 0
  br i1 %.not146.i.i, label %774, label %772

772:                                              ; preds = %766
  %773 = getelementptr inbounds nuw i8, ptr %770, i64 1
  store ptr %773, ptr %6, align 8, !tbaa !91
  br label %774

774:                                              ; preds = %772, %766
  %775 = phi ptr [ %773, %772 ], [ %770, %766 ]
  br i1 %.0101.i.i, label %.thread.i.i, label %.critedge163.i.i

.thread.i.i:                                      ; preds = %774, %.critedge163.i.i
  %.1104236.i.i = phi i32 [ %.0103.i.i, %774 ], [ 0, %.critedge163.i.i ]
  %.1106235.i.i = phi ptr [ %.0105.i.i, %774 ], [ null, %.critedge163.i.i ]
  %776 = load i32, ptr %14, align 4, !tbaa !12
  %.not147.i.i = icmp eq i32 %776, 2
  br i1 %.not147.i.i, label %777, label %.critedge161.i.i

.critedge161.i.i:                                 ; preds = %.thread.i.i
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %885, !llvm.loop !142

777:                                              ; preds = %.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %778 = load ptr, ptr %12, align 8, !tbaa !91
  invoke void @_Z34ulocimp_toLegacyKeyWithFallback_77St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %16, i64 2, ptr %778)
          to label %.noexc90.i unwind label %.loopexit.split-lp.loopexit.i118

.noexc90.i:                                       ; preds = %777
  %779 = load i8, ptr %534, align 8, !tbaa !83, !range !86, !noundef !87
  %780 = trunc nuw i8 %779 to i1
  br i1 %780, label %782, label %781

781:                                              ; preds = %.noexc90.i
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %.critedge167.i.i

782:                                              ; preds = %.noexc90.i
  %783 = load ptr, ptr %535, align 8, !tbaa !88
  %784 = load ptr, ptr %12, align 8, !tbaa !91
  %785 = icmp eq ptr %783, %784
  br i1 %785, label %786, label %797

786:                                              ; preds = %782
  %787 = invoke noundef ptr @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJRPKcRiR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc91.i unwind label %.loopexit.split-lp.loopexit.i118

.noexc91.i:                                       ; preds = %786
  %788 = icmp eq ptr %787, null
  br i1 %788, label %789, label %790

789:                                              ; preds = %.noexc91.i
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %.critedge167.i.i

790:                                              ; preds = %.noexc91.i
  %791 = load i32, ptr %4, align 4, !tbaa !13
  %792 = icmp slt i32 %791, 1
  br i1 %792, label %793, label %.critedge167.i.i

793:                                              ; preds = %790
  %794 = load ptr, ptr %787, align 8, !tbaa !3
  %795 = invoke ptr @T_CString_toLowerCase_77(ptr noundef %794)
          to label %.noexc92.i unwind label %.loopexit.split-lp.loopexit.i118

.noexc92.i:                                       ; preds = %793
  %796 = load ptr, ptr %787, align 8, !tbaa !3
  br label %797

797:                                              ; preds = %.noexc92.i, %782
  %.1100.i.i = phi ptr [ %796, %.noexc92.i ], [ %783, %782 ]
  %798 = load ptr, ptr %13, align 8, !tbaa !91
  %.not149.i.i = icmp eq ptr %798, null
  br i1 %.not149.i.i, label %820, label %799

799:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %800 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1100.i.i) #17
  %801 = load i32, ptr %15, align 4, !tbaa !12
  %802 = sext i32 %801 to i64
  invoke void @_Z35ulocimp_toLegacyTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %17, i64 %800, ptr nonnull %.1100.i.i, i64 %802, ptr nonnull %798)
          to label %.noexc93.i unwind label %.loopexit.split-lp.loopexit.i118

.noexc93.i:                                       ; preds = %799
  %803 = load i8, ptr %536, align 8, !tbaa !83, !range !86, !noundef !87
  %804 = trunc nuw i8 %803 to i1
  br i1 %804, label %805, label %.thread241.sink.split.i.i

805:                                              ; preds = %.noexc93.i
  %806 = load ptr, ptr %537, align 8, !tbaa !88
  %807 = load ptr, ptr %13, align 8, !tbaa !91
  %808 = icmp eq ptr %806, %807
  br i1 %808, label %809, label %819

809:                                              ; preds = %805
  %810 = invoke noundef ptr @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJRPKcRiR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc94.i unwind label %.loopexit.split-lp.loopexit.i118

.noexc94.i:                                       ; preds = %809
  %811 = icmp eq ptr %810, null
  br i1 %811, label %.thread241.sink.split.i.i, label %812

812:                                              ; preds = %.noexc94.i
  %813 = load i32, ptr %4, align 4, !tbaa !13
  %814 = icmp slt i32 %813, 1
  br i1 %814, label %815, label %.thread241.i.i

815:                                              ; preds = %812
  %816 = load ptr, ptr %810, align 8, !tbaa !3
  %817 = invoke ptr @T_CString_toLowerCase_77(ptr noundef %816)
          to label %.noexc95.i unwind label %.loopexit.split-lp.loopexit.i118

.noexc95.i:                                       ; preds = %815
  %818 = load ptr, ptr %810, align 8, !tbaa !3
  br label %819

.thread241.sink.split.i.i:                        ; preds = %.noexc94.i, %.noexc93.i
  %.sink378.i.i = phi i32 [ 1, %.noexc93.i ], [ 7, %.noexc94.i ]
  store i32 %.sink378.i.i, ptr %4, align 4, !tbaa !13
  br label %.thread241.i.i

.thread241.i.i:                                   ; preds = %812, %.thread241.sink.split.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge167.i.i

819:                                              ; preds = %.noexc95.i, %805
  %.097.i.i = phi ptr [ %818, %.noexc95.i ], [ %806, %805 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %820

820:                                              ; preds = %819, %797
  %.3.i.i = phi ptr [ %.097.i.i, %819 ], [ @.str.5, %797 ]
  br i1 %558, label %.tail.thread.i.i, label %sub_0.i.i

sub_0.i.i:                                        ; preds = %820
  %821 = load i8, ptr %.1100.i.i, align 1
  %.not.i88.i = icmp eq i8 %821, 118
  br i1 %.not.i88.i, label %sub_1.i.i, label %.tail.thread.i.i

sub_1.i.i:                                        ; preds = %sub_0.i.i
  %822 = getelementptr inbounds nuw i8, ptr %.1100.i.i, i64 1
  %823 = load i8, ptr %822, align 1
  %.not286.i.i = icmp eq i8 %823, 97
  br i1 %.not286.i.i, label %.tail.i.i, label %.tail.thread.i.i

.tail.i.i:                                        ; preds = %sub_1.i.i
  %824 = getelementptr inbounds nuw i8, ptr %.1100.i.i, i64 2
  %825 = load i8, ptr %824, align 1
  %826 = icmp eq i8 %825, 0
  br i1 %826, label %827, label %.tail.thread.i.i

827:                                              ; preds = %.tail.i.i
  %828 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.3.i.i, ptr noundef nonnull dereferenceable(6) @_ZN12_GLOBAL__N_111POSIX_VALUEE) #20
  %.not152.i.i = icmp eq i32 %828, 0
  br i1 %.not152.i.i, label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.i.i, label %.tail.thread.i.i

.tail.thread.i.i:                                 ; preds = %827, %.tail.i.i, %sub_1.i.i, %sub_0.i.i, %820
  %.val.i141.i = load i32, ptr %515, align 8, !tbaa !64
  %829 = load i32, ptr %18, align 8, !tbaa !59
  %830 = icmp eq i32 %829, %.val.i141.i
  br i1 %830, label %831, label %849

831:                                              ; preds = %.tail.thread.i.i
  %832 = icmp eq i32 %.val.i141.i, 8
  %833 = shl nsw i32 %.val.i141.i, 1
  %834 = select i1 %832, i32 32, i32 %833
  %835 = icmp sgt i32 %834, 0
  br i1 %835, label %836, label %.noexc96.thread.i

836:                                              ; preds = %831
  %837 = zext nneg i32 %834 to i64
  %838 = shl nuw nsw i64 %837, 3
  %839 = invoke noalias ptr @uprv_malloc_77(i64 noundef %838) #18
          to label %.noexc151.i unwind label %.loopexit.split-lp.loopexit.i118

.noexc151.i:                                      ; preds = %836
  %.not.i.i144.i = icmp eq ptr %839, null
  br i1 %.not.i.i144.i, label %.noexc96.thread.i, label %840

840:                                              ; preds = %.noexc151.i
  %841 = icmp sgt i32 %.val.i141.i, 0
  br i1 %841, label %842, label %847

842:                                              ; preds = %840
  %843 = load i32, ptr %515, align 8, !tbaa !64
  %spec.select.i.i149.i = call i32 @llvm.smin.i32(i32 %.val.i141.i, i32 %843)
  %.1.i.i150.i = call i32 @llvm.smin.i32(i32 %spec.select.i.i149.i, i32 %834)
  %844 = load ptr, ptr %513, align 8, !tbaa !63
  %845 = sext i32 %.1.i.i150.i to i64
  %846 = shl nsw i64 %845, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %839, ptr align 8 %844, i64 %846, i1 false)
  br label %847

847:                                              ; preds = %842, %840
  %.val19.i.i145.i = load i8, ptr %516, align 4, !tbaa !65
  %.not.i.i.i146.i = icmp eq i8 %.val19.i.i145.i, 0
  br i1 %.not.i.i.i146.i, label %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i148.i, label %848

848:                                              ; preds = %847
  %.val.i.i147.i = load ptr, ptr %513, align 8
  invoke void @uprv_free_77(ptr noundef %.val.i.i147.i)
          to label %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i148.i unwind label %.loopexit.split-lp.loopexit.i118

_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i148.i: ; preds = %848, %847
  store ptr %839, ptr %513, align 8, !tbaa !63
  store i32 %834, ptr %515, align 8, !tbaa !64
  store i8 1, ptr %516, align 4, !tbaa !65
  br label %849

849:                                              ; preds = %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i148.i, %.tail.thread.i.i
  %850 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #17
  %851 = icmp eq ptr %850, null
  br i1 %851, label %.noexc96.thread190.i, label %856

.noexc96.thread190.i:                             ; preds = %849
  %852 = load i32, ptr %18, align 8, !tbaa !59
  %853 = add nsw i32 %852, 1
  store i32 %853, ptr %18, align 8, !tbaa !59
  %854 = sext i32 %852 to i64
  %.val8.i142191.i = load ptr, ptr %513, align 8, !tbaa !63
  %855 = getelementptr inbounds ptr, ptr %.val8.i142191.i, i64 %854
  store ptr null, ptr %855, align 8, !tbaa !73
  br label %.noexc96.thread.i

.noexc96.thread.i:                                ; preds = %.noexc151.i, %831, %.noexc96.thread190.i
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %.critedge167.i.i

856:                                              ; preds = %849
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %850, i8 0, i64 24, i1 false)
  %857 = load i32, ptr %18, align 8, !tbaa !59
  %858 = add nsw i32 %857, 1
  store i32 %858, ptr %18, align 8, !tbaa !59
  %859 = sext i32 %857 to i64
  %.val8.i142.i = load ptr, ptr %513, align 8, !tbaa !63
  %860 = getelementptr inbounds ptr, ptr %.val8.i142.i, i64 %859
  store ptr %850, ptr %860, align 8, !tbaa !73
  store ptr %.1100.i.i, ptr %850, align 8, !tbaa !92
  %861 = getelementptr inbounds nuw i8, ptr %850, i64 8
  store ptr %.3.i.i, ptr %861, align 8, !tbaa !94
  %862 = icmp eq ptr %.ph.i.i, null
  br i1 %862, label %866, label %.preheader.i187.i.i

.preheader.i187.i.i:                              ; preds = %856
  %863 = load ptr, ptr %.ph.i.i, align 8, !tbaa !92
  %864 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1100.i.i, ptr noundef nonnull dereferenceable(1) %863) #20
  %865 = icmp slt i32 %864, 0
  br i1 %865, label %.thread57.thread.i.i.i, label %.thread.i.i.i

866:                                              ; preds = %856
  %867 = getelementptr inbounds nuw i8, ptr %850, i64 16
  store ptr null, ptr %867, align 8, !tbaa !96
  store ptr %850, ptr %7, align 8, !tbaa !73
  br label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.i.i

.split.us.i.i.i:                                  ; preds = %.thread.thread61.i.i.i
  %868 = getelementptr inbounds nuw i8, ptr %.0466775.i.i.i, i64 16
  store ptr %850, ptr %868, align 8, !tbaa !96
  %869 = getelementptr inbounds nuw i8, ptr %850, i64 16
  store ptr null, ptr %869, align 8, !tbaa !96
  br label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.i.i

870:                                              ; preds = %.thread.thread61.i.i.i
  %871 = load ptr, ptr %881, align 8, !tbaa !92
  %872 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1100.i.i, ptr noundef nonnull dereferenceable(1) %871) #20
  %873 = icmp slt i32 %872, 0
  br i1 %873, label %.thread57.thread111.i.i.i, label %.thread.i.i.i, !llvm.loop !143

.thread57.thread.i.i.i:                           ; preds = %.preheader.i187.i.i
  store ptr %850, ptr %7, align 8, !tbaa !73
  br label %875

.thread57.thread111.i.i.i:                        ; preds = %870
  %874 = getelementptr inbounds nuw i8, ptr %.0466775.i.i.i, i64 16
  store ptr %850, ptr %874, align 8, !tbaa !96
  br label %875

875:                                              ; preds = %.thread57.thread111.i.i.i, %.thread57.thread.i.i.i
  %876 = phi ptr [ %.ph.i.i, %.thread57.thread111.i.i.i ], [ %850, %.thread57.thread.i.i.i ]
  %.us-phi109.i.i.i = phi ptr [ %881, %.thread57.thread111.i.i.i ], [ %.ph.i.i, %.thread57.thread.i.i.i ]
  %877 = getelementptr inbounds nuw i8, ptr %850, i64 16
  store ptr %.us-phi109.i.i.i, ptr %877, align 8, !tbaa !96
  br label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.i.i

.thread.i.i.i:                                    ; preds = %.preheader.i187.i.i, %870
  %878 = phi i32 [ %872, %870 ], [ %864, %.preheader.i187.i.i ]
  %.0466775.i.i.i = phi ptr [ %881, %870 ], [ %.ph.i.i, %.preheader.i187.i.i ]
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.i.i, label %.thread.thread61.i.i.i

.thread.thread61.i.i.i:                           ; preds = %.thread.i.i.i
  %880 = getelementptr inbounds nuw i8, ptr %.0466775.i.i.i, i64 16
  %881 = load ptr, ptr %880, align 8, !tbaa !96
  %882 = icmp eq ptr %881, null
  br i1 %882, label %.split.us.i.i.i, label %870, !llvm.loop !143

_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.i.i: ; preds = %.thread.i.i.i, %875, %.split.us.i.i.i, %866, %827
  %.6.i = phi i8 [ %.5.i, %866 ], [ %.5.i, %875 ], [ %.5.i, %.split.us.i.i.i ], [ 1, %827 ], [ %.5.i, %.thread.i.i.i ]
  %883 = phi ptr [ %850, %866 ], [ %876, %875 ], [ %.ph.i.i, %.split.us.i.i.i ], [ %.ph.i.i, %827 ], [ %.ph.i.i, %.thread.i.i.i ]
  store ptr %.1106235.i.i, ptr %12, align 8, !tbaa !91
  %.not153.i.i = icmp eq ptr %.1106235.i.i, null
  %884 = select i1 %.not153.i.i, i32 0, i32 %.1104236.i.i
  store i32 %884, ptr %14, align 4, !tbaa !12
  store ptr null, ptr %13, align 8, !tbaa !91
  store i32 0, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not140.i.i, label %.critedge165.i.i, label %.outer.i.i

.critedge167.i.i:                                 ; preds = %790, %.noexc96.thread.i, %.thread241.i.i, %789, %781
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %885

885:                                              ; preds = %.critedge167.i.i, %.critedge161.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit444.i

.critedge165.i.i:                                 ; preds = %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %886

886:                                              ; preds = %.critedge165.i.i, %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit._crit_edge.i.i
  %.7.i = phi i8 [ 0, %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit._crit_edge.i.i ], [ %.6.i, %.critedge165.i.i ]
  %887 = phi ptr [ %.pre312.i.i, %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit._crit_edge.i.i ], [ %883, %.critedge165.i.i ]
  %.not154283.i.i = icmp eq ptr %887, null
  br i1 %.not154283.i.i, label %.loopexit444.i, label %.lr.ph285.i.i

.lr.ph285.i.i:                                    ; preds = %886, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit198.i.i
  %.5178.i = phi ptr [ %.7180.i, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit198.i.i ], [ %.0173287.i, %886 ]
  %.096284.i.i = phi ptr [ %889, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit198.i.i ], [ %887, %886 ]
  %888 = getelementptr inbounds nuw i8, ptr %.096284.i.i, i64 16
  %889 = load ptr, ptr %888, align 8, !tbaa !96
  %890 = icmp eq ptr %.5178.i, null
  br i1 %890, label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit198.i.sink.split.i, label %.preheader.i189.i.i

.preheader.i189.i.i:                              ; preds = %.lr.ph285.i.i
  %891 = load ptr, ptr %.096284.i.i, align 8, !tbaa !92
  %892 = load ptr, ptr %.5178.i, align 8, !tbaa !92
  %893 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %891, ptr noundef nonnull dereferenceable(1) %892) #20
  %894 = icmp slt i32 %893, 0
  br i1 %894, label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit198.i.sink.split.i, label %.thread.i190.i.i

895:                                              ; preds = %.thread.thread61.i192.i.i
  %896 = load ptr, ptr %902, align 8, !tbaa !92
  %897 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %891, ptr noundef nonnull dereferenceable(1) %896) #20
  %898 = icmp slt i32 %897, 0
  br i1 %898, label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit198.i.sink.split.sink.split.i, label %.thread.i190.i.i, !llvm.loop !143

.thread.i190.i.i:                                 ; preds = %.preheader.i189.i.i, %895
  %899 = phi i32 [ %897, %895 ], [ %893, %.preheader.i189.i.i ]
  %.0466775.i191.i.i = phi ptr [ %902, %895 ], [ %.5178.i, %.preheader.i189.i.i ]
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit198.i.i, label %.thread.thread61.i192.i.i

.thread.thread61.i192.i.i:                        ; preds = %.thread.i190.i.i
  %901 = getelementptr inbounds nuw i8, ptr %.0466775.i191.i.i, i64 16
  %902 = load ptr, ptr %901, align 8, !tbaa !96
  %903 = icmp eq ptr %902, null
  br i1 %903, label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit198.i.sink.split.sink.split.i, label %895, !llvm.loop !143

_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit198.i.sink.split.sink.split.i: ; preds = %.thread.thread61.i192.i.i, %895
  %904 = getelementptr inbounds nuw i8, ptr %.0466775.i191.i.i, i64 16
  store ptr %.096284.i.i, ptr %904, align 8, !tbaa !96
  br label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit198.i.sink.split.i

_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit198.i.sink.split.i: ; preds = %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit198.i.sink.split.sink.split.i, %.preheader.i189.i.i, %.lr.ph285.i.i
  %.us-phi109.i194.i.sink.i = phi ptr [ null, %.lr.ph285.i.i ], [ %.5178.i, %.preheader.i189.i.i ], [ %902, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit198.i.sink.split.sink.split.i ]
  %.7180.ph.i = phi ptr [ %.096284.i.i, %.lr.ph285.i.i ], [ %.096284.i.i, %.preheader.i189.i.i ], [ %.5178.i, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit198.i.sink.split.sink.split.i ]
  store ptr %.us-phi109.i194.i.sink.i, ptr %888, align 8, !tbaa !96
  br label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit198.i.i

_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit198.i.i: ; preds = %.thread.i190.i.i, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit198.i.sink.split.i
  %.7180.i = phi ptr [ %.7180.ph.i, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit198.i.sink.split.i ], [ %.5178.i, %.thread.i190.i.i ]
  %.not154.i.i = icmp eq ptr %889, null
  br i1 %.not154.i.i, label %.loopexit444.i, label %.lr.ph285.i.i, !llvm.loop !144

.critedge159.sink.split.i.i:                      ; preds = %613, %.noexc170.i.i, %582, %693, %677, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit166.thread187.i, %.noexc164.i, %646, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread226.i.i
  %.sink379.i.i = phi i32 [ 7, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread226.i.i ], [ 7, %677 ], [ 1, %693 ], [ 7, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit166.thread187.i ], [ 7, %.noexc164.i ], [ 7, %646 ], [ 7, %582 ], [ 7, %.noexc170.i.i ], [ 7, %613 ]
  store i32 %.sink379.i.i, ptr %4, align 4, !tbaa !13
  br label %.critedge159.i.i

.critedge159.i.i:                                 ; preds = %614, %.critedge159.sink.split.i.i, %690
  %905 = load i32, ptr %10, align 8, !tbaa !51
  %906 = icmp sgt i32 %905, 0
  br i1 %906, label %.lr.ph.i203.i.i, label %._crit_edge.i199.i.i

._crit_edge.i199.i.i:                             ; preds = %916, %.critedge159.i.i
  %.val5.i200.i.i = load i8, ptr %532, align 4, !tbaa !58
  %.not.i.i.i201.i.i = icmp eq i8 %.val5.i200.i.i, 0
  br i1 %.not.i.i.i201.i.i, label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EED2Ev.exit208.i.i, label %907

907:                                              ; preds = %._crit_edge.i199.i.i
  %.val4.i202.i.i = load ptr, ptr %529, align 8
  invoke void @uprv_free_77(ptr noundef %.val4.i202.i.i)
          to label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EED2Ev.exit208.i.i unwind label %908

908:                                              ; preds = %907
  %909 = landingpad { ptr, i32 }
          catch ptr null
  %910 = extractvalue { ptr, i32 } %909, 0
  call void @__clang_call_terminate(ptr %910) #19
  unreachable

.lr.ph.i203.i.i:                                  ; preds = %.critedge159.i.i, %916
  %911 = phi i32 [ %917, %916 ], [ %905, %.critedge159.i.i ]
  %indvars.iv.i204.i.i = phi i64 [ %indvars.iv.next.i207.i.i, %916 ], [ 0, %.critedge159.i.i ]
  %.val.i205.i.i = load ptr, ptr %529, align 8, !tbaa !56
  %912 = getelementptr inbounds nuw ptr, ptr %.val.i205.i.i, i64 %indvars.iv.i204.i.i
  %913 = load ptr, ptr %912, align 8, !tbaa !77
  %914 = icmp eq ptr %913, null
  br i1 %914, label %916, label %915

915:                                              ; preds = %.lr.ph.i203.i.i
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %913) #17
  %.pre.i206.i.i = load i32, ptr %10, align 8, !tbaa !51
  br label %916

916:                                              ; preds = %915, %.lr.ph.i203.i.i
  %917 = phi i32 [ %911, %.lr.ph.i203.i.i ], [ %.pre.i206.i.i, %915 ]
  %indvars.iv.next.i207.i.i = add nuw nsw i64 %indvars.iv.i204.i.i, 1
  %918 = sext i32 %917 to i64
  %919 = icmp slt i64 %indvars.iv.next.i207.i.i, %918
  br i1 %919, label %.lr.ph.i203.i.i, label %._crit_edge.i199.i.i, !llvm.loop !102

_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EED2Ev.exit208.i.i: ; preds = %907, %._crit_edge.i199.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %920 = load i32, ptr %9, align 8, !tbaa !66
  %921 = icmp sgt i32 %920, 0
  br i1 %921, label %.lr.ph.i211.i.i, label %._crit_edge.i209.i.i

._crit_edge.i209.i.i:                             ; preds = %934, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EED2Ev.exit208.i.i
  %922 = load i8, ptr %528, align 4, !tbaa !72
  %.not.i.i.i210.i.i = icmp eq i8 %922, 0
  br i1 %.not.i.i.i210.i.i, label %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit215.i.i, label %923

923:                                              ; preds = %._crit_edge.i209.i.i
  %924 = load ptr, ptr %525, align 8, !tbaa !70
  invoke void @uprv_free_77(ptr noundef %924)
          to label %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit215.i.i unwind label %925

925:                                              ; preds = %923
  %926 = landingpad { ptr, i32 }
          catch ptr null
  %927 = extractvalue { ptr, i32 } %926, 0
  call void @__clang_call_terminate(ptr %927) #19
  unreachable

.lr.ph.i211.i.i:                                  ; preds = %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EED2Ev.exit208.i.i, %934
  %928 = phi i32 [ %935, %934 ], [ %920, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EED2Ev.exit208.i.i ]
  %indvars.iv.i212.i.i = phi i64 [ %indvars.iv.next.i214.i.i, %934 ], [ 0, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EED2Ev.exit208.i.i ]
  %929 = load ptr, ptr %525, align 8, !tbaa !70
  %930 = getelementptr inbounds nuw ptr, ptr %929, i64 %indvars.iv.i212.i.i
  %931 = load ptr, ptr %930, align 8, !tbaa !98
  %932 = icmp eq ptr %931, null
  br i1 %932, label %934, label %933

933:                                              ; preds = %.lr.ph.i211.i.i
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %931) #17
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %931) #17
  %.pre.i213.i.i = load i32, ptr %9, align 8, !tbaa !66
  br label %934

934:                                              ; preds = %933, %.lr.ph.i211.i.i
  %935 = phi i32 [ %928, %.lr.ph.i211.i.i ], [ %.pre.i213.i.i, %933 ]
  %indvars.iv.next.i214.i.i = add nuw nsw i64 %indvars.iv.i212.i.i, 1
  %936 = sext i32 %935 to i64
  %937 = icmp slt i64 %indvars.iv.next.i214.i.i, %936
  br i1 %937, label %.lr.ph.i211.i.i, label %._crit_edge.i209.i.i, !llvm.loop !100

_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit215.i.i: ; preds = %923, %._crit_edge.i209.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit444.i

.loopexit444.i:                                   ; preds = %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit198.i.i, %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit215.i.i, %886, %885
  %.4177.i = phi ptr [ %.0173287.i, %886 ], [ %.0173287.i, %885 ], [ %.0173287.i, %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit215.i.i ], [ %.7180.i, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit198.i.i ]
  %.4.i = phi i8 [ %.7.i, %886 ], [ %.5.i, %885 ], [ 0, %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit215.i.i ], [ %.7.i, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit198.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre370.i = load i32, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %938 = icmp slt i32 %.pre370.i, 1
  br i1 %938, label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.thread.i, label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit128.thread.i

939:                                              ; preds = %_ZN12_GLOBAL__N_123ultag_getExtensionValueEPKNS_12ULanguageTagEi.exit.i
  %.val.i.i = load i32, ptr %515, align 8, !tbaa !64
  %940 = load i32, ptr %18, align 8, !tbaa !59
  %941 = icmp eq i32 %940, %.val.i.i
  br i1 %941, label %942, label %960

942:                                              ; preds = %939
  %943 = icmp eq i32 %.val.i.i, 8
  %944 = shl nsw i32 %.val.i.i, 1
  %945 = select i1 %943, i32 32, i32 %944
  %946 = icmp sgt i32 %945, 0
  br i1 %946, label %947, label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread.i

947:                                              ; preds = %942
  %948 = zext nneg i32 %945 to i64
  %949 = shl nuw nsw i64 %948, 3
  %950 = invoke noalias ptr @uprv_malloc_77(i64 noundef %949) #18
          to label %.noexc101.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc101.i:                                      ; preds = %947
  %.not.i.i98.i = icmp eq ptr %950, null
  br i1 %.not.i.i98.i, label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread.i, label %951

951:                                              ; preds = %.noexc101.i
  %952 = icmp sgt i32 %.val.i.i, 0
  br i1 %952, label %953, label %958

953:                                              ; preds = %951
  %954 = load i32, ptr %515, align 8, !tbaa !64
  %spec.select.i.i.i = call i32 @llvm.smin.i32(i32 %.val.i.i, i32 %954)
  %.1.i.i.i = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %945)
  %955 = load ptr, ptr %513, align 8, !tbaa !63
  %956 = sext i32 %.1.i.i.i to i64
  %957 = shl nsw i64 %956, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %950, ptr align 8 %955, i64 %957, i1 false)
  br label %958

958:                                              ; preds = %953, %951
  %.val19.i.i.i = load i8, ptr %516, align 4, !tbaa !65
  %.not.i.i.i99.i = icmp eq i8 %.val19.i.i.i, 0
  br i1 %.not.i.i.i99.i, label %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i.i, label %959

959:                                              ; preds = %958
  %.val.i.i100.i = load ptr, ptr %513, align 8
  invoke void @uprv_free_77(ptr noundef %.val.i.i100.i)
          to label %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i.i: ; preds = %959, %958
  store ptr %950, ptr %513, align 8, !tbaa !63
  store i32 %945, ptr %515, align 8, !tbaa !64
  store i8 1, ptr %516, align 4, !tbaa !65
  br label %960

960:                                              ; preds = %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i.i, %939
  %961 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #17
  %962 = icmp eq ptr %961, null
  br i1 %962, label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread193.i, label %967

_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread193.i: ; preds = %960
  %963 = load i32, ptr %18, align 8, !tbaa !59
  %964 = add nsw i32 %963, 1
  store i32 %964, ptr %18, align 8, !tbaa !59
  %965 = sext i32 %963 to i64
  %.val8.i194.i = load ptr, ptr %513, align 8, !tbaa !63
  %966 = getelementptr inbounds ptr, ptr %.val8.i194.i, i64 %965
  store ptr null, ptr %966, align 8, !tbaa !73
  br label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread.i

_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread.i: ; preds = %.noexc101.i, %942, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread193.i
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit128.thread.i

967:                                              ; preds = %960
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %961, i8 0, i64 24, i1 false)
  %968 = load i32, ptr %18, align 8, !tbaa !59
  %969 = add nsw i32 %968, 1
  store i32 %969, ptr %18, align 8, !tbaa !59
  %970 = sext i32 %968 to i64
  %.val8.i.i = load ptr, ptr %513, align 8, !tbaa !63
  %971 = getelementptr inbounds ptr, ptr %.val8.i.i, i64 %970
  store ptr %961, ptr %971, align 8, !tbaa !73
  store ptr %.08.i183.i, ptr %961, align 8, !tbaa !92
  %972 = getelementptr inbounds nuw i8, ptr %961, i64 8
  store ptr %.08.i79.i, ptr %972, align 8, !tbaa !94
  %973 = icmp eq ptr %.0173287.i, null
  br i1 %973, label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.thread.sink.split.i, label %.preheader.i103.i

.preheader.i103.i:                                ; preds = %967
  %974 = load ptr, ptr %.0173287.i, align 8, !tbaa !92
  %975 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08.i183.i, ptr noundef nonnull dereferenceable(1) %974) #20
  %976 = icmp slt i32 %975, 0
  br i1 %976, label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.thread.sink.split.i, label %.thread.i104.i

977:                                              ; preds = %.thread.thread61.i.i
  %978 = load ptr, ptr %984, align 8, !tbaa !92
  %979 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08.i183.i, ptr noundef nonnull dereferenceable(1) %978) #20
  %980 = icmp slt i32 %979, 0
  br i1 %980, label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.thread.sink.split.sink.split.i, label %.thread.i104.i, !llvm.loop !143

.thread.i104.i:                                   ; preds = %.preheader.i103.i, %977
  %981 = phi i32 [ %979, %977 ], [ %975, %.preheader.i103.i ]
  %.0466775.i.i = phi ptr [ %984, %977 ], [ %.0173287.i, %.preheader.i103.i ]
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.i, label %.thread.thread61.i.i

.thread.thread61.i.i:                             ; preds = %.thread.i104.i
  %983 = getelementptr inbounds nuw i8, ptr %.0466775.i.i, i64 16
  %984 = load ptr, ptr %983, align 8, !tbaa !96
  %985 = icmp eq ptr %984, null
  br i1 %985, label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.thread.sink.split.sink.split.i, label %977, !llvm.loop !143

_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.i: ; preds = %.thread.i104.i
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit128.thread.i

_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.thread.sink.split.sink.split.i: ; preds = %.thread.thread61.i.i, %977
  %986 = getelementptr inbounds nuw i8, ptr %.0466775.i.i, i64 16
  store ptr %961, ptr %986, align 8, !tbaa !96
  br label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.thread.sink.split.i

_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.thread.sink.split.i: ; preds = %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.thread.sink.split.sink.split.i, %.preheader.i103.i, %967
  %.us-phi109.i.sink.i = phi ptr [ null, %967 ], [ %.0173287.i, %.preheader.i103.i ], [ %984, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.thread.sink.split.sink.split.i ]
  %.2175.ph.i = phi ptr [ %961, %967 ], [ %961, %.preheader.i103.i ], [ %.0173287.i, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.thread.sink.split.sink.split.i ]
  %987 = getelementptr inbounds nuw i8, ptr %961, i64 16
  store ptr %.us-phi109.i.sink.i, ptr %987, align 8, !tbaa !96
  br label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.thread.i

_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.thread.sink.split.i, %.loopexit444.i
  %.2175.i = phi ptr [ %.4177.i, %.loopexit444.i ], [ %.2175.ph.i, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.thread.sink.split.i ]
  %.3.i = phi i8 [ %.4.i, %.loopexit444.i ], [ %.0171288.i, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.thread.sink.split.i ]
  %988 = add nuw nsw i32 %.058289.i, 1
  %exitcond.not.i105 = icmp eq i32 %.058289.i, %.046.i.i
  br i1 %exitcond.not.i105, label %.loopexit206.i, label %538, !llvm.loop !145

.loopexit206.i:                                   ; preds = %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.thread.i
  %.pre371.pre.i = load i32, ptr %4, align 4, !tbaa !13
  %989 = icmp sgt i32 %.pre371.pre.i, 0
  br i1 %989, label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit128.thread.i, label %.loopexit206.thread439.i

.loopexit206.thread439.i:                         ; preds = %.loopexit206.i, %512
  %.1172443.i = phi i8 [ %.3.i, %.loopexit206.i ], [ 0, %512 ]
  %.1174442.i = phi ptr [ %.2175.i, %.loopexit206.i ], [ null, %512 ]
  %.val.i = load ptr, ptr %504, align 8, !tbaa !115
  %990 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val.i) #20
  %991 = trunc i64 %990 to i32
  %992 = icmp sgt i32 %991, 0
  br i1 %992, label %993, label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit128.thread.i

993:                                              ; preds = %.loopexit206.thread439.i
  %.val.i106.i = load i32, ptr %515, align 8, !tbaa !64
  %994 = load i32, ptr %18, align 8, !tbaa !59
  %995 = icmp eq i32 %994, %.val.i106.i
  br i1 %995, label %996, label %1014

996:                                              ; preds = %993
  %997 = icmp eq i32 %.val.i106.i, 8
  %998 = shl nsw i32 %.val.i106.i, 1
  %999 = select i1 %997, i32 32, i32 %998
  %1000 = icmp sgt i32 %999, 0
  br i1 %1000, label %1001, label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit118.thread.i

1001:                                             ; preds = %996
  %1002 = zext nneg i32 %999 to i64
  %1003 = shl nuw nsw i64 %1002, 3
  %1004 = invoke noalias ptr @uprv_malloc_77(i64 noundef %1003) #18
          to label %.noexc116.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc116.i:                                      ; preds = %1001
  %.not.i.i109.i = icmp eq ptr %1004, null
  br i1 %.not.i.i109.i, label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit118.thread.i, label %1005

1005:                                             ; preds = %.noexc116.i
  %1006 = icmp sgt i32 %.val.i106.i, 0
  br i1 %1006, label %1007, label %1012

1007:                                             ; preds = %1005
  %1008 = load i32, ptr %515, align 8, !tbaa !64
  %spec.select.i.i114.i = call i32 @llvm.smin.i32(i32 %.val.i106.i, i32 %1008)
  %.1.i.i115.i = call i32 @llvm.smin.i32(i32 %spec.select.i.i114.i, i32 %999)
  %1009 = load ptr, ptr %513, align 8, !tbaa !63
  %1010 = sext i32 %.1.i.i115.i to i64
  %1011 = shl nsw i64 %1010, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1004, ptr align 8 %1009, i64 %1011, i1 false)
  br label %1012

1012:                                             ; preds = %1007, %1005
  %.val19.i.i110.i = load i8, ptr %516, align 4, !tbaa !65
  %.not.i.i.i111.i = icmp eq i8 %.val19.i.i110.i, 0
  br i1 %.not.i.i.i111.i, label %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i113.i, label %1013

1013:                                             ; preds = %1012
  %.val.i.i112.i = load ptr, ptr %513, align 8
  invoke void @uprv_free_77(ptr noundef %.val.i.i112.i)
          to label %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i113.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i113.i: ; preds = %1013, %1012
  store ptr %1004, ptr %513, align 8, !tbaa !63
  store i32 %999, ptr %515, align 8, !tbaa !64
  store i8 1, ptr %516, align 4, !tbaa !65
  br label %1014

1014:                                             ; preds = %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i113.i, %993
  %1015 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #17
  %1016 = icmp eq ptr %1015, null
  br i1 %1016, label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit118.thread198.i, label %1021

_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit118.thread198.i: ; preds = %1014
  %1017 = load i32, ptr %18, align 8, !tbaa !59
  %1018 = add nsw i32 %1017, 1
  store i32 %1018, ptr %18, align 8, !tbaa !59
  %1019 = sext i32 %1017 to i64
  %.val8.i107199.i = load ptr, ptr %513, align 8, !tbaa !63
  %1020 = getelementptr inbounds ptr, ptr %.val8.i107199.i, i64 %1019
  store ptr null, ptr %1020, align 8, !tbaa !73
  br label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit118.thread.i

_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit118.thread.i: ; preds = %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit118.thread198.i, %.noexc116.i, %996
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit128.thread.i

1021:                                             ; preds = %1014
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1015, i8 0, i64 24, i1 false)
  %1022 = load i32, ptr %18, align 8, !tbaa !59
  %1023 = add nsw i32 %1022, 1
  store i32 %1023, ptr %18, align 8, !tbaa !59
  %1024 = sext i32 %1022 to i64
  %.val8.i107.i = load ptr, ptr %513, align 8, !tbaa !63
  %1025 = getelementptr inbounds ptr, ptr %.val8.i107.i, i64 %1024
  store ptr %1015, ptr %1025, align 8, !tbaa !73
  store ptr @_ZN12_GLOBAL__N_114PRIVATEUSE_KEYE, ptr %1015, align 8, !tbaa !92
  %1026 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  store ptr %.val.i, ptr %1026, align 8, !tbaa !94
  %1027 = icmp eq ptr %.1174442.i, null
  br i1 %1027, label %1031, label %.preheader.i119.i

.preheader.i119.i:                                ; preds = %1021
  %1028 = load ptr, ptr %.1174442.i, align 8, !tbaa !92
  %1029 = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @_ZN12_GLOBAL__N_114PRIVATEUSE_KEYE, ptr noundef nonnull dereferenceable(1) %1028) #20
  %1030 = icmp slt i32 %1029, 0
  br i1 %1030, label %.thread57.thread.i127.i, label %.thread.i120.i

1031:                                             ; preds = %1021
  %1032 = getelementptr inbounds nuw i8, ptr %1015, i64 16
  store ptr null, ptr %1032, align 8, !tbaa !96
  br label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit128.thread.i

.split.us.i126.i:                                 ; preds = %.thread.thread61.i122.i
  %1033 = getelementptr inbounds nuw i8, ptr %.0466775.i121.i, i64 16
  store ptr %1015, ptr %1033, align 8, !tbaa !96
  %1034 = getelementptr inbounds nuw i8, ptr %1015, i64 16
  store ptr null, ptr %1034, align 8, !tbaa !96
  br label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit128.thread.i

1035:                                             ; preds = %.thread.thread61.i122.i
  %1036 = load ptr, ptr %1044, align 8, !tbaa !92
  %1037 = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @_ZN12_GLOBAL__N_114PRIVATEUSE_KEYE, ptr noundef nonnull dereferenceable(1) %1036) #20
  %1038 = icmp slt i32 %1037, 0
  br i1 %1038, label %.thread57.thread111.i123.i, label %.thread.i120.i, !llvm.loop !143

.thread57.thread111.i123.i:                       ; preds = %1035
  %1039 = getelementptr inbounds nuw i8, ptr %.0466775.i121.i, i64 16
  store ptr %1015, ptr %1039, align 8, !tbaa !96
  br label %.thread57.thread.i127.i

.thread57.thread.i127.i:                          ; preds = %.thread57.thread111.i123.i, %.preheader.i119.i
  %.11.i = phi ptr [ %.1174442.i, %.thread57.thread111.i123.i ], [ %1015, %.preheader.i119.i ]
  %.us-phi109.i124.i = phi ptr [ %1044, %.thread57.thread111.i123.i ], [ %.1174442.i, %.preheader.i119.i ]
  %1040 = getelementptr inbounds nuw i8, ptr %1015, i64 16
  store ptr %.us-phi109.i124.i, ptr %1040, align 8, !tbaa !96
  br label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit128.thread.i

.thread.i120.i:                                   ; preds = %.preheader.i119.i, %1035
  %1041 = phi i32 [ %1037, %1035 ], [ %1029, %.preheader.i119.i ]
  %.0466775.i121.i = phi ptr [ %1044, %1035 ], [ %.1174442.i, %.preheader.i119.i ]
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit128.i, label %.thread.thread61.i122.i

.thread.thread61.i122.i:                          ; preds = %.thread.i120.i
  %1043 = getelementptr inbounds nuw i8, ptr %.0466775.i121.i, i64 16
  %1044 = load ptr, ptr %1043, align 8, !tbaa !96
  %1045 = icmp eq ptr %1044, null
  br i1 %1045, label %.split.us.i126.i, label %1035, !llvm.loop !143

_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit128.i: ; preds = %.thread.i120.i
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit128.thread.i

_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit128.thread.i: ; preds = %.loopexit444.i, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit128.i, %.thread57.thread.i127.i, %.split.us.i126.i, %1031, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit118.thread.i, %.loopexit206.thread439.i, %.loopexit206.i, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.i, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread.i, %.thread.i113
  %.1172438.i = phi i8 [ %.3.i, %.loopexit206.i ], [ %.1172443.i, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit118.thread.i ], [ %.1172443.i, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit128.i ], [ %.1172443.i, %.loopexit206.thread439.i ], [ %.1172443.i, %.split.us.i126.i ], [ %.1172443.i, %.thread57.thread.i127.i ], [ %.1172443.i, %1031 ], [ %spec.select.i112, %.thread.i113 ], [ %.0171288.i, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.i ], [ %.0171288.i, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread.i ], [ %.4.i, %.loopexit444.i ]
  %.3176.i = phi ptr [ %.2175.i, %.loopexit206.i ], [ %.1174442.i, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit118.thread.i ], [ %.1174442.i, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit128.i ], [ %.1174442.i, %.loopexit206.thread439.i ], [ %.1174442.i, %.split.us.i126.i ], [ %.11.i, %.thread57.thread.i127.i ], [ %1015, %1031 ], [ %.0173287.i, %.thread.i113 ], [ %.0173287.i, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.i ], [ %.0173287.i, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread.i ], [ %.4177.i, %.loopexit444.i ]
  %1046 = load i32, ptr %4, align 4, !tbaa !13
  %1047 = icmp slt i32 %1046, 1
  %1048 = trunc nuw i8 %.1172438.i to i1
  %or.cond.i106 = select i1 %1047, i1 %1048, i1 false
  br i1 %or.cond.i106, label %1049, label %1053

1049:                                             ; preds = %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit128.thread.i
  %1050 = load ptr, ptr %2, align 8, !tbaa !36
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  %1052 = load ptr, ptr %1051, align 8
  invoke void %1052(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @_ZN12_GLOBAL__N_16_POSIXE, i32 noundef 6)
          to label %._crit_edge.i111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

._crit_edge.i111:                                 ; preds = %1049
  %.pre372.i = load i32, ptr %4, align 4, !tbaa !13
  br label %1053

1053:                                             ; preds = %._crit_edge.i111, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit128.thread.i
  %1054 = phi i32 [ %.pre372.i, %._crit_edge.i111 ], [ %1046, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit128.thread.i ]
  %1055 = icmp slt i32 %1054, 1
  %1056 = icmp ne ptr %.3176.i, null
  %or.cond3.i107 = select i1 %1055, i1 %1056, i1 false
  br i1 %or.cond3.i107, label %.preheader.i109, label %.loopexit.i108

.preheader.i109:                                  ; preds = %1053, %1081
  %.059.i = phi ptr [ %1083, %1081 ], [ %.3176.i, %1053 ]
  %.0.i110 = phi ptr [ @.str.107, %1081 ], [ @.str.106, %1053 ]
  %1057 = load ptr, ptr %2, align 8, !tbaa !36
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 16
  %1059 = load ptr, ptr %1058, align 8
  invoke void %1059(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %.0.i110, i32 noundef 1)
          to label %1062 unwind label %1060

1060:                                             ; preds = %1073, %1069, %1062, %.preheader.i109
  %1061 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1062:                                             ; preds = %.preheader.i109
  %1063 = load ptr, ptr %.059.i, align 8, !tbaa !92
  %1064 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1063) #20
  %1065 = trunc i64 %1064 to i32
  %1066 = load ptr, ptr %2, align 8, !tbaa !36
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 16
  %1068 = load ptr, ptr %1067, align 8
  invoke void %1068(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %1063, i32 noundef %1065)
          to label %1069 unwind label %1060

1069:                                             ; preds = %1062
  %1070 = load ptr, ptr %2, align 8, !tbaa !36
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 16
  %1072 = load ptr, ptr %1071, align 8
  invoke void %1072(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.108, i32 noundef 1)
          to label %1073 unwind label %1060

1073:                                             ; preds = %1069
  %1074 = getelementptr inbounds nuw i8, ptr %.059.i, i64 8
  %1075 = load ptr, ptr %1074, align 8, !tbaa !94
  %1076 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1075) #20
  %1077 = trunc i64 %1076 to i32
  %1078 = load ptr, ptr %2, align 8, !tbaa !36
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 16
  %1080 = load ptr, ptr %1079, align 8
  invoke void %1080(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %1075, i32 noundef %1077)
          to label %1081 unwind label %1060

1081:                                             ; preds = %1073
  %1082 = getelementptr inbounds nuw i8, ptr %.059.i, i64 16
  %1083 = load ptr, ptr %1082, align 8, !tbaa !96
  %.not69.i = icmp eq ptr %1083, null
  br i1 %.not69.i, label %.loopexit.i108, label %.preheader.i109, !llvm.loop !146

.loopexit.i108:                                   ; preds = %1081, %1053
  %1084 = load i32, ptr %19, align 8, !tbaa !66
  %1085 = icmp sgt i32 %1084, 0
  br i1 %1085, label %.lr.ph.i130.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %1098, %.loopexit.i108
  %1086 = load i8, ptr %520, align 4, !tbaa !72
  %.not.i.i.i129.i = icmp eq i8 %1086, 0
  br i1 %.not.i.i.i129.i, label %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit.i, label %1087

1087:                                             ; preds = %._crit_edge.i.i
  %1088 = load ptr, ptr %517, align 8, !tbaa !70
  invoke void @uprv_free_77(ptr noundef %1088)
          to label %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit.i unwind label %1089

1089:                                             ; preds = %1087
  %1090 = landingpad { ptr, i32 }
          catch ptr null
  %1091 = extractvalue { ptr, i32 } %1090, 0
  call void @__clang_call_terminate(ptr %1091) #19
  unreachable

.lr.ph.i130.i:                                    ; preds = %.loopexit.i108, %1098
  %1092 = phi i32 [ %1099, %1098 ], [ %1084, %.loopexit.i108 ]
  %indvars.iv.i131.i = phi i64 [ %indvars.iv.next.i133.i, %1098 ], [ 0, %.loopexit.i108 ]
  %1093 = load ptr, ptr %517, align 8, !tbaa !70
  %1094 = getelementptr inbounds nuw ptr, ptr %1093, i64 %indvars.iv.i131.i
  %1095 = load ptr, ptr %1094, align 8, !tbaa !98
  %1096 = icmp eq ptr %1095, null
  br i1 %1096, label %1098, label %1097

1097:                                             ; preds = %.lr.ph.i130.i
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %1095) #17
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1095) #17
  %.pre.i132.i = load i32, ptr %19, align 8, !tbaa !66
  br label %1098

1098:                                             ; preds = %1097, %.lr.ph.i130.i
  %1099 = phi i32 [ %1092, %.lr.ph.i130.i ], [ %.pre.i132.i, %1097 ]
  %indvars.iv.next.i133.i = add nuw nsw i64 %indvars.iv.i131.i, 1
  %1100 = sext i32 %1099 to i64
  %1101 = icmp slt i64 %indvars.iv.next.i133.i, %1100
  br i1 %1101, label %.lr.ph.i130.i, label %._crit_edge.i.i, !llvm.loop !100

_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit.i: ; preds = %1087, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1102 = load i32, ptr %18, align 8, !tbaa !59
  %1103 = icmp sgt i32 %1102, 0
  br i1 %1103, label %.lr.ph.i136.i, label %._crit_edge.i134.i

._crit_edge.i134.i:                               ; preds = %1113, %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit.i
  %.val5.i.i = load i8, ptr %516, align 4, !tbaa !65
  %.not.i.i.i135.i = icmp eq i8 %.val5.i.i, 0
  br i1 %.not.i.i.i135.i, label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EED2Ev.exit.i, label %1104

1104:                                             ; preds = %._crit_edge.i134.i
  %.val4.i.i = load ptr, ptr %513, align 8
  invoke void @uprv_free_77(ptr noundef %.val4.i.i)
          to label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EED2Ev.exit.i unwind label %1105

1105:                                             ; preds = %1104
  %1106 = landingpad { ptr, i32 }
          catch ptr null
  %1107 = extractvalue { ptr, i32 } %1106, 0
  call void @__clang_call_terminate(ptr %1107) #19
  unreachable

.lr.ph.i136.i:                                    ; preds = %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit.i, %1113
  %1108 = phi i32 [ %1114, %1113 ], [ %1102, %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit.i ]
  %indvars.iv.i137.i = phi i64 [ %indvars.iv.next.i140.i, %1113 ], [ 0, %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit.i ]
  %.val.i138.i = load ptr, ptr %513, align 8, !tbaa !63
  %1109 = getelementptr inbounds nuw ptr, ptr %.val.i138.i, i64 %indvars.iv.i137.i
  %1110 = load ptr, ptr %1109, align 8, !tbaa !73
  %1111 = icmp eq ptr %1110, null
  br i1 %1111, label %1113, label %1112

1112:                                             ; preds = %.lr.ph.i136.i
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1110) #17
  %.pre.i139.i = load i32, ptr %18, align 8, !tbaa !59
  br label %1113

1113:                                             ; preds = %1112, %.lr.ph.i136.i
  %1114 = phi i32 [ %1108, %.lr.ph.i136.i ], [ %.pre.i139.i, %1112 ]
  %indvars.iv.next.i140.i = add nuw nsw i64 %indvars.iv.i137.i, 1
  %1115 = sext i32 %1114 to i64
  %1116 = icmp slt i64 %indvars.iv.next.i140.i, %1115
  br i1 %1116, label %.lr.ph.i136.i, label %._crit_edge.i134.i, !llvm.loop !101

_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EED2Ev.exit.i: ; preds = %1104, %._crit_edge.i134.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN12_GLOBAL__N_115_appendKeywordsEPNS_12ULanguageTagERN6icu_778ByteSinkER10UErrorCode.exit

.body.i:                                          ; preds = %1060, %737, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i118, %.loopexit202.i
  %.pn.i = phi { ptr, i32 } [ %1061, %1060 ], [ %.pn.i.i, %737 ], [ %lpad.loopexit.i119, %.loopexit202.i ], [ %lpad.loopexit203.i, %.loopexit.split-lp.loopexit.i118 ], [ %lpad.loopexit207.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call fastcc void @_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

_ZN12_GLOBAL__N_115_appendKeywordsEPNS_12ULanguageTagERN6icu_778ByteSinkER10UErrorCode.exit: ; preds = %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EED2Ev.exit.i, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_118ExtensionListEntryEED2Ev.exit.i
  %.not.i126 = icmp eq ptr %.1.i661.ph, null
  br i1 %.not.i126, label %_ZN6icu_778internal16LocalOpenPointerIN12_GLOBAL__N_112ULanguageTagEXadL_ZNS2_11ultag_closeEPS3_EEED2Ev.exit, label %_ZN12_GLOBAL__N_115_appendKeywordsEPNS_12ULanguageTagERN6icu_778ByteSinkER10UErrorCode.exit.thread

_ZN12_GLOBAL__N_115_appendKeywordsEPNS_12ULanguageTagERN6icu_778ByteSinkER10UErrorCode.exit.thread: ; preds = %505, %.thread, %_ZN12_GLOBAL__N_115_appendKeywordsEPNS_12ULanguageTagERN6icu_778ByteSinkER10UErrorCode.exit
  %1117 = load ptr, ptr %.1.i661.ph, align 8, !tbaa !116
  invoke void @uprv_free_77(ptr noundef %1117)
          to label %.noexc.i127 unwind label %1126

.noexc.i127:                                      ; preds = %_ZN12_GLOBAL__N_115_appendKeywordsEPNS_12ULanguageTagERN6icu_778ByteSinkER10UErrorCode.exit.thread
  %1118 = getelementptr inbounds nuw i8, ptr %.1.i661.ph, i64 56
  %1119 = load ptr, ptr %1118, align 8, !tbaa !126
  %.not.i.i128 = icmp eq ptr %1119, null
  br i1 %.not.i.i128, label %.loopexit23.i.i, label %.preheader22.i.i

.preheader22.i.i:                                 ; preds = %.noexc.i127, %.preheader22.i.i
  %.024.i.i = phi ptr [ %1121, %.preheader22.i.i ], [ %1119, %.noexc.i127 ]
  %1120 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  %1121 = load ptr, ptr %1120, align 8, !tbaa !44
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.024.i.i) #17
  %.not19.i.i = icmp eq ptr %1121, null
  br i1 %.not19.i.i, label %.loopexit23.i.i, label %.preheader22.i.i, !llvm.loop !127

.loopexit23.i.i:                                  ; preds = %.preheader22.i.i, %.noexc.i127
  %1122 = getelementptr inbounds nuw i8, ptr %.1.i661.ph, i64 64
  %1123 = load ptr, ptr %1122, align 8, !tbaa !128
  %.not20.i.i = icmp eq ptr %1123, null
  br i1 %.not20.i.i, label %.loopexit.i.i, label %.preheader.i.i129

.preheader.i.i129:                                ; preds = %.loopexit23.i.i, %.preheader.i.i129
  %.01525.i.i = phi ptr [ %1125, %.preheader.i.i129 ], [ %1123, %.loopexit23.i.i ]
  %1124 = getelementptr inbounds nuw i8, ptr %.01525.i.i, i64 16
  %1125 = load ptr, ptr %1124, align 8, !tbaa !96
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.01525.i.i) #17
  %.not21.i.i = icmp eq ptr %1125, null
  br i1 %.not21.i.i, label %.loopexit.i.i, label %.preheader.i.i129, !llvm.loop !129

.loopexit.i.i:                                    ; preds = %.preheader.i.i129, %.loopexit23.i.i
  invoke void @uprv_free_77(ptr noundef nonnull %.1.i661.ph)
          to label %_ZN6icu_778internal16LocalOpenPointerIN12_GLOBAL__N_112ULanguageTagEXadL_ZNS2_11ultag_closeEPS3_EEED2Ev.exit unwind label %1126

1126:                                             ; preds = %.loopexit.i.i, %_ZN12_GLOBAL__N_115_appendKeywordsEPNS_12ULanguageTagERN6icu_778ByteSinkER10UErrorCode.exit.thread
  %1127 = landingpad { ptr, i32 }
          catch ptr null
  %1128 = extractvalue { ptr, i32 } %1127, 0
  call void @__clang_call_terminate(ptr %1128) #19
  unreachable

_ZN6icu_778internal16LocalOpenPointerIN12_GLOBAL__N_112ULanguageTagEXadL_ZNS2_11ultag_closeEPS3_EEED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_115_appendKeywordsEPNS_12ULanguageTagERN6icu_778ByteSinkER10UErrorCode.exit.thread668, %.loopexit.i.i, %_ZN12_GLOBAL__N_115_appendKeywordsEPNS_12ULanguageTagERN6icu_778ByteSinkER10UErrorCode.exit, %5
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.body.i, %499, %459, %438
  %.pn = phi { ptr, i32 } [ %460, %459 ], [ %500, %499 ], [ %439, %438 ], [ %.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call fastcc void @_ZN6icu_778internal16LocalOpenPointerIN12_GLOBAL__N_112ULanguageTagEXadL_ZNS2_11ultag_closeEPS3_EEED2Ev(ptr %.1.i661.ph) #17
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare signext i8 @uprv_toupper_77(i8 noundef signext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6icu_778internal16LocalOpenPointerIN12_GLOBAL__N_112ULanguageTagEXadL_ZNS2_11ultag_closeEPS3_EEED2Ev(ptr %.0.val) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %_ZN12_GLOBAL__N_111ultag_closeEPNS_12ULanguageTagE.exit, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr %.0.val, align 8, !tbaa !116
  invoke void @uprv_free_77(ptr noundef %2)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %.loopexit23.i, label %.preheader22.i

.preheader22.i:                                   ; preds = %.noexc, %.preheader22.i
  %.024.i = phi ptr [ %6, %.preheader22.i ], [ %4, %.noexc ]
  %5 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.024.i) #17
  %.not19.i = icmp eq ptr %6, null
  br i1 %.not19.i, label %.loopexit23.i, label %.preheader22.i, !llvm.loop !127

.loopexit23.i:                                    ; preds = %.preheader22.i, %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  %.not20.i = icmp eq ptr %8, null
  br i1 %.not20.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit23.i, %.preheader.i
  %.01525.i = phi ptr [ %10, %.preheader.i ], [ %8, %.loopexit23.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.01525.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.01525.i) #17
  %.not21.i = icmp eq ptr %10, null
  br i1 %.not21.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !129

.loopexit.i:                                      ; preds = %.preheader.i, %.loopexit23.i
  invoke void @uprv_free_77(ptr noundef nonnull %.0.val)
          to label %_ZN12_GLOBAL__N_111ultag_closeEPNS_12ULanguageTagE.exit unwind label %11

_ZN12_GLOBAL__N_111ultag_closeEPNS_12ULanguageTagE.exit: ; preds = %.loopexit.i, %0
  ret void

11:                                               ; preds = %.loopexit.i, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

declare void @_Z22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_Z20ulocimp_getScript_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_Z20ulocimp_getRegion_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_Z21ulocimp_getVariant_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare signext i8 @uprv_asciitolower_77(i8 noundef signext) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117_addVariantToListEPPNS_16VariantListEntryEN6icu_7712LocalPointerIS0_EE(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !48
  %4 = icmp eq ptr %3, null
  %.val15 = load ptr, ptr %1, align 8, !tbaa !122
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %2
  %5 = load ptr, ptr %.val15, align 8, !tbaa !41
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.val15, i64 8
  store ptr null, ptr %7, align 8, !tbaa !44
  store ptr null, ptr %1, align 8, !tbaa !122
  store ptr %.val15, ptr %0, align 8, !tbaa !48
  br label %.loopexit

.thread:                                          ; preds = %14
  %8 = getelementptr inbounds nuw i8, ptr %.01118, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.val15, i64 8
  store ptr null, ptr %9, align 8, !tbaa !44
  store ptr null, ptr %1, align 8, !tbaa !122
  store ptr %.val15, ptr %8, align 8, !tbaa !44
  br label %.loopexit

10:                                               ; preds = %.preheader, %14
  %.01118 = phi ptr [ %3, %.preheader ], [ %16, %14 ]
  %11 = load ptr, ptr %.01118, align 8, !tbaa !41
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %11) #20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.01118, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.thread, label %10, !llvm.loop !46

.loopexit:                                        ; preds = %10, %6, %.thread
  %.1 = phi i1 [ true, %.thread ], [ true, %6 ], [ false, %10 ]
  ret i1 %.1
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJS1_R10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !71
  %7 = load i32, ptr %0, align 8, !tbaa !66
  %8 = icmp eq i32 %7, %6
  br i1 %8, label %9, label %30

9:                                                ; preds = %3
  %10 = icmp eq i32 %6, 8
  %11 = shl nsw i32 %6, 1
  %12 = select i1 %10, i32 32, i32 %11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit.thread

14:                                               ; preds = %9
  %15 = zext nneg i32 %12 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = tail call noalias ptr @uprv_malloc_77(i64 noundef %16) #18
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit.thread, label %18

18:                                               ; preds = %14
  %19 = icmp sgt i32 %6, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load i32, ptr %5, align 8, !tbaa !71
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %6, i32 %21)
  %.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %12)
  %22 = load ptr, ptr %4, align 8, !tbaa !70
  %23 = sext i32 %.1.i to i64
  %24 = shl nsw i64 %23, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %22, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %20, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i8, ptr %26, align 4, !tbaa !72
  %.not.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !70
  tail call void @uprv_free_77(ptr noundef %29)
  br label %_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit: ; preds = %25, %28
  store ptr %17, ptr %4, align 8, !tbaa !70
  store i32 %12, ptr %5, align 8, !tbaa !71
  store i8 1, ptr %26, align 4, !tbaa !72
  br label %30

30:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit, %3
  %31 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN6icu_7710CharStringC2ERKS0_R10UErrorCode.exit, label %33

33:                                               ; preds = %30
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %31)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %33
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i32 0, ptr %34, align 8, !tbaa !31
  %35 = load ptr, ptr %31, align 8, !tbaa !3
  store i8 0, ptr %35, align 1, !tbaa !15
  %36 = load ptr, ptr %1, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = load i32, ptr %37, align 8, !tbaa !31
  %39 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %31, ptr noundef %36, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7710CharStringC2ERKS0_R10UErrorCode.exit unwind label %40

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %31) #17
  br label %.body

_ZN6icu_7710CharStringC2ERKS0_R10UErrorCode.exit: ; preds = %.noexc, %30
  %42 = load i32, ptr %0, align 8, !tbaa !66
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %0, align 8, !tbaa !66
  %44 = sext i32 %42 to i64
  %45 = load ptr, ptr %4, align 8, !tbaa !70
  %46 = getelementptr inbounds ptr, ptr %45, i64 %44
  store ptr %31, ptr %46, align 8, !tbaa !98
  br label %_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit.thread

47:                                               ; preds = %33
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %40, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %41, %40 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %31) #17
  resume { ptr, i32 } %eh.lpad-body

_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit.thread: ; preds = %9, %14, %_ZN6icu_7710CharStringC2ERKS0_R10UErrorCode.exit
  %.0 = phi ptr [ %31, %_ZN6icu_7710CharStringC2ERKS0_R10UErrorCode.exit ], [ null, %14 ], [ null, %9 ]
  ret ptr %.0
}

declare void @_Z31ulocimp_toBcpKeyWithFallback_77St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, i64, ptr) local_unnamed_addr #8

declare void @_Z32ulocimp_toBcpTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, i64, ptr, i64, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJRS1_R10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !71
  %7 = load i32, ptr %0, align 8, !tbaa !66
  %8 = icmp eq i32 %7, %6
  br i1 %8, label %9, label %30

9:                                                ; preds = %3
  %10 = icmp eq i32 %6, 8
  %11 = shl nsw i32 %6, 1
  %12 = select i1 %10, i32 32, i32 %11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit.thread

14:                                               ; preds = %9
  %15 = zext nneg i32 %12 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = tail call noalias ptr @uprv_malloc_77(i64 noundef %16) #18
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit.thread, label %18

18:                                               ; preds = %14
  %19 = icmp sgt i32 %6, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load i32, ptr %5, align 8, !tbaa !71
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %6, i32 %21)
  %.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %12)
  %22 = load ptr, ptr %4, align 8, !tbaa !70
  %23 = sext i32 %.1.i to i64
  %24 = shl nsw i64 %23, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %22, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %20, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i8, ptr %26, align 4, !tbaa !72
  %.not.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !70
  tail call void @uprv_free_77(ptr noundef %29)
  br label %_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit: ; preds = %25, %28
  store ptr %17, ptr %4, align 8, !tbaa !70
  store i32 %12, ptr %5, align 8, !tbaa !71
  store i8 1, ptr %26, align 4, !tbaa !72
  br label %30

30:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit, %3
  %31 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN6icu_7710CharStringC2ERKS0_R10UErrorCode.exit, label %33

33:                                               ; preds = %30
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %31)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %33
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i32 0, ptr %34, align 8, !tbaa !31
  %35 = load ptr, ptr %31, align 8, !tbaa !3
  store i8 0, ptr %35, align 1, !tbaa !15
  %36 = load ptr, ptr %1, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = load i32, ptr %37, align 8, !tbaa !31
  %39 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %31, ptr noundef %36, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7710CharStringC2ERKS0_R10UErrorCode.exit unwind label %40

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %31) #17
  br label %.body

_ZN6icu_7710CharStringC2ERKS0_R10UErrorCode.exit: ; preds = %.noexc, %30
  %42 = load i32, ptr %0, align 8, !tbaa !66
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %0, align 8, !tbaa !66
  %44 = sext i32 %42 to i64
  %45 = load ptr, ptr %4, align 8, !tbaa !70
  %46 = getelementptr inbounds ptr, ptr %45, i64 %44
  store ptr %31, ptr %46, align 8, !tbaa !98
  br label %_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit.thread

47:                                               ; preds = %33
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %40, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %41, %40 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %31) #17
  resume { ptr, i32 } %eh.lpad-body

_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit.thread: ; preds = %9, %14, %_ZN6icu_7710CharStringC2ERKS0_R10UErrorCode.exit
  %.0 = phi ptr [ %31, %_ZN6icu_7710CharStringC2ERKS0_R10UErrorCode.exit ], [ null, %14 ], [ null, %9 ]
  ret ptr %.0
}

declare ptr @T_CString_toLowerCase_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJPcRiR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !71
  %8 = load i32, ptr %0, align 8, !tbaa !66
  %9 = icmp eq i32 %8, %7
  br i1 %9, label %10, label %31

10:                                               ; preds = %4
  %11 = icmp eq i32 %7, 8
  %12 = shl nsw i32 %7, 1
  %13 = select i1 %11, i32 32, i32 %12
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit.thread

15:                                               ; preds = %10
  %16 = zext nneg i32 %13 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = tail call noalias ptr @uprv_malloc_77(i64 noundef %17) #18
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit.thread, label %19

19:                                               ; preds = %15
  %20 = icmp sgt i32 %7, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = load i32, ptr %6, align 8, !tbaa !71
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %7, i32 %22)
  %.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %13)
  %23 = load ptr, ptr %5, align 8, !tbaa !70
  %24 = sext i32 %.1.i to i64
  %25 = shl nsw i64 %24, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr align 8 %23, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %21, %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i8, ptr %27, align 4, !tbaa !72
  %.not.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !70
  tail call void @uprv_free_77(ptr noundef %30)
  br label %_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit: ; preds = %26, %29
  store ptr %18, ptr %5, align 8, !tbaa !70
  store i32 %13, ptr %6, align 8, !tbaa !71
  store i8 1, ptr %27, align 4, !tbaa !72
  br label %31

31:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit, %4
  %32 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %1, align 8, !tbaa !91
  %36 = load i32, ptr %2, align 4, !tbaa !12
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %32)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i32 0, ptr %37, align 8, !tbaa !31
  %38 = load ptr, ptr %32, align 8, !tbaa !3
  store i8 0, ptr %38, align 1, !tbaa !15
  %39 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %32, ptr noundef %35, i32 noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit unwind label %40

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %32) #17
  br label %.body

_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit:  ; preds = %.noexc, %31
  %42 = load i32, ptr %0, align 8, !tbaa !66
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %0, align 8, !tbaa !66
  %44 = sext i32 %42 to i64
  %45 = load ptr, ptr %5, align 8, !tbaa !70
  %46 = getelementptr inbounds ptr, ptr %45, i64 %44
  store ptr %32, ptr %46, align 8, !tbaa !98
  br label %_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit.thread

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %40, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %41, %40 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %32) #17
  resume { ptr, i32 } %eh.lpad-body

_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit.thread: ; preds = %10, %15, %_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit
  %.0 = phi ptr [ %32, %_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit ], [ null, %15 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b(ptr noundef captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #11 {
  %4 = load ptr, ptr %0, align 8, !tbaa !73
  %5 = icmp eq ptr %4, null
  br i1 %5, label %57, label %.preheader

.preheader:                                       ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !92
  br i1 %2, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  %.fr = freeze i64 %7
  %8 = and i64 %.fr, 4294967295
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %.preheader.split.us.split.us.preheader, label %.preheader.split.us.split

.preheader.split.us.split.us.preheader:           ; preds = %.preheader.split.us
  %10 = load i8, ptr %6, align 1, !tbaa !15
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %11, -117
  %13 = icmp eq i8 %10, 120
  br label %.preheader.split.us.split.us

.preheader.split.us.split.us:                     ; preds = %.preheader.split.us.split.us.preheader, %.thread.thread61.us.us
  %.04368.us.us = phi ptr [ %.04667.us.us, %.thread.thread61.us.us ], [ null, %.preheader.split.us.split.us.preheader ]
  %.04667.us.us = phi ptr [ %30, %.thread.thread61.us.us ], [ %4, %.preheader.split.us.split.us.preheader ]
  %14 = load ptr, ptr %.04667.us.us, align 8, !tbaa !92
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #20
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %.preheader.split.us.split.us
  %19 = load i8, ptr %14, align 1, !tbaa !15
  %20 = sext i8 %19 to i32
  %21 = icmp eq i8 %10, %19
  br i1 %21, label %.thread.thread, label %22

22:                                               ; preds = %18
  br i1 %13, label %.thread.thread61.us.us, label %23

23:                                               ; preds = %22
  %24 = icmp eq i8 %19, 120
  %25 = sub nsw i32 %11, %20
  br i1 %24, label %.thread57, label %26

26:                                               ; preds = %.preheader.split.us.split.us, %23
  %.145.us.us = phi i32 [ %25, %23 ], [ %12, %.preheader.split.us.split.us ]
  %27 = icmp slt i32 %.145.us.us, 0
  br i1 %27, label %.thread57, label %.thread.us.us

.thread.us.us:                                    ; preds = %26
  %28 = icmp eq i32 %.145.us.us, 0
  br i1 %28, label %.thread.thread, label %.thread.thread61.us.us

.thread.thread61.us.us:                           ; preds = %.thread.us.us, %22
  %29 = getelementptr inbounds nuw i8, ptr %.04667.us.us, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.split.us, label %.preheader.split.us.split.us, !llvm.loop !143

.preheader.split.us.split:                        ; preds = %.preheader.split.us, %.thread.thread61.us
  %.04368.us = phi ptr [ %.04667.us, %.thread.thread61.us ], [ null, %.preheader.split.us ]
  %.04667.us = phi ptr [ %52, %.thread.thread61.us ], [ %4, %.preheader.split.us ]
  %32 = load ptr, ptr %.04667.us, align 8, !tbaa !92
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #20
  %34 = and i64 %33, 4294967295
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %44, label %36

36:                                               ; preds = %.preheader.split.us.split
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %32) #20
  %.not.us = icmp eq i32 %37, 0
  br i1 %.not.us, label %.thread.thread, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(10) @_ZN12_GLOBAL__N_120LOCALE_ATTRIBUTE_KEYE) #20
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread.thread61.us, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(10) @_ZN12_GLOBAL__N_120LOCALE_ATTRIBUTE_KEYE) #20
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread57, label %48

44:                                               ; preds = %.preheader.split.us.split
  %45 = load i8, ptr %32, align 1, !tbaa !15
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 117, %46
  br label %48

48:                                               ; preds = %44, %41
  %.145.us = phi i32 [ %47, %44 ], [ %37, %41 ]
  %49 = icmp slt i32 %.145.us, 0
  br i1 %49, label %.thread57, label %.thread.us

.thread.us:                                       ; preds = %48
  %50 = icmp eq i32 %.145.us, 0
  br i1 %50, label %.thread.thread, label %.thread.thread61.us

.thread.thread61.us:                              ; preds = %.thread.us, %38
  %51 = getelementptr inbounds nuw i8, ptr %.04667.us, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !96
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.split.us, label %.preheader.split.us.split, !llvm.loop !143

.preheader.split:                                 ; preds = %.preheader
  %54 = load ptr, ptr %4, align 8, !tbaa !92
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %54) #20
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.thread57.thread, label %.thread

57:                                               ; preds = %3
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %58, align 8, !tbaa !96
  store ptr %1, ptr %0, align 8, !tbaa !73
  br label %.thread.thread

.split.us:                                        ; preds = %.thread.thread61, %.thread.thread61.us, %.thread.thread61.us.us
  %.us-phi70 = phi ptr [ %.04667.us.us, %.thread.thread61.us.us ], [ %.04667.us, %.thread.thread61.us ], [ %.0466775, %.thread.thread61 ]
  %59 = getelementptr inbounds nuw i8, ptr %.us-phi70, i64 16
  store ptr %1, ptr %59, align 8, !tbaa !96
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %60, align 8, !tbaa !96
  br label %.thread.thread

61:                                               ; preds = %.thread.thread61
  %62 = load ptr, ptr %72, align 8, !tbaa !92
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %62) #20
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.thread57.thread111, label %.thread, !llvm.loop !143

.thread57:                                        ; preds = %48, %41, %26, %23
  %.us-phi = phi ptr [ %.04667.us.us, %23 ], [ %.04667.us.us, %26 ], [ %.04667.us, %41 ], [ %.04667.us, %48 ]
  %.us-phi69 = phi ptr [ %.04368.us.us, %23 ], [ %.04368.us.us, %26 ], [ %.04368.us, %41 ], [ %.04368.us, %48 ]
  %65 = icmp eq ptr %.us-phi69, null
  br i1 %65, label %.thread57.thread, label %.thread57.thread111

.thread57.thread:                                 ; preds = %.preheader.split, %.thread57
  %.us-phi110 = phi ptr [ %.us-phi, %.thread57 ], [ %4, %.preheader.split ]
  store ptr %1, ptr %0, align 8, !tbaa !73
  br label %67

.thread57.thread111:                              ; preds = %61, %.thread57
  %.us-phi69115 = phi ptr [ %.us-phi69, %.thread57 ], [ %.0466775, %61 ]
  %.us-phi114 = phi ptr [ %.us-phi, %.thread57 ], [ %72, %61 ]
  %66 = getelementptr inbounds nuw i8, ptr %.us-phi69115, i64 16
  store ptr %1, ptr %66, align 8, !tbaa !96
  br label %67

67:                                               ; preds = %.thread57.thread111, %.thread57.thread
  %.us-phi109 = phi ptr [ %.us-phi114, %.thread57.thread111 ], [ %.us-phi110, %.thread57.thread ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.us-phi109, ptr %68, align 8, !tbaa !96
  br label %.thread.thread

.thread:                                          ; preds = %.preheader.split, %61
  %69 = phi i32 [ %63, %61 ], [ %55, %.preheader.split ]
  %.0466775 = phi ptr [ %72, %61 ], [ %4, %.preheader.split ]
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.thread.thread, label %.thread.thread61

.thread.thread61:                                 ; preds = %.thread
  %71 = getelementptr inbounds nuw i8, ptr %.0466775, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !96
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.split.us, label %61, !llvm.loop !143

.thread.thread:                                   ; preds = %.thread, %36, %.thread.us, %18, %.thread.us.us, %.split.us, %67, %57
  %.0 = phi i1 [ true, %57 ], [ true, %.split.us ], [ true, %67 ], [ false, %.thread.us.us ], [ false, %18 ], [ false, %.thread.us ], [ false, %36 ], [ false, %.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !66
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %20, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !72
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  invoke void @uprv_free_77(ptr noundef %9)
          to label %_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EED2Ev.exit: ; preds = %._crit_edge, %7
  ret void

13:                                               ; preds = %.lr.ph, %20
  %14 = phi i32 [ %2, %.lr.ph ], [ %21, %20 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %17) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #17
  %.pre = load i32, ptr %0, align 8, !tbaa !66
  br label %20

20:                                               ; preds = %13, %19
  %21 = phi i32 [ %14, %13 ], [ %.pre, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %13, label %._crit_edge, !llvm.loop !100
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !59
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

._crit_edge:                                      ; preds = %17, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.val5 = load i8, ptr %5, align 4, !tbaa !65
  %.not.i.i = icmp eq i8 %.val5, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EED2Ev.exit, label %6

6:                                                ; preds = %._crit_edge
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %7, align 8
  invoke void @uprv_free_77(ptr noundef %.val4)
          to label %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EED2Ev.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EED2Ev.exit: ; preds = %._crit_edge, %6
  ret void

11:                                               ; preds = %.lr.ph, %17
  %12 = phi i32 [ %2, %.lr.ph ], [ %18, %17 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.val = load ptr, ptr %4, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %14) #17
  %.pre = load i32, ptr %0, align 8, !tbaa !59
  br label %17

17:                                               ; preds = %11, %16
  %18 = phi i32 [ %12, %11 ], [ %.pre, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %11, label %._crit_edge, !llvm.loop !101
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !51
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

._crit_edge:                                      ; preds = %17, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.val5 = load i8, ptr %5, align 4, !tbaa !58
  %.not.i.i = icmp eq i8 %.val5, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118AttributeListEntryELi8EED2Ev.exit, label %6

6:                                                ; preds = %._crit_edge
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %7, align 8
  invoke void @uprv_free_77(ptr noundef %.val4)
          to label %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118AttributeListEntryELi8EED2Ev.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118AttributeListEntryELi8EED2Ev.exit: ; preds = %._crit_edge, %6
  ret void

11:                                               ; preds = %.lr.ph, %17
  %12 = phi i32 [ %2, %.lr.ph ], [ %18, %17 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.val = load ptr, ptr %4, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %14) #17
  %.pre = load i32, ptr %0, align 8, !tbaa !51
  br label %17

17:                                               ; preds = %11, %16
  %18 = phi i32 [ %12, %11 ], [ %.pre, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %11, label %._crit_edge, !llvm.loop !102
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare i32 @uprv_strnicmp_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare ptr @T_CString_toUpperCase_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126_isPrivateuseVariantSubtagEPKci(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #20
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %4, %2
  %.08.i = phi i32 [ %6, %4 ], [ %1, %2 ]
  %8 = add i32 %.08.i, -1
  %or.cond.i = icmp ult i32 %8, 8
  br i1 %or.cond.i, label %9, label %_ZN12_GLOBAL__N_134_isAlphaNumericStringLimitedLengthEPKciii.exit

9:                                                ; preds = %7
  %wide.trip.count.i.i = zext nneg i32 %.08.i to i64
  br label %10

10:                                               ; preds = %18, %9
  %indvars.iv.i.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i.i, %18 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = tail call noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %12)
  %.not.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %11, align 1, !tbaa !15
  %16 = add i8 %15, -48
  %17 = icmp ult i8 %16, 10
  br i1 %17, label %18, label %_ZN12_GLOBAL__N_134_isAlphaNumericStringLimitedLengthEPKciii.exit

18:                                               ; preds = %14, %10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN12_GLOBAL__N_134_isAlphaNumericStringLimitedLengthEPKciii.exit, label %10, !llvm.loop !20

_ZN12_GLOBAL__N_134_isAlphaNumericStringLimitedLengthEPKciii.exit: ; preds = %14, %18, %7
  %.0.i = phi i1 [ false, %7 ], [ false, %14 ], [ true, %18 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6icu_7712LocalPointerIN12_GLOBAL__N_118ExtensionListEntryEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !108
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #17
  br label %10

10:                                               ; preds = %9, %6
  store ptr %1, ptr %0, align 8, !tbaa !108
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %16

13:                                               ; preds = %3
  %14 = icmp eq ptr %1, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1) #17
  br label %16

16:                                               ; preds = %13, %15, %10, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJRPKcRiR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !71
  %8 = load i32, ptr %0, align 8, !tbaa !66
  %9 = icmp eq i32 %8, %7
  br i1 %9, label %10, label %31

10:                                               ; preds = %4
  %11 = icmp eq i32 %7, 8
  %12 = shl nsw i32 %7, 1
  %13 = select i1 %11, i32 32, i32 %12
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit.thread

15:                                               ; preds = %10
  %16 = zext nneg i32 %13 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = tail call noalias ptr @uprv_malloc_77(i64 noundef %17) #18
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit.thread, label %19

19:                                               ; preds = %15
  %20 = icmp sgt i32 %7, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = load i32, ptr %6, align 8, !tbaa !71
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %7, i32 %22)
  %.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %13)
  %23 = load ptr, ptr %5, align 8, !tbaa !70
  %24 = sext i32 %.1.i to i64
  %25 = shl nsw i64 %24, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr align 8 %23, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %21, %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i8, ptr %27, align 4, !tbaa !72
  %.not.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !70
  tail call void @uprv_free_77(ptr noundef %30)
  br label %_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit: ; preds = %26, %29
  store ptr %18, ptr %5, align 8, !tbaa !70
  store i32 %13, ptr %6, align 8, !tbaa !71
  store i8 1, ptr %27, align 4, !tbaa !72
  br label %31

31:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit, %4
  %32 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %1, align 8, !tbaa !91
  %36 = load i32, ptr %2, align 4, !tbaa !12
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %32)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i32 0, ptr %37, align 8, !tbaa !31
  %38 = load ptr, ptr %32, align 8, !tbaa !3
  store i8 0, ptr %38, align 1, !tbaa !15
  %39 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %32, ptr noundef %35, i32 noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit unwind label %40

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %32) #17
  br label %.body

_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit:  ; preds = %.noexc, %31
  %42 = load i32, ptr %0, align 8, !tbaa !66
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %0, align 8, !tbaa !66
  %44 = sext i32 %42 to i64
  %45 = load ptr, ptr %5, align 8, !tbaa !70
  %46 = getelementptr inbounds ptr, ptr %45, i64 %44
  store ptr %32, ptr %46, align 8, !tbaa !98
  br label %_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit.thread

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %40, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %41, %40 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %32) #17
  resume { ptr, i32 } %eh.lpad-body

_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit.thread: ; preds = %10, %15, %_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit
  %.0 = phi ptr [ %32, %_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit ], [ null, %15 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !71
  %5 = load i32, ptr %0, align 8, !tbaa !66
  %6 = icmp eq i32 %5, %4
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 8
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %8, i32 32, i32 %9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit.thread

12:                                               ; preds = %7
  %13 = zext nneg i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = tail call noalias ptr @uprv_malloc_77(i64 noundef %14) #18
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit.thread, label %16

16:                                               ; preds = %12
  %17 = icmp sgt i32 %4, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = load i32, ptr %3, align 8, !tbaa !71
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %4, i32 %19)
  %.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %10)
  %20 = load ptr, ptr %2, align 8, !tbaa !70
  %21 = sext i32 %.1.i to i64
  %22 = shl nsw i64 %21, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i8, ptr %24, align 4, !tbaa !72
  %.not.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8, !tbaa !70
  tail call void @uprv_free_77(ptr noundef %27)
  br label %_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit: ; preds = %23, %26
  store ptr %15, ptr %2, align 8, !tbaa !70
  store i32 %10, ptr %3, align 8, !tbaa !71
  store i8 1, ptr %24, align 4, !tbaa !72
  br label %28

28:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit, %1
  %29 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %29)
          to label %_ZN6icu_7710CharStringC2Ev.exit unwind label %40

_ZN6icu_7710CharStringC2Ev.exit:                  ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i32 0, ptr %32, align 8, !tbaa !31
  %33 = load ptr, ptr %29, align 8, !tbaa !3
  store i8 0, ptr %33, align 1, !tbaa !15
  br label %34

34:                                               ; preds = %_ZN6icu_7710CharStringC2Ev.exit, %28
  %35 = load i32, ptr %0, align 8, !tbaa !66
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %0, align 8, !tbaa !66
  %37 = sext i32 %35 to i64
  %38 = load ptr, ptr %2, align 8, !tbaa !70
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  store ptr %29, ptr %39, align 8, !tbaa !98
  br label %_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit.thread

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %29) #17
  resume { ptr, i32 } %41

_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit.thread: ; preds = %7, %12, %34
  %.0 = phi ptr [ %29, %34 ], [ null, %12 ], [ null, %7 ]
  ret ptr %.0
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

declare void @_Z34ulocimp_toLegacyKeyWithFallback_77St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, i64, ptr) local_unnamed_addr #8

declare void @_Z35ulocimp_toLegacyTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, i64, ptr, i64, ptr) local_unnamed_addr #8

declare void @uenum_close_77(ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef, i32 noundef) unnamed_addr #8

declare i32 @u_terminateChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #10

declare void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

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
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{ptr @_ZN12_GLOBAL__N_125_isUnicodeExtensionSubtagERiPKci, ptr @_ZN12_GLOBAL__N_129_isTransformedExtensionSubtagERiPKci}
!23 = distinct !{!23, !17}
!24 = !{!25, !9, i64 24}
!25 = !{!"_ZTSN6icu_7720CheckedArrayByteSinkE", !26, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !7, i64 28}
!26 = !{!"_ZTSN6icu_778ByteSinkE"}
!27 = !{!25, !7, i64 28}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ24ulocimp_toLanguageTag_77PKcbR10UErrorCodeE3$_0vEENS_10CharStringEOT_S5_: argument 0"}
!30 = distinct !{!30, !"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ24ulocimp_toLanguageTag_77PKcbR10UErrorCodeE3$_0vEENS_10CharStringEOT_S5_"}
!31 = !{!32, !9, i64 56}
!32 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN6icu_7716LocalPointerBaseI12UEnumerationEE", !35, i64 0}
!35 = !{!"p1 _ZTS12UEnumeration", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = !{!42, !5, i64 0}
!42 = !{!"_ZTSN12_GLOBAL__N_116VariantListEntryE", !5, i64 0, !43, i64 8}
!43 = !{!"p1 _ZTSN12_GLOBAL__N_116VariantListEntryE", !6, i64 0}
!44 = !{!42, !43, i64 8}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = !{!43, !43, i64 0}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = !{!52, !9, i64 0}
!52 = !{!"_ZTSN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EEE", !9, i64 0, !53, i64 8}
!53 = !{!"_ZTSN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118AttributeListEntryELi8EEE", !54, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!54 = !{!"p2 _ZTSN12_GLOBAL__N_118AttributeListEntryE", !55, i64 0}
!55 = !{!"any p2 pointer", !6, i64 0}
!56 = !{!53, !54, i64 0}
!57 = !{!53, !9, i64 8}
!58 = !{!53, !7, i64 12}
!59 = !{!60, !9, i64 0}
!60 = !{!"_ZTSN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EEE", !9, i64 0, !61, i64 8}
!61 = !{!"_ZTSN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EEE", !62, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!62 = !{!"p2 _ZTSN12_GLOBAL__N_118ExtensionListEntryE", !55, i64 0}
!63 = !{!61, !62, i64 0}
!64 = !{!61, !9, i64 8}
!65 = !{!61, !7, i64 12}
!66 = !{!67, !9, i64 0}
!67 = !{!"_ZTSN6icu_7710MemoryPoolINS_10CharStringELi8EEE", !9, i64 0, !68, i64 8}
!68 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EEE", !69, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!69 = !{!"p2 _ZTSN6icu_7710CharStringE", !55, i64 0}
!70 = !{!68, !69, i64 0}
!71 = !{!68, !9, i64 8}
!72 = !{!68, !7, i64 12}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN12_GLOBAL__N_118ExtensionListEntryE", !6, i64 0}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN12_GLOBAL__N_118AttributeListEntryE", !6, i64 0}
!79 = !{!80, !5, i64 0}
!80 = !{!"_ZTSN12_GLOBAL__N_118AttributeListEntryE", !5, i64 0, !78, i64 8}
!81 = distinct !{!81, !17}
!82 = !{!80, !78, i64 8}
!83 = !{!84, !85, i64 16}
!84 = !{!"_ZTSSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE", !7, i64 0, !85, i64 16}
!85 = !{!"bool", !7, i64 0}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = !{!89, !5, i64 8}
!89 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !90, i64 0, !5, i64 8}
!90 = !{!"long", !7, i64 0}
!91 = !{!5, !5, i64 0}
!92 = !{!93, !5, i64 0}
!93 = !{!"_ZTSN12_GLOBAL__N_118ExtensionListEntryE", !5, i64 0, !5, i64 8, !74, i64 16}
!94 = !{!93, !5, i64 8}
!95 = distinct !{!95, !17}
!96 = !{!93, !74, i64 16}
!97 = distinct !{!97, !17}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN6icu_7710CharStringE", !6, i64 0}
!100 = distinct !{!100, !17}
!101 = distinct !{!101, !17}
!102 = distinct !{!102, !17}
!103 = distinct !{!103, !17}
!104 = distinct !{!104, !17}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ25ulocimp_forLanguageTag_77PKciPiR10UErrorCodeE3$_0vEENS_10CharStringEOT_S6_: argument 0"}
!107 = distinct !{!107, !"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ25ulocimp_forLanguageTag_77PKciPiR10UErrorCodeE3$_0vEENS_10CharStringEOT_S6_"}
!108 = !{!109, !74, i64 0}
!109 = !{!"_ZTSN6icu_7716LocalPointerBaseIN12_GLOBAL__N_118ExtensionListEntryEEE", !74, i64 0}
!110 = !{!111, !5, i64 8}
!111 = !{!"_ZTSN12_GLOBAL__N_112ULanguageTagE", !5, i64 0, !5, i64 8, !7, i64 16, !5, i64 40, !5, i64 48, !43, i64 56, !74, i64 64, !5, i64 72, !5, i64 80}
!112 = !{!111, !5, i64 40}
!113 = !{!111, !5, i64 48}
!114 = !{!111, !5, i64 80}
!115 = !{!111, !5, i64 72}
!116 = !{!111, !5, i64 0}
!117 = distinct !{!117, !17}
!118 = distinct !{!118, !17}
!119 = distinct !{!119, !17}
!120 = distinct !{!120, !17}
!121 = distinct !{!121, !17}
!122 = !{!123, !43, i64 0}
!123 = !{!"_ZTSN6icu_7716LocalPointerBaseIN12_GLOBAL__N_116VariantListEntryEEE", !43, i64 0}
!124 = distinct !{!124, !17}
!125 = distinct !{!125, !17}
!126 = !{!111, !43, i64 56}
!127 = distinct !{!127, !17}
!128 = !{!111, !74, i64 64}
!129 = distinct !{!129, !17}
!130 = distinct !{!130, !17}
!131 = distinct !{!131, !17}
!132 = distinct !{!132, !17}
!133 = distinct !{!133, !17}
!134 = distinct !{!134, !17}
!135 = distinct !{!135, !17}
!136 = distinct !{!136, !17}
!137 = distinct !{!137, !17}
!138 = distinct !{!138, !17}
!139 = distinct !{!139, !17}
!140 = distinct !{!140, !17}
!141 = distinct !{!141, !17}
!142 = distinct !{!142, !17}
!143 = distinct !{!143, !17}
!144 = distinct !{!144, !17}
!145 = distinct !{!145, !17}
!146 = distinct !{!146, !17}
