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
  br i1 %34, label %35, label %854

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
  br label %.thread504

120:                                              ; preds = %115
  %121 = sext i32 %117 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_Z22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %27, i64 %121, ptr %116, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %.noexc unwind label %855

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

.invoke.i:                                        ; preds = %149, %_Z25ultag_isLanguageSubtag_77PKci.exit.i, %147, %124
  %127 = phi ptr [ @_ZN12_GLOBAL__N_18LANG_UNDE, %147 ], [ @_ZN12_GLOBAL__N_18LANG_UNDE, %124 ], [ %146, %_Z25ultag_isLanguageSubtag_77PKci.exit.i ], [ %146, %149 ]
  %128 = phi i32 [ 3, %147 ], [ 3, %124 ], [ %145, %_Z25ultag_isLanguageSubtag_77PKci.exit.i ], [ %145, %149 ]
  %129 = load ptr, ptr %1, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %127, i32 noundef %128)
          to label %167 unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %141
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %166

.loopexit.split-lp.i:                             ; preds = %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %166

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
  br label %149

147:                                              ; preds = %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i.i, %138
  br i1 %2, label %.sink.split.i, label %.invoke.i

_Z25ultag_isLanguageSubtag_77PKci.exit.i:         ; preds = %154
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %148 = icmp samesign ult i64 %indvars.iv.i, 154
  br i1 %148, label %149, label %.invoke.i, !llvm.loop !38

149:                                              ; preds = %_Z25ultag_isLanguageSubtag_77PKci.exit.i, %_Z25ultag_isLanguageSubtag_77PKci.exit.preheader.i
  %indvars.iv.i = phi i64 [ 0, %_Z25ultag_isLanguageSubtag_77PKci.exit.preheader.i ], [ %indvars.iv.next.i, %_Z25ultag_isLanguageSubtag_77PKci.exit.i ]
  %150 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_115DEPRECATEDLANGSE, i64 %indvars.iv.i
  %151 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %150) #20
  %152 = trunc i64 %151 to i32
  %153 = icmp slt i32 %145, %152
  br i1 %153, label %.invoke.i, label %154

154:                                              ; preds = %149
  %155 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(1) %150) #20
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %_Z25ultag_isLanguageSubtag_77PKci.exit.i

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %159 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %158) #20
  %160 = trunc i64 %159 to i32
  %161 = load ptr, ptr %1, align 8, !tbaa !36
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %158, i32 noundef %160)
          to label %167 unwind label %164

164:                                              ; preds = %157
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %166

.sink.split.i:                                    ; preds = %147, %.noexc
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %167

166:                                              ; preds = %164, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %165, %164 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %27) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body180

167:                                              ; preds = %.invoke.i, %157, %.sink.split.i
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %27) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.pre441 = load ptr, ptr %29, align 8, !tbaa !3
  %.pre442 = load i32, ptr %46, align 8, !tbaa !31
  %.pre443 = load i32, ptr %3, align 4, !tbaa !13
  %168 = icmp slt i32 %.pre443, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 4, !tbaa !13
  br i1 %168, label %169, label %.thread504

169:                                              ; preds = %167
  %170 = sext i32 %.pre442 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_Z20ulocimp_getScript_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %25, i64 %170, ptr %.pre441, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %.noexc117 unwind label %857

.noexc117:                                        ; preds = %169
  %171 = load i32, ptr %24, align 4, !tbaa !13
  %172 = icmp slt i32 %171, 1
  br i1 %172, label %174, label %173

173:                                              ; preds = %.noexc117
  br i1 %2, label %.sink.split.i103, label %199

174:                                              ; preds = %.noexc117
  %175 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %176 = load i32, ptr %175, align 8, !tbaa !31
  %.not.i104 = icmp eq i32 %176, 0
  br i1 %.not.i104, label %199, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %25, align 8, !tbaa !3
  %179 = icmp slt i32 %176, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %178) #20
  %182 = trunc i64 %181 to i32
  br label %183

183:                                              ; preds = %180, %177
  %.0.i.i105 = phi i32 [ %182, %180 ], [ %176, %177 ]
  %184 = icmp eq i32 %.0.i.i105, 4
  br i1 %184, label %.preheader.i.i, label %_Z23ultag_isScriptSubtag_77PKci.exit.i

.preheader.i.i:                                   ; preds = %183, %.noexc.i109
  %indvars.iv.i.i.i106 = phi i64 [ %indvars.iv.next.i.i.i111, %.noexc.i109 ], [ 0, %183 ]
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 %indvars.iv.i.i.i106
  %186 = load i8, ptr %185, align 1, !tbaa !15
  %187 = invoke noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %186)
          to label %.noexc.i109 unwind label %.loopexit.i107

.noexc.i109:                                      ; preds = %.preheader.i.i
  %.not.not.i.i.i110 = icmp ne i8 %187, 0
  %indvars.iv.next.i.i.i111 = add nuw nsw i64 %indvars.iv.i.i.i106, 1
  %exitcond.not.i.i.i112 = icmp ne i64 %indvars.iv.next.i.i.i111, 4
  %or.cond.not.i.i.i113 = select i1 %.not.not.i.i.i110, i1 %exitcond.not.i.i.i112, i1 false
  br i1 %or.cond.not.i.i.i113, label %.preheader.i.i, label %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i.i114, !llvm.loop !16

_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i.i114: ; preds = %.noexc.i109
  br i1 %.not.not.i.i.i110, label %189, label %_Z23ultag_isScriptSubtag_77PKci.exit.i

_Z23ultag_isScriptSubtag_77PKci.exit.i:           ; preds = %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i.i114, %183
  br i1 %2, label %.sink.split.i103, label %199

.loopexit.i107:                                   ; preds = %.preheader.i.i
  %lpad.loopexit.i108 = landingpad { ptr, i32 }
          cleanup
  br label %188

.loopexit.split-lp.i115:                          ; preds = %193, %189
  %lpad.loopexit.split-lp.i116 = landingpad { ptr, i32 }
          cleanup
  br label %188

188:                                              ; preds = %.loopexit.split-lp.i115, %.loopexit.i107
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i108, %.loopexit.i107 ], [ %lpad.loopexit.split-lp.i116, %.loopexit.split-lp.i115 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body180

189:                                              ; preds = %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i.i114
  %190 = load ptr, ptr %1, align 8, !tbaa !36
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i32 noundef 1)
          to label %193 unwind label %.loopexit.split-lp.i115

193:                                              ; preds = %189
  %194 = load ptr, ptr %25, align 8, !tbaa !3
  %195 = load i32, ptr %175, align 8, !tbaa !31
  %196 = load ptr, ptr %1, align 8, !tbaa !36
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %194, i32 noundef %195)
          to label %199 unwind label %.loopexit.split-lp.i115

.sink.split.i103:                                 ; preds = %_Z23ultag_isScriptSubtag_77PKci.exit.i, %173
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %199

.thread504:                                       ; preds = %167, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br label %.thread506

199:                                              ; preds = %173, %174, %_Z23ultag_isScriptSubtag_77PKci.exit.i, %193, %.sink.split.i103
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.pre444 = load ptr, ptr %29, align 8, !tbaa !3
  %.pre445 = load i32, ptr %46, align 8, !tbaa !31
  %.pre446 = load i32, ptr %3, align 4, !tbaa !13
  %200 = icmp slt i32 %.pre446, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !13
  br i1 %200, label %201, label %.thread506

201:                                              ; preds = %199
  %202 = sext i32 %.pre445 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_Z20ulocimp_getRegion_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %23, i64 %202, ptr %.pre444, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %.noexc141 unwind label %859

.noexc141:                                        ; preds = %201
  %203 = load i32, ptr %22, align 4, !tbaa !13
  %204 = icmp slt i32 %203, 1
  br i1 %204, label %206, label %205

205:                                              ; preds = %.noexc141
  br i1 %2, label %.sink.split.i124, label %248

206:                                              ; preds = %.noexc141
  %207 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %208 = load i32, ptr %207, align 8, !tbaa !31
  %.not.i125 = icmp eq i32 %208, 0
  br i1 %.not.i125, label %248, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %23, align 8, !tbaa !3
  %211 = icmp slt i32 %208, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %210) #20
  %214 = trunc i64 %213 to i32
  br label %215

215:                                              ; preds = %212, %209
  %.0.i.i126 = phi i32 [ %214, %212 ], [ %208, %209 ]
  switch i32 %.0.i.i126, label %_Z23ultag_isRegionSubtag_77PKci.exit.i [
    i32 2, label %.preheader.i.i132
    i32 3, label %.preheader13.i.i
  ]

.preheader.i.i132:                                ; preds = %215, %.noexc.i137
  %exitcond.not.i.i.i133 = phi i1 [ false, %.noexc.i137 ], [ true, %215 ]
  %indvars.iv.i.i.i134 = phi i64 [ 1, %.noexc.i137 ], [ 0, %215 ]
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 %indvars.iv.i.i.i134
  %217 = load i8, ptr %216, align 1, !tbaa !15
  %218 = invoke noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %217)
          to label %.noexc.i137 unwind label %.loopexit.i135

.noexc.i137:                                      ; preds = %.preheader.i.i132
  %.not.not.i.i.i138 = icmp ne i8 %218, 0
  %or.cond.not.i.i.i139 = and i1 %exitcond.not.i.i.i133, %.not.not.i.i.i138
  br i1 %or.cond.not.i.i.i139, label %.preheader.i.i132, label %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i.i140, !llvm.loop !16

_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i.i140: ; preds = %.noexc.i137
  br i1 %.not.not.i.i.i138, label %223, label %_Z23ultag_isRegionSubtag_77PKci.exit.i

.preheader13.i.i:                                 ; preds = %215, %.preheader13.i.i
  %indvars.iv.i10.i.i = phi i64 [ %indvars.iv.next.i11.i.i, %.preheader13.i.i ], [ 0, %215 ]
  %219 = getelementptr inbounds nuw i8, ptr %210, i64 %indvars.iv.i10.i.i
  %220 = load i8, ptr %219, align 1, !tbaa !15
  %221 = add i8 %220, -48
  %222 = icmp ult i8 %221, 10
  %indvars.iv.next.i11.i.i = add nuw nsw i64 %indvars.iv.i10.i.i, 1
  %exitcond.i.i.i = icmp ne i64 %indvars.iv.next.i11.i.i, 3
  %or.cond.not.i12.i.i = select i1 %222, i1 %exitcond.i.i.i, i1 false
  br i1 %or.cond.not.i12.i.i, label %.preheader13.i.i, label %_ZN12_GLOBAL__N_116_isNumericStringEPKci.exit.i.i, !llvm.loop !18

_ZN12_GLOBAL__N_116_isNumericStringEPKci.exit.i.i: ; preds = %.preheader13.i.i
  br i1 %222, label %223, label %_Z23ultag_isRegionSubtag_77PKci.exit.i

_Z23ultag_isRegionSubtag_77PKci.exit.i:           ; preds = %_ZN12_GLOBAL__N_116_isNumericStringEPKci.exit.i.i, %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i.i140, %215
  br i1 %2, label %.sink.split.i124, label %248

.loopexit.i135:                                   ; preds = %.preheader.i.i132
  %lpad.loopexit.i136 = landingpad { ptr, i32 }
          cleanup
  br label %247

.loopexit.split-lp.i127:                          ; preds = %.critedge.i, %223
  %lpad.loopexit.split-lp.i128 = landingpad { ptr, i32 }
          cleanup
  br label %247

223:                                              ; preds = %_ZN12_GLOBAL__N_116_isNumericStringEPKci.exit.i.i, %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i.i140
  %224 = load ptr, ptr %1, align 8, !tbaa !36
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i32 noundef 1)
          to label %.preheader.i unwind label %.loopexit.split-lp.i127

.preheader.i:                                     ; preds = %223
  %227 = load ptr, ptr %23, align 8, !tbaa !3
  br label %230

228:                                              ; preds = %230
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i130, 2
  %229 = icmp samesign ugt i64 %indvars.iv.i130, 9
  br i1 %229, label %.critedge.i, label %230, !llvm.loop !39

230:                                              ; preds = %228, %.preheader.i
  %indvars.iv.i130 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i131, %228 ]
  %231 = getelementptr inbounds nuw [3 x i8], ptr @_ZN12_GLOBAL__N_117DEPRECATEDREGIONSE, i64 %indvars.iv.i130
  %232 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %227, ptr noundef nonnull dereferenceable(1) %231) #20
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %228

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 3
  %236 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %235) #20
  %237 = trunc i64 %236 to i32
  %238 = load ptr, ptr %1, align 8, !tbaa !36
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  invoke void %240(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %235, i32 noundef %237)
          to label %248 unwind label %241

241:                                              ; preds = %234
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %247

.critedge.i:                                      ; preds = %228
  %243 = load i32, ptr %207, align 8, !tbaa !31
  %244 = load ptr, ptr %1, align 8, !tbaa !36
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  invoke void %246(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %227, i32 noundef %243)
          to label %248 unwind label %.loopexit.split-lp.i127

.sink.split.i124:                                 ; preds = %_Z23ultag_isRegionSubtag_77PKci.exit.i, %205
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %248

247:                                              ; preds = %241, %.loopexit.split-lp.i127, %.loopexit.i135
  %.pn.i129 = phi { ptr, i32 } [ %242, %241 ], [ %lpad.loopexit.i136, %.loopexit.i135 ], [ %lpad.loopexit.split-lp.i128, %.loopexit.split-lp.i127 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body180

.thread506:                                       ; preds = %199, %.thread504
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN12_GLOBAL__N_130_appendPrivateuseToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbbR10UErrorCode.exit

248:                                              ; preds = %205, %206, %_Z23ultag_isRegionSubtag_77PKci.exit.i, %234, %.critedge.i, %.sink.split.i124
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.pre447 = load i32, ptr %3, align 4, !tbaa !13
  %249 = icmp slt i32 %.pre447, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %249, label %250, label %_ZN12_GLOBAL__N_130_appendPrivateuseToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbbR10UErrorCode.exit

250:                                              ; preds = %248
  %251 = load i32, ptr %46, align 8, !tbaa !31
  %252 = sext i32 %251 to i64
  %253 = load ptr, ptr %29, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_Z21ulocimp_getVariant_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %21, i64 %252, ptr %253, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %.noexc160 unwind label %861

.noexc160:                                        ; preds = %250
  %254 = load i32, ptr %20, align 4, !tbaa !13
  %255 = icmp sgt i32 %254, 0
  %256 = icmp eq i32 %254, -124
  %or.cond.i148 = or i1 %255, %256
  br i1 %or.cond.i148, label %257, label %259

257:                                              ; preds = %.noexc160
  br i1 %2, label %258, label %_ZN12_GLOBAL__N_128_appendVariantsToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbRbR10UErrorCode.exit

258:                                              ; preds = %257
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZN12_GLOBAL__N_128_appendVariantsToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbRbR10UErrorCode.exit

259:                                              ; preds = %.noexc160
  %260 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %261 = load i32, ptr %260, align 8, !tbaa !31
  %.not.i149 = icmp eq i32 %261, 0
  br i1 %.not.i149, label %_ZN12_GLOBAL__N_128_appendVariantsToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbRbR10UErrorCode.exit, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr %21, align 8, !tbaa !3
  br label %.outer.i

.outer.i:                                         ; preds = %293, %262
  %.0230 = phi i1 [ false, %262 ], [ %.1, %293 ]
  %.058134.ph.i = phi ptr [ %263, %262 ], [ %295, %293 ]
  %.093132.ph.i = phi ptr [ null, %262 ], [ %287, %293 ]
  %264 = icmp eq ptr %.093132.ph.i, null
  br label %265

265:                                              ; preds = %.backedge.i, %.outer.i
  %.1 = phi i1 [ %.0230, %.outer.i ], [ %.4, %.backedge.i ]
  %.058134.i = phi ptr [ %.058134.ph.i, %.outer.i ], [ %.058134.be.i, %.backedge.i ]
  %.059133.i = phi ptr [ null, %.outer.i ], [ %.059133.be.i, %.backedge.i ]
  %266 = load i8, ptr %.058134.i, align 1, !tbaa !15
  switch i8 %266, label %324 [
    i8 0, label %268
    i8 45, label %267
    i8 95, label %267
  ]

267:                                              ; preds = %265, %265
  store i8 0, ptr %.058134.i, align 1, !tbaa !15
  br label %268

268:                                              ; preds = %267, %265
  %.167.i = phi i1 [ true, %267 ], [ false, %265 ]
  %269 = icmp eq ptr %.059133.i, null
  br i1 %269, label %271, label %.preheader.i150

.preheader.i150:                                  ; preds = %268
  %270 = load i8, ptr %.059133.i, align 1, !tbaa !15
  %.not72130.i = icmp eq i8 %270, 0
  br i1 %.not72130.i, label %._crit_edge.i, label %.lr.ph.i

271:                                              ; preds = %268
  br i1 %2, label %272, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit89.thread110.i

272:                                              ; preds = %271
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i

._crit_edge.i:                                    ; preds = %276, %.preheader.i150
  %273 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116_isVariantSubtagEPKci(ptr noundef nonnull %.059133.i, i32 noundef -1)
          to label %282 unwind label %.loopexit.split-lp.i153

.lr.ph.i:                                         ; preds = %.preheader.i150, %276
  %indvars.iv.i151 = phi i64 [ %indvars.iv.next.i152, %276 ], [ 0, %.preheader.i150 ]
  %274 = phi i8 [ %279, %276 ], [ %270, %.preheader.i150 ]
  %275 = invoke signext i8 @uprv_asciitolower_77(i8 noundef signext %274)
          to label %276 unwind label %280

276:                                              ; preds = %.lr.ph.i
  %277 = getelementptr inbounds nuw i8, ptr %.059133.i, i64 %indvars.iv.i151
  store i8 %275, ptr %277, align 1, !tbaa !15
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i151, 1
  %278 = getelementptr inbounds nuw i8, ptr %.059133.i, i64 %indvars.iv.next.i152
  %279 = load i8, ptr %278, align 1, !tbaa !15
  %.not72.i = icmp eq i8 %279, 0
  br i1 %.not72.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !40

280:                                              ; preds = %.lr.ph.i
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %353

282:                                              ; preds = %._crit_edge.i
  br i1 %273, label %283, label %308

283:                                              ; preds = %282
  %284 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.059133.i, ptr noundef nonnull dereferenceable(6) @_ZN12_GLOBAL__N_111POSIX_VALUEE) #20
  %.not73.i = icmp eq i32 %284, 0
  %285 = load i32, ptr %260, align 8
  %.not74.i = icmp eq i32 %285, 5
  %or.cond115.i = select i1 %.not73.i, i1 %.not74.i, i1 false
  br i1 %or.cond115.i, label %307, label %286

286:                                              ; preds = %283
  %287 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #17
  %288 = icmp ne ptr %287, null
  %289 = load i32, ptr %3, align 4
  %290 = icmp sgt i32 %289, 0
  %or.cond.i.i158 = select i1 %288, i1 true, i1 %290
  br i1 %or.cond.i.i158, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEEC2EPS2_R10UErrorCode.exit.i, label %.thread.i

.thread.i:                                        ; preds = %286
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i

_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEEC2EPS2_R10UErrorCode.exit.i: ; preds = %286
  %291 = icmp slt i32 %289, 1
  br i1 %291, label %292, label %304

.loopexit117.i:                                   ; preds = %315
  %lpad.loopexit.i156 = landingpad { ptr, i32 }
          cleanup
  br label %353

.loopexit.split-lp.i153:                          ; preds = %._crit_edge.i
  %lpad.loopexit.split-lp.i154 = landingpad { ptr, i32 }
          cleanup
  br label %353

292:                                              ; preds = %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEEC2EPS2_R10UErrorCode.exit.i
  store ptr %.059133.i, ptr %287, align 8, !tbaa !41
  br i1 %264, label %293, label %.preheader.i.i159

293:                                              ; preds = %292
  %294 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr null, ptr %294, align 8, !tbaa !44
  %295 = getelementptr inbounds nuw i8, ptr %.058134.i, i64 1
  br i1 %.167.i, label %.outer.i, label %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i, !llvm.loop !45

.thread.i.i:                                      ; preds = %301
  %296 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr null, ptr %297, align 8, !tbaa !44
  store ptr %287, ptr %296, align 8, !tbaa !44
  br i1 %.167.i, label %.backedge.i, label %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i

.preheader.i.i159:                                ; preds = %292, %301
  %.01118.i.i = phi ptr [ %303, %301 ], [ %.093132.ph.i, %292 ]
  %298 = load ptr, ptr %.01118.i.i, align 8, !tbaa !41
  %299 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.059133.i, ptr noundef nonnull dereferenceable(1) %298) #20
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %_ZN12_GLOBAL__N_117_addVariantToListEPPNS_16VariantListEntryEN6icu_7712LocalPointerIS0_EE.exit.i, label %301

301:                                              ; preds = %.preheader.i.i159
  %302 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %303, null
  br i1 %.not.i.i, label %.thread.i.i, label %.preheader.i.i159, !llvm.loop !46

_ZN12_GLOBAL__N_117_addVariantToListEPPNS_16VariantListEntryEN6icu_7712LocalPointerIS0_EE.exit.i: ; preds = %.preheader.i.i159
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %287) #17
  br i1 %2, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit89.i, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit89.thread110.i

304:                                              ; preds = %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEEC2EPS2_R10UErrorCode.exit.i
  %305 = icmp eq ptr %287, null
  br i1 %305, label %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i, label %306

306:                                              ; preds = %304
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %287) #17
  br label %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i

_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit89.i: ; preds = %_ZN12_GLOBAL__N_117_addVariantToListEPPNS_16VariantListEntryEN6icu_7712LocalPointerIS0_EE.exit.i
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i

307:                                              ; preds = %283
  br i1 %.167.i, label %.backedge.i, label %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i

308:                                              ; preds = %282
  br i1 %2, label %309, label %310

309:                                              ; preds = %308
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i

310:                                              ; preds = %308
  %311 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.059133.i) #20
  %312 = trunc i64 %311 to i32
  %313 = add i32 %312, -1
  %or.cond.i.i.i = icmp ult i32 %313, 8
  br i1 %or.cond.i.i.i, label %314, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit89.thread110.i

314:                                              ; preds = %310
  %wide.trip.count.i.i.i.i = and i64 %311, 4294967295
  br label %315

315:                                              ; preds = %323, %314
  %indvars.iv.i.i.i.i = phi i64 [ 0, %314 ], [ %indvars.iv.next.i.i.i.i, %323 ]
  %316 = getelementptr inbounds nuw i8, ptr %.059133.i, i64 %indvars.iv.i.i.i.i
  %317 = load i8, ptr %316, align 1, !tbaa !15
  %318 = invoke noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %317)
          to label %.noexc.i157 unwind label %.loopexit117.i

.noexc.i157:                                      ; preds = %315
  %.not.i.i.i.i = icmp eq i8 %318, 0
  br i1 %.not.i.i.i.i, label %319, label %323

319:                                              ; preds = %.noexc.i157
  %320 = load i8, ptr %316, align 1, !tbaa !15
  %321 = add i8 %320, -48
  %322 = icmp ult i8 %321, 10
  br i1 %322, label %323, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit89.thread110.i

323:                                              ; preds = %319, %.noexc.i157
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i, label %315, !llvm.loop !20

324:                                              ; preds = %265
  %325 = icmp eq ptr %.059133.i, null
  %spec.select82.i = select i1 %325, ptr %.058134.i, ptr %.059133.i
  br label %.backedge.i

_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit89.thread110.i: ; preds = %319, %310, %_ZN12_GLOBAL__N_117_addVariantToListEPPNS_16VariantListEntryEN6icu_7712LocalPointerIS0_EE.exit.i, %271
  br i1 %.167.i, label %.backedge.i, label %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i

.backedge.i:                                      ; preds = %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit89.thread110.i, %324, %307, %.thread.i.i
  %.4 = phi i1 [ %.1, %324 ], [ %.1, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit89.thread110.i ], [ true, %307 ], [ %.1, %.thread.i.i ]
  %.059133.be.i = phi ptr [ %spec.select82.i, %324 ], [ null, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit89.thread110.i ], [ null, %307 ], [ null, %.thread.i.i ]
  %.058134.be.i = getelementptr inbounds nuw i8, ptr %.058134.i, i64 1
  br label %265, !llvm.loop !45

_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i: ; preds = %293, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit89.thread110.i, %307, %.thread.i.i, %323, %309, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit89.i, %306, %304, %.thread.i, %272
  %.2 = phi i1 [ %.1, %272 ], [ %.1, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit89.i ], [ %.1, %304 ], [ %.1, %306 ], [ %.1, %.thread.i ], [ %.1, %309 ], [ %.1, %323 ], [ %.1, %.thread.i.i ], [ true, %307 ], [ %.1, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit89.thread110.i ], [ %.1, %293 ]
  %.093129.i = phi ptr [ %.093132.ph.i, %272 ], [ %.093132.ph.i, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit89.i ], [ %.093132.ph.i, %304 ], [ %.093132.ph.i, %306 ], [ %.093132.ph.i, %.thread.i ], [ %.093132.ph.i, %309 ], [ %.093132.ph.i, %323 ], [ %.093132.ph.i, %.thread.i.i ], [ %.093132.ph.i, %307 ], [ %.093132.ph.i, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit89.thread110.i ], [ %287, %293 ]
  %326 = load i32, ptr %3, align 4, !tbaa !13
  %327 = icmp slt i32 %326, 1
  %328 = icmp ne ptr %.093129.i, null
  %or.cond5.i = and i1 %328, %327
  br i1 %or.cond5.i, label %.lr.ph21.i.preheader.i, label %.loopexit116.i

.lr.ph21.i.preheader.i:                           ; preds = %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i
  %329 = getelementptr inbounds nuw i8, ptr %.093129.i, i64 8
  %.01315.i136.i = load ptr, ptr %329, align 8, !tbaa !44
  %.not1416.i137.i = icmp eq ptr %.01315.i136.i, null
  br i1 %.not1416.i137.i, label %_ZN12_GLOBAL__N_113_sortVariantsEPNS_16VariantListEntryE.exit.preheader.i.preheader, label %.lr.ph.i.preheader.i

_ZN12_GLOBAL__N_113_sortVariantsEPNS_16VariantListEntryE.exit.preheader.i.preheader: ; preds = %.lr.ph21.i.loopexit.i, %.lr.ph21.i.preheader.i
  br label %_ZN12_GLOBAL__N_113_sortVariantsEPNS_16VariantListEntryE.exit.preheader.i

.lr.ph21.i.loopexit.i:                            ; preds = %336
  %330 = getelementptr inbounds nuw i8, ptr %.01315.i139.i, i64 8
  %.01315.i.i = load ptr, ptr %330, align 8, !tbaa !44
  %.not1416.i.i = icmp eq ptr %.01315.i.i, null
  br i1 %.not1416.i.i, label %_ZN12_GLOBAL__N_113_sortVariantsEPNS_16VariantListEntryE.exit.preheader.i.preheader, label %.lr.ph.i.preheader.i, !llvm.loop !47

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph21.i.preheader.i, %.lr.ph21.i.loopexit.i
  %.01315.i139.i = phi ptr [ %.01315.i.i, %.lr.ph21.i.loopexit.i ], [ %.01315.i136.i, %.lr.ph21.i.preheader.i ]
  %.019.i138.i = phi ptr [ %.01315.i139.i, %.lr.ph21.i.loopexit.i ], [ %.093129.i, %.lr.ph21.i.preheader.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %336, %.lr.ph.i.preheader.i
  %.01317.i.i = phi ptr [ %.013.i.i, %336 ], [ %.01315.i139.i, %.lr.ph.i.preheader.i ]
  %331 = load ptr, ptr %.019.i138.i, align 8, !tbaa !41
  %332 = load ptr, ptr %.01317.i.i, align 8, !tbaa !41
  %333 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %331, ptr noundef nonnull dereferenceable(1) %332) #20
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %.lr.ph.i.i
  store ptr %332, ptr %.019.i138.i, align 8, !tbaa !41
  store ptr %331, ptr %.01317.i.i, align 8, !tbaa !41
  br label %336

336:                                              ; preds = %335, %.lr.ph.i.i
  %337 = getelementptr inbounds nuw i8, ptr %.01317.i.i, i64 8
  %.013.i.i = load ptr, ptr %337, align 8, !tbaa !44
  %.not14.i.i = icmp eq ptr %.013.i.i, null
  br i1 %.not14.i.i, label %.lr.ph21.i.loopexit.i, label %.lr.ph.i.i, !llvm.loop !47

_ZN12_GLOBAL__N_113_sortVariantsEPNS_16VariantListEntryE.exit.preheader.i: ; preds = %_ZN12_GLOBAL__N_113_sortVariantsEPNS_16VariantListEntryE.exit.preheader.i.preheader, %_ZN12_GLOBAL__N_113_sortVariantsEPNS_16VariantListEntryE.exit.i
  %.057.in.sroa.speculated140.i = phi ptr [ %.057.in.sroa.speculate.load..i, %_ZN12_GLOBAL__N_113_sortVariantsEPNS_16VariantListEntryE.exit.i ], [ %.093129.i, %_ZN12_GLOBAL__N_113_sortVariantsEPNS_16VariantListEntryE.exit.preheader.i.preheader ]
  %338 = load ptr, ptr %1, align 8, !tbaa !36
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = load ptr, ptr %339, align 8
  invoke void %340(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i32 noundef 1)
          to label %341 unwind label %349

341:                                              ; preds = %_ZN12_GLOBAL__N_113_sortVariantsEPNS_16VariantListEntryE.exit.preheader.i
  %342 = load ptr, ptr %.057.in.sroa.speculated140.i, align 8, !tbaa !41
  %343 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %342) #20
  %344 = trunc i64 %343 to i32
  %345 = load ptr, ptr %1, align 8, !tbaa !36
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8
  invoke void %347(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %342, i32 noundef %344)
          to label %_ZN12_GLOBAL__N_113_sortVariantsEPNS_16VariantListEntryE.exit.i unwind label %349

_ZN12_GLOBAL__N_113_sortVariantsEPNS_16VariantListEntryE.exit.i: ; preds = %341
  %348 = getelementptr inbounds nuw i8, ptr %.057.in.sroa.speculated140.i, i64 8
  %.057.in.sroa.speculate.load..i = load ptr, ptr %348, align 8, !tbaa !48
  %.not77.i = icmp eq ptr %.057.in.sroa.speculate.load..i, null
  br i1 %.not77.i, label %.loopexit116.i, label %_ZN12_GLOBAL__N_113_sortVariantsEPNS_16VariantListEntryE.exit.preheader.i, !llvm.loop !49

349:                                              ; preds = %341, %_ZN12_GLOBAL__N_113_sortVariantsEPNS_16VariantListEntryE.exit.preheader.i
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %353

.loopexit116.i:                                   ; preds = %_ZN12_GLOBAL__N_113_sortVariantsEPNS_16VariantListEntryE.exit.i, %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i
  %.not78141.i = icmp eq ptr %.093129.i, null
  br i1 %.not78141.i, label %_ZN12_GLOBAL__N_128_appendVariantsToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbRbR10UErrorCode.exit, label %.lr.ph144.i

.lr.ph144.i:                                      ; preds = %.loopexit116.i, %.lr.ph144.i
  %.056142.i = phi ptr [ %352, %.lr.ph144.i ], [ %.093129.i, %.loopexit116.i ]
  %351 = getelementptr inbounds nuw i8, ptr %.056142.i, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !44
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.056142.i) #17
  %.not78.i = icmp eq ptr %352, null
  br i1 %.not78.i, label %_ZN12_GLOBAL__N_128_appendVariantsToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbRbR10UErrorCode.exit, label %.lr.ph144.i, !llvm.loop !50

353:                                              ; preds = %349, %.loopexit.split-lp.i153, %.loopexit117.i, %280
  %.pn80.i = phi { ptr, i32 } [ %350, %349 ], [ %281, %280 ], [ %lpad.loopexit.i156, %.loopexit117.i ], [ %lpad.loopexit.split-lp.i154, %.loopexit.split-lp.i153 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body180

_ZN12_GLOBAL__N_128_appendVariantsToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbRbR10UErrorCode.exit: ; preds = %.lr.ph144.i, %257, %258, %259, %.loopexit116.i
  %.3 = phi i1 [ false, %258 ], [ false, %257 ], [ false, %259 ], [ %.2, %.loopexit116.i ], [ %.2, %.lr.ph144.i ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pr231 = load i32, ptr %3, align 4, !tbaa !13
  %354 = load ptr, ptr %29, align 8, !tbaa !3
  %355 = icmp slt i32 %.pr231, 1
  br i1 %355, label %356, label %_ZN12_GLOBAL__N_130_appendPrivateuseToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbbR10UErrorCode.exit

356:                                              ; preds = %_ZN12_GLOBAL__N_128_appendVariantsToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbRbR10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !51
  %357 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %358, ptr %357, align 8, !tbaa !56
  %359 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 8, ptr %359, align 8, !tbaa !57
  %360 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %360, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !59
  %361 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %362, ptr %361, align 8, !tbaa !63
  %363 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 8, ptr %363, align 8, !tbaa !64
  %364 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %364, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8, !tbaa !66
  %365 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %366, ptr %365, align 8, !tbaa !70
  %367 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 8, ptr %367, align 8, !tbaa !71
  %368 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %368, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %369 = invoke ptr @uloc_openKeywords_77(ptr noundef %354, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %370 unwind label %375

370:                                              ; preds = %356
  store ptr %369, ptr %10, align 8, !tbaa !33
  %371 = load i32, ptr %3, align 4, !tbaa !13
  %372 = icmp slt i32 %371, 1
  %373 = icmp ne ptr %369, null
  %374 = select i1 %372, i1 %373, i1 false
  %or.cond331.i = or i1 %.3, %374
  br i1 %or.cond331.i, label %377, label %725

375:                                              ; preds = %356
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %778

377:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 8, !tbaa !66
  %378 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %379, ptr %378, align 8, !tbaa !70
  %380 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 8, ptr %380, align 8, !tbaa !71
  %381 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %381, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !13
  %382 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %383 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %16, i64 56
  br label %388

388:                                              ; preds = %.backedge.i164, %377
  %.0265.i = phi ptr [ null, %377 ], [ %.2516.i, %.backedge.i164 ]
  %.0152.i = phi ptr [ null, %377 ], [ %.1153517.i, %.backedge.i164 ]
  %.0147.i = phi ptr [ null, %377 ], [ %.1148518.i, %.backedge.i164 ]
  %389 = invoke ptr @uenum_next_77(ptr noundef %369, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %390 unwind label %.loopexit342.i

390:                                              ; preds = %388
  %391 = icmp eq ptr %389, null
  br i1 %391, label %.loopexit347.i, label %392

.loopexit342.i:                                   ; preds = %388
  %lpad.loopexit344.i = landingpad { ptr, i32 }
          cleanup
  br label %724

.loopexit.split-lp343.i:                          ; preds = %632, %620
  %lpad.loopexit.split-lp345.i = landingpad { ptr, i32 }
          cleanup
  br label %724

392:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %393 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %389) #17
  invoke void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %15, ptr noundef %354, i64 %393, ptr nonnull %389, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %394 unwind label %400

394:                                              ; preds = %392
  %395 = load i32, ptr %382, align 8, !tbaa !31
  store i32 %395, ptr %11, align 4, !tbaa !12
  %396 = load i32, ptr %14, align 4, !tbaa !13
  %397 = icmp slt i32 %396, 1
  br i1 %397, label %403, label %398

398:                                              ; preds = %394
  %399 = icmp eq i32 %396, 7
  %brmerge.i = or i1 %2, %399
  br i1 %brmerge.i, label %.thread318.i.loopexit.split.loop.exit, label %402

400:                                              ; preds = %392
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %611

402:                                              ; preds = %398
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %.backedge.i164, !llvm.loop !75

403:                                              ; preds = %394
  %404 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %389) #20
  %405 = trunc i64 %404 to i32
  %406 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %389, ptr noundef nonnull dereferenceable(10) @_ZN12_GLOBAL__N_120LOCALE_ATTRIBUTE_KEYE) #20
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %497

408:                                              ; preds = %403
  %409 = icmp sgt i32 %395, 0
  br i1 %409, label %.preheader341.i, label %575

.preheader341.i:                                  ; preds = %408, %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.thread.i
  %.3.i = phi ptr [ %.4.i, %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.thread.i ], [ %.0265.i, %408 ]
  %.0161.i = phi i32 [ %.2163.i, %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.thread.i ], [ 0, %408 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %16)
          to label %_ZN6icu_7710CharStringC2Ev.exit.i unwind label %422

_ZN6icu_7710CharStringC2Ev.exit.i:                ; preds = %.preheader341.i
  store i32 0, ptr %387, align 8, !tbaa !31
  %410 = load ptr, ptr %16, align 8, !tbaa !3
  store i8 0, ptr %410, align 1, !tbaa !15
  %411 = load i32, ptr %11, align 4, !tbaa !12
  %412 = icmp slt i32 %.0161.i, %411
  br i1 %412, label %.lr.ph.preheader.i, label %.loopexit335.i

.lr.ph.preheader.i:                               ; preds = %_ZN6icu_7710CharStringC2Ev.exit.i
  %413 = sext i32 %.0161.i to i64
  %414 = load ptr, ptr %15, align 8, !tbaa !3
  %415 = getelementptr inbounds i8, ptr %414, i64 %413
  %416 = load i8, ptr %415, align 1, !tbaa !15
  %.not178.i327 = icmp eq i8 %416, 45
  br i1 %.not178.i327, label %.lr.ph.i177._crit_edge, label %.lr.ph

.lr.ph.i177:                                      ; preds = %427
  %417 = load ptr, ptr %15, align 8, !tbaa !3
  %418 = getelementptr inbounds i8, ptr %417, i64 %indvars.iv.next.i179
  %419 = load i8, ptr %418, align 1, !tbaa !15
  %.not178.i = icmp eq i8 %419, 45
  br i1 %.not178.i, label %.lr.ph.i177._crit_edge.loopexit, label %.lr.ph, !llvm.loop !76

.lr.ph:                                           ; preds = %.lr.ph.preheader.i, %.lr.ph.i177
  %420 = phi i8 [ %419, %.lr.ph.i177 ], [ %416, %.lr.ph.preheader.i ]
  %indvars.iv.i178328 = phi i64 [ %indvars.iv.next.i179, %.lr.ph.i177 ], [ %413, %.lr.ph.preheader.i ]
  %421 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %16, i8 noundef signext %420, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %427 unwind label %.loopexit336.i

422:                                              ; preds = %.preheader341.i
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %496

.loopexit336.i:                                   ; preds = %.lr.ph
  %lpad.loopexit338.i = landingpad { ptr, i32 }
          cleanup
  br label %495

.loopexit.split-lp337.i:                          ; preds = %457, %445
  %lpad.loopexit.split-lp339.i = landingpad { ptr, i32 }
          cleanup
  br label %495

.lr.ph.i177._crit_edge.loopexit:                  ; preds = %.lr.ph.i177
  %424 = trunc nsw i64 %indvars.iv.next.i179 to i32
  br label %.lr.ph.i177._crit_edge

.lr.ph.i177._crit_edge:                           ; preds = %.lr.ph.i177._crit_edge.loopexit, %.lr.ph.preheader.i
  %indvars.iv.i178.lcssa = phi i32 [ %.0161.i, %.lr.ph.preheader.i ], [ %424, %.lr.ph.i177._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %411, %.lr.ph.preheader.i ], [ %428, %.lr.ph.i177._crit_edge.loopexit ]
  %425 = add nsw i32 %indvars.iv.i178.lcssa, 1
  %426 = icmp slt i32 %425, %.lcssa
  br label %.loopexit335.i

427:                                              ; preds = %.lr.ph
  %indvars.iv.next.i179 = add nsw i64 %indvars.iv.i178328, 1
  %428 = load i32, ptr %11, align 4, !tbaa !12
  %429 = sext i32 %428 to i64
  %430 = icmp slt i64 %indvars.iv.next.i179, %429
  br i1 %430, label %.lr.ph.i177, label %.loopexit335.loopexit.i, !llvm.loop !76

.loopexit335.loopexit.i:                          ; preds = %427
  %431 = trunc nsw i64 %indvars.iv.next.i179 to i32
  br label %.loopexit335.i

.loopexit335.i:                                   ; preds = %.loopexit335.loopexit.i, %.lr.ph.i177._crit_edge, %_ZN6icu_7710CharStringC2Ev.exit.i
  %.not181.i = phi i1 [ %426, %.lr.ph.i177._crit_edge ], [ false, %_ZN6icu_7710CharStringC2Ev.exit.i ], [ false, %.loopexit335.loopexit.i ]
  %.2163.i = phi i32 [ %425, %.lr.ph.i177._crit_edge ], [ %.0161.i, %_ZN6icu_7710CharStringC2Ev.exit.i ], [ %431, %.loopexit335.loopexit.i ]
  %432 = load i32, ptr %3, align 4, !tbaa !13
  %433 = icmp slt i32 %432, 1
  br i1 %433, label %434, label %.thread323.i

434:                                              ; preds = %.loopexit335.i
  %435 = load i32, ptr %387, align 8, !tbaa !31
  %436 = icmp ne i32 %435, 0
  %or.cond200.i = select i1 %436, i1 true, i1 %.not181.i
  br i1 %or.cond200.i, label %437, label %.thread285.i

437:                                              ; preds = %434
  %.val.i.i = load i32, ptr %359, align 8, !tbaa !57
  %438 = load i32, ptr %7, align 8, !tbaa !51
  %439 = icmp eq i32 %438, %.val.i.i
  br i1 %439, label %440, label %458

440:                                              ; preds = %437
  %441 = icmp eq i32 %.val.i.i, 8
  %442 = shl nsw i32 %.val.i.i, 1
  %443 = select i1 %441, i32 32, i32 %442
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %445, label %.thread285.sink.split.i

445:                                              ; preds = %440
  %446 = zext nneg i32 %443 to i64
  %447 = shl nuw nsw i64 %446, 3
  %448 = invoke noalias ptr @uprv_malloc_77(i64 noundef %447) #18
          to label %.noexc.i175 unwind label %.loopexit.split-lp337.i

.noexc.i175:                                      ; preds = %445
  %.not.i.i.i = icmp eq ptr %448, null
  br i1 %.not.i.i.i, label %.thread285.sink.split.i, label %449

449:                                              ; preds = %.noexc.i175
  %450 = icmp sgt i32 %.val.i.i, 0
  br i1 %450, label %451, label %456

451:                                              ; preds = %449
  %452 = load i32, ptr %359, align 8, !tbaa !57
  %spec.select.i.i.i = call i32 @llvm.smin.i32(i32 %.val.i.i, i32 %452)
  %.1.i.i.i = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %443)
  %453 = load ptr, ptr %357, align 8, !tbaa !56
  %454 = sext i32 %.1.i.i.i to i64
  %455 = shl nsw i64 %454, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %448, ptr align 8 %453, i64 %455, i1 false)
  br label %456

456:                                              ; preds = %451, %449
  %.val19.i.i.i = load i8, ptr %360, align 4, !tbaa !58
  %.not.i.i.i.i176 = icmp eq i8 %.val19.i.i.i, 0
  br i1 %.not.i.i.i.i176, label %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118AttributeListEntryELi8EE6resizeEii.exit.i.i, label %457

457:                                              ; preds = %456
  %.val.i.i.i = load ptr, ptr %357, align 8
  invoke void @uprv_free_77(ptr noundef %.val.i.i.i)
          to label %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118AttributeListEntryELi8EE6resizeEii.exit.i.i unwind label %.loopexit.split-lp337.i

_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118AttributeListEntryELi8EE6resizeEii.exit.i.i: ; preds = %457, %456
  store ptr %448, ptr %357, align 8, !tbaa !56
  store i32 %443, ptr %359, align 8, !tbaa !57
  store i8 1, ptr %360, align 4, !tbaa !58
  br label %458

458:                                              ; preds = %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118AttributeListEntryELi8EE6resizeEii.exit.i.i, %437
  %459 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #17
  %460 = icmp eq ptr %459, null
  br i1 %460, label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread268.i, label %465

_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread268.i: ; preds = %458
  %461 = load i32, ptr %7, align 8, !tbaa !51
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %7, align 8, !tbaa !51
  %463 = sext i32 %461 to i64
  %.val8.i269.i = load ptr, ptr %357, align 8, !tbaa !56
  %464 = getelementptr inbounds ptr, ptr %.val8.i269.i, i64 %463
  store ptr null, ptr %464, align 8, !tbaa !77
  br label %.thread285.sink.split.i

465:                                              ; preds = %458
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %459, i8 0, i64 16, i1 false)
  %466 = load i32, ptr %7, align 8, !tbaa !51
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %7, align 8, !tbaa !51
  %468 = sext i32 %466 to i64
  %.val8.i.i = load ptr, ptr %357, align 8, !tbaa !56
  %469 = getelementptr inbounds ptr, ptr %.val8.i.i, i64 %468
  store ptr %459, ptr %469, align 8, !tbaa !77
  %470 = invoke noundef ptr @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJS1_R10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(60) %16, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %471 unwind label %475

471:                                              ; preds = %465
  %.not182.i = icmp eq ptr %470, null
  br i1 %.not182.i, label %.thread285.sink.split.i, label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %3, align 4, !tbaa !13
  %474 = icmp slt i32 %473, 1
  br i1 %474, label %477, label %.thread285.i

475:                                              ; preds = %465
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %495

477:                                              ; preds = %472
  %478 = load ptr, ptr %470, align 8, !tbaa !3
  store ptr %478, ptr %459, align 8, !tbaa !79
  %479 = icmp eq ptr %.3.i, null
  br i1 %479, label %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.thread.sink.split.i, label %.preheader.i.i174

.preheader.i.i174:                                ; preds = %477
  %480 = load ptr, ptr %.3.i, align 8, !tbaa !79
  %481 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %478, ptr noundef nonnull dereferenceable(1) %480) #20
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.thread.sink.split.i, label %.lr.ph405.i

483:                                              ; preds = %489
  %484 = load ptr, ptr %491, align 8, !tbaa !79
  %485 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %478, ptr noundef nonnull dereferenceable(1) %484) #20
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.thread.sink.split.sink.split.i, label %.lr.ph405.i, !llvm.loop !81

.lr.ph405.i:                                      ; preds = %.preheader.i.i174, %483
  %487 = phi i32 [ %485, %483 ], [ %481, %.preheader.i.i174 ]
  %.02231.i404.i = phi ptr [ %491, %483 ], [ %.3.i, %.preheader.i.i174 ]
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.i, label %489

489:                                              ; preds = %.lr.ph405.i
  %490 = getelementptr inbounds nuw i8, ptr %.02231.i404.i, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !82
  %492 = icmp eq ptr %491, null
  br i1 %492, label %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.thread.sink.split.sink.split.i, label %483, !llvm.loop !81

_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.i: ; preds = %.lr.ph405.i
  br i1 %2, label %.thread285.sink.split.i, label %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.thread.i

_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.thread.sink.split.sink.split.i: ; preds = %489, %483
  %493 = getelementptr inbounds nuw i8, ptr %.02231.i404.i, i64 8
  store ptr %459, ptr %493, align 8, !tbaa !82
  br label %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.thread.sink.split.i

_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.thread.sink.split.i: ; preds = %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.thread.sink.split.sink.split.i, %.preheader.i.i174, %477
  %.02231.i.lcssa510.sink.i = phi ptr [ null, %477 ], [ %.3.i, %.preheader.i.i174 ], [ %491, %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.thread.sink.split.sink.split.i ]
  %.4.ph.i = phi ptr [ %459, %477 ], [ %459, %.preheader.i.i174 ], [ %.3.i, %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.thread.sink.split.sink.split.i ]
  %494 = getelementptr inbounds nuw i8, ptr %459, i64 8
  store ptr %.02231.i.lcssa510.sink.i, ptr %494, align 8, !tbaa !82
  br label %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.thread.i

_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.thread.sink.split.i, %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.i
  %.4.i = phi ptr [ %.3.i, %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.i ], [ %.4.ph.i, %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.thread.sink.split.i ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.preheader341.i

495:                                              ; preds = %475, %.loopexit.split-lp337.i, %.loopexit336.i
  %.pn184.i = phi { ptr, i32 } [ %476, %475 ], [ %lpad.loopexit338.i, %.loopexit336.i ], [ %lpad.loopexit.split-lp339.i, %.loopexit.split-lp337.i ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #17
  br label %496

496:                                              ; preds = %495, %422
  %.pn184.pn.i = phi { ptr, i32 } [ %.pn184.i, %495 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %610

.thread285.sink.split.i:                          ; preds = %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.i, %471, %.noexc.i175, %440, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread268.i
  %.sink.i = phi i32 [ 7, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread268.i ], [ 1, %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.i ], [ 7, %471 ], [ 7, %.noexc.i175 ], [ 7, %440 ]
  store i32 %.sink.i, ptr %3, align 4, !tbaa !13
  br label %.thread285.i

.thread285.i:                                     ; preds = %472, %434, %.thread285.sink.split.i
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %575

.thread323.i:                                     ; preds = %.loopexit335.i
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit334.i

497:                                              ; preds = %403
  %498 = icmp sgt i32 %405, 1
  br i1 %498, label %499, label %540

499:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %500 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %389) #17
  invoke void @_Z31ulocimp_toBcpKeyWithFallback_77St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %17, i64 %500, ptr nonnull %389)
          to label %501 unwind label %505

501:                                              ; preds = %499
  %502 = load i8, ptr %383, align 8, !tbaa !83, !range !86, !noundef !87
  %503 = trunc nuw i8 %502 to i1
  br i1 %503, label %507, label %504

504:                                              ; preds = %501
  br i1 %2, label %.thread298.i.thread235, label %.thread298.i.thread, !llvm.loop !75

.thread298.i.thread:                              ; preds = %504
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.backedge.i164

.thread298.i.thread235:                           ; preds = %504
  store i32 1, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit347.i.sink.split

505:                                              ; preds = %499
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %539

507:                                              ; preds = %501
  %508 = load ptr, ptr %384, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %509 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %389) #17
  %510 = load ptr, ptr %15, align 8, !tbaa !3
  %511 = load i32, ptr %382, align 8, !tbaa !31
  %512 = sext i32 %511 to i64
  invoke void @_Z32ulocimp_toBcpTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %18, i64 %509, ptr nonnull %389, i64 %512, ptr %510)
          to label %513 unwind label %517

513:                                              ; preds = %507
  %514 = load i8, ptr %385, align 8, !tbaa !83, !range !86, !noundef !87
  %515 = trunc nuw i8 %514 to i1
  br i1 %515, label %519, label %516

516:                                              ; preds = %513
  br i1 %2, label %.thread298.i, label %.thread298.i.thread238, !llvm.loop !75

.thread298.i.thread238:                           ; preds = %516
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.backedge.i164

517:                                              ; preds = %507
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %538

519:                                              ; preds = %513
  %520 = load ptr, ptr %386, align 8, !tbaa !88
  %521 = load ptr, ptr %15, align 8, !tbaa !3
  %522 = icmp eq ptr %520, %521
  br i1 %522, label %523, label %537

523:                                              ; preds = %519
  %524 = invoke noundef ptr @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJRS1_R10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(60) %15, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %525 unwind label %527

525:                                              ; preds = %523
  %526 = icmp eq ptr %524, null
  br i1 %526, label %.thread298.i, label %529

527:                                              ; preds = %532, %523
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %538

529:                                              ; preds = %525
  %530 = load i32, ptr %14, align 4, !tbaa !13
  %531 = icmp slt i32 %530, 1
  br i1 %531, label %532, label %.thread298.i

532:                                              ; preds = %529
  %533 = load ptr, ptr %524, align 8, !tbaa !3
  %534 = invoke ptr @T_CString_toLowerCase_77(ptr noundef %533)
          to label %535 unwind label %527

535:                                              ; preds = %532
  %536 = load ptr, ptr %524, align 8, !tbaa !3
  br label %537

537:                                              ; preds = %535, %519
  %.5157.i = phi ptr [ %536, %535 ], [ %520, %519 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %575

538:                                              ; preds = %527, %517
  %.pn.i173 = phi { ptr, i32 } [ %528, %527 ], [ %518, %517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %539

539:                                              ; preds = %538, %505
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i173, %538 ], [ %506, %505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %610

540:                                              ; preds = %497
  %541 = load i8, ptr %389, align 1, !tbaa !15
  %542 = icmp eq i8 %541, 120
  br i1 %542, label %543, label %550

543:                                              ; preds = %540
  %544 = load ptr, ptr %15, align 8, !tbaa !3
  %545 = invoke noundef zeroext i1 @_Z33ultag_isPrivateuseValueSubtags_77PKci(ptr noundef %544, i32 noundef %395)
          to label %546 unwind label %548

546:                                              ; preds = %543
  br i1 %545, label %563, label %547

547:                                              ; preds = %546
  br i1 %2, label %.thread318.i, label %.backedge.i164, !llvm.loop !75

548:                                              ; preds = %595, %583, %558, %556, %552, %543
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %610

550:                                              ; preds = %540
  %551 = icmp eq i32 %405, 1
  br i1 %551, label %552, label %_ZN12_GLOBAL__N_121_isExtensionSingletonEPKci.exit.i

552:                                              ; preds = %550
  %553 = invoke noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %541)
          to label %.noexc206.i unwind label %548

.noexc206.i:                                      ; preds = %552
  %.not.i.i171 = icmp ne i8 %553, 0
  %.pre.i.i = load i8, ptr %389, align 1, !tbaa !15
  %554 = add i8 %.pre.i.i, -48
  %555 = icmp ult i8 %554, 10
  %or.cond.i.i172 = select i1 %.not.i.i171, i1 true, i1 %555
  br i1 %or.cond.i.i172, label %556, label %_ZN12_GLOBAL__N_121_isExtensionSingletonEPKci.exit.i

556:                                              ; preds = %.noexc206.i
  %557 = invoke signext i8 @uprv_asciitolower_77(i8 noundef signext %.pre.i.i)
          to label %.noexc207.i unwind label %548

.noexc207.i:                                      ; preds = %556
  %.not8.i.i = icmp eq i8 %557, 120
  br i1 %.not8.i.i, label %_ZN12_GLOBAL__N_121_isExtensionSingletonEPKci.exit.i, label %558

558:                                              ; preds = %.noexc207.i
  %559 = load ptr, ptr %15, align 8, !tbaa !3
  %560 = load i32, ptr %11, align 4, !tbaa !12
  %561 = invoke noundef zeroext i1 @_Z27ultag_isExtensionSubtags_77PKci(ptr noundef %559, i32 noundef %560)
          to label %562 unwind label %548

562:                                              ; preds = %558
  br i1 %561, label %563, label %_ZN12_GLOBAL__N_121_isExtensionSingletonEPKci.exit.i

_ZN12_GLOBAL__N_121_isExtensionSingletonEPKci.exit.i: ; preds = %562, %.noexc207.i, %.noexc206.i, %550
  br i1 %2, label %.thread318.i, label %.backedge.i164, !llvm.loop !75

563:                                              ; preds = %562, %546
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %564 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %564, ptr %19, align 8, !tbaa !91
  %565 = invoke noundef ptr @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJPcRiR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %566 unwind label %568

566:                                              ; preds = %563
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %567 = icmp eq ptr %565, null
  br i1 %567, label %.thread318.i, label %570

568:                                              ; preds = %563
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %610

570:                                              ; preds = %566
  %571 = load i32, ptr %14, align 4, !tbaa !13
  %572 = icmp slt i32 %571, 1
  br i1 %572, label %573, label %.thread318.i

573:                                              ; preds = %570
  %574 = load ptr, ptr %565, align 8, !tbaa !3
  br label %575

575:                                              ; preds = %573, %537, %.thread285.i, %408
  %.5.i = phi ptr [ %.0265.i, %408 ], [ %.0265.i, %537 ], [ %.0265.i, %573 ], [ %.3.i, %.thread285.i ]
  %.3155.i = phi ptr [ %.0152.i, %408 ], [ %.5157.i, %537 ], [ %574, %573 ], [ null, %.thread285.i ]
  %.3150.i = phi ptr [ %.0147.i, %408 ], [ %508, %537 ], [ %389, %573 ], [ @_ZN12_GLOBAL__N_120LOCALE_ATTRIBUTE_KEYE, %.thread285.i ]
  %.val.i208.i = load i32, ptr %363, align 8, !tbaa !64
  %576 = load i32, ptr %8, align 8, !tbaa !59
  %577 = icmp eq i32 %576, %.val.i208.i
  br i1 %577, label %578, label %596

578:                                              ; preds = %575
  %579 = icmp eq i32 %.val.i208.i, 8
  %580 = shl nsw i32 %.val.i208.i, 1
  %581 = select i1 %579, i32 32, i32 %580
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %583, label %.thread318.i

583:                                              ; preds = %578
  %584 = zext nneg i32 %581 to i64
  %585 = shl nuw nsw i64 %584, 3
  %586 = invoke noalias ptr @uprv_malloc_77(i64 noundef %585) #18
          to label %.noexc217.i unwind label %548

.noexc217.i:                                      ; preds = %583
  %.not.i.i211.i = icmp eq ptr %586, null
  br i1 %.not.i.i211.i, label %.thread318.i, label %587

587:                                              ; preds = %.noexc217.i
  %588 = icmp sgt i32 %.val.i208.i, 0
  br i1 %588, label %589, label %594

589:                                              ; preds = %587
  %590 = load i32, ptr %363, align 8, !tbaa !64
  %spec.select.i.i215.i = call i32 @llvm.smin.i32(i32 %.val.i208.i, i32 %590)
  %.1.i.i216.i = call i32 @llvm.smin.i32(i32 %spec.select.i.i215.i, i32 %581)
  %591 = load ptr, ptr %361, align 8, !tbaa !63
  %592 = sext i32 %.1.i.i216.i to i64
  %593 = shl nsw i64 %592, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %586, ptr align 8 %591, i64 %593, i1 false)
  br label %594

594:                                              ; preds = %589, %587
  %.val19.i.i212.i = load i8, ptr %364, align 4, !tbaa !65
  %.not.i.i.i213.i = icmp eq i8 %.val19.i.i212.i, 0
  br i1 %.not.i.i.i213.i, label %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i.i, label %595

595:                                              ; preds = %594
  %.val.i.i214.i = load ptr, ptr %361, align 8
  invoke void @uprv_free_77(ptr noundef %.val.i.i214.i)
          to label %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i.i unwind label %548

_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i.i: ; preds = %595, %594
  store ptr %586, ptr %361, align 8, !tbaa !63
  store i32 %581, ptr %363, align 8, !tbaa !64
  store i8 1, ptr %364, align 4, !tbaa !65
  br label %596

596:                                              ; preds = %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i.i, %575
  %597 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #17
  %598 = icmp eq ptr %597, null
  br i1 %598, label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread315.i, label %603

_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread315.i: ; preds = %596
  %599 = load i32, ptr %8, align 8, !tbaa !59
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %8, align 8, !tbaa !59
  %601 = sext i32 %599 to i64
  %.val8.i209316.i = load ptr, ptr %361, align 8, !tbaa !63
  %602 = getelementptr inbounds ptr, ptr %.val8.i209316.i, i64 %601
  store ptr null, ptr %602, align 8, !tbaa !73
  br label %.thread318.i

603:                                              ; preds = %596
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %597, i8 0, i64 24, i1 false)
  %604 = load i32, ptr %8, align 8, !tbaa !59
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %8, align 8, !tbaa !59
  %606 = sext i32 %604 to i64
  %.val8.i209.i = load ptr, ptr %361, align 8, !tbaa !63
  %607 = getelementptr inbounds ptr, ptr %.val8.i209.i, i64 %606
  store ptr %597, ptr %607, align 8, !tbaa !73
  store ptr %.3150.i, ptr %597, align 8, !tbaa !92
  %608 = getelementptr inbounds nuw i8, ptr %597, i64 8
  store ptr %.3155.i, ptr %608, align 8, !tbaa !94
  %609 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b(ptr noundef nonnull %12, ptr noundef nonnull %597, i1 noundef zeroext true)
  %.not13.i = xor i1 %609, true
  %or.cond15.i = and i1 %2, %.not13.i
  br i1 %or.cond15.i, label %.thread318.i, label %.backedge.i164

.thread318.i.loopexit.split.loop.exit:            ; preds = %398
  %.mux.i.le = select i1 %399, i32 7, i32 1
  br label %.thread318.i

.thread318.i:                                     ; preds = %547, %_ZN12_GLOBAL__N_121_isExtensionSingletonEPKci.exit.i, %566, %570, %578, %.noexc217.i, %603, %.thread318.i.loopexit.split.loop.exit, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread315.i
  %.sink567.i = phi i32 [ 7, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread315.i ], [ %.mux.i.le, %.thread318.i.loopexit.split.loop.exit ], [ 1, %547 ], [ 1, %_ZN12_GLOBAL__N_121_isExtensionSingletonEPKci.exit.i ], [ 7, %566 ], [ %571, %570 ], [ 7, %578 ], [ 7, %.noexc217.i ], [ 1, %603 ]
  %.2.ph.i = phi ptr [ %.5.i, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread315.i ], [ %.0265.i, %.thread318.i.loopexit.split.loop.exit ], [ %.0265.i, %547 ], [ %.0265.i, %_ZN12_GLOBAL__N_121_isExtensionSingletonEPKci.exit.i ], [ %.0265.i, %566 ], [ %.0265.i, %570 ], [ %.5.i, %578 ], [ %.5.i, %.noexc217.i ], [ %.5.i, %603 ]
  store i32 %.sink567.i, ptr %3, align 4, !tbaa !13
  br label %.loopexit347.i.sink.split

.thread298.i:                                     ; preds = %516, %525, %529
  %.sink566.i = phi i32 [ 1, %516 ], [ 7, %525 ], [ %530, %529 ]
  store i32 %.sink566.i, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit347.i.sink.split

.backedge.i164:                                   ; preds = %402, %547, %_ZN12_GLOBAL__N_121_isExtensionSingletonEPKci.exit.i, %603, %.thread298.i.thread238, %.thread298.i.thread
  %.1148518.i = phi ptr [ %.0147.i, %.thread298.i.thread ], [ %508, %.thread298.i.thread238 ], [ %.0147.i, %402 ], [ %.0147.i, %_ZN12_GLOBAL__N_121_isExtensionSingletonEPKci.exit.i ], [ %.0147.i, %547 ], [ %.3150.i, %603 ]
  %.1153517.i = phi ptr [ %.0152.i, %.thread298.i.thread ], [ %.0152.i, %.thread298.i.thread238 ], [ %.0152.i, %402 ], [ %.0152.i, %_ZN12_GLOBAL__N_121_isExtensionSingletonEPKci.exit.i ], [ %.0152.i, %547 ], [ %.3155.i, %603 ]
  %.2516.i = phi ptr [ %.0265.i, %.thread298.i.thread ], [ %.0265.i, %.thread298.i.thread238 ], [ %.0265.i, %402 ], [ %.0265.i, %_ZN12_GLOBAL__N_121_isExtensionSingletonEPKci.exit.i ], [ %.0265.i, %547 ], [ %.5.i, %603 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %388, !llvm.loop !75

610:                                              ; preds = %568, %548, %539, %496
  %.pn184.pn.pn.i = phi { ptr, i32 } [ %.pn184.pn.i, %496 ], [ %549, %548 ], [ %.pn.pn.i, %539 ], [ %569, %568 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #17
  br label %611

611:                                              ; preds = %610, %400
  %.pn184.pn.pn.pn.i = phi { ptr, i32 } [ %.pn184.pn.pn.i, %610 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %724

.loopexit347.i.sink.split:                        ; preds = %.thread318.i, %.thread298.i.thread235, %.thread298.i
  %.1266.i.ph = phi ptr [ %.0265.i, %.thread298.i.thread235 ], [ %.0265.i, %.thread298.i ], [ %.2.ph.i, %.thread318.i ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit347.i

.loopexit347.i:                                   ; preds = %390, %.loopexit347.i.sink.split
  %.1266.i = phi ptr [ %.1266.i.ph, %.loopexit347.i.sink.split ], [ %.0265.i, %390 ]
  br i1 %.3, label %612, label %647

612:                                              ; preds = %.loopexit347.i
  %.val.i219.i = load i32, ptr %363, align 8, !tbaa !64
  %613 = load i32, ptr %8, align 8, !tbaa !59
  %614 = icmp eq i32 %613, %.val.i219.i
  br i1 %614, label %615, label %633

615:                                              ; preds = %612
  %616 = icmp eq i32 %.val.i219.i, 8
  %617 = shl nsw i32 %.val.i219.i, 1
  %618 = select i1 %616, i32 32, i32 %617
  %619 = icmp sgt i32 %618, 0
  br i1 %619, label %620, label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit231.thread.i

620:                                              ; preds = %615
  %621 = zext nneg i32 %618 to i64
  %622 = shl nuw nsw i64 %621, 3
  %623 = invoke noalias ptr @uprv_malloc_77(i64 noundef %622) #18
          to label %.noexc229.i unwind label %.loopexit.split-lp343.i

.noexc229.i:                                      ; preds = %620
  %.not.i.i222.i = icmp eq ptr %623, null
  br i1 %.not.i.i222.i, label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit231.thread.i, label %624

624:                                              ; preds = %.noexc229.i
  %625 = icmp sgt i32 %.val.i219.i, 0
  br i1 %625, label %626, label %631

626:                                              ; preds = %624
  %627 = load i32, ptr %363, align 8, !tbaa !64
  %spec.select.i.i227.i = call i32 @llvm.smin.i32(i32 %.val.i219.i, i32 %627)
  %.1.i.i228.i = call i32 @llvm.smin.i32(i32 %spec.select.i.i227.i, i32 %618)
  %628 = load ptr, ptr %361, align 8, !tbaa !63
  %629 = sext i32 %.1.i.i228.i to i64
  %630 = shl nsw i64 %629, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %623, ptr align 8 %628, i64 %630, i1 false)
  br label %631

631:                                              ; preds = %626, %624
  %.val19.i.i223.i = load i8, ptr %364, align 4, !tbaa !65
  %.not.i.i.i224.i = icmp eq i8 %.val19.i.i223.i, 0
  br i1 %.not.i.i.i224.i, label %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i226.i, label %632

632:                                              ; preds = %631
  %.val.i.i225.i = load ptr, ptr %361, align 8
  invoke void @uprv_free_77(ptr noundef %.val.i.i225.i)
          to label %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i226.i unwind label %.loopexit.split-lp343.i

_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i226.i: ; preds = %632, %631
  store ptr %623, ptr %361, align 8, !tbaa !63
  store i32 %618, ptr %363, align 8, !tbaa !64
  store i8 1, ptr %364, align 4, !tbaa !65
  br label %633

633:                                              ; preds = %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i226.i, %612
  %634 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #17
  %635 = icmp eq ptr %634, null
  br i1 %635, label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit231.thread329.i, label %640

_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit231.thread329.i: ; preds = %633
  %636 = load i32, ptr %8, align 8, !tbaa !59
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %8, align 8, !tbaa !59
  %638 = sext i32 %636 to i64
  %.val8.i220330.i = load ptr, ptr %361, align 8, !tbaa !63
  %639 = getelementptr inbounds ptr, ptr %.val8.i220330.i, i64 %638
  store ptr null, ptr %639, align 8, !tbaa !73
  br label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit231.thread.i

_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit231.thread.i: ; preds = %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit231.thread329.i, %.noexc229.i, %615
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %.loopexit334.i

640:                                              ; preds = %633
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %634, i8 0, i64 24, i1 false)
  %641 = load i32, ptr %8, align 8, !tbaa !59
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %8, align 8, !tbaa !59
  %643 = sext i32 %641 to i64
  %.val8.i220.i = load ptr, ptr %361, align 8, !tbaa !63
  %644 = getelementptr inbounds ptr, ptr %.val8.i220.i, i64 %643
  store ptr %634, ptr %644, align 8, !tbaa !73
  store ptr @_ZN12_GLOBAL__N_19POSIX_KEYE, ptr %634, align 8, !tbaa !92
  %645 = getelementptr inbounds nuw i8, ptr %634, i64 8
  store ptr @_ZN12_GLOBAL__N_111POSIX_VALUEE, ptr %645, align 8, !tbaa !94
  %646 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b(ptr noundef nonnull %12, ptr noundef nonnull %634, i1 noundef zeroext true)
  br label %647

647:                                              ; preds = %640, %.loopexit347.i
  %648 = load i32, ptr %3, align 4, !tbaa !13
  %649 = icmp sgt i32 %648, 0
  br i1 %649, label %.loopexit334.i, label %650

650:                                              ; preds = %647
  %651 = load ptr, ptr %12, align 8, !tbaa !73
  %.not190411.i = icmp eq ptr %651, null
  br i1 %.not190411.i, label %.loopexit334.i, label %.lr.ph414.i

.lr.ph414.i:                                      ; preds = %650
  %.not193408.i = icmp eq ptr %.1266.i, null
  br label %652

652:                                              ; preds = %.loopexit.i167, %.lr.ph414.i
  %.0413.i = phi i1 [ false, %.lr.ph414.i ], [ %.1.i, %.loopexit.i167 ]
  %.0145412.i = phi ptr [ %651, %.lr.ph414.i ], [ %705, %.loopexit.i167 ]
  %.pre473.i = load ptr, ptr %.0145412.i, align 8, !tbaa !92
  br i1 %.0413.i, label %660, label %653

653:                                              ; preds = %652
  %654 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre473.i) #20
  %655 = icmp ugt i64 %654, 1
  br i1 %655, label %656, label %660

656:                                              ; preds = %653
  %657 = load ptr, ptr %1, align 8, !tbaa !36
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 16
  %659 = load ptr, ptr %658, align 8
  invoke void %659(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i32 noundef 2)
          to label %._crit_edge472.i unwind label %.loopexit.split-lp.i165

._crit_edge472.i:                                 ; preds = %656
  %.pre.i = load ptr, ptr %.0145412.i, align 8, !tbaa !92
  br label %660

.loopexit332.i:                                   ; preds = %667, %.lr.ph410.i
  %lpad.loopexit.i170 = landingpad { ptr, i32 }
          cleanup
  br label %724

.loopexit.split-lp.i165:                          ; preds = %697, %693, %680, %676, %656
  %lpad.loopexit.split-lp.i166 = landingpad { ptr, i32 }
          cleanup
  br label %724

660:                                              ; preds = %._crit_edge472.i, %653, %652
  %661 = phi ptr [ %.pre473.i, %652 ], [ %.pre473.i, %653 ], [ %.pre.i, %._crit_edge472.i ]
  %.1.i = phi i1 [ true, %652 ], [ false, %653 ], [ true, %._crit_edge472.i ]
  %662 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %661, ptr noundef nonnull dereferenceable(10) @_ZN12_GLOBAL__N_120LOCALE_ATTRIBUTE_KEYE) #20
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %.preheader.i169, label %676

.preheader.i169:                                  ; preds = %660
  br i1 %.not193408.i, label %.loopexit.i167, label %.lr.ph410.i

.lr.ph410.i:                                      ; preds = %.preheader.i169, %674
  %.0146.in.sroa.speculated409.i = phi ptr [ %.0146.in.sroa.speculate.load..i, %674 ], [ %.1266.i, %.preheader.i169 ]
  %664 = load ptr, ptr %1, align 8, !tbaa !36
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %666 = load ptr, ptr %665, align 8
  invoke void %666(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i32 noundef 1)
          to label %667 unwind label %.loopexit332.i

667:                                              ; preds = %.lr.ph410.i
  %668 = load ptr, ptr %.0146.in.sroa.speculated409.i, align 8, !tbaa !79
  %669 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %668) #20
  %670 = trunc i64 %669 to i32
  %671 = load ptr, ptr %1, align 8, !tbaa !36
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %673 = load ptr, ptr %672, align 8
  invoke void %673(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %668, i32 noundef %670)
          to label %674 unwind label %.loopexit332.i

674:                                              ; preds = %667
  %675 = getelementptr inbounds nuw i8, ptr %.0146.in.sroa.speculated409.i, i64 8
  %.0146.in.sroa.speculate.load..i = load ptr, ptr %675, align 8, !tbaa !77
  %.not193.i = icmp eq ptr %.0146.in.sroa.speculate.load..i, null
  br i1 %.not193.i, label %.loopexit.i167, label %.lr.ph410.i, !llvm.loop !95

676:                                              ; preds = %660
  %677 = load ptr, ptr %1, align 8, !tbaa !36
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 16
  %679 = load ptr, ptr %678, align 8
  invoke void %679(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i32 noundef 1)
          to label %680 unwind label %.loopexit.split-lp.i165

680:                                              ; preds = %676
  %681 = load ptr, ptr %.0145412.i, align 8, !tbaa !92
  %682 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %681) #20
  %683 = trunc i64 %682 to i32
  %684 = load ptr, ptr %1, align 8, !tbaa !36
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 16
  %686 = load ptr, ptr %685, align 8
  invoke void %686(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %681, i32 noundef %683)
          to label %687 unwind label %.loopexit.split-lp.i165

687:                                              ; preds = %680
  %688 = getelementptr inbounds nuw i8, ptr %.0145412.i, i64 8
  %689 = load ptr, ptr %688, align 8, !tbaa !94
  %690 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %689, ptr noundef nonnull dereferenceable(5) @.str.4) #20
  %.not191.i = icmp eq i32 %690, 0
  br i1 %.not191.i, label %.loopexit.i167, label %691

691:                                              ; preds = %687
  %692 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %689, ptr noundef nonnull dereferenceable(4) @.str.5) #20
  %.not192.i = icmp eq i32 %692, 0
  br i1 %.not192.i, label %.loopexit.i167, label %693

693:                                              ; preds = %691
  %694 = load ptr, ptr %1, align 8, !tbaa !36
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %696 = load ptr, ptr %695, align 8
  invoke void %696(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i32 noundef 1)
          to label %697 unwind label %.loopexit.split-lp.i165

697:                                              ; preds = %693
  %698 = load ptr, ptr %688, align 8, !tbaa !94
  %699 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %698) #20
  %700 = trunc i64 %699 to i32
  %701 = load ptr, ptr %1, align 8, !tbaa !36
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %703 = load ptr, ptr %702, align 8
  invoke void %703(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %698, i32 noundef %700)
          to label %.loopexit.i167 unwind label %.loopexit.split-lp.i165

.loopexit.i167:                                   ; preds = %674, %697, %691, %687, %.preheader.i169
  %704 = getelementptr inbounds nuw i8, ptr %.0145412.i, i64 16
  %705 = load ptr, ptr %704, align 8, !tbaa !96
  %.not190.i = icmp eq ptr %705, null
  br i1 %.not190.i, label %.loopexit334.i, label %652, !llvm.loop !97

.loopexit334.i:                                   ; preds = %.loopexit.i167, %650, %647, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit231.thread.i, %.thread323.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %706 = load i32, ptr %13, align 8, !tbaa !66
  %707 = icmp sgt i32 %706, 0
  br i1 %707, label %.lr.ph.i.i168, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %720, %.loopexit334.i
  %708 = load i8, ptr %381, align 4, !tbaa !72
  %.not.i.i.i232.i = icmp eq i8 %708, 0
  br i1 %.not.i.i.i232.i, label %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit.i, label %709

709:                                              ; preds = %._crit_edge.i.i
  %710 = load ptr, ptr %378, align 8, !tbaa !70
  invoke void @uprv_free_77(ptr noundef %710)
          to label %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit.i unwind label %711

711:                                              ; preds = %709
  %712 = landingpad { ptr, i32 }
          catch ptr null
  %713 = extractvalue { ptr, i32 } %712, 0
  call void @__clang_call_terminate(ptr %713) #19
  unreachable

.lr.ph.i.i168:                                    ; preds = %.loopexit334.i, %720
  %714 = phi i32 [ %721, %720 ], [ %706, %.loopexit334.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %720 ], [ 0, %.loopexit334.i ]
  %715 = load ptr, ptr %378, align 8, !tbaa !70
  %716 = getelementptr inbounds nuw ptr, ptr %715, i64 %indvars.iv.i.i
  %717 = load ptr, ptr %716, align 8, !tbaa !98
  %718 = icmp eq ptr %717, null
  br i1 %718, label %720, label %719

719:                                              ; preds = %.lr.ph.i.i168
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %717) #17
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %717) #17
  %.pre.i233.i = load i32, ptr %13, align 8, !tbaa !66
  br label %720

720:                                              ; preds = %719, %.lr.ph.i.i168
  %721 = phi i32 [ %714, %.lr.ph.i.i168 ], [ %.pre.i233.i, %719 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %722 = sext i32 %721 to i64
  %723 = icmp slt i64 %indvars.iv.next.i.i, %722
  br i1 %723, label %.lr.ph.i.i168, label %._crit_edge.i.i, !llvm.loop !100

_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit.i: ; preds = %709, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %725

724:                                              ; preds = %.loopexit.split-lp.i165, %.loopexit332.i, %611, %.loopexit.split-lp343.i, %.loopexit342.i
  %.pn194.i = phi { ptr, i32 } [ %.pn184.pn.pn.pn.i, %611 ], [ %lpad.loopexit344.i, %.loopexit342.i ], [ %lpad.loopexit.split-lp345.i, %.loopexit.split-lp343.i ], [ %lpad.loopexit.i170, %.loopexit332.i ], [ %lpad.loopexit.split-lp.i166, %.loopexit.split-lp.i165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %778

725:                                              ; preds = %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit.i, %370
  %.not.i234.i = icmp eq ptr %369, null
  br i1 %.not.i234.i, label %_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev.exit.i, label %726

726:                                              ; preds = %725
  invoke void @uenum_close_77(ptr noundef nonnull %369)
          to label %_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev.exit.i unwind label %727

727:                                              ; preds = %726
  %728 = landingpad { ptr, i32 }
          catch ptr null
  %729 = extractvalue { ptr, i32 } %728, 0
  call void @__clang_call_terminate(ptr %729) #19
  unreachable

_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev.exit.i: ; preds = %726, %725
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %730 = load i32, ptr %9, align 8, !tbaa !66
  %731 = icmp sgt i32 %730, 0
  br i1 %731, label %.lr.ph.i237.i, label %._crit_edge.i235.i

._crit_edge.i235.i:                               ; preds = %744, %_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev.exit.i
  %732 = load i8, ptr %368, align 4, !tbaa !72
  %.not.i.i.i236.i = icmp eq i8 %732, 0
  br i1 %.not.i.i.i236.i, label %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit241.i, label %733

733:                                              ; preds = %._crit_edge.i235.i
  %734 = load ptr, ptr %365, align 8, !tbaa !70
  invoke void @uprv_free_77(ptr noundef %734)
          to label %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit241.i unwind label %735

735:                                              ; preds = %733
  %736 = landingpad { ptr, i32 }
          catch ptr null
  %737 = extractvalue { ptr, i32 } %736, 0
  call void @__clang_call_terminate(ptr %737) #19
  unreachable

.lr.ph.i237.i:                                    ; preds = %_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev.exit.i, %744
  %738 = phi i32 [ %745, %744 ], [ %730, %_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev.exit.i ]
  %indvars.iv.i238.i = phi i64 [ %indvars.iv.next.i240.i, %744 ], [ 0, %_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev.exit.i ]
  %739 = load ptr, ptr %365, align 8, !tbaa !70
  %740 = getelementptr inbounds nuw ptr, ptr %739, i64 %indvars.iv.i238.i
  %741 = load ptr, ptr %740, align 8, !tbaa !98
  %742 = icmp eq ptr %741, null
  br i1 %742, label %744, label %743

743:                                              ; preds = %.lr.ph.i237.i
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %741) #17
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %741) #17
  %.pre.i239.i = load i32, ptr %9, align 8, !tbaa !66
  br label %744

744:                                              ; preds = %743, %.lr.ph.i237.i
  %745 = phi i32 [ %738, %.lr.ph.i237.i ], [ %.pre.i239.i, %743 ]
  %indvars.iv.next.i240.i = add nuw nsw i64 %indvars.iv.i238.i, 1
  %746 = sext i32 %745 to i64
  %747 = icmp slt i64 %indvars.iv.next.i240.i, %746
  br i1 %747, label %.lr.ph.i237.i, label %._crit_edge.i235.i, !llvm.loop !100

_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit241.i: ; preds = %733, %._crit_edge.i235.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %748 = load i32, ptr %8, align 8, !tbaa !59
  %749 = icmp sgt i32 %748, 0
  br i1 %749, label %.lr.ph.i244.i, label %._crit_edge.i242.i

._crit_edge.i242.i:                               ; preds = %759, %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit241.i
  %.val5.i.i = load i8, ptr %364, align 4, !tbaa !65
  %.not.i.i.i243.i = icmp eq i8 %.val5.i.i, 0
  br i1 %.not.i.i.i243.i, label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EED2Ev.exit.i, label %750

750:                                              ; preds = %._crit_edge.i242.i
  %.val4.i.i = load ptr, ptr %361, align 8
  invoke void @uprv_free_77(ptr noundef %.val4.i.i)
          to label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EED2Ev.exit.i unwind label %751

751:                                              ; preds = %750
  %752 = landingpad { ptr, i32 }
          catch ptr null
  %753 = extractvalue { ptr, i32 } %752, 0
  call void @__clang_call_terminate(ptr %753) #19
  unreachable

.lr.ph.i244.i:                                    ; preds = %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit241.i, %759
  %754 = phi i32 [ %760, %759 ], [ %748, %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit241.i ]
  %indvars.iv.i245.i = phi i64 [ %indvars.iv.next.i248.i, %759 ], [ 0, %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit241.i ]
  %.val.i246.i = load ptr, ptr %361, align 8, !tbaa !63
  %755 = getelementptr inbounds nuw ptr, ptr %.val.i246.i, i64 %indvars.iv.i245.i
  %756 = load ptr, ptr %755, align 8, !tbaa !73
  %757 = icmp eq ptr %756, null
  br i1 %757, label %759, label %758

758:                                              ; preds = %.lr.ph.i244.i
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %756) #17
  %.pre.i247.i = load i32, ptr %8, align 8, !tbaa !59
  br label %759

759:                                              ; preds = %758, %.lr.ph.i244.i
  %760 = phi i32 [ %754, %.lr.ph.i244.i ], [ %.pre.i247.i, %758 ]
  %indvars.iv.next.i248.i = add nuw nsw i64 %indvars.iv.i245.i, 1
  %761 = sext i32 %760 to i64
  %762 = icmp slt i64 %indvars.iv.next.i248.i, %761
  br i1 %762, label %.lr.ph.i244.i, label %._crit_edge.i242.i, !llvm.loop !101

_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EED2Ev.exit.i: ; preds = %750, %._crit_edge.i242.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %763 = load i32, ptr %7, align 8, !tbaa !51
  %764 = icmp sgt i32 %763, 0
  br i1 %764, label %.lr.ph.i253.i, label %._crit_edge.i249.i

._crit_edge.i249.i:                               ; preds = %774, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EED2Ev.exit.i
  %.val5.i250.i = load i8, ptr %360, align 4, !tbaa !58
  %.not.i.i.i251.i = icmp eq i8 %.val5.i250.i, 0
  br i1 %.not.i.i.i251.i, label %_ZN12_GLOBAL__N_128_appendVariantsToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbRbR10UErrorCode.exit.thread, label %765

765:                                              ; preds = %._crit_edge.i249.i
  %.val4.i252.i = load ptr, ptr %357, align 8
  invoke void @uprv_free_77(ptr noundef %.val4.i252.i)
          to label %_ZN12_GLOBAL__N_128_appendVariantsToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbRbR10UErrorCode.exit.thread unwind label %766

766:                                              ; preds = %765
  %767 = landingpad { ptr, i32 }
          catch ptr null
  %768 = extractvalue { ptr, i32 } %767, 0
  call void @__clang_call_terminate(ptr %768) #19
  unreachable

.lr.ph.i253.i:                                    ; preds = %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EED2Ev.exit.i, %774
  %769 = phi i32 [ %775, %774 ], [ %763, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EED2Ev.exit.i ]
  %indvars.iv.i254.i = phi i64 [ %indvars.iv.next.i257.i, %774 ], [ 0, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EED2Ev.exit.i ]
  %.val.i255.i = load ptr, ptr %357, align 8, !tbaa !56
  %770 = getelementptr inbounds nuw ptr, ptr %.val.i255.i, i64 %indvars.iv.i254.i
  %771 = load ptr, ptr %770, align 8, !tbaa !77
  %772 = icmp eq ptr %771, null
  br i1 %772, label %774, label %773

773:                                              ; preds = %.lr.ph.i253.i
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %771) #17
  %.pre.i256.i = load i32, ptr %7, align 8, !tbaa !51
  br label %774

774:                                              ; preds = %773, %.lr.ph.i253.i
  %775 = phi i32 [ %769, %.lr.ph.i253.i ], [ %.pre.i256.i, %773 ]
  %indvars.iv.next.i257.i = add nuw nsw i64 %indvars.iv.i254.i, 1
  %776 = sext i32 %775 to i64
  %777 = icmp slt i64 %indvars.iv.next.i257.i, %776
  br i1 %777, label %.lr.ph.i253.i, label %._crit_edge.i249.i, !llvm.loop !102

778:                                              ; preds = %724, %375
  %.pn194.pn.pn.i = phi { ptr, i32 } [ %.pn194.i, %724 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call fastcc void @_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call fastcc void @_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body180

_ZN12_GLOBAL__N_128_appendVariantsToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbRbR10UErrorCode.exit.thread: ; preds = %._crit_edge.i249.i, %765
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre448 = load i32, ptr %3, align 4, !tbaa !13
  %779 = icmp slt i32 %.pre448, 1
  br i1 %779, label %780, label %_ZN12_GLOBAL__N_130_appendPrivateuseToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbbR10UErrorCode.exit

780:                                              ; preds = %_ZN12_GLOBAL__N_128_appendVariantsToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbRbR10UErrorCode.exit.thread
  %781 = load i32, ptr %46, align 8, !tbaa !31
  %782 = sext i32 %781 to i64
  %783 = load ptr, ptr %29, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_Z21ulocimp_getVariant_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %6, i64 %782, ptr %783, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc208 unwind label %863

.noexc208:                                        ; preds = %780
  %784 = load i32, ptr %5, align 4, !tbaa !13
  %785 = icmp slt i32 %784, 1
  br i1 %785, label %787, label %786

786:                                              ; preds = %.noexc208
  br i1 %2, label %.loopexit58.sink.split.i, label %.loopexit58.i

787:                                              ; preds = %.noexc208
  %788 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %789 = load i32, ptr %788, align 8, !tbaa !31
  %.not.i186 = icmp eq i32 %789, 0
  br i1 %.not.i186, label %.loopexit58.i, label %790

790:                                              ; preds = %787
  %791 = load ptr, ptr %6, align 8, !tbaa !3
  br label %.outer.i187

.outer.i187:                                      ; preds = %851, %790
  %.04265.ph.i = phi i1 [ %.3.i207, %851 ], [ true, %790 ]
  %.04862.ph.i = phi ptr [ %852, %851 ], [ %791, %790 ]
  br label %792

792:                                              ; preds = %848, %.outer.i187
  %.04664.i = phi ptr [ %spec.select55.i, %848 ], [ null, %.outer.i187 ]
  %.04862.i = phi ptr [ %850, %848 ], [ %.04862.ph.i, %.outer.i187 ]
  %793 = load i8, ptr %.04862.i, align 1, !tbaa !15
  switch i8 %793, label %848 [
    i8 0, label %.loopexit69.i
    i8 45, label %794
    i8 95, label %794
  ]

794:                                              ; preds = %792, %792
  store i8 0, ptr %.04862.i, align 1, !tbaa !15
  br label %.loopexit69.i

.loopexit69.i:                                    ; preds = %792, %794
  %.144.i = phi i1 [ true, %794 ], [ false, %792 ]
  %.not52.i = icmp eq ptr %.04664.i, null
  br i1 %.not52.i, label %851, label %.preheader.i188

.preheader.i188:                                  ; preds = %.loopexit69.i
  %795 = load i8, ptr %.04664.i, align 1, !tbaa !15
  %.not5360.i = icmp eq i8 %795, 0
  br i1 %.not5360.i, label %._crit_edge.i193, label %.lr.ph.i189

._crit_edge.i193:                                 ; preds = %811, %.preheader.i188
  %796 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.04664.i) #20
  %797 = trunc i64 %796 to i32
  %798 = add i32 %797, -1
  %or.cond.i.i.i194 = icmp ult i32 %798, 8
  br i1 %or.cond.i.i.i194, label %799, label %.loopexit57.i

799:                                              ; preds = %._crit_edge.i193
  %wide.trip.count.i.i.i.i195 = and i64 %796, 4294967295
  br label %800

800:                                              ; preds = %808, %799
  %indvars.iv.i.i.i.i196 = phi i64 [ 0, %799 ], [ %indvars.iv.next.i.i.i.i201, %808 ]
  %801 = getelementptr inbounds nuw i8, ptr %.04664.i, i64 %indvars.iv.i.i.i.i196
  %802 = load i8, ptr %801, align 1, !tbaa !15
  %803 = invoke noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %802)
          to label %.noexc.i199 unwind label %.loopexit.i197

.noexc.i199:                                      ; preds = %800
  %.not.i.i.i.i200 = icmp eq i8 %803, 0
  br i1 %.not.i.i.i.i200, label %804, label %808

804:                                              ; preds = %.noexc.i199
  %805 = load i8, ptr %801, align 1, !tbaa !15
  %806 = add i8 %805, -48
  %807 = icmp ult i8 %806, 10
  br i1 %807, label %808, label %.loopexit57.i

808:                                              ; preds = %804, %.noexc.i199
  %indvars.iv.next.i.i.i.i201 = add nuw nsw i64 %indvars.iv.i.i.i.i196, 1
  %exitcond.not.i.i.i.i202 = icmp eq i64 %indvars.iv.next.i.i.i.i201, %wide.trip.count.i.i.i.i195
  br i1 %exitcond.not.i.i.i.i202, label %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i203, label %800, !llvm.loop !20

.lr.ph.i189:                                      ; preds = %.preheader.i188, %811
  %indvars.iv.i190 = phi i64 [ %indvars.iv.next.i192, %811 ], [ 0, %.preheader.i188 ]
  %809 = phi i8 [ %814, %811 ], [ %795, %.preheader.i188 ]
  %810 = invoke signext i8 @uprv_asciitolower_77(i8 noundef signext %809)
          to label %811 unwind label %815

811:                                              ; preds = %.lr.ph.i189
  %812 = getelementptr inbounds nuw i8, ptr %.04664.i, i64 %indvars.iv.i190
  store i8 %810, ptr %812, align 1, !tbaa !15
  %indvars.iv.next.i192 = add nuw nsw i64 %indvars.iv.i190, 1
  %813 = getelementptr inbounds nuw i8, ptr %.04664.i, i64 %indvars.iv.next.i192
  %814 = load i8, ptr %813, align 1, !tbaa !15
  %.not53.i = icmp eq i8 %814, 0
  br i1 %.not53.i, label %._crit_edge.i193, label %.lr.ph.i189, !llvm.loop !103

815:                                              ; preds = %.lr.ph.i189
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %853

_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i203: ; preds = %808
  br i1 %.04265.ph.i, label %817, label %.critedge.i204

817:                                              ; preds = %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i203
  %818 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116_isVariantSubtagEPKci(ptr noundef nonnull %.04664.i, i32 noundef -1)
          to label %819 unwind label %.loopexit.split-lp.i205

819:                                              ; preds = %817
  br i1 %818, label %851, label %.critedge.i204

.loopexit.i197:                                   ; preds = %800
  %lpad.loopexit.i198 = landingpad { ptr, i32 }
          cleanup
  br label %853

.loopexit.split-lp.i205:                          ; preds = %836, %832, %828, %824, %.critedge.i204, %817
  %lpad.loopexit.split-lp.i206 = landingpad { ptr, i32 }
          cleanup
  br label %853

.loopexit57.i:                                    ; preds = %._crit_edge.i193, %804
  br i1 %2, label %.loopexit58.sink.split.i, label %.loopexit58.i

.critedge.i204:                                   ; preds = %819, %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i203
  %820 = load ptr, ptr %1, align 8, !tbaa !36
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 16
  %822 = load ptr, ptr %821, align 8
  invoke void %822(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i32 noundef 1)
          to label %823 unwind label %.loopexit.split-lp.i205

823:                                              ; preds = %.critedge.i204
  br i1 %.04265.ph.i, label %824, label %840

824:                                              ; preds = %823
  %825 = load ptr, ptr %1, align 8, !tbaa !36
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 16
  %827 = load ptr, ptr %826, align 8
  invoke void %827(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @_ZN12_GLOBAL__N_114PRIVATEUSE_KEYE, i32 noundef 1)
          to label %828 unwind label %.loopexit.split-lp.i205

828:                                              ; preds = %824
  %829 = load ptr, ptr %1, align 8, !tbaa !36
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %831 = load ptr, ptr %830, align 8
  invoke void %831(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i32 noundef 1)
          to label %832 unwind label %.loopexit.split-lp.i205

832:                                              ; preds = %828
  %833 = load ptr, ptr %1, align 8, !tbaa !36
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 16
  %835 = load ptr, ptr %834, align 8
  invoke void %835(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @_ZN12_GLOBAL__N_122PRIVUSE_VARIANT_PREFIXE, i32 noundef 8)
          to label %836 unwind label %.loopexit.split-lp.i205

836:                                              ; preds = %832
  %837 = load ptr, ptr %1, align 8, !tbaa !36
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 16
  %839 = load ptr, ptr %838, align 8
  invoke void %839(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i32 noundef 1)
          to label %840 unwind label %.loopexit.split-lp.i205

840:                                              ; preds = %836, %823
  %841 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.04664.i) #20
  %842 = trunc i64 %841 to i32
  %843 = load ptr, ptr %1, align 8, !tbaa !36
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %845 = load ptr, ptr %844, align 8
  invoke void %845(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.04664.i, i32 noundef %842)
          to label %851 unwind label %846

846:                                              ; preds = %840
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %853

848:                                              ; preds = %792
  %849 = icmp eq ptr %.04664.i, null
  %spec.select55.i = select i1 %849, ptr %.04862.i, ptr %.04664.i
  %850 = getelementptr inbounds nuw i8, ptr %.04862.i, i64 1
  br label %792, !llvm.loop !104

851:                                              ; preds = %840, %819, %.loopexit69.i
  %.3.i207 = phi i1 [ false, %840 ], [ true, %819 ], [ %.04265.ph.i, %.loopexit69.i ]
  %852 = getelementptr inbounds nuw i8, ptr %.04862.i, i64 1
  br i1 %.144.i, label %.outer.i187, label %.loopexit58.i, !llvm.loop !104

853:                                              ; preds = %846, %.loopexit.split-lp.i205, %.loopexit.i197, %815
  %.pn.i191 = phi { ptr, i32 } [ %816, %815 ], [ %847, %846 ], [ %lpad.loopexit.i198, %.loopexit.i197 ], [ %lpad.loopexit.split-lp.i206, %.loopexit.split-lp.i205 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body180

.loopexit58.sink.split.i:                         ; preds = %.loopexit57.i, %786
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %.loopexit58.i

.loopexit58.i:                                    ; preds = %851, %.loopexit58.sink.split.i, %.loopexit57.i, %787, %786
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_130_appendPrivateuseToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbbR10UErrorCode.exit

_ZN12_GLOBAL__N_130_appendPrivateuseToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbbR10UErrorCode.exit: ; preds = %.thread506, %_ZN12_GLOBAL__N_128_appendVariantsToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbRbR10UErrorCode.exit, %248, %_ZN12_GLOBAL__N_128_appendVariantsToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbRbR10UErrorCode.exit.thread, %.loopexit58.i, %.critedge91, %43
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %29) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %854

854:                                              ; preds = %4, %_ZN12_GLOBAL__N_130_appendPrivateuseToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbbR10UErrorCode.exit
  ret void

855:                                              ; preds = %120
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %.body180

857:                                              ; preds = %169
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %.body180

859:                                              ; preds = %201
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %.body180

861:                                              ; preds = %250
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %.body180

863:                                              ; preds = %780
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %.body180

.body180:                                         ; preds = %863, %853, %861, %353, %859, %247, %857, %188, %855, %166, %778, %114, %92
  %.pn85 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %114 ], [ %93, %92 ], [ %.pn194.pn.pn.i, %778 ], [ %856, %855 ], [ %.pn.i, %166 ], [ %858, %857 ], [ %lpad.phi.i, %188 ], [ %860, %859 ], [ %.pn.i129, %247 ], [ %862, %861 ], [ %.pn80.i, %353 ], [ %864, %863 ], [ %.pn.i191, %853 ]
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
  br i1 %38, label %_ZN12_GLOBAL__N_115_appendKeywordsEPNS_12ULanguageTagERN6icu_778ByteSinkER10UErrorCode.exit.thread670, label %39

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
          to label %_ZN12_GLOBAL__N_115_appendKeywordsEPNS_12ULanguageTagERN6icu_778ByteSinkER10UErrorCode.exit.thread670 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %393

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

.preheader573.i:                                  ; preds = %50, %109
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %109 ], [ 0, %50 ]
  %59 = getelementptr inbounds nuw ptr, ptr @_ZN12_GLOBAL__N_16LEGACYE, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 16, !tbaa !91
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #20
  %62 = trunc i64 %61 to i32
  %63 = icmp slt i32 %.0210.i, %62
  br i1 %63, label %109, label %64

64:                                               ; preds = %.preheader573.i
  %65 = icmp sgt i32 %.0210.i, %62
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %sext.i = shl i64 %61, 32
  %67 = ashr exact i64 %sext.i, 32
  %68 = getelementptr inbounds i8, ptr %37, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !15
  %.not319.i = icmp eq i8 %69, 45
  br i1 %.not319.i, label %70, label %109

70:                                               ; preds = %66, %64
  %71 = invoke i32 @uprv_strnicmp_77(ptr noundef nonnull %60, ptr noundef nonnull %37, i32 noundef %62)
          to label %72 unwind label %90

72:                                               ; preds = %70
  %73 = icmp eq i32 %71, 0
  br i1 %73, label %74, label %109

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw ptr, ptr @_ZN12_GLOBAL__N_16LEGACYE, i64 %indvars.iv.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !91
  %78 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #20
  %79 = trunc i64 %78 to i32
  %80 = sub i32 %.0210.i, %62
  %81 = add i32 %80, %79
  %82 = icmp slt i32 %.0210.i, %81
  br i1 %82, label %83, label %._crit_edge859.i

._crit_edge859.i:                                 ; preds = %74
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !116
  br label %94

83:                                               ; preds = %74
  invoke void @uprv_free_77(ptr noundef nonnull %37)
          to label %84 unwind label %92

84:                                               ; preds = %83
  %85 = add nuw nsw i32 %81, 1
  %86 = zext nneg i32 %85 to i64
  %87 = invoke noalias ptr @uprv_malloc_77(i64 noundef %86) #18
          to label %88 unwind label %92

88:                                               ; preds = %84
  store ptr %87, ptr %46, align 8, !tbaa !116
  %89 = icmp eq ptr %87, null
  br i1 %89, label %.thread520.i, label %94

90:                                               ; preds = %70
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %393

92:                                               ; preds = %84, %83
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %393

94:                                               ; preds = %88, %._crit_edge859.i
  %95 = phi ptr [ %.pre.i, %._crit_edge859.i ], [ %87, %88 ]
  %.3219.i = phi ptr [ %37, %._crit_edge859.i ], [ %87, %88 ]
  %.4214.i = phi i32 [ %.0210.i, %._crit_edge859.i ], [ %81, %88 ]
  %96 = sub i64 %61, %78
  %sext321.i = shl i64 %96, 32
  %97 = ashr exact i64 %sext321.i, 32
  %98 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(1) %77) #17
  %.not322.i = icmp eq i32 %.4214.i, %62
  br i1 %.not322.i, label %.thread455.i, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %46, align 8, !tbaa !116
  %sext323.i = shl i64 %78, 32
  %101 = ashr exact i64 %sext323.i, 32
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  %sext324.i = shl i64 %61, 32
  %103 = ashr exact i64 %sext324.i, 32
  %104 = getelementptr inbounds i8, ptr %0, i64 %103
  %105 = sext i32 %80 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr readonly align 1 %104, i64 %105, i1 false)
  %106 = load ptr, ptr %46, align 8, !tbaa !116
  %107 = sext i32 %81 to i64
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  store i8 0, ptr %108, align 1, !tbaa !15
  br label %.thread455.i

.thread520.i:                                     ; preds = %88
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %378

109:                                              ; preds = %72, %66, %.preheader573.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %110 = icmp samesign ult i64 %indvars.iv.i, 48
  br i1 %110, label %.preheader573.i, label %.preheader571.preheader.i, !llvm.loop !117

.thread455.i:                                     ; preds = %99, %94
  %.2212.i = phi i32 [ %.4214.i, %99 ], [ %62, %94 ]
  %111 = icmp eq i32 %62, 0
  br i1 %111, label %.preheader571.preheader.i, label %.loopexit572.i

.preheader571.preheader.i:                        ; preds = %109, %.thread455.i
  %.2212887.i = phi i32 [ %.2212.i, %.thread455.i ], [ %.0210.i, %109 ]
  %.1217885.i = phi ptr [ %.3219.i, %.thread455.i ], [ %37, %109 ]
  %.1259884.i = phi i64 [ %97, %.thread455.i ], [ 0, %109 ]
  br label %.preheader571.i

.preheader571.i:                                  ; preds = %141, %.preheader571.preheader.i
  %indvars.iv856.i = phi i64 [ 0, %.preheader571.preheader.i ], [ %indvars.iv.next857.i, %141 ]
  %112 = getelementptr inbounds nuw ptr, ptr @_ZN12_GLOBAL__N_19REDUNDANTE, i64 %indvars.iv856.i
  %113 = load ptr, ptr %112, align 16, !tbaa !91
  %114 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #20
  %115 = trunc i64 %114 to i32
  %116 = invoke i32 @uprv_strnicmp_77(ptr noundef nonnull %113, ptr noundef %.1217885.i, i32 noundef %115)
          to label %117 unwind label %136

117:                                              ; preds = %.preheader571.i
  %118 = icmp eq i32 %116, 0
  br i1 %118, label %119, label %141

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %.1217885.i, i64 %114
  %121 = load i8, ptr %120, align 1, !tbaa !15
  switch i8 %121, label %141 [
    i8 0, label %122
    i8 45, label %122
  ]

122:                                              ; preds = %119, %119
  %123 = getelementptr inbounds nuw ptr, ptr @_ZN12_GLOBAL__N_19REDUNDANTE, i64 %indvars.iv856.i
  %124 = getelementptr inbounds nuw i8, ptr %.1217885.i, i64 %114
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !91
  %127 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %126) #20
  %128 = load ptr, ptr %46, align 8, !tbaa !116
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr nonnull align 1 %126, i64 %127, i1 false)
  %129 = load i8, ptr %124, align 1, !tbaa !15
  %130 = icmp eq i8 %129, 45
  %131 = getelementptr inbounds nuw i8, ptr %.1217885.i, i64 %127
  br i1 %130, label %132, label %138

132:                                              ; preds = %122
  %133 = zext nneg i32 %.2212887.i to i64
  %134 = add nuw nsw i64 %133, 1
  %135 = sub i64 %134, %114
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %131, ptr nonnull align 1 %124, i64 %135, i1 false)
  br label %139

136:                                              ; preds = %.preheader571.i
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %393

138:                                              ; preds = %122
  store i8 0, ptr %131, align 1, !tbaa !15
  br label %139

139:                                              ; preds = %138, %132
  %140 = sub i64 %114, %127
  br label %.loopexit572.i

141:                                              ; preds = %119, %117
  %indvars.iv.next857.i = add nuw nsw i64 %indvars.iv856.i, 2
  %142 = icmp samesign ult i64 %indvars.iv856.i, 50
  br i1 %142, label %.preheader571.i, label %.loopexit572.i, !llvm.loop !118

.loopexit572.i:                                   ; preds = %141, %139, %.thread455.i
  %.1217886.i = phi ptr [ %.1217885.i, %139 ], [ %.3219.i, %.thread455.i ], [ %.1217885.i, %141 ]
  %.4262.i = phi i64 [ %140, %139 ], [ %97, %.thread455.i ], [ %.1259884.i, %141 ]
  %143 = getelementptr inbounds nuw i8, ptr %46, i64 64
  br label %.preheader567.i

.preheader567.i:                                  ; preds = %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.i, %.loopexit572.i
  %.0224719.i = phi i16 [ 129, %.loopexit572.i ], [ %.2226.i, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.i ]
  %.0231718.i = phi ptr [ %.1217886.i, %.loopexit572.i ], [ %.2233.i, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.i ]
  %.0238717.i = phi ptr [ %.1217886.i, %.loopexit572.i ], [ %.2240.i, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.i ]
  %.0247716.i = phi i32 [ 0, %.loopexit572.i ], [ %.1248.i, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.i ]
  %.0249715.i = phi ptr [ null, %.loopexit572.i ], [ %.2251.i, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.i ]
  %.0253714.i = phi ptr [ null, %.loopexit572.i ], [ %.2255.i, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.i ]
  %.0293713.i = phi i1 [ false, %.loopexit572.i ], [ %.1294.i, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.i ]
  br label %144

144:                                              ; preds = %146, %.preheader567.i
  %.0222.i = phi ptr [ %147, %146 ], [ %.0231718.i, %.preheader567.i ]
  %145 = load i8, ptr %.0222.i, align 1, !tbaa !15
  switch i8 %145, label %146 [
    i8 0, label %148
    i8 45, label %148
  ]

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %.0222.i, i64 1
  br label %144, !llvm.loop !119

148:                                              ; preds = %144, %144
  %149 = icmp eq i8 %145, 0
  %150 = getelementptr inbounds nuw i8, ptr %.0222.i, i64 1
  %.1232.i = select i1 %149, ptr null, ptr %150
  %151 = ptrtoint ptr %.0222.i to i64
  %152 = ptrtoint ptr %.0231718.i to i64
  %153 = sub i64 %151, %152
  %154 = trunc i64 %153 to i32
  %155 = and i16 %.0224719.i, 1
  %.not327.i = icmp eq i16 %155, 0
  br i1 %.not327.i, label %_Z25ultag_isLanguageSubtag_77PKci.exit.i, label %156

156:                                              ; preds = %148
  %157 = icmp slt i32 %154, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0231718.i) #20
  %160 = trunc i64 %159 to i32
  br label %161

161:                                              ; preds = %158, %156
  %.0.i.i = phi i32 [ %160, %158 ], [ %154, %156 ]
  %162 = add i32 %.0.i.i, -2
  %or.cond.i.i = icmp ult i32 %162, 7
  br i1 %or.cond.i.i, label %163, label %_Z25ultag_isLanguageSubtag_77PKci.exit.i

163:                                              ; preds = %161
  %wide.trip.count.i.i.i = zext nneg i32 %.0.i.i to i64
  br label %164

164:                                              ; preds = %.noexc.i, %163
  %indvars.iv.i.i.i = phi i64 [ 0, %163 ], [ %indvars.iv.next.i.i.i, %.noexc.i ]
  %165 = getelementptr inbounds nuw i8, ptr %.0231718.i, i64 %indvars.iv.i.i.i
  %166 = load i8, ptr %165, align 1, !tbaa !15
  %167 = invoke noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %166)
          to label %.noexc.i unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc.i:                                         ; preds = %164
  %.not.not.i.i.i = icmp ne i8 %167, 0
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  %or.cond.not.i.i.i = select i1 %.not.not.i.i.i, i1 %exitcond.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %164, label %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i.i, !llvm.loop !16

_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i.i:  ; preds = %.noexc.i
  br i1 %.not.not.i.i.i, label %168, label %_Z25ultag_isLanguageSubtag_77PKci.exit.i

168:                                              ; preds = %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i.i
  store i8 0, ptr %.0222.i, align 1, !tbaa !15
  %169 = invoke ptr @T_CString_toLowerCase_77(ptr noundef nonnull %.0231718.i)
          to label %170 unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

170:                                              ; preds = %168
  store ptr %169, ptr %51, align 8, !tbaa !110
  %171 = icmp slt i32 %154, 4
  %spec.select.i = select i1 %171, i16 190, i16 188
  br label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.i, !llvm.loop !120

.loopexit545.i:                                   ; preds = %296
  %lpad.loopexit547.i = landingpad { ptr, i32 }
          cleanup
  br label %393

.loopexit.split-lp546.loopexit.i:                 ; preds = %.preheader.i415.i
  %lpad.loopexit550.i = landingpad { ptr, i32 }
          cleanup
  br label %393

.loopexit.split-lp546.loopexit.split-lp.loopexit.i: ; preds = %.preheader.i406.i
  %lpad.loopexit558.i = landingpad { ptr, i32 }
          cleanup
  br label %393

.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.preheader.i.i
  %lpad.loopexit561.i = landingpad { ptr, i32 }
          cleanup
  br label %393

.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %164
  %lpad.loopexit564.i = landingpad { ptr, i32 }
          cleanup
  br label %393

.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %307, %283, %273, %267, %262, %232, %228, %224, %183, %168
  %lpad.loopexit.split-lp565.i = landingpad { ptr, i32 }
          cleanup
  br label %393

_Z25ultag_isLanguageSubtag_77PKci.exit.i:         ; preds = %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i.i, %161, %148
  %172 = and i16 %.0224719.i, 2
  %.not328.i = icmp eq i16 %172, 0
  br i1 %.not328.i, label %_ZN12_GLOBAL__N_116_isExtlangSubtagEPKci.exit.i, label %173

173:                                              ; preds = %_Z25ultag_isLanguageSubtag_77PKci.exit.i
  %174 = icmp slt i32 %154, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0231718.i) #20
  %177 = trunc i64 %176 to i32
  br label %178

178:                                              ; preds = %175, %173
  %.0.i396.i = phi i32 [ %177, %175 ], [ %154, %173 ]
  %179 = icmp eq i32 %.0.i396.i, 3
  br i1 %179, label %.preheader.i.i, label %_ZN12_GLOBAL__N_116_isExtlangSubtagEPKci.exit.i

.preheader.i.i:                                   ; preds = %178, %.noexc403.i
  %indvars.iv.i.i397.i = phi i64 [ %indvars.iv.next.i.i399.i, %.noexc403.i ], [ 0, %178 ]
  %180 = getelementptr inbounds nuw i8, ptr %.0231718.i, i64 %indvars.iv.i.i397.i
  %181 = load i8, ptr %180, align 1, !tbaa !15
  %182 = invoke noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %181)
          to label %.noexc403.i unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc403.i:                                      ; preds = %.preheader.i.i
  %.not.not.i.i398.i = icmp ne i8 %182, 0
  %indvars.iv.next.i.i399.i = add nuw nsw i64 %indvars.iv.i.i397.i, 1
  %exitcond.not.i.i400.i = icmp ne i64 %indvars.iv.next.i.i399.i, 3
  %or.cond.not.i.i401.i = select i1 %.not.not.i.i398.i, i1 %exitcond.not.i.i400.i, i1 false
  br i1 %or.cond.not.i.i401.i, label %.preheader.i.i, label %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i402.i, !llvm.loop !16

_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i402.i: ; preds = %.noexc403.i
  br i1 %.not.not.i.i398.i, label %183, label %_ZN12_GLOBAL__N_116_isExtlangSubtagEPKci.exit.i

183:                                              ; preds = %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i402.i
  store i8 0, ptr %.0222.i, align 1, !tbaa !15
  %184 = invoke ptr @T_CString_toLowerCase_77(ptr noundef nonnull %.0231718.i)
          to label %185 unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

185:                                              ; preds = %183
  %186 = add nsw i32 %.0247716.i, 1
  %187 = sext i32 %.0247716.i to i64
  %188 = getelementptr inbounds ptr, ptr %52, i64 %187
  store ptr %184, ptr %188, align 8, !tbaa !91
  %189 = icmp slt i32 %.0247716.i, 2
  %..i = select i1 %189, i16 190, i16 188
  br label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.i, !llvm.loop !120

_ZN12_GLOBAL__N_116_isExtlangSubtagEPKci.exit.i:  ; preds = %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i402.i, %178, %_Z25ultag_isLanguageSubtag_77PKci.exit.i
  %190 = and i16 %.0224719.i, 4
  %.not329.i = icmp eq i16 %190, 0
  br i1 %.not329.i, label %_Z23ultag_isScriptSubtag_77PKci.exit.i, label %191

191:                                              ; preds = %_ZN12_GLOBAL__N_116_isExtlangSubtagEPKci.exit.i
  %192 = icmp slt i32 %154, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0231718.i) #20
  %195 = trunc i64 %194 to i32
  br label %196

196:                                              ; preds = %193, %191
  %.0.i404.i = phi i32 [ %195, %193 ], [ %154, %191 ]
  %197 = icmp eq i32 %.0.i404.i, 4
  br i1 %197, label %.preheader.i406.i, label %_Z23ultag_isScriptSubtag_77PKci.exit.i

.preheader.i406.i:                                ; preds = %196, %.noexc413.i
  %indvars.iv.i.i407.i = phi i64 [ %indvars.iv.next.i.i409.i, %.noexc413.i ], [ 0, %196 ]
  %198 = getelementptr inbounds nuw i8, ptr %.0231718.i, i64 %indvars.iv.i.i407.i
  %199 = load i8, ptr %198, align 1, !tbaa !15
  %200 = invoke noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %199)
          to label %.noexc413.i unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.i

.noexc413.i:                                      ; preds = %.preheader.i406.i
  %.not.not.i.i408.i = icmp ne i8 %200, 0
  %indvars.iv.next.i.i409.i = add nuw nsw i64 %indvars.iv.i.i407.i, 1
  %exitcond.not.i.i410.i = icmp ne i64 %indvars.iv.next.i.i409.i, 4
  %or.cond.not.i.i411.i = select i1 %.not.not.i.i408.i, i1 %exitcond.not.i.i410.i, i1 false
  br i1 %or.cond.not.i.i411.i, label %.preheader.i406.i, label %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i412.i, !llvm.loop !16

_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i412.i: ; preds = %.noexc413.i
  br i1 %.not.not.i.i408.i, label %201, label %_Z23ultag_isScriptSubtag_77PKci.exit.i

201:                                              ; preds = %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i412.i
  store i8 0, ptr %.0222.i, align 1, !tbaa !15
  %202 = load i8, ptr %.0231718.i, align 1, !tbaa !15
  %203 = invoke signext i8 @uprv_toupper_77(i8 noundef signext %202)
          to label %204 unwind label %.loopexit.split-lp554.i

204:                                              ; preds = %201
  store i8 %203, ptr %.0231718.i, align 1, !tbaa !15
  %.0221708.i = getelementptr inbounds nuw i8, ptr %.0231718.i, i64 1
  %205 = load i8, ptr %.0221708.i, align 1, !tbaa !15
  %.not344709.i = icmp eq i8 %205, 0
  br i1 %.not344709.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %204, %208
  %206 = phi i8 [ %209, %208 ], [ %205, %204 ]
  %.0221710.i = phi ptr [ %.0221.i, %208 ], [ %.0221708.i, %204 ]
  %207 = invoke signext i8 @uprv_asciitolower_77(i8 noundef signext %206)
          to label %208 unwind label %.loopexit553.i

208:                                              ; preds = %.lr.ph.i
  store i8 %207, ptr %.0221710.i, align 1, !tbaa !15
  %.0221.i = getelementptr inbounds nuw i8, ptr %.0221710.i, i64 1
  %209 = load i8, ptr %.0221.i, align 1, !tbaa !15
  %.not344.i = icmp eq i8 %209, 0
  br i1 %.not344.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !121

.loopexit553.i:                                   ; preds = %.lr.ph.i
  %lpad.loopexit555.i = landingpad { ptr, i32 }
          cleanup
  br label %393

.loopexit.split-lp554.i:                          ; preds = %201
  %lpad.loopexit.split-lp556.i = landingpad { ptr, i32 }
          cleanup
  br label %393

._crit_edge.i:                                    ; preds = %208, %204
  store ptr %.0231718.i, ptr %53, align 8, !tbaa !112
  br label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.i

_Z23ultag_isScriptSubtag_77PKci.exit.i:           ; preds = %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i412.i, %196, %_ZN12_GLOBAL__N_116_isExtlangSubtagEPKci.exit.i
  %210 = and i16 %.0224719.i, 8
  %.not330.i = icmp eq i16 %210, 0
  br i1 %.not330.i, label %_Z23ultag_isRegionSubtag_77PKci.exit.i, label %211

211:                                              ; preds = %_Z23ultag_isScriptSubtag_77PKci.exit.i
  %212 = icmp slt i32 %154, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0231718.i) #20
  %215 = trunc i64 %214 to i32
  br label %216

216:                                              ; preds = %213, %211
  %.0.i414.i = phi i32 [ %215, %213 ], [ %154, %211 ]
  switch i32 %.0.i414.i, label %_Z23ultag_isRegionSubtag_77PKci.exit.i [
    i32 2, label %.preheader.i415.i
    i32 3, label %.preheader13.i.i
  ]

.preheader.i415.i:                                ; preds = %216, %.noexc422.i
  %exitcond.not.i.i419.i = phi i1 [ false, %.noexc422.i ], [ true, %216 ]
  %indvars.iv.i.i416.i = phi i64 [ 1, %.noexc422.i ], [ 0, %216 ]
  %217 = getelementptr inbounds nuw i8, ptr %.0231718.i, i64 %indvars.iv.i.i416.i
  %218 = load i8, ptr %217, align 1, !tbaa !15
  %219 = invoke noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %218)
          to label %.noexc422.i unwind label %.loopexit.split-lp546.loopexit.i

.noexc422.i:                                      ; preds = %.preheader.i415.i
  %.not.not.i.i417.i = icmp ne i8 %219, 0
  %or.cond.not.i.i420.i = and i1 %exitcond.not.i.i419.i, %.not.not.i.i417.i
  br i1 %or.cond.not.i.i420.i, label %.preheader.i415.i, label %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i421.i, !llvm.loop !16

_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i421.i: ; preds = %.noexc422.i
  br i1 %.not.not.i.i417.i, label %224, label %_Z23ultag_isRegionSubtag_77PKci.exit.i

.preheader13.i.i:                                 ; preds = %216, %.preheader13.i.i
  %indvars.iv.i10.i.i = phi i64 [ %indvars.iv.next.i11.i.i, %.preheader13.i.i ], [ 0, %216 ]
  %220 = getelementptr inbounds nuw i8, ptr %.0231718.i, i64 %indvars.iv.i10.i.i
  %221 = load i8, ptr %220, align 1, !tbaa !15
  %222 = add i8 %221, -48
  %223 = icmp ult i8 %222, 10
  %indvars.iv.next.i11.i.i = add nuw nsw i64 %indvars.iv.i10.i.i, 1
  %exitcond.i.i.i = icmp ne i64 %indvars.iv.next.i11.i.i, 3
  %or.cond.not.i12.i.i = select i1 %223, i1 %exitcond.i.i.i, i1 false
  br i1 %or.cond.not.i12.i.i, label %.preheader13.i.i, label %_ZN12_GLOBAL__N_116_isNumericStringEPKci.exit.i.i, !llvm.loop !18

_ZN12_GLOBAL__N_116_isNumericStringEPKci.exit.i.i: ; preds = %.preheader13.i.i
  br i1 %223, label %224, label %_Z23ultag_isRegionSubtag_77PKci.exit.i

224:                                              ; preds = %_ZN12_GLOBAL__N_116_isNumericStringEPKci.exit.i.i, %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i421.i
  store i8 0, ptr %.0222.i, align 1, !tbaa !15
  %225 = invoke ptr @T_CString_toUpperCase_77(ptr noundef nonnull %.0231718.i)
          to label %226 unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

226:                                              ; preds = %224
  store ptr %225, ptr %54, align 8, !tbaa !113
  br label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.i, !llvm.loop !120

_Z23ultag_isRegionSubtag_77PKci.exit.i:           ; preds = %_ZN12_GLOBAL__N_116_isNumericStringEPKci.exit.i.i, %_ZN12_GLOBAL__N_114_isAlphaStringEPKci.exit.i421.i, %216, %_Z23ultag_isScriptSubtag_77PKci.exit.i
  %227 = and i16 %.0224719.i, 16
  %.not331.i = icmp eq i16 %227, 0
  br i1 %.not331.i, label %253, label %228

228:                                              ; preds = %_Z23ultag_isRegionSubtag_77PKci.exit.i
  %229 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116_isVariantSubtagEPKci(ptr noundef %.0231718.i, i32 noundef %154)
          to label %230 unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

230:                                              ; preds = %228
  br i1 %229, label %235, label %231

231:                                              ; preds = %230
  br i1 %.0293713.i, label %232, label %253

232:                                              ; preds = %231
  %233 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126_isPrivateuseVariantSubtagEPKci(ptr noundef %.0231718.i, i32 noundef %154)
          to label %234 unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

234:                                              ; preds = %232
  br i1 %233, label %235, label %253

235:                                              ; preds = %234, %230
  %236 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #17
  %237 = icmp ne ptr %236, null
  %238 = load i32, ptr %4, align 4
  %239 = icmp sgt i32 %238, 0
  %or.cond.i423.i = select i1 %237, i1 true, i1 %239
  br i1 %or.cond.i423.i, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEEC2EPS2_R10UErrorCode.exit.i, label %.thread.i

.thread.i:                                        ; preds = %235
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread505.i

_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEEC2EPS2_R10UErrorCode.exit.i: ; preds = %235
  %240 = icmp slt i32 %238, 1
  br i1 %240, label %241, label %247

241:                                              ; preds = %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEEC2EPS2_R10UErrorCode.exit.i
  store i8 0, ptr %.0222.i, align 1, !tbaa !15
  %242 = invoke ptr @T_CString_toUpperCase_77(ptr noundef %.0231718.i)
          to label %243 unwind label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit424.i

243:                                              ; preds = %241
  store ptr %242, ptr %236, align 8, !tbaa !41
  store ptr %236, ptr %21, align 8, !tbaa !122
  %244 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117_addVariantToListEPPNS_16VariantListEntryEN6icu_7712LocalPointerIS0_EE(ptr noundef nonnull %55, ptr noundef %21)
  %.val359.i = load ptr, ptr %21, align 8, !tbaa !122
  %245 = icmp eq ptr %.val359.i, null
  br i1 %245, label %.thread477.i, label %246

246:                                              ; preds = %243
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.val359.i) #17
  br label %.thread477.i

.thread477.i:                                     ; preds = %246, %243
  br i1 %244, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.i, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.i

247:                                              ; preds = %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEEC2EPS2_R10UErrorCode.exit.i
  %248 = icmp eq ptr %236, null
  br i1 %248, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread505.i, label %249

249:                                              ; preds = %247
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %236) #17
  br label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread505.i

_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit424.i: ; preds = %241
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = icmp eq ptr %236, null
  br i1 %251, label %393, label %252

252:                                              ; preds = %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit424.i
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %236) #17
  br label %393

253:                                              ; preds = %234, %231, %_Z23ultag_isRegionSubtag_77PKci.exit.i
  %254 = and i16 %.0224719.i, 32
  %.not332.i = icmp eq i16 %254, 0
  br i1 %.not332.i, label %_ZN12_GLOBAL__N_121_isExtensionSingletonEPKci.exit.i, label %255

255:                                              ; preds = %253
  %256 = icmp slt i32 %154, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %255
  %258 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0231718.i) #20
  %259 = trunc i64 %258 to i32
  br label %260

260:                                              ; preds = %257, %255
  %.0.i427.i = phi i32 [ %259, %257 ], [ %154, %255 ]
  %261 = icmp eq i32 %.0.i427.i, 1
  br i1 %261, label %262, label %_ZN12_GLOBAL__N_121_isExtensionSingletonEPKci.exit.i

262:                                              ; preds = %260
  %263 = load i8, ptr %.0231718.i, align 1, !tbaa !15
  %264 = invoke noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %263)
          to label %.noexc429.i unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc429.i:                                      ; preds = %262
  %.not.i.i = icmp ne i8 %264, 0
  %.pre.i.i = load i8, ptr %.0231718.i, align 1, !tbaa !15
  %265 = add i8 %.pre.i.i, -48
  %266 = icmp ult i8 %265, 10
  %or.cond.i428.i = select i1 %.not.i.i, i1 true, i1 %266
  br i1 %or.cond.i428.i, label %267, label %_ZN12_GLOBAL__N_121_isExtensionSingletonEPKci.exit.i

267:                                              ; preds = %.noexc429.i
  %268 = invoke signext i8 @uprv_asciitolower_77(i8 noundef signext %.pre.i.i)
          to label %.noexc430.i unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc430.i:                                      ; preds = %267
  %.not8.i.i = icmp eq i8 %268, 120
  br i1 %.not8.i.i, label %_ZN12_GLOBAL__N_121_isExtensionSingletonEPKci.exit.i, label %269

269:                                              ; preds = %.noexc430.i
  %.val381.i = load ptr, ptr %20, align 8, !tbaa !108
  %.not538.i = icmp eq ptr %.val381.i, null
  br i1 %.not538.i, label %279, label %270

270:                                              ; preds = %269
  %271 = icmp eq ptr %.0249715.i, null
  %272 = icmp eq ptr %.0253714.i, null
  %or.cond.i = select i1 %271, i1 true, i1 %272
  br i1 %or.cond.i, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.thread.sink.split.sink.split.i, label %273

273:                                              ; preds = %270
  store i8 0, ptr %.0253714.i, align 1, !tbaa !15
  %274 = invoke ptr @T_CString_toLowerCase_77(ptr noundef nonnull %.0249715.i)
          to label %275 unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

275:                                              ; preds = %273
  %.val384.i = load ptr, ptr %20, align 8, !tbaa !108
  %276 = getelementptr inbounds nuw i8, ptr %.val384.i, i64 8
  store ptr %274, ptr %276, align 8, !tbaa !94
  %277 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b(ptr noundef nonnull %143, ptr noundef %.val384.i, i1 noundef zeroext false)
  br i1 %277, label %278, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.thread.sink.split.sink.split.i

278:                                              ; preds = %275
  store ptr null, ptr %20, align 8, !tbaa !108
  br label %279

279:                                              ; preds = %278, %269
  %.4242.i = phi ptr [ %.0253714.i, %278 ], [ %.0238717.i, %269 ]
  %280 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #17
  call fastcc void @_ZN6icu_7712LocalPointerIN12_GLOBAL__N_118ExtensionListEntryEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %280, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %281 = load i32, ptr %4, align 4, !tbaa !13
  %282 = icmp slt i32 %281, 1
  br i1 %282, label %283, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread505.i

283:                                              ; preds = %279
  store i8 0, ptr %.0222.i, align 1, !tbaa !15
  %284 = invoke ptr @T_CString_toLowerCase_77(ptr noundef nonnull %.0231718.i)
          to label %285 unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

285:                                              ; preds = %283
  %.val386.i = load ptr, ptr %20, align 8, !tbaa !108
  store ptr %284, ptr %.val386.i, align 8, !tbaa !92
  %286 = getelementptr inbounds nuw i8, ptr %.val386.i, i64 8
  store ptr null, ptr %286, align 8, !tbaa !94
  br label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.i, !llvm.loop !120

_ZN12_GLOBAL__N_121_isExtensionSingletonEPKci.exit.i: ; preds = %.noexc430.i, %.noexc429.i, %260, %253
  %287 = and i16 %.0224719.i, 64
  %.not333.i = icmp eq i16 %287, 0
  br i1 %.not333.i, label %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit.thread.i, label %288

288:                                              ; preds = %_ZN12_GLOBAL__N_121_isExtensionSingletonEPKci.exit.i
  %289 = icmp slt i32 %154, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %288
  %291 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0231718.i) #20
  %292 = trunc i64 %291 to i32
  br label %293

293:                                              ; preds = %290, %288
  %.08.i.i.i = phi i32 [ %292, %290 ], [ %154, %288 ]
  %294 = add i32 %.08.i.i.i, -2
  %or.cond.i.i.i = icmp ult i32 %294, 7
  br i1 %or.cond.i.i.i, label %295, label %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit.thread.i

295:                                              ; preds = %293
  %wide.trip.count.i.i.i.i = zext nneg i32 %.08.i.i.i to i64
  br label %296

296:                                              ; preds = %304, %295
  %indvars.iv.i.i.i.i = phi i64 [ 0, %295 ], [ %indvars.iv.next.i.i.i.i, %304 ]
  %297 = getelementptr inbounds nuw i8, ptr %.0231718.i, i64 %indvars.iv.i.i.i.i
  %298 = load i8, ptr %297, align 1, !tbaa !15
  %299 = invoke noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %298)
          to label %.noexc431.i unwind label %.loopexit545.i

.noexc431.i:                                      ; preds = %296
  %.not.i.i.i.i = icmp eq i8 %299, 0
  br i1 %.not.i.i.i.i, label %300, label %304

300:                                              ; preds = %.noexc431.i
  %301 = load i8, ptr %297, align 1, !tbaa !15
  %302 = add i8 %301, -48
  %303 = icmp ult i8 %302, 10
  br i1 %303, label %304, label %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit.thread.i

304:                                              ; preds = %300, %.noexc431.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit.i, label %296, !llvm.loop !20

_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit.i: ; preds = %304
  %305 = icmp eq ptr %.0249715.i, null
  %spec.select357.i = select i1 %305, ptr %.0231718.i, ptr %.0249715.i
  br label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.i, !llvm.loop !120

_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit.thread.i: ; preds = %300, %293, %_ZN12_GLOBAL__N_121_isExtensionSingletonEPKci.exit.i
  %306 = and i16 %.0224719.i, 128
  %.not334.i = icmp eq i16 %306, 0
  br i1 %.not334.i, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.i, label %307

307:                                              ; preds = %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit.thread.i
  %308 = load i8, ptr %.0231718.i, align 1, !tbaa !15
  %309 = invoke signext i8 @uprv_asciitolower_77(i8 noundef signext %308)
          to label %310 unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

310:                                              ; preds = %307
  %311 = icmp eq i8 %309, 120
  %312 = icmp eq i32 %154, 1
  %or.cond3.i = and i1 %312, %311
  br i1 %or.cond3.i, label %313, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.i

313:                                              ; preds = %310
  %.val382.i = load ptr, ptr %20, align 8, !tbaa !108
  %.not539.i = icmp eq ptr %.val382.i, null
  br i1 %.not539.i, label %323, label %314

314:                                              ; preds = %313
  %315 = icmp eq ptr %.0249715.i, null
  %316 = icmp eq ptr %.0253714.i, null
  %or.cond5.i = select i1 %315, i1 true, i1 %316
  br i1 %or.cond5.i, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.thread.sink.split.sink.split.i, label %317

.loopexit.i:                                      ; preds = %345
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %393

.loopexit.split-lp.loopexit.i:                    ; preds = %317
  %lpad.loopexit568.i = landingpad { ptr, i32 }
          cleanup
  br label %393

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %358
  %lpad.loopexit.split-lp569.i = landingpad { ptr, i32 }
          cleanup
  br label %393

317:                                              ; preds = %314
  store i8 0, ptr %.0253714.i, align 1, !tbaa !15
  %318 = invoke ptr @T_CString_toLowerCase_77(ptr noundef nonnull %.0249715.i)
          to label %319 unwind label %.loopexit.split-lp.loopexit.i

319:                                              ; preds = %317
  %.val387.i = load ptr, ptr %20, align 8, !tbaa !108
  %320 = getelementptr inbounds nuw i8, ptr %.val387.i, i64 8
  store ptr %318, ptr %320, align 8, !tbaa !94
  %321 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b(ptr noundef nonnull %143, ptr noundef %.val387.i, i1 noundef zeroext false)
  br i1 %321, label %322, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.thread.sink.split.sink.split.i

322:                                              ; preds = %319
  store ptr null, ptr %20, align 8, !tbaa !108
  br label %323

323:                                              ; preds = %322, %313
  %.5243.i = phi ptr [ %.0253714.i, %322 ], [ %.0238717.i, %313 ]
  br i1 %149, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %323, %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i
  %.4235712.i = phi ptr [ %330, %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i ], [ %150, %323 ]
  %.7245711.i = phi ptr [ %.1223.i, %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i ], [ %.5243.i, %323 ]
  br label %324

324:                                              ; preds = %326, %.preheader.i
  %.1223.i = phi ptr [ %327, %326 ], [ %.4235712.i, %.preheader.i ]
  %325 = load i8, ptr %.1223.i, align 1, !tbaa !15
  switch i8 %325, label %326 [
    i8 0, label %328
    i8 45, label %328
  ]

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %.1223.i, i64 1
  br label %324, !llvm.loop !124

328:                                              ; preds = %324, %324
  %329 = icmp eq i8 %325, 0
  %330 = getelementptr inbounds nuw i8, ptr %.1223.i, i64 1
  %331 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.4235712.i, ptr noundef nonnull dereferenceable(9) @_ZN12_GLOBAL__N_122PRIVUSE_VARIANT_PREFIXE, i64 noundef 8) #20
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %.thread491.i, label %333

.thread491.i:                                     ; preds = %328
  store i8 0, ptr %.1223.i, align 1, !tbaa !15
  br i1 %329, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.i, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.i

333:                                              ; preds = %328
  %334 = ptrtoint ptr %.1223.i to i64
  %335 = ptrtoint ptr %.4235712.i to i64
  %336 = sub i64 %334, %335
  %337 = trunc i64 %336 to i32
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %342

339:                                              ; preds = %333
  %340 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.4235712.i) #20
  %341 = trunc i64 %340 to i32
  br label %342

342:                                              ; preds = %339, %333
  %.08.i.i432.i = phi i32 [ %341, %339 ], [ %337, %333 ]
  %343 = add i32 %.08.i.i432.i, -1
  %or.cond.i.i433.i = icmp ult i32 %343, 8
  br i1 %or.cond.i.i433.i, label %344, label %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.thread.i

344:                                              ; preds = %342
  %wide.trip.count.i.i.i435.i = zext nneg i32 %.08.i.i432.i to i64
  br label %345

345:                                              ; preds = %353, %344
  %indvars.iv.i.i.i436.i = phi i64 [ 0, %344 ], [ %indvars.iv.next.i.i.i438.i, %353 ]
  %346 = getelementptr inbounds nuw i8, ptr %.4235712.i, i64 %indvars.iv.i.i.i436.i
  %347 = load i8, ptr %346, align 1, !tbaa !15
  %348 = invoke noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %347)
          to label %.noexc440.i unwind label %.loopexit.i

.noexc440.i:                                      ; preds = %345
  %.not.i.i.i437.i = icmp eq i8 %348, 0
  br i1 %.not.i.i.i437.i, label %349, label %353

349:                                              ; preds = %.noexc440.i
  %350 = load i8, ptr %346, align 1, !tbaa !15
  %351 = add i8 %350, -48
  %352 = icmp ult i8 %351, 10
  br i1 %352, label %353, label %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.thread.i

353:                                              ; preds = %349, %.noexc440.i
  %indvars.iv.next.i.i.i438.i = add nuw nsw i64 %indvars.iv.i.i.i436.i, 1
  %exitcond.not.i.i.i439.i = icmp eq i64 %indvars.iv.next.i.i.i438.i, %wide.trip.count.i.i.i435.i
  br i1 %exitcond.not.i.i.i439.i, label %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i, label %345, !llvm.loop !20

_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i: ; preds = %353
  br i1 %329, label %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.thread.i, label %.preheader.i, !llvm.loop !125

_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i, %342, %349
  %.7245581.i = phi ptr [ %.7245711.i, %349 ], [ %.1223.i, %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.i ], [ %.7245711.i, %342 ]
  %354 = ptrtoint ptr %.7245581.i to i64
  %355 = ptrtoint ptr %.1232.i to i64
  %356 = sub i64 %354, %355
  %357 = icmp sgt i64 %356, 0
  br i1 %357, label %358, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.i

358:                                              ; preds = %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.thread.i
  store i8 0, ptr %.7245581.i, align 1, !tbaa !15
  %359 = invoke ptr @T_CString_toLowerCase_77(ptr noundef nonnull %150)
          to label %360 unwind label %.loopexit.split-lp.loopexit.split-lp.i

360:                                              ; preds = %358
  store ptr %359, ptr %57, align 8, !tbaa !115
  br label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.i

_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.i: ; preds = %.thread491.i, %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit.i, %285, %.thread477.i, %226, %._crit_edge.i, %185, %170
  %.1294.i = phi i1 [ %.0293713.i, %170 ], [ %.0293713.i, %185 ], [ %.0293713.i, %._crit_edge.i ], [ %.0293713.i, %226 ], [ %.0293713.i, %285 ], [ %.0293713.i, %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit.i ], [ true, %.thread491.i ], [ %.0293713.i, %.thread477.i ]
  %.2255.i = phi ptr [ %.0253714.i, %170 ], [ %.0253714.i, %185 ], [ %.0253714.i, %._crit_edge.i ], [ %.0253714.i, %226 ], [ null, %285 ], [ %.0222.i, %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit.i ], [ %.0253714.i, %.thread491.i ], [ %.0253714.i, %.thread477.i ]
  %.2251.i = phi ptr [ %.0249715.i, %170 ], [ %.0249715.i, %185 ], [ %.0249715.i, %._crit_edge.i ], [ %.0249715.i, %226 ], [ null, %285 ], [ %spec.select357.i, %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit.i ], [ %.0249715.i, %.thread491.i ], [ %.0249715.i, %.thread477.i ]
  %.1248.i = phi i32 [ %.0247716.i, %170 ], [ %186, %185 ], [ %.0247716.i, %._crit_edge.i ], [ %.0247716.i, %226 ], [ %.0247716.i, %285 ], [ %.0247716.i, %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit.i ], [ %.0247716.i, %.thread491.i ], [ %.0247716.i, %.thread477.i ]
  %.2240.i = phi ptr [ %.0222.i, %170 ], [ %.0222.i, %185 ], [ %.0222.i, %._crit_edge.i ], [ %.0222.i, %226 ], [ %.4242.i, %285 ], [ %.0238717.i, %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit.i ], [ %.7245711.i, %.thread491.i ], [ %.0222.i, %.thread477.i ]
  %.2233.i = phi ptr [ %.1232.i, %170 ], [ %.1232.i, %185 ], [ %.1232.i, %._crit_edge.i ], [ %.1232.i, %226 ], [ %.1232.i, %285 ], [ %.1232.i, %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit.i ], [ %330, %.thread491.i ], [ %.1232.i, %.thread477.i ]
  %.2226.i = phi i16 [ %spec.select.i, %170 ], [ %..i, %185 ], [ 184, %._crit_edge.i ], [ 176, %226 ], [ 64, %285 ], [ 224, %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit.i ], [ 16, %.thread491.i ], [ 176, %.thread477.i ]
  %.not325.i = icmp eq ptr %.2233.i, null
  br i1 %.not325.i, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.i, label %.preheader567.i

_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.i: ; preds = %.thread491.i, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.i, %323, %310, %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit.thread.i, %.thread477.i, %360, %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.thread.i
  %.0253647.i = phi ptr [ %.0253714.i, %360 ], [ %.0253714.i, %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.thread.i ], [ %.0253714.i, %.thread491.i ], [ %.0253714.i, %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit.thread.i ], [ %.0253714.i, %310 ], [ %.0253714.i, %323 ], [ %.2255.i, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.i ], [ %.0253714.i, %.thread477.i ]
  %.0249626.i = phi ptr [ %.0249715.i, %360 ], [ %.0249715.i, %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.thread.i ], [ %.0249715.i, %.thread491.i ], [ %.0249715.i, %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit.thread.i ], [ %.0249715.i, %310 ], [ %.0249715.i, %323 ], [ %.2251.i, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.i ], [ %.0249715.i, %.thread477.i ]
  %.1239.ph.i = phi ptr [ %.7245581.i, %360 ], [ %.7245581.i, %_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci.exit.thread.i ], [ %.7245711.i, %.thread491.i ], [ %.0238717.i, %_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci.exit.thread.i ], [ %.0238717.i, %310 ], [ %.5243.i, %323 ], [ %.2240.i, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.i ], [ %.0238717.i, %.thread477.i ]
  %.val383.pr.i = load ptr, ptr %20, align 8, !tbaa !108
  %.not540.i = icmp eq ptr %.val383.pr.i, null
  br i1 %.not540.i, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.thread.i, label %361

361:                                              ; preds = %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.i
  %362 = icmp eq ptr %.0249626.i, null
  %363 = icmp eq ptr %.0253647.i, null
  %or.cond7.i = select i1 %362, i1 true, i1 %363
  br i1 %or.cond7.i, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.thread.sink.split.sink.split.i, label %366

364:                                              ; preds = %366
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %393

366:                                              ; preds = %361
  store i8 0, ptr %.0253647.i, align 1, !tbaa !15
  %367 = invoke ptr @T_CString_toLowerCase_77(ptr noundef nonnull %.0249626.i)
          to label %368 unwind label %364

368:                                              ; preds = %366
  %.val388.i = load ptr, ptr %20, align 8, !tbaa !108
  %369 = getelementptr inbounds nuw i8, ptr %.val388.i, i64 8
  store ptr %367, ptr %369, align 8, !tbaa !94
  %370 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b(ptr noundef nonnull %143, ptr noundef %.val388.i, i1 noundef zeroext false)
  store ptr null, ptr %20, align 8, !tbaa !108
  br i1 %370, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.thread.i, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.thread.sink.split.i

_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.thread.sink.split.sink.split.i: ; preds = %319, %314, %275, %270, %361
  %.val381.lcssa.sink.ph.i = phi ptr [ %.val383.pr.i, %361 ], [ %.val387.i, %319 ], [ %.val382.i, %314 ], [ %.val384.i, %275 ], [ %.val381.i, %270 ]
  %.8246.ph.ph.i = phi ptr [ %.1239.ph.i, %361 ], [ %.0238717.i, %270 ], [ %.0238717.i, %275 ], [ %.0238717.i, %314 ], [ %.0238717.i, %319 ]
  store ptr null, ptr %20, align 8, !tbaa !108
  br label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.thread.sink.split.i

_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.thread.sink.split.i: ; preds = %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.thread.sink.split.sink.split.i, %368
  %.val381.lcssa.sink.i = phi ptr [ %.val388.i, %368 ], [ %.val381.lcssa.sink.ph.i, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.thread.sink.split.sink.split.i ]
  %.8246.ph.i = phi ptr [ %.1239.ph.i, %368 ], [ %.8246.ph.ph.i, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.thread.sink.split.sink.split.i ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.val381.lcssa.sink.i) #17
  br label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.thread.i

_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.thread.i: ; preds = %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.thread.sink.split.i, %368, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.i
  %.8246.i = phi ptr [ %.1239.ph.i, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.i ], [ %.0253647.i, %368 ], [ %.8246.ph.i, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.thread.sink.split.i ]
  br i1 %.not317.i, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_118ExtensionListEntryEED2Ev.exit.i, label %371

371:                                              ; preds = %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.thread.i
  %372 = load ptr, ptr %46, align 8, !tbaa !116
  %373 = ptrtoint ptr %.8246.i to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = add i64 %.4262.i, %373
  %376 = sub i64 %375, %374
  %377 = trunc i64 %376 to i32
  store i32 %377, ptr %3, align 4, !tbaa !12
  br label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_118ExtensionListEntryEED2Ev.exit.i

_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread505.i: ; preds = %279, %249, %247, %.thread.i
  %.pre861.i = load ptr, ptr %46, align 8, !tbaa !116
  br label %378

378:                                              ; preds = %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread505.i, %.thread520.i
  %379 = phi ptr [ %.pre861.i, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread505.i ], [ null, %.thread520.i ]
  invoke void @uprv_free_77(ptr noundef %379)
          to label %.noexc.i.i unwind label %387

.noexc.i.i:                                       ; preds = %378
  %380 = load ptr, ptr %55, align 8, !tbaa !126
  %.not.i.i.i = icmp eq ptr %380, null
  br i1 %.not.i.i.i, label %.loopexit23.i.i.i, label %.preheader22.i.i.i

.preheader22.i.i.i:                               ; preds = %.noexc.i.i, %.preheader22.i.i.i
  %.024.i.i.i = phi ptr [ %382, %.preheader22.i.i.i ], [ %380, %.noexc.i.i ]
  %381 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !44
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.024.i.i.i) #17
  %.not19.i.i.i = icmp eq ptr %382, null
  br i1 %.not19.i.i.i, label %.loopexit23.i.i.i, label %.preheader22.i.i.i, !llvm.loop !127

.loopexit23.i.i.i:                                ; preds = %.preheader22.i.i.i, %.noexc.i.i
  %383 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %384 = load ptr, ptr %383, align 8, !tbaa !128
  %.not20.i.i.i = icmp eq ptr %384, null
  br i1 %.not20.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.loopexit23.i.i.i, %.preheader.i.i.i
  %.01525.i.i.i = phi ptr [ %386, %.preheader.i.i.i ], [ %384, %.loopexit23.i.i.i ]
  %385 = getelementptr inbounds nuw i8, ptr %.01525.i.i.i, i64 16
  %386 = load ptr, ptr %385, align 8, !tbaa !96
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.01525.i.i.i) #17
  %.not21.i.i.i = icmp eq ptr %386, null
  br i1 %.not21.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i, !llvm.loop !129

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i, %.loopexit23.i.i.i
  invoke void @uprv_free_77(ptr noundef nonnull %46)
          to label %_ZN6icu_778internal16LocalOpenPointerIN12_GLOBAL__N_112ULanguageTagEXadL_ZNS2_11ultag_closeEPS3_EEED2Ev.exit.i unwind label %387

387:                                              ; preds = %.loopexit.i.i.i, %378
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  tail call void @__clang_call_terminate(ptr %389) #19
  unreachable

_ZN6icu_778internal16LocalOpenPointerIN12_GLOBAL__N_112ULanguageTagEXadL_ZNS2_11ultag_closeEPS3_EEED2Ev.exit.i: ; preds = %.loopexit.i.i.i
  %.val394.i.pre = load ptr, ptr %20, align 8, !tbaa !108
  %390 = icmp eq ptr %.val394.i.pre, null
  br i1 %390, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_118ExtensionListEntryEED2Ev.exit.i, label %391

391:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerIN12_GLOBAL__N_112ULanguageTagEXadL_ZNS2_11ultag_closeEPS3_EEED2Ev.exit.i
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.val394.i.pre) #17
  br label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_118ExtensionListEntryEED2Ev.exit.i

_ZN12_GLOBAL__N_115_appendKeywordsEPNS_12ULanguageTagERN6icu_778ByteSinkER10UErrorCode.exit.thread670: ; preds = %47, %34
  store i32 7, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN6icu_778internal16LocalOpenPointerIN12_GLOBAL__N_112ULanguageTagEXadL_ZNS2_11ultag_closeEPS3_EEED2Ev.exit

_ZN6icu_7712LocalPointerIN12_GLOBAL__N_118ExtensionListEntryEED2Ev.exit.i: ; preds = %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.thread.i, %371, %50, %391, %_ZN6icu_778internal16LocalOpenPointerIN12_GLOBAL__N_112ULanguageTagEXadL_ZNS2_11ultag_closeEPS3_EEED2Ev.exit.i
  %.1.i663.ph = phi ptr [ %46, %50 ], [ %46, %371 ], [ %46, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit425.thread.thread.i ], [ null, %_ZN6icu_778internal16LocalOpenPointerIN12_GLOBAL__N_112ULanguageTagEXadL_ZNS2_11ultag_closeEPS3_EEED2Ev.exit.i ], [ null, %391 ]
  %.pr = load i32, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %392 = icmp slt i32 %.pr, 1
  br i1 %392, label %396, label %_ZN12_GLOBAL__N_115_appendKeywordsEPNS_12ULanguageTagERN6icu_778ByteSinkER10UErrorCode.exit

393:                                              ; preds = %364, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i, %252, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit424.i, %.loopexit.split-lp554.i, %.loopexit553.i, %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp546.loopexit.split-lp.loopexit.i, %.loopexit.split-lp546.loopexit.i, %.loopexit545.i, %136, %92, %90, %48
  %.pn350.i = phi { ptr, i32 } [ %49, %48 ], [ %365, %364 ], [ %137, %136 ], [ %93, %92 ], [ %91, %90 ], [ %250, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev.exit424.i ], [ %250, %252 ], [ %lpad.loopexit547.i, %.loopexit545.i ], [ %lpad.loopexit550.i, %.loopexit.split-lp546.loopexit.i ], [ %lpad.loopexit558.i, %.loopexit.split-lp546.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit561.i, %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit564.i, %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp565.i, %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit555.i, %.loopexit553.i ], [ %lpad.loopexit.split-lp556.i, %.loopexit.split-lp554.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit568.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp569.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  tail call fastcc void @_ZN6icu_778internal16LocalOpenPointerIN12_GLOBAL__N_112ULanguageTagEXadL_ZNS2_11ultag_closeEPS3_EEED2Ev(ptr %46) #17
  %.val395.pre.i = load ptr, ptr %20, align 8, !tbaa !108
  %394 = icmp eq ptr %.val395.pre.i, null
  br i1 %394, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_118ExtensionListEntryEED2Ev.exit442.i, label %395

395:                                              ; preds = %393
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.val395.pre.i) #17
  br label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_118ExtensionListEntryEED2Ev.exit442.i

common.resume:                                    ; preds = %.body, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_118ExtensionListEntryEED2Ev.exit442.i
  %common.resume.op = phi { ptr, i32 } [ %.pn350.i, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_118ExtensionListEntryEED2Ev.exit442.i ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN6icu_7712LocalPointerIN12_GLOBAL__N_118ExtensionListEntryEED2Ev.exit442.i: ; preds = %395, %393
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_116ultag_getVariantEPKNS_12ULanguageTagEi.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %409, %418, %443, %472, %506
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

396:                                              ; preds = %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_118ExtensionListEntryEED2Ev.exit.i
  %397 = getelementptr inbounds nuw i8, ptr %.1.i663.ph, i64 16
  br label %398

398:                                              ; preds = %398, %396
  %indvars.iv.i82 = phi i64 [ 0, %396 ], [ %indvars.iv.next.i85, %398 ]
  %.056.i = phi i32 [ 0, %396 ], [ %spec.select.i84, %398 ]
  %399 = getelementptr inbounds nuw ptr, ptr %397, i64 %indvars.iv.i82
  %400 = load ptr, ptr %399, align 8, !tbaa !91
  %.not.i83 = icmp ne ptr %400, null
  %401 = zext i1 %.not.i83 to i32
  %spec.select.i84 = add nuw nsw i32 %.056.i, %401
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i85, 3
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_120ultag_getExtlangSizeEPKNS_12ULanguageTagE.exit, label %398, !llvm.loop !130

_ZN12_GLOBAL__N_120ultag_getExtlangSizeEPKNS_12ULanguageTagE.exit: ; preds = %398
  %.not = icmp eq i32 %spec.select.i84, 0
  %402 = getelementptr i8, ptr %.1.i663.ph, i64 8
  %.in = select i1 %.not, ptr %402, ptr %397
  %403 = load ptr, ptr %.in, align 8, !tbaa !91
  %404 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %403, ptr noundef nonnull dereferenceable(4) @_ZN12_GLOBAL__N_18LANG_UNDE) #20
  %.not60 = icmp eq i32 %404, 0
  br i1 %.not60, label %413, label %405

405:                                              ; preds = %_ZN12_GLOBAL__N_120ultag_getExtlangSizeEPKNS_12ULanguageTagE.exit
  %406 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %403) #20
  %407 = trunc i64 %406 to i32
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %409, label %413

409:                                              ; preds = %405
  %410 = load ptr, ptr %2, align 8, !tbaa !36
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = load ptr, ptr %411, align 8
  invoke void %412(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %403, i32 noundef %407)
          to label %413 unwind label %.loopexit.split-lp

413:                                              ; preds = %409, %405, %_ZN12_GLOBAL__N_120ultag_getExtlangSizeEPKNS_12ULanguageTagE.exit
  %.054 = phi i1 [ true, %405 ], [ true, %_ZN12_GLOBAL__N_120ultag_getExtlangSizeEPKNS_12ULanguageTagE.exit ], [ false, %409 ]
  %414 = getelementptr i8, ptr %.1.i663.ph, i64 40
  %.val79 = load ptr, ptr %414, align 8, !tbaa !112
  %415 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val79) #20
  %416 = trunc i64 %415 to i32
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %438

418:                                              ; preds = %413
  %419 = load ptr, ptr %2, align 8, !tbaa !36
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %421 = load ptr, ptr %420, align 8
  invoke void %421(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.1, i32 noundef 1)
          to label %422 unwind label %.loopexit.split-lp

422:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %423 = load i8, ptr %.val79, align 1, !tbaa !15
  %424 = invoke signext i8 @uprv_toupper_77(i8 noundef signext %423)
          to label %425 unwind label %436

425:                                              ; preds = %422
  store i8 %424, ptr %22, align 1, !tbaa !15
  %426 = load ptr, ptr %2, align 8, !tbaa !36
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %428 = load ptr, ptr %427, align 8
  invoke void %428(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %22, i32 noundef 1)
          to label %429 unwind label %436

429:                                              ; preds = %425
  %430 = getelementptr inbounds nuw i8, ptr %.val79, i64 1
  %431 = add nsw i32 %416, -1
  %432 = load ptr, ptr %2, align 8, !tbaa !36
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %434 = load ptr, ptr %433, align 8
  invoke void %434(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %430, i32 noundef %431)
          to label %435 unwind label %436

435:                                              ; preds = %429
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %438

436:                                              ; preds = %429, %425, %422
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

438:                                              ; preds = %435, %413
  %.155 = phi i1 [ false, %435 ], [ %.054, %413 ]
  %439 = getelementptr i8, ptr %.1.i663.ph, i64 48
  %.val80 = load ptr, ptr %439, align 8, !tbaa !113
  %440 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val80) #20
  %441 = trunc i64 %440 to i32
  %442 = icmp slt i32 %441, 1
  br i1 %442, label %.loopexit146, label %443

443:                                              ; preds = %438
  %444 = load ptr, ptr %2, align 8, !tbaa !36
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %446 = load ptr, ptr %445, align 8
  invoke void %446(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.1, i32 noundef 1)
          to label %.preheader145 unwind label %.loopexit.split-lp

.preheader145:                                    ; preds = %443
  %447 = load i8, ptr %.val80, align 1, !tbaa !15
  %.not61359 = icmp eq i8 %447, 0
  br i1 %.not61359, label %.loopexit146, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader145, %454
  %448 = phi i8 [ %456, %454 ], [ %447, %.preheader145 ]
  %.053360 = phi ptr [ %455, %454 ], [ %.val80, %.preheader145 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %449 = invoke signext i8 @uprv_toupper_77(i8 noundef signext %448)
          to label %450 unwind label %457

450:                                              ; preds = %.lr.ph
  store i8 %449, ptr %23, align 1, !tbaa !15
  %451 = load ptr, ptr %2, align 8, !tbaa !36
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %453 = load ptr, ptr %452, align 8
  invoke void %453(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %23, i32 noundef 1)
          to label %454 unwind label %457

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %.053360, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %456 = load i8, ptr %455, align 1, !tbaa !15
  %.not61 = icmp eq i8 %456, 0
  br i1 %.not61, label %.loopexit146, label %.lr.ph, !llvm.loop !131

457:                                              ; preds = %450, %.lr.ph
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

.loopexit146:                                     ; preds = %454, %.preheader145, %438
  %.2 = phi i1 [ %.155, %438 ], [ false, %.preheader145 ], [ false, %454 ]
  %459 = getelementptr inbounds nuw i8, ptr %.1.i663.ph, i64 56
  %460 = load ptr, ptr %459, align 8, !tbaa !126
  %.not18.i = icmp eq ptr %460, null
  br i1 %.not18.i, label %_ZN12_GLOBAL__N_121ultag_getVariantsSizeEPKNS_12ULanguageTagE.exit.thread, label %.lr.ph21.i.preheader

.lr.ph21.i.preheader:                             ; preds = %.loopexit146
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %.01315.i361 = load ptr, ptr %461, align 8, !tbaa !44
  %.not1416.i362 = icmp eq ptr %.01315.i361, null
  br i1 %.not1416.i362, label %.lr.ph.i88.preheader, label %.lr.ph.i86.preheader

.lr.ph.i88.preheader:                             ; preds = %.lr.ph21.i.loopexit, %.lr.ph21.i.preheader
  br label %.lr.ph.i88

.lr.ph21.i.loopexit:                              ; preds = %468
  %462 = getelementptr inbounds nuw i8, ptr %.01315.i364, i64 8
  %.01315.i = load ptr, ptr %462, align 8, !tbaa !44
  %.not1416.i = icmp eq ptr %.01315.i, null
  br i1 %.not1416.i, label %.lr.ph.i88.preheader, label %.lr.ph.i86.preheader, !llvm.loop !47

.lr.ph.i86.preheader:                             ; preds = %.lr.ph21.i.preheader, %.lr.ph21.i.loopexit
  %.01315.i364 = phi ptr [ %.01315.i, %.lr.ph21.i.loopexit ], [ %.01315.i361, %.lr.ph21.i.preheader ]
  %.019.i363 = phi ptr [ %.01315.i364, %.lr.ph21.i.loopexit ], [ %460, %.lr.ph21.i.preheader ]
  br label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %.lr.ph.i86.preheader, %468
  %.01317.i = phi ptr [ %.013.i, %468 ], [ %.01315.i364, %.lr.ph.i86.preheader ]
  %463 = load ptr, ptr %.019.i363, align 8, !tbaa !41
  %464 = load ptr, ptr %.01317.i, align 8, !tbaa !41
  %465 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %463, ptr noundef nonnull dereferenceable(1) %464) #20
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %467, label %468

467:                                              ; preds = %.lr.ph.i86
  store ptr %464, ptr %.019.i363, align 8, !tbaa !41
  store ptr %463, ptr %.01317.i, align 8, !tbaa !41
  br label %468

468:                                              ; preds = %467, %.lr.ph.i86
  %469 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 8
  %.013.i = load ptr, ptr %469, align 8, !tbaa !44
  %.not14.i = icmp eq ptr %.013.i, null
  br i1 %.not14.i, label %.lr.ph21.i.loopexit, label %.lr.ph.i86, !llvm.loop !47

.lr.ph.i88:                                       ; preds = %.lr.ph.i88.preheader, %.lr.ph.i88
  %indvars.iv = phi i32 [ %indvars.iv.next, %.lr.ph.i88 ], [ 1, %.lr.ph.i88.preheader ]
  %.07.i = phi ptr [ %.0.i89, %.lr.ph.i88 ], [ %460, %.lr.ph.i88.preheader ]
  %470 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.0.i89 = load ptr, ptr %470, align 8, !tbaa !48
  %471 = icmp eq ptr %.0.i89, null
  %indvars.iv.next = add nuw i32 %indvars.iv, 1
  br i1 %471, label %_ZN12_GLOBAL__N_121ultag_getVariantsSizeEPKNS_12ULanguageTagE.exit, label %.lr.ph.i88, !llvm.loop !132

_ZN12_GLOBAL__N_121ultag_getVariantsSizeEPKNS_12ULanguageTagE.exit: ; preds = %.lr.ph.i88
  br i1 %442, label %472, label %476

472:                                              ; preds = %_ZN12_GLOBAL__N_121ultag_getVariantsSizeEPKNS_12ULanguageTagE.exit
  %473 = load ptr, ptr %2, align 8, !tbaa !36
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %475 = load ptr, ptr %474, align 8
  invoke void %475(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.1, i32 noundef 1)
          to label %476 unwind label %.loopexit.split-lp

476:                                              ; preds = %472, %_ZN12_GLOBAL__N_121ultag_getVariantsSizeEPKNS_12ULanguageTagE.exit
  %.4 = phi i1 [ %.2, %_ZN12_GLOBAL__N_121ultag_getVariantsSizeEPKNS_12ULanguageTagE.exit ], [ false, %472 ]
  br label %477

477:                                              ; preds = %476, %._crit_edge
  %.052368 = phi i32 [ 0, %476 ], [ %499, %._crit_edge ]
  %.0710.i = load ptr, ptr %459, align 8, !tbaa !48
  %.not11.i = icmp eq ptr %.0710.i, null
  br i1 %.not11.i, label %_ZN12_GLOBAL__N_116ultag_getVariantEPKNS_12ULanguageTagEi.exit, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %477, %481
  %.0713.i = phi ptr [ %.07.i92, %481 ], [ %.0710.i, %477 ]
  %.012.i = phi i32 [ %483, %481 ], [ 0, %477 ]
  %478 = icmp eq i32 %.012.i, %.052368
  br i1 %478, label %479, label %481

479:                                              ; preds = %.lr.ph.i91
  %480 = load ptr, ptr %.0713.i, align 8, !tbaa !41
  br label %_ZN12_GLOBAL__N_116ultag_getVariantEPKNS_12ULanguageTagEi.exit

481:                                              ; preds = %.lr.ph.i91
  %482 = getelementptr inbounds nuw i8, ptr %.0713.i, i64 8
  %483 = add nuw nsw i32 %.012.i, 1
  %.07.i92 = load ptr, ptr %482, align 8, !tbaa !48
  %.not.i93 = icmp eq ptr %.07.i92, null
  br i1 %.not.i93, label %_ZN12_GLOBAL__N_116ultag_getVariantEPKNS_12ULanguageTagEi.exit, label %.lr.ph.i91, !llvm.loop !133

_ZN12_GLOBAL__N_116ultag_getVariantEPKNS_12ULanguageTagEi.exit: ; preds = %481, %477, %479
  %.08.i = phi ptr [ %480, %479 ], [ null, %477 ], [ null, %481 ]
  %484 = load ptr, ptr %2, align 8, !tbaa !36
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %486 = load ptr, ptr %485, align 8
  invoke void %486(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.1, i32 noundef 1)
          to label %.preheader unwind label %.loopexit

.preheader:                                       ; preds = %_ZN12_GLOBAL__N_116ultag_getVariantEPKNS_12ULanguageTagEi.exit
  %487 = load i8, ptr %.08.i, align 1, !tbaa !15
  %.not63365 = icmp eq i8 %487, 0
  br i1 %.not63365, label %._crit_edge, label %.lr.ph367

.lr.ph367:                                        ; preds = %.preheader, %494
  %488 = phi i8 [ %496, %494 ], [ %487, %.preheader ]
  %.1366 = phi ptr [ %495, %494 ], [ %.08.i, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %489 = invoke signext i8 @uprv_toupper_77(i8 noundef signext %488)
          to label %490 unwind label %497

490:                                              ; preds = %.lr.ph367
  store i8 %489, ptr %24, align 1, !tbaa !15
  %491 = load ptr, ptr %2, align 8, !tbaa !36
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %493 = load ptr, ptr %492, align 8
  invoke void %493(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %24, i32 noundef 1)
          to label %494 unwind label %497

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw i8, ptr %.1366, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %496 = load i8, ptr %495, align 1, !tbaa !15
  %.not63 = icmp eq i8 %496, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph367, !llvm.loop !134

497:                                              ; preds = %490, %.lr.ph367
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

._crit_edge:                                      ; preds = %494, %.preheader
  %499 = add nuw i32 %.052368, 1
  %exitcond.not = icmp eq i32 %499, %indvars.iv
  br i1 %exitcond.not, label %_ZN12_GLOBAL__N_121ultag_getVariantsSizeEPKNS_12ULanguageTagE.exit.thread, label %477, !llvm.loop !135

_ZN12_GLOBAL__N_121ultag_getVariantsSizeEPKNS_12ULanguageTagE.exit.thread: ; preds = %._crit_edge, %.loopexit146
  %.3 = phi i1 [ %.2, %.loopexit146 ], [ %.4, %._crit_edge ]
  %500 = getelementptr inbounds nuw i8, ptr %.1.i663.ph, i64 64
  %.05.i95 = load ptr, ptr %500, align 8, !tbaa !73
  %501 = icmp eq ptr %.05.i95, null
  %502 = getelementptr i8, ptr %.1.i663.ph, i64 72
  br i1 %501, label %503, label %.lr.ph.i96.preheader

.lr.ph.i96.preheader:                             ; preds = %_ZN12_GLOBAL__N_121ultag_getVariantsSizeEPKNS_12ULanguageTagE.exit.thread
  br i1 %.3, label %506, label %.thread

503:                                              ; preds = %_ZN12_GLOBAL__N_121ultag_getVariantsSizeEPKNS_12ULanguageTagE.exit.thread
  %.val81 = load ptr, ptr %502, align 8, !tbaa !115
  %char0 = load i8, ptr %.val81, align 1
  %.not62 = icmp ne i8 %char0, 0
  %504 = load i32, ptr %4, align 4
  %505 = icmp slt i32 %504, 1
  %or.cond = select i1 %.not62, i1 %505, i1 false
  br i1 %or.cond, label %510, label %_ZN12_GLOBAL__N_115_appendKeywordsEPNS_12ULanguageTagERN6icu_778ByteSinkER10UErrorCode.exit.thread

506:                                              ; preds = %.lr.ph.i96.preheader
  %507 = load ptr, ptr %2, align 8, !tbaa !36
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %509 = load ptr, ptr %508, align 8
  invoke void %509(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @_ZN12_GLOBAL__N_18LANG_UNDE, i32 noundef 3)
          to label %.thread unwind label %.loopexit.split-lp

.thread:                                          ; preds = %506, %.lr.ph.i96.preheader
  %.old = load i32, ptr %4, align 4, !tbaa !13
  %.old1095 = icmp slt i32 %.old, 1
  br i1 %.old1095, label %510, label %_ZN12_GLOBAL__N_115_appendKeywordsEPNS_12ULanguageTagERN6icu_778ByteSinkER10UErrorCode.exit.thread

510:                                              ; preds = %503, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 8, !tbaa !59
  %511 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %512 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %512, ptr %511, align 8, !tbaa !63
  %513 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 8, ptr %513, align 8, !tbaa !64
  %514 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %514, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 8, !tbaa !66
  %515 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %516 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %516, ptr %515, align 8, !tbaa !70
  %517 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 8, ptr %517, align 8, !tbaa !71
  %518 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %518, align 4, !tbaa !72
  %.05.i.i = load ptr, ptr %500, align 8, !tbaa !73
  %519 = icmp eq ptr %.05.i.i, null
  br i1 %519, label %.loopexit206.thread439.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %510, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %.0.i.i102, %.lr.ph.i.i ], [ %.05.i.i, %510 ]
  %.046.i.i = phi i32 [ %520, %.lr.ph.i.i ], [ 0, %510 ]
  %520 = add nuw nsw i32 %.046.i.i, 1
  %521 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.0.i.i102 = load ptr, ptr %521, align 8, !tbaa !73
  %522 = icmp eq ptr %.0.i.i102, null
  br i1 %522, label %.lr.ph.i103, label %.lr.ph.i.i, !llvm.loop !136

.lr.ph.i103:                                      ; preds = %.lr.ph.i.i
  %523 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %525 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %526 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %527 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %529 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %530 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %531 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %532 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %533 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %534 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %535 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %536

536:                                              ; preds = %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.thread.i, %.lr.ph.i103
  %.058289.i = phi i32 [ 0, %.lr.ph.i103 ], [ %986, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.thread.i ]
  %.0171288.i = phi i8 [ 0, %.lr.ph.i103 ], [ %.3.i, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.thread.i ]
  %.0173287.i = phi ptr [ null, %.lr.ph.i103 ], [ %.2175.i, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.thread.i ]
  %.0710.i.i = load ptr, ptr %500, align 8, !tbaa !73
  %.not11.i.i = icmp eq ptr %.0710.i.i, null
  br i1 %.not11.i.i, label %_ZN12_GLOBAL__N_123ultag_getExtensionValueEPKNS_12ULanguageTagEi.exit.i, label %.lr.ph.i70.i

.lr.ph.i70.i:                                     ; preds = %536, %540
  %.0713.i.i = phi ptr [ %.07.i71.i, %540 ], [ %.0710.i.i, %536 ]
  %.012.i.i = phi i32 [ %542, %540 ], [ 0, %536 ]
  %537 = icmp eq i32 %.012.i.i, %.058289.i
  br i1 %537, label %538, label %540

538:                                              ; preds = %.lr.ph.i70.i
  %539 = load ptr, ptr %.0713.i.i, align 8, !tbaa !92
  br label %_ZN12_GLOBAL__N_121ultag_getExtensionKeyEPKNS_12ULanguageTagEi.exit.i

540:                                              ; preds = %.lr.ph.i70.i
  %541 = getelementptr inbounds nuw i8, ptr %.0713.i.i, i64 16
  %542 = add nuw nsw i32 %.012.i.i, 1
  %.07.i71.i = load ptr, ptr %541, align 8, !tbaa !73
  %.not.i.i104 = icmp eq ptr %.07.i71.i, null
  br i1 %.not.i.i104, label %_ZN12_GLOBAL__N_121ultag_getExtensionKeyEPKNS_12ULanguageTagEi.exit.i, label %.lr.ph.i70.i, !llvm.loop !137

_ZN12_GLOBAL__N_121ultag_getExtensionKeyEPKNS_12ULanguageTagEi.exit.i: ; preds = %540, %538
  %.08.i.i = phi ptr [ %539, %538 ], [ null, %540 ]
  br label %.lr.ph.i74.i

.lr.ph.i74.i:                                     ; preds = %547, %_ZN12_GLOBAL__N_121ultag_getExtensionKeyEPKNS_12ULanguageTagEi.exit.i
  %.0713.i75.i = phi ptr [ %.07.i77.i, %547 ], [ %.0710.i.i, %_ZN12_GLOBAL__N_121ultag_getExtensionKeyEPKNS_12ULanguageTagEi.exit.i ]
  %.012.i76.i = phi i32 [ %549, %547 ], [ 0, %_ZN12_GLOBAL__N_121ultag_getExtensionKeyEPKNS_12ULanguageTagEi.exit.i ]
  %543 = icmp eq i32 %.012.i76.i, %.058289.i
  br i1 %543, label %544, label %547

544:                                              ; preds = %.lr.ph.i74.i
  %545 = getelementptr inbounds nuw i8, ptr %.0713.i75.i, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !94
  br label %_ZN12_GLOBAL__N_123ultag_getExtensionValueEPKNS_12ULanguageTagEi.exit.i

547:                                              ; preds = %.lr.ph.i74.i
  %548 = getelementptr inbounds nuw i8, ptr %.0713.i75.i, i64 16
  %549 = add nuw nsw i32 %.012.i76.i, 1
  %.07.i77.i = load ptr, ptr %548, align 8, !tbaa !73
  %.not.i78.i = icmp eq ptr %.07.i77.i, null
  br i1 %.not.i78.i, label %_ZN12_GLOBAL__N_123ultag_getExtensionValueEPKNS_12ULanguageTagEi.exit.i, label %.lr.ph.i74.i, !llvm.loop !138

_ZN12_GLOBAL__N_123ultag_getExtensionValueEPKNS_12ULanguageTagEi.exit.i: ; preds = %547, %544, %536
  %.08.i183.i = phi ptr [ %.08.i.i, %544 ], [ null, %536 ], [ %.08.i.i, %547 ]
  %.08.i79.i = phi ptr [ %546, %544 ], [ null, %536 ], [ null, %547 ]
  %550 = load i8, ptr %.08.i183.i, align 1, !tbaa !15
  %551 = icmp eq i8 %550, 117
  br i1 %551, label %_ZN12_GLOBAL__N_121ultag_getVariantsSizeEPKNS_12ULanguageTagE.exit.i, label %937

_ZN12_GLOBAL__N_121ultag_getVariantsSizeEPKNS_12ULanguageTagE.exit.i: ; preds = %_ZN12_GLOBAL__N_123ultag_getExtensionValueEPKNS_12ULanguageTagEi.exit.i
  %.05.i80.i = load ptr, ptr %459, align 8, !tbaa !48
  %552 = icmp eq ptr %.05.i80.i, null
  %spec.select.i112 = select i1 %552, i8 %.0171288.i, i8 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %553 = load i32, ptr %4, align 4, !tbaa !13
  %554 = icmp slt i32 %553, 1
  br i1 %554, label %555, label %.thread.i113

.loopexit202.i:                                   ; preds = %744, %737
  %lpad.loopexit.i119 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i118:                 ; preds = %846, %834, %813, %807, %797, %791, %784, %775
  %lpad.loopexit203.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %957, %945
  %lpad.loopexit207.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %1047, %1011, %999
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.thread.i113:                                     ; preds = %_ZN12_GLOBAL__N_121ultag_getVariantsSizeEPKNS_12ULanguageTagE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit128.thread.i

555:                                              ; preds = %_ZN12_GLOBAL__N_121ultag_getVariantsSizeEPKNS_12ULanguageTagE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %556 = trunc nuw i8 %spec.select.i112 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.08.i79.i, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8, !tbaa !66
  store ptr %524, ptr %523, align 8, !tbaa !70
  store i32 8, ptr %525, align 8, !tbaa !71
  store i8 0, ptr %526, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 8, !tbaa !51
  store ptr %528, ptr %527, align 8, !tbaa !56
  store i32 8, ptr %529, align 8, !tbaa !57
  store i8 0, ptr %530, align 4, !tbaa !58
  %557 = load i8, ptr %.08.i79.i, align 1, !tbaa !15
  %.not127277.i.i = icmp eq i8 %557, 0
  br i1 %.not127277.i.i, label %.critedge158.i.i, label %.preheader245.i.i

.preheader245.i.i:                                ; preds = %555, %638
  %558 = phi ptr [ %639, %638 ], [ %.08.i79.i, %555 ]
  %.0223278.i.i = phi ptr [ %.2.i.i, %638 ], [ null, %555 ]
  br label %559

559:                                              ; preds = %563, %.preheader245.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader245.i.i ], [ %indvars.iv.next.i.i, %563 ]
  %560 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %560, ptr %8, align 4, !tbaa !12
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 %indvars.iv.i.i
  %562 = load i8, ptr %561, align 1, !tbaa !15
  switch i8 %562, label %563 [
    i8 0, label %.critedge.i.i
    i8 45, label %.critedge.i.i
  ]

563:                                              ; preds = %559
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %559, !llvm.loop !139

.critedge.i.i:                                    ; preds = %559, %559
  %564 = icmp eq i64 %indvars.iv.i.i, 2
  br i1 %564, label %565, label %_Z27ultag_isUnicodeLocaleKey_77PKci.exit.i.i

565:                                              ; preds = %.critedge.i.i
  %566 = load i8, ptr %558, align 1, !tbaa !15
  %567 = invoke noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %566)
          to label %.noexc.i.i124 unwind label %.loopexit247.i.i

.noexc.i.i124:                                    ; preds = %565
  %.not.i.i.i125 = icmp eq i8 %567, 0
  br i1 %.not.i.i.i125, label %568, label %572

568:                                              ; preds = %.noexc.i.i124
  %569 = load i8, ptr %558, align 1, !tbaa !15
  %570 = add i8 %569, -48
  %571 = icmp ult i8 %570, 10
  br i1 %571, label %572, label %_Z27ultag_isUnicodeLocaleKey_77PKci.exit.i.i

572:                                              ; preds = %568, %.noexc.i.i124
  %573 = getelementptr inbounds nuw i8, ptr %558, i64 1
  %574 = load i8, ptr %573, align 1, !tbaa !15
  %575 = invoke noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %574)
          to label %.noexc168.i.i unwind label %.loopexit247.i.i

.noexc168.i.i:                                    ; preds = %572
  %.not8.i.i.i = icmp eq i8 %575, 0
  br i1 %.not8.i.i.i, label %_Z27ultag_isUnicodeLocaleKey_77PKci.exit.i.i, label %576

576:                                              ; preds = %.noexc168.i.i
  %577 = load ptr, ptr %6, align 8, !tbaa !91
  br label %.loopexit246.i.i

.loopexit247.i.i:                                 ; preds = %597, %585, %572, %565
  %lpad.loopexit249.i.i = landingpad { ptr, i32 }
          cleanup
  br label %735

.loopexit.split-lp248.i.i:                        ; preds = %661, %649
  %lpad.loopexit.split-lp250.i.i = landingpad { ptr, i32 }
          cleanup
  br label %735

_Z27ultag_isUnicodeLocaleKey_77PKci.exit.i.i:     ; preds = %.noexc168.i.i, %568, %.critedge.i.i
  %.val.i.i.i = load i32, ptr %529, align 8, !tbaa !57
  %578 = load i32, ptr %10, align 8, !tbaa !51
  %579 = icmp eq i32 %578, %.val.i.i.i
  br i1 %579, label %580, label %598

580:                                              ; preds = %_Z27ultag_isUnicodeLocaleKey_77PKci.exit.i.i
  %581 = icmp eq i32 %.val.i.i.i, 8
  %582 = shl nsw i32 %.val.i.i.i, 1
  %583 = select i1 %581, i32 32, i32 %582
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %585, label %.critedge159.sink.split.i.i

585:                                              ; preds = %580
  %586 = zext nneg i32 %583 to i64
  %587 = shl nuw nsw i64 %586, 3
  %588 = invoke noalias ptr @uprv_malloc_77(i64 noundef %587) #18
          to label %.noexc170.i.i unwind label %.loopexit247.i.i

.noexc170.i.i:                                    ; preds = %585
  %.not.i.i.i.i123 = icmp eq ptr %588, null
  br i1 %.not.i.i.i.i123, label %.critedge159.sink.split.i.i, label %589

589:                                              ; preds = %.noexc170.i.i
  %590 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %590, label %591, label %596

591:                                              ; preds = %589
  %592 = load i32, ptr %529, align 8, !tbaa !57
  %spec.select.i.i.i.i = call i32 @llvm.smin.i32(i32 %.val.i.i.i, i32 %592)
  %.1.i.i.i.i = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i.i, i32 %583)
  %593 = load ptr, ptr %527, align 8, !tbaa !56
  %594 = sext i32 %.1.i.i.i.i to i64
  %595 = shl nsw i64 %594, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %588, ptr align 8 %593, i64 %595, i1 false)
  br label %596

596:                                              ; preds = %591, %589
  %.val19.i.i.i.i = load i8, ptr %530, align 4, !tbaa !58
  %.not.i.i.i.i.i = icmp eq i8 %.val19.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118AttributeListEntryELi8EE6resizeEii.exit.i.i.i, label %597

597:                                              ; preds = %596
  %.val.i.i.i.i = load ptr, ptr %527, align 8
  invoke void @uprv_free_77(ptr noundef %.val.i.i.i.i)
          to label %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118AttributeListEntryELi8EE6resizeEii.exit.i.i.i unwind label %.loopexit247.i.i

_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118AttributeListEntryELi8EE6resizeEii.exit.i.i.i: ; preds = %597, %596
  store ptr %588, ptr %527, align 8, !tbaa !56
  store i32 %583, ptr %529, align 8, !tbaa !57
  store i8 1, ptr %530, align 4, !tbaa !58
  br label %598

598:                                              ; preds = %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118AttributeListEntryELi8EE6resizeEii.exit.i.i.i, %_Z27ultag_isUnicodeLocaleKey_77PKci.exit.i.i
  %599 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #17
  %600 = icmp eq ptr %599, null
  br i1 %600, label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread226.i.i, label %605

_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread226.i.i: ; preds = %598
  %601 = load i32, ptr %10, align 8, !tbaa !51
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %10, align 8, !tbaa !51
  %603 = sext i32 %601 to i64
  %.val8.i227.i.i = load ptr, ptr %527, align 8, !tbaa !56
  %604 = getelementptr inbounds ptr, ptr %.val8.i227.i.i, i64 %603
  store ptr null, ptr %604, align 8, !tbaa !77
  br label %.critedge159.sink.split.i.i

605:                                              ; preds = %598
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %599, i8 0, i64 16, i1 false)
  %606 = load i32, ptr %10, align 8, !tbaa !51
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %10, align 8, !tbaa !51
  %608 = sext i32 %606 to i64
  %.val8.i.i.i = load ptr, ptr %527, align 8, !tbaa !56
  %609 = getelementptr inbounds ptr, ptr %.val8.i.i.i, i64 %608
  store ptr %599, ptr %609, align 8, !tbaa !77
  %610 = invoke noundef ptr @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJRPKcRiR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %611 unwind label %615

611:                                              ; preds = %605
  %.not130.i.i = icmp eq ptr %610, null
  br i1 %.not130.i.i, label %.critedge159.sink.split.i.i, label %612

612:                                              ; preds = %611
  %613 = load i32, ptr %4, align 4, !tbaa !13
  %614 = icmp slt i32 %613, 1
  br i1 %614, label %.critedge156.i.i, label %.critedge159.i.i

615:                                              ; preds = %605
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %735

.critedge156.i.i:                                 ; preds = %612
  %617 = load ptr, ptr %610, align 8, !tbaa !3
  store ptr %617, ptr %599, align 8, !tbaa !79
  %618 = icmp eq ptr %.0223278.i.i, null
  br i1 %618, label %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.sink.split.i.i, label %.preheader.i.preheader.i.i

.preheader.i.preheader.i.i:                       ; preds = %.critedge156.i.i
  %619 = load ptr, ptr %.0223278.i.i, align 8, !tbaa !79
  %620 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %617, ptr noundef nonnull dereferenceable(1) %619) #20
  %621 = icmp slt i32 %620, 0
  br i1 %621, label %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.sink.split.i.i, label %.lr.ph.i86.i

.preheader.i.i.i114:                              ; preds = %627
  %622 = load ptr, ptr %629, align 8, !tbaa !79
  %623 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %617, ptr noundef nonnull dereferenceable(1) %622) #20
  %624 = icmp slt i32 %623, 0
  br i1 %624, label %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.sink.split.sink.split.i.i, label %.lr.ph.i86.i, !llvm.loop !81

.lr.ph.i86.i:                                     ; preds = %.preheader.i.preheader.i.i, %.preheader.i.i.i114
  %625 = phi i32 [ %623, %.preheader.i.i.i114 ], [ %620, %.preheader.i.preheader.i.i ]
  %.02231.i275.i.i = phi ptr [ %629, %.preheader.i.i.i114 ], [ %.0223278.i.i, %.preheader.i.preheader.i.i ]
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.i.i, label %627

627:                                              ; preds = %.lr.ph.i86.i
  %628 = getelementptr inbounds nuw i8, ptr %.02231.i275.i.i, i64 8
  %629 = load ptr, ptr %628, align 8, !tbaa !82
  %630 = icmp eq ptr %629, null
  br i1 %630, label %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.sink.split.sink.split.i.i, label %.preheader.i.i.i114, !llvm.loop !81

_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.sink.split.sink.split.i.i: ; preds = %627, %.preheader.i.i.i114
  %631 = getelementptr inbounds nuw i8, ptr %.02231.i275.i.i, i64 8
  store ptr %599, ptr %631, align 8, !tbaa !82
  br label %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.sink.split.i.i

_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.sink.split.i.i: ; preds = %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.sink.split.sink.split.i.i, %.preheader.i.preheader.i.i, %.critedge156.i.i
  %.sink.i.i = phi ptr [ null, %.critedge156.i.i ], [ %.0223278.i.i, %.preheader.i.preheader.i.i ], [ %629, %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.sink.split.sink.split.i.i ]
  %.2.ph.i.i = phi ptr [ %599, %.critedge156.i.i ], [ %599, %.preheader.i.preheader.i.i ], [ %.0223278.i.i, %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.sink.split.sink.split.i.i ]
  %632 = getelementptr inbounds nuw i8, ptr %599, i64 8
  store ptr %.sink.i.i, ptr %632, align 8, !tbaa !82
  br label %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.i.i

_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.i.i: ; preds = %.lr.ph.i86.i, %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.sink.split.i.i
  %.2.i.i = phi ptr [ %.2.ph.i.i, %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.sink.split.i.i ], [ %.0223278.i.i, %.lr.ph.i86.i ]
  %633 = load i32, ptr %8, align 4, !tbaa !12
  %634 = load ptr, ptr %6, align 8, !tbaa !91
  %635 = sext i32 %633 to i64
  %636 = getelementptr inbounds i8, ptr %634, i64 %635
  store ptr %636, ptr %6, align 8, !tbaa !91
  %637 = load i8, ptr %636, align 1, !tbaa !15
  %.not132.i.i = icmp eq i8 %637, 0
  br i1 %.not132.i.i, label %.loopexit246.i.i, label %638

638:                                              ; preds = %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.i.i
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 1
  store ptr %639, ptr %6, align 8, !tbaa !91
  %.pre.i.i115 = load i8, ptr %639, align 1, !tbaa !15
  %640 = icmp eq i8 %.pre.i.i115, 0
  br i1 %640, label %.loopexit246.i.i, label %.preheader245.i.i, !llvm.loop !140

.loopexit246.i.i:                                 ; preds = %638, %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.i.i, %576
  %.0223269.i.i = phi ptr [ %.0223278.i.i, %576 ], [ %.2.i.i, %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.i.i ], [ %.2.i.i, %638 ]
  %.0.i87.i = phi ptr [ %577, %576 ], [ null, %_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_.exit.i.i ], [ null, %638 ]
  %.not133.i.i = icmp eq ptr %.0223269.i.i, null
  br i1 %.not133.i.i, label %.critedge158.i.i, label %641

641:                                              ; preds = %.loopexit246.i.i
  %.val.i154.i = load i32, ptr %513, align 8, !tbaa !64
  %642 = load i32, ptr %18, align 8, !tbaa !59
  %643 = icmp eq i32 %642, %.val.i154.i
  br i1 %643, label %644, label %662

644:                                              ; preds = %641
  %645 = icmp eq i32 %.val.i154.i, 8
  %646 = shl nsw i32 %.val.i154.i, 1
  %647 = select i1 %645, i32 32, i32 %646
  %648 = icmp sgt i32 %647, 0
  br i1 %648, label %649, label %.critedge159.sink.split.i.i

649:                                              ; preds = %644
  %650 = zext nneg i32 %647 to i64
  %651 = shl nuw nsw i64 %650, 3
  %652 = invoke noalias ptr @uprv_malloc_77(i64 noundef %651) #18
          to label %.noexc164.i unwind label %.loopexit.split-lp248.i.i

.noexc164.i:                                      ; preds = %649
  %.not.i.i157.i = icmp eq ptr %652, null
  br i1 %.not.i.i157.i, label %.critedge159.sink.split.i.i, label %653

653:                                              ; preds = %.noexc164.i
  %654 = icmp sgt i32 %.val.i154.i, 0
  br i1 %654, label %655, label %660

655:                                              ; preds = %653
  %656 = load i32, ptr %513, align 8, !tbaa !64
  %spec.select.i.i162.i = call i32 @llvm.smin.i32(i32 %.val.i154.i, i32 %656)
  %.1.i.i163.i = call i32 @llvm.smin.i32(i32 %spec.select.i.i162.i, i32 %647)
  %657 = load ptr, ptr %511, align 8, !tbaa !63
  %658 = sext i32 %.1.i.i163.i to i64
  %659 = shl nsw i64 %658, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %652, ptr align 8 %657, i64 %659, i1 false)
  br label %660

660:                                              ; preds = %655, %653
  %.val19.i.i158.i = load i8, ptr %514, align 4, !tbaa !65
  %.not.i.i.i159.i = icmp eq i8 %.val19.i.i158.i, 0
  br i1 %.not.i.i.i159.i, label %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i161.i, label %661

661:                                              ; preds = %660
  %.val.i.i160.i = load ptr, ptr %511, align 8
  invoke void @uprv_free_77(ptr noundef %.val.i.i160.i)
          to label %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i161.i unwind label %.loopexit.split-lp248.i.i

_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i161.i: ; preds = %661, %660
  store ptr %652, ptr %511, align 8, !tbaa !63
  store i32 %647, ptr %513, align 8, !tbaa !64
  store i8 1, ptr %514, align 4, !tbaa !65
  br label %662

662:                                              ; preds = %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i161.i, %641
  %663 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #17
  %664 = icmp eq ptr %663, null
  br i1 %664, label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit166.thread187.i, label %669

_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit166.thread187.i: ; preds = %662
  %665 = load i32, ptr %18, align 8, !tbaa !59
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %18, align 8, !tbaa !59
  %667 = sext i32 %665 to i64
  %.val8.i155188.i = load ptr, ptr %511, align 8, !tbaa !63
  %668 = getelementptr inbounds ptr, ptr %.val8.i155188.i, i64 %667
  store ptr null, ptr %668, align 8, !tbaa !73
  br label %.critedge159.sink.split.i.i

669:                                              ; preds = %662
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %663, i8 0, i64 24, i1 false)
  %670 = load i32, ptr %18, align 8, !tbaa !59
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %18, align 8, !tbaa !59
  %672 = sext i32 %670 to i64
  %.val8.i155.i = load ptr, ptr %511, align 8, !tbaa !63
  %673 = getelementptr inbounds ptr, ptr %.val8.i155.i, i64 %672
  store ptr %663, ptr %673, align 8, !tbaa !73
  %674 = invoke noundef ptr @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %19)
          to label %675 unwind label %.loopexit.split-lp.i.i

675:                                              ; preds = %669
  %676 = icmp eq ptr %674, null
  br i1 %676, label %.critedge159.sink.split.i.i, label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i.i

.loopexit244.i.i:                                 ; preds = %684, %682, %680
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %735

.loopexit.split-lp.i.i:                           ; preds = %669
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %735

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i.i: ; preds = %675, %684
  %.0109.i.i = phi ptr [ %679, %684 ], [ %.0223269.i.i, %675 ]
  %.not134.i.i = icmp eq ptr %.0109.i.i, null
  br i1 %.not134.i.i, label %688, label %677

677:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i.i
  %678 = getelementptr inbounds nuw i8, ptr %.0109.i.i, i64 8
  %679 = load ptr, ptr %678, align 8, !tbaa !82
  %.not136.i.i = icmp eq ptr %.0109.i.i, %.0223269.i.i
  br i1 %.not136.i.i, label %682, label %680

680:                                              ; preds = %677
  %681 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %674, i8 noundef signext 45, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %682 unwind label %.loopexit244.i.i

682:                                              ; preds = %680, %677
  %683 = load ptr, ptr %.0109.i.i, align 8, !tbaa !79
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %683)
          to label %684 unwind label %.loopexit244.i.i

684:                                              ; preds = %682
  %685 = load ptr, ptr %11, align 8
  %686 = load i32, ptr %531, align 8
  %687 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %674, ptr noundef %685, i32 noundef %686, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i.i unwind label %.loopexit244.i.i

688:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i.i
  %689 = load i32, ptr %4, align 4, !tbaa !13
  %690 = icmp slt i32 %689, 1
  br i1 %690, label %691, label %.critedge159.i.i

691:                                              ; preds = %688
  store ptr @_ZN12_GLOBAL__N_120LOCALE_ATTRIBUTE_KEYE, ptr %663, align 8, !tbaa !92
  %692 = load ptr, ptr %674, align 8, !tbaa !3
  %693 = getelementptr inbounds nuw i8, ptr %663, i64 8
  store ptr %692, ptr %693, align 8, !tbaa !94
  %694 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b(ptr noundef nonnull %7, ptr noundef nonnull %663, i1 noundef zeroext false)
  br i1 %694, label %.critedge158.i.i, label %.critedge159.sink.split.i.i

.critedge158.i.i:                                 ; preds = %691, %.loopexit246.i.i, %555
  %.0354.i.i = phi ptr [ %.0.i87.i, %.loopexit246.i.i ], [ %.0.i87.i, %691 ], [ null, %555 ]
  %695 = load i32, ptr %10, align 8, !tbaa !51
  %696 = icmp sgt i32 %695, 0
  br i1 %696, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %706, %.critedge158.i.i
  %.val5.i.i.i = load i8, ptr %530, align 4, !tbaa !58
  %.not.i.i.i174.i.i = icmp eq i8 %.val5.i.i.i, 0
  br i1 %.not.i.i.i174.i.i, label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EED2Ev.exit.i.i, label %697

697:                                              ; preds = %._crit_edge.i.i.i
  %.val4.i.i.i = load ptr, ptr %527, align 8
  invoke void @uprv_free_77(ptr noundef %.val4.i.i.i)
          to label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EED2Ev.exit.i.i unwind label %698

698:                                              ; preds = %697
  %699 = landingpad { ptr, i32 }
          catch ptr null
  %700 = extractvalue { ptr, i32 } %699, 0
  call void @__clang_call_terminate(ptr %700) #19
  unreachable

.lr.ph.i.i.i:                                     ; preds = %.critedge158.i.i, %706
  %701 = phi i32 [ %707, %706 ], [ %695, %.critedge158.i.i ]
  %indvars.iv.i.i.i121 = phi i64 [ %indvars.iv.next.i.i.i122, %706 ], [ 0, %.critedge158.i.i ]
  %.val.i175.i.i = load ptr, ptr %527, align 8, !tbaa !56
  %702 = getelementptr inbounds nuw ptr, ptr %.val.i175.i.i, i64 %indvars.iv.i.i.i121
  %703 = load ptr, ptr %702, align 8, !tbaa !77
  %704 = icmp eq ptr %703, null
  br i1 %704, label %706, label %705

705:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %703) #17
  %.pre.i.i.i = load i32, ptr %10, align 8, !tbaa !51
  br label %706

706:                                              ; preds = %705, %.lr.ph.i.i.i
  %707 = phi i32 [ %701, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %705 ]
  %indvars.iv.next.i.i.i122 = add nuw nsw i64 %indvars.iv.i.i.i121, 1
  %708 = sext i32 %707 to i64
  %709 = icmp slt i64 %indvars.iv.next.i.i.i122, %708
  br i1 %709, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !102

_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EED2Ev.exit.i.i: ; preds = %697, %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %710 = load i32, ptr %9, align 8, !tbaa !66
  %711 = icmp sgt i32 %710, 0
  br i1 %711, label %.lr.ph.i178.i.i, label %._crit_edge.i176.i.i

._crit_edge.i176.i.i:                             ; preds = %724, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EED2Ev.exit.i.i
  %712 = load i8, ptr %526, align 4, !tbaa !72
  %.not.i.i.i177.i.i = icmp eq i8 %712, 0
  br i1 %.not.i.i.i177.i.i, label %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit.i.i, label %713

713:                                              ; preds = %._crit_edge.i176.i.i
  %714 = load ptr, ptr %523, align 8, !tbaa !70
  invoke void @uprv_free_77(ptr noundef %714)
          to label %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit.i.i unwind label %715

715:                                              ; preds = %713
  %716 = landingpad { ptr, i32 }
          catch ptr null
  %717 = extractvalue { ptr, i32 } %716, 0
  call void @__clang_call_terminate(ptr %717) #19
  unreachable

.lr.ph.i178.i.i:                                  ; preds = %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EED2Ev.exit.i.i, %724
  %718 = phi i32 [ %725, %724 ], [ %710, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EED2Ev.exit.i.i ]
  %indvars.iv.i179.i.i = phi i64 [ %indvars.iv.next.i181.i.i, %724 ], [ 0, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EED2Ev.exit.i.i ]
  %719 = load ptr, ptr %523, align 8, !tbaa !70
  %720 = getelementptr inbounds nuw ptr, ptr %719, i64 %indvars.iv.i179.i.i
  %721 = load ptr, ptr %720, align 8, !tbaa !98
  %722 = icmp eq ptr %721, null
  br i1 %722, label %724, label %723

723:                                              ; preds = %.lr.ph.i178.i.i
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %721) #17
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %721) #17
  %.pre.i180.i.i = load i32, ptr %9, align 8, !tbaa !66
  br label %724

724:                                              ; preds = %723, %.lr.ph.i178.i.i
  %725 = phi i32 [ %718, %.lr.ph.i178.i.i ], [ %.pre.i180.i.i, %723 ]
  %indvars.iv.next.i181.i.i = add nuw nsw i64 %indvars.iv.i179.i.i, 1
  %726 = sext i32 %725 to i64
  %727 = icmp slt i64 %indvars.iv.next.i181.i.i, %726
  br i1 %727, label %.lr.ph.i178.i.i, label %._crit_edge.i176.i.i, !llvm.loop !100

_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit.i.i: ; preds = %713, %._crit_edge.i176.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not139.i.i = icmp eq ptr %.0354.i.i, null
  br i1 %.not139.i.i, label %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit._crit_edge.i.i, label %728

_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit._crit_edge.i.i: ; preds = %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit.i.i
  %.pre312.i.i = load ptr, ptr %7, align 8, !tbaa !73
  br label %884

728:                                              ; preds = %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit.i.i
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

.outer.i.i:                                       ; preds = %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.i.i, %728
  %.5.i = phi i8 [ 0, %728 ], [ %.6.i, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.i.i ]
  %.ph.i.i = phi ptr [ %.promoted.i.i, %728 ], [ %881, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.i.i ]
  %.pre.i116 = load ptr, ptr %6, align 8, !tbaa !91
  br label %.critedge163.i.i

.critedge163.i.i:                                 ; preds = %772, %.outer.i.i
  %729 = phi ptr [ %773, %772 ], [ %.pre.i116, %.outer.i.i ]
  %730 = load i8, ptr %729, align 1, !tbaa !15
  %.not140.i.i = icmp eq i8 %730, 0
  br i1 %.not140.i.i, label %.thread.i.i, label %.preheader.i.i117

.preheader.i.i117:                                ; preds = %.critedge163.i.i, %734
  %indvars.iv308.i.i = phi i64 [ %indvars.iv.next309.i.i, %734 ], [ 0, %.critedge163.i.i ]
  %731 = trunc nuw nsw i64 %indvars.iv308.i.i to i32
  store i32 %731, ptr %8, align 4, !tbaa !12
  %732 = getelementptr inbounds nuw i8, ptr %729, i64 %indvars.iv308.i.i
  %733 = load i8, ptr %732, align 1, !tbaa !15
  switch i8 %733, label %734 [
    i8 0, label %.critedge10.i.i
    i8 45, label %.critedge10.i.i
  ]

734:                                              ; preds = %.preheader.i.i117
  %indvars.iv.next309.i.i = add nuw nsw i64 %indvars.iv308.i.i, 1
  br label %.preheader.i.i117, !llvm.loop !141

735:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit244.i.i, %615, %.loopexit.split-lp248.i.i, %.loopexit247.i.i
  %.pn.i.i = phi { ptr, i32 } [ %616, %615 ], [ %lpad.loopexit249.i.i, %.loopexit247.i.i ], [ %lpad.loopexit.split-lp250.i.i, %.loopexit.split-lp248.i.i ], [ %lpad.loopexit.i.i, %.loopexit244.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call fastcc void @_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body.i

.critedge10.i.i:                                  ; preds = %.preheader.i.i117, %.preheader.i.i117
  %736 = icmp eq i64 %indvars.iv308.i.i, 2
  br i1 %736, label %737, label %_Z27ultag_isUnicodeLocaleKey_77PKci.exit186.i.i

737:                                              ; preds = %.critedge10.i.i
  %738 = load i8, ptr %729, align 1, !tbaa !15
  %739 = invoke noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %738)
          to label %.noexc.i120 unwind label %.loopexit202.i

.noexc.i120:                                      ; preds = %737
  %.not.i184.i.i = icmp eq i8 %739, 0
  br i1 %.not.i184.i.i, label %740, label %744

740:                                              ; preds = %.noexc.i120
  %741 = load i8, ptr %729, align 1, !tbaa !15
  %742 = add i8 %741, -48
  %743 = icmp ult i8 %742, 10
  br i1 %743, label %744, label %_Z27ultag_isUnicodeLocaleKey_77PKci.exit186.i.i

744:                                              ; preds = %740, %.noexc.i120
  %745 = getelementptr inbounds nuw i8, ptr %729, i64 1
  %746 = load i8, ptr %745, align 1, !tbaa !15
  %747 = invoke noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %746)
          to label %.noexc89.i unwind label %.loopexit202.i

.noexc89.i:                                       ; preds = %744
  %.not8.i185.i.i = icmp eq i8 %747, 0
  br i1 %.not8.i185.i.i, label %_Z27ultag_isUnicodeLocaleKey_77PKci.exit186.i.i, label %748

748:                                              ; preds = %.noexc89.i
  %749 = load ptr, ptr %12, align 8, !tbaa !91
  %.not145.i.i = icmp eq ptr %749, null
  %750 = load ptr, ptr %6, align 8, !tbaa !91
  br i1 %.not145.i.i, label %753, label %751

751:                                              ; preds = %748
  %752 = load i32, ptr %8, align 4, !tbaa !12
  br label %764

753:                                              ; preds = %748
  store ptr %750, ptr %12, align 8, !tbaa !91
  %754 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %754, ptr %14, align 4, !tbaa !12
  br label %764

_Z27ultag_isUnicodeLocaleKey_77PKci.exit186.i.i:  ; preds = %.noexc89.i, %740, %.critedge10.i.i
  %755 = load ptr, ptr %13, align 8, !tbaa !91
  %.not144.i.i = icmp eq ptr %755, null
  br i1 %.not144.i.i, label %761, label %756

756:                                              ; preds = %_Z27ultag_isUnicodeLocaleKey_77PKci.exit186.i.i
  %757 = load i32, ptr %8, align 4, !tbaa !12
  %758 = add nsw i32 %757, 1
  %759 = load i32, ptr %15, align 4, !tbaa !12
  %760 = add nsw i32 %758, %759
  store i32 %760, ptr %15, align 4, !tbaa !12
  %.pre311.i.i = load ptr, ptr %6, align 8, !tbaa !91
  br label %764

761:                                              ; preds = %_Z27ultag_isUnicodeLocaleKey_77PKci.exit186.i.i
  %762 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %762, ptr %13, align 8, !tbaa !91
  %763 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %763, ptr %15, align 4, !tbaa !12
  br label %764

764:                                              ; preds = %761, %756, %753, %751
  %765 = phi ptr [ %750, %751 ], [ %750, %753 ], [ %.pre311.i.i, %756 ], [ %762, %761 ]
  %766 = phi i32 [ %752, %751 ], [ %754, %753 ], [ %757, %756 ], [ %763, %761 ]
  %.0105.i.i = phi ptr [ %750, %751 ], [ null, %753 ], [ null, %756 ], [ null, %761 ]
  %.0103.i.i = phi i32 [ %752, %751 ], [ 0, %753 ], [ 0, %756 ], [ 0, %761 ]
  %.0101.i.i = phi i1 [ true, %751 ], [ false, %753 ], [ false, %756 ], [ false, %761 ]
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds i8, ptr %765, i64 %767
  store ptr %768, ptr %6, align 8, !tbaa !91
  %769 = load i8, ptr %768, align 1, !tbaa !15
  %.not146.i.i = icmp eq i8 %769, 0
  br i1 %.not146.i.i, label %772, label %770

770:                                              ; preds = %764
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 1
  store ptr %771, ptr %6, align 8, !tbaa !91
  br label %772

772:                                              ; preds = %770, %764
  %773 = phi ptr [ %771, %770 ], [ %768, %764 ]
  br i1 %.0101.i.i, label %.thread.i.i, label %.critedge163.i.i

.thread.i.i:                                      ; preds = %772, %.critedge163.i.i
  %.1104236.i.i = phi i32 [ %.0103.i.i, %772 ], [ 0, %.critedge163.i.i ]
  %.1106235.i.i = phi ptr [ %.0105.i.i, %772 ], [ null, %.critedge163.i.i ]
  %774 = load i32, ptr %14, align 4, !tbaa !12
  %.not147.i.i = icmp eq i32 %774, 2
  br i1 %.not147.i.i, label %775, label %.critedge161.i.i

.critedge161.i.i:                                 ; preds = %.thread.i.i
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %883, !llvm.loop !142

775:                                              ; preds = %.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %776 = load ptr, ptr %12, align 8, !tbaa !91
  invoke void @_Z34ulocimp_toLegacyKeyWithFallback_77St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %16, i64 2, ptr %776)
          to label %.noexc90.i unwind label %.loopexit.split-lp.loopexit.i118

.noexc90.i:                                       ; preds = %775
  %777 = load i8, ptr %532, align 8, !tbaa !83, !range !86, !noundef !87
  %778 = trunc nuw i8 %777 to i1
  br i1 %778, label %780, label %779

779:                                              ; preds = %.noexc90.i
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %.critedge167.i.i

780:                                              ; preds = %.noexc90.i
  %781 = load ptr, ptr %533, align 8, !tbaa !88
  %782 = load ptr, ptr %12, align 8, !tbaa !91
  %783 = icmp eq ptr %781, %782
  br i1 %783, label %784, label %795

784:                                              ; preds = %780
  %785 = invoke noundef ptr @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJRPKcRiR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc91.i unwind label %.loopexit.split-lp.loopexit.i118

.noexc91.i:                                       ; preds = %784
  %786 = icmp eq ptr %785, null
  br i1 %786, label %787, label %788

787:                                              ; preds = %.noexc91.i
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %.critedge167.i.i

788:                                              ; preds = %.noexc91.i
  %789 = load i32, ptr %4, align 4, !tbaa !13
  %790 = icmp slt i32 %789, 1
  br i1 %790, label %791, label %.critedge167.i.i

791:                                              ; preds = %788
  %792 = load ptr, ptr %785, align 8, !tbaa !3
  %793 = invoke ptr @T_CString_toLowerCase_77(ptr noundef %792)
          to label %.noexc92.i unwind label %.loopexit.split-lp.loopexit.i118

.noexc92.i:                                       ; preds = %791
  %794 = load ptr, ptr %785, align 8, !tbaa !3
  br label %795

795:                                              ; preds = %.noexc92.i, %780
  %.1100.i.i = phi ptr [ %794, %.noexc92.i ], [ %781, %780 ]
  %796 = load ptr, ptr %13, align 8, !tbaa !91
  %.not149.i.i = icmp eq ptr %796, null
  br i1 %.not149.i.i, label %818, label %797

797:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %798 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1100.i.i) #17
  %799 = load i32, ptr %15, align 4, !tbaa !12
  %800 = sext i32 %799 to i64
  invoke void @_Z35ulocimp_toLegacyTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %17, i64 %798, ptr nonnull %.1100.i.i, i64 %800, ptr nonnull %796)
          to label %.noexc93.i unwind label %.loopexit.split-lp.loopexit.i118

.noexc93.i:                                       ; preds = %797
  %801 = load i8, ptr %534, align 8, !tbaa !83, !range !86, !noundef !87
  %802 = trunc nuw i8 %801 to i1
  br i1 %802, label %803, label %.thread241.sink.split.i.i

803:                                              ; preds = %.noexc93.i
  %804 = load ptr, ptr %535, align 8, !tbaa !88
  %805 = load ptr, ptr %13, align 8, !tbaa !91
  %806 = icmp eq ptr %804, %805
  br i1 %806, label %807, label %817

807:                                              ; preds = %803
  %808 = invoke noundef ptr @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJRPKcRiR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc94.i unwind label %.loopexit.split-lp.loopexit.i118

.noexc94.i:                                       ; preds = %807
  %809 = icmp eq ptr %808, null
  br i1 %809, label %.thread241.sink.split.i.i, label %810

810:                                              ; preds = %.noexc94.i
  %811 = load i32, ptr %4, align 4, !tbaa !13
  %812 = icmp slt i32 %811, 1
  br i1 %812, label %813, label %.thread241.i.i

813:                                              ; preds = %810
  %814 = load ptr, ptr %808, align 8, !tbaa !3
  %815 = invoke ptr @T_CString_toLowerCase_77(ptr noundef %814)
          to label %.noexc95.i unwind label %.loopexit.split-lp.loopexit.i118

.noexc95.i:                                       ; preds = %813
  %816 = load ptr, ptr %808, align 8, !tbaa !3
  br label %817

.thread241.sink.split.i.i:                        ; preds = %.noexc94.i, %.noexc93.i
  %.sink378.i.i = phi i32 [ 1, %.noexc93.i ], [ 7, %.noexc94.i ]
  store i32 %.sink378.i.i, ptr %4, align 4, !tbaa !13
  br label %.thread241.i.i

.thread241.i.i:                                   ; preds = %810, %.thread241.sink.split.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge167.i.i

817:                                              ; preds = %.noexc95.i, %803
  %.097.i.i = phi ptr [ %816, %.noexc95.i ], [ %804, %803 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %818

818:                                              ; preds = %817, %795
  %.3.i.i = phi ptr [ %.097.i.i, %817 ], [ @.str.5, %795 ]
  br i1 %556, label %.tail.thread.i.i, label %sub_0.i.i

sub_0.i.i:                                        ; preds = %818
  %819 = load i8, ptr %.1100.i.i, align 1
  %.not.i88.i = icmp eq i8 %819, 118
  br i1 %.not.i88.i, label %sub_1.i.i, label %.tail.thread.i.i

sub_1.i.i:                                        ; preds = %sub_0.i.i
  %820 = getelementptr inbounds nuw i8, ptr %.1100.i.i, i64 1
  %821 = load i8, ptr %820, align 1
  %.not286.i.i = icmp eq i8 %821, 97
  br i1 %.not286.i.i, label %.tail.i.i, label %.tail.thread.i.i

.tail.i.i:                                        ; preds = %sub_1.i.i
  %822 = getelementptr inbounds nuw i8, ptr %.1100.i.i, i64 2
  %823 = load i8, ptr %822, align 1
  %824 = icmp eq i8 %823, 0
  br i1 %824, label %825, label %.tail.thread.i.i

825:                                              ; preds = %.tail.i.i
  %826 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.3.i.i, ptr noundef nonnull dereferenceable(6) @_ZN12_GLOBAL__N_111POSIX_VALUEE) #20
  %.not152.i.i = icmp eq i32 %826, 0
  br i1 %.not152.i.i, label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.i.i, label %.tail.thread.i.i

.tail.thread.i.i:                                 ; preds = %825, %.tail.i.i, %sub_1.i.i, %sub_0.i.i, %818
  %.val.i141.i = load i32, ptr %513, align 8, !tbaa !64
  %827 = load i32, ptr %18, align 8, !tbaa !59
  %828 = icmp eq i32 %827, %.val.i141.i
  br i1 %828, label %829, label %847

829:                                              ; preds = %.tail.thread.i.i
  %830 = icmp eq i32 %.val.i141.i, 8
  %831 = shl nsw i32 %.val.i141.i, 1
  %832 = select i1 %830, i32 32, i32 %831
  %833 = icmp sgt i32 %832, 0
  br i1 %833, label %834, label %.noexc96.thread.i

834:                                              ; preds = %829
  %835 = zext nneg i32 %832 to i64
  %836 = shl nuw nsw i64 %835, 3
  %837 = invoke noalias ptr @uprv_malloc_77(i64 noundef %836) #18
          to label %.noexc151.i unwind label %.loopexit.split-lp.loopexit.i118

.noexc151.i:                                      ; preds = %834
  %.not.i.i144.i = icmp eq ptr %837, null
  br i1 %.not.i.i144.i, label %.noexc96.thread.i, label %838

838:                                              ; preds = %.noexc151.i
  %839 = icmp sgt i32 %.val.i141.i, 0
  br i1 %839, label %840, label %845

840:                                              ; preds = %838
  %841 = load i32, ptr %513, align 8, !tbaa !64
  %spec.select.i.i149.i = call i32 @llvm.smin.i32(i32 %.val.i141.i, i32 %841)
  %.1.i.i150.i = call i32 @llvm.smin.i32(i32 %spec.select.i.i149.i, i32 %832)
  %842 = load ptr, ptr %511, align 8, !tbaa !63
  %843 = sext i32 %.1.i.i150.i to i64
  %844 = shl nsw i64 %843, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %837, ptr align 8 %842, i64 %844, i1 false)
  br label %845

845:                                              ; preds = %840, %838
  %.val19.i.i145.i = load i8, ptr %514, align 4, !tbaa !65
  %.not.i.i.i146.i = icmp eq i8 %.val19.i.i145.i, 0
  br i1 %.not.i.i.i146.i, label %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i148.i, label %846

846:                                              ; preds = %845
  %.val.i.i147.i = load ptr, ptr %511, align 8
  invoke void @uprv_free_77(ptr noundef %.val.i.i147.i)
          to label %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i148.i unwind label %.loopexit.split-lp.loopexit.i118

_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i148.i: ; preds = %846, %845
  store ptr %837, ptr %511, align 8, !tbaa !63
  store i32 %832, ptr %513, align 8, !tbaa !64
  store i8 1, ptr %514, align 4, !tbaa !65
  br label %847

847:                                              ; preds = %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i148.i, %.tail.thread.i.i
  %848 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #17
  %849 = icmp eq ptr %848, null
  br i1 %849, label %.noexc96.thread190.i, label %854

.noexc96.thread190.i:                             ; preds = %847
  %850 = load i32, ptr %18, align 8, !tbaa !59
  %851 = add nsw i32 %850, 1
  store i32 %851, ptr %18, align 8, !tbaa !59
  %852 = sext i32 %850 to i64
  %.val8.i142191.i = load ptr, ptr %511, align 8, !tbaa !63
  %853 = getelementptr inbounds ptr, ptr %.val8.i142191.i, i64 %852
  store ptr null, ptr %853, align 8, !tbaa !73
  br label %.noexc96.thread.i

.noexc96.thread.i:                                ; preds = %.noexc151.i, %829, %.noexc96.thread190.i
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %.critedge167.i.i

854:                                              ; preds = %847
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %848, i8 0, i64 24, i1 false)
  %855 = load i32, ptr %18, align 8, !tbaa !59
  %856 = add nsw i32 %855, 1
  store i32 %856, ptr %18, align 8, !tbaa !59
  %857 = sext i32 %855 to i64
  %.val8.i142.i = load ptr, ptr %511, align 8, !tbaa !63
  %858 = getelementptr inbounds ptr, ptr %.val8.i142.i, i64 %857
  store ptr %848, ptr %858, align 8, !tbaa !73
  store ptr %.1100.i.i, ptr %848, align 8, !tbaa !92
  %859 = getelementptr inbounds nuw i8, ptr %848, i64 8
  store ptr %.3.i.i, ptr %859, align 8, !tbaa !94
  %860 = icmp eq ptr %.ph.i.i, null
  br i1 %860, label %864, label %.preheader.i187.i.i

.preheader.i187.i.i:                              ; preds = %854
  %861 = load ptr, ptr %.ph.i.i, align 8, !tbaa !92
  %862 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1100.i.i, ptr noundef nonnull dereferenceable(1) %861) #20
  %863 = icmp slt i32 %862, 0
  br i1 %863, label %.thread57.thread.i.i.i, label %.thread.i.i.i

864:                                              ; preds = %854
  %865 = getelementptr inbounds nuw i8, ptr %848, i64 16
  store ptr null, ptr %865, align 8, !tbaa !96
  store ptr %848, ptr %7, align 8, !tbaa !73
  br label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.i.i

.split.us.i.i.i:                                  ; preds = %.thread.thread61.i.i.i
  %866 = getelementptr inbounds nuw i8, ptr %.0466775.i.i.i, i64 16
  store ptr %848, ptr %866, align 8, !tbaa !96
  %867 = getelementptr inbounds nuw i8, ptr %848, i64 16
  store ptr null, ptr %867, align 8, !tbaa !96
  br label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.i.i

868:                                              ; preds = %.thread.thread61.i.i.i
  %869 = load ptr, ptr %879, align 8, !tbaa !92
  %870 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1100.i.i, ptr noundef nonnull dereferenceable(1) %869) #20
  %871 = icmp slt i32 %870, 0
  br i1 %871, label %.thread57.thread111.i.i.i, label %.thread.i.i.i, !llvm.loop !143

.thread57.thread.i.i.i:                           ; preds = %.preheader.i187.i.i
  store ptr %848, ptr %7, align 8, !tbaa !73
  br label %873

.thread57.thread111.i.i.i:                        ; preds = %868
  %872 = getelementptr inbounds nuw i8, ptr %.0466775.i.i.i, i64 16
  store ptr %848, ptr %872, align 8, !tbaa !96
  br label %873

873:                                              ; preds = %.thread57.thread111.i.i.i, %.thread57.thread.i.i.i
  %874 = phi ptr [ %.ph.i.i, %.thread57.thread111.i.i.i ], [ %848, %.thread57.thread.i.i.i ]
  %.us-phi109.i.i.i = phi ptr [ %879, %.thread57.thread111.i.i.i ], [ %.ph.i.i, %.thread57.thread.i.i.i ]
  %875 = getelementptr inbounds nuw i8, ptr %848, i64 16
  store ptr %.us-phi109.i.i.i, ptr %875, align 8, !tbaa !96
  br label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.i.i

.thread.i.i.i:                                    ; preds = %.preheader.i187.i.i, %868
  %876 = phi i32 [ %870, %868 ], [ %862, %.preheader.i187.i.i ]
  %.0466775.i.i.i = phi ptr [ %879, %868 ], [ %.ph.i.i, %.preheader.i187.i.i ]
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.i.i, label %.thread.thread61.i.i.i

.thread.thread61.i.i.i:                           ; preds = %.thread.i.i.i
  %878 = getelementptr inbounds nuw i8, ptr %.0466775.i.i.i, i64 16
  %879 = load ptr, ptr %878, align 8, !tbaa !96
  %880 = icmp eq ptr %879, null
  br i1 %880, label %.split.us.i.i.i, label %868, !llvm.loop !143

_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.i.i: ; preds = %.thread.i.i.i, %873, %.split.us.i.i.i, %864, %825
  %.6.i = phi i8 [ %.5.i, %864 ], [ %.5.i, %873 ], [ %.5.i, %.split.us.i.i.i ], [ 1, %825 ], [ %.5.i, %.thread.i.i.i ]
  %881 = phi ptr [ %848, %864 ], [ %874, %873 ], [ %.ph.i.i, %.split.us.i.i.i ], [ %.ph.i.i, %825 ], [ %.ph.i.i, %.thread.i.i.i ]
  store ptr %.1106235.i.i, ptr %12, align 8, !tbaa !91
  %.not153.i.i = icmp eq ptr %.1106235.i.i, null
  %882 = select i1 %.not153.i.i, i32 0, i32 %.1104236.i.i
  store i32 %882, ptr %14, align 4, !tbaa !12
  store ptr null, ptr %13, align 8, !tbaa !91
  store i32 0, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not140.i.i, label %.critedge165.i.i, label %.outer.i.i

.critedge167.i.i:                                 ; preds = %788, %.noexc96.thread.i, %.thread241.i.i, %787, %779
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %883

883:                                              ; preds = %.critedge167.i.i, %.critedge161.i.i
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
  br label %884

884:                                              ; preds = %.critedge165.i.i, %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit._crit_edge.i.i
  %.7.i = phi i8 [ 0, %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit._crit_edge.i.i ], [ %.6.i, %.critedge165.i.i ]
  %885 = phi ptr [ %.pre312.i.i, %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit._crit_edge.i.i ], [ %881, %.critedge165.i.i ]
  %.not154283.i.i = icmp eq ptr %885, null
  br i1 %.not154283.i.i, label %.loopexit444.i, label %.lr.ph285.i.i

.lr.ph285.i.i:                                    ; preds = %884, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit198.i.i
  %.5178.i = phi ptr [ %.7180.i, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit198.i.i ], [ %.0173287.i, %884 ]
  %.096284.i.i = phi ptr [ %887, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit198.i.i ], [ %885, %884 ]
  %886 = getelementptr inbounds nuw i8, ptr %.096284.i.i, i64 16
  %887 = load ptr, ptr %886, align 8, !tbaa !96
  %888 = icmp eq ptr %.5178.i, null
  br i1 %888, label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit198.i.sink.split.i, label %.preheader.i189.i.i

.preheader.i189.i.i:                              ; preds = %.lr.ph285.i.i
  %889 = load ptr, ptr %.096284.i.i, align 8, !tbaa !92
  %890 = load ptr, ptr %.5178.i, align 8, !tbaa !92
  %891 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %889, ptr noundef nonnull dereferenceable(1) %890) #20
  %892 = icmp slt i32 %891, 0
  br i1 %892, label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit198.i.sink.split.i, label %.thread.i190.i.i

893:                                              ; preds = %.thread.thread61.i192.i.i
  %894 = load ptr, ptr %900, align 8, !tbaa !92
  %895 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %889, ptr noundef nonnull dereferenceable(1) %894) #20
  %896 = icmp slt i32 %895, 0
  br i1 %896, label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit198.i.sink.split.sink.split.i, label %.thread.i190.i.i, !llvm.loop !143

.thread.i190.i.i:                                 ; preds = %.preheader.i189.i.i, %893
  %897 = phi i32 [ %895, %893 ], [ %891, %.preheader.i189.i.i ]
  %.0466775.i191.i.i = phi ptr [ %900, %893 ], [ %.5178.i, %.preheader.i189.i.i ]
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit198.i.i, label %.thread.thread61.i192.i.i

.thread.thread61.i192.i.i:                        ; preds = %.thread.i190.i.i
  %899 = getelementptr inbounds nuw i8, ptr %.0466775.i191.i.i, i64 16
  %900 = load ptr, ptr %899, align 8, !tbaa !96
  %901 = icmp eq ptr %900, null
  br i1 %901, label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit198.i.sink.split.sink.split.i, label %893, !llvm.loop !143

_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit198.i.sink.split.sink.split.i: ; preds = %.thread.thread61.i192.i.i, %893
  %902 = getelementptr inbounds nuw i8, ptr %.0466775.i191.i.i, i64 16
  store ptr %.096284.i.i, ptr %902, align 8, !tbaa !96
  br label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit198.i.sink.split.i

_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit198.i.sink.split.i: ; preds = %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit198.i.sink.split.sink.split.i, %.preheader.i189.i.i, %.lr.ph285.i.i
  %.us-phi109.i194.i.sink.i = phi ptr [ null, %.lr.ph285.i.i ], [ %.5178.i, %.preheader.i189.i.i ], [ %900, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit198.i.sink.split.sink.split.i ]
  %.7180.ph.i = phi ptr [ %.096284.i.i, %.lr.ph285.i.i ], [ %.096284.i.i, %.preheader.i189.i.i ], [ %.5178.i, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit198.i.sink.split.sink.split.i ]
  store ptr %.us-phi109.i194.i.sink.i, ptr %886, align 8, !tbaa !96
  br label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit198.i.i

_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit198.i.i: ; preds = %.thread.i190.i.i, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit198.i.sink.split.i
  %.7180.i = phi ptr [ %.7180.ph.i, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit198.i.sink.split.i ], [ %.5178.i, %.thread.i190.i.i ]
  %.not154.i.i = icmp eq ptr %887, null
  br i1 %.not154.i.i, label %.loopexit444.i, label %.lr.ph285.i.i, !llvm.loop !144

.critedge159.sink.split.i.i:                      ; preds = %611, %.noexc170.i.i, %580, %691, %675, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit166.thread187.i, %.noexc164.i, %644, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread226.i.i
  %.sink379.i.i = phi i32 [ 7, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread226.i.i ], [ 7, %675 ], [ 1, %691 ], [ 7, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit166.thread187.i ], [ 7, %.noexc164.i ], [ 7, %644 ], [ 7, %580 ], [ 7, %.noexc170.i.i ], [ 7, %611 ]
  store i32 %.sink379.i.i, ptr %4, align 4, !tbaa !13
  br label %.critedge159.i.i

.critedge159.i.i:                                 ; preds = %612, %.critedge159.sink.split.i.i, %688
  %903 = load i32, ptr %10, align 8, !tbaa !51
  %904 = icmp sgt i32 %903, 0
  br i1 %904, label %.lr.ph.i203.i.i, label %._crit_edge.i199.i.i

._crit_edge.i199.i.i:                             ; preds = %914, %.critedge159.i.i
  %.val5.i200.i.i = load i8, ptr %530, align 4, !tbaa !58
  %.not.i.i.i201.i.i = icmp eq i8 %.val5.i200.i.i, 0
  br i1 %.not.i.i.i201.i.i, label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EED2Ev.exit208.i.i, label %905

905:                                              ; preds = %._crit_edge.i199.i.i
  %.val4.i202.i.i = load ptr, ptr %527, align 8
  invoke void @uprv_free_77(ptr noundef %.val4.i202.i.i)
          to label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EED2Ev.exit208.i.i unwind label %906

906:                                              ; preds = %905
  %907 = landingpad { ptr, i32 }
          catch ptr null
  %908 = extractvalue { ptr, i32 } %907, 0
  call void @__clang_call_terminate(ptr %908) #19
  unreachable

.lr.ph.i203.i.i:                                  ; preds = %.critedge159.i.i, %914
  %909 = phi i32 [ %915, %914 ], [ %903, %.critedge159.i.i ]
  %indvars.iv.i204.i.i = phi i64 [ %indvars.iv.next.i207.i.i, %914 ], [ 0, %.critedge159.i.i ]
  %.val.i205.i.i = load ptr, ptr %527, align 8, !tbaa !56
  %910 = getelementptr inbounds nuw ptr, ptr %.val.i205.i.i, i64 %indvars.iv.i204.i.i
  %911 = load ptr, ptr %910, align 8, !tbaa !77
  %912 = icmp eq ptr %911, null
  br i1 %912, label %914, label %913

913:                                              ; preds = %.lr.ph.i203.i.i
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %911) #17
  %.pre.i206.i.i = load i32, ptr %10, align 8, !tbaa !51
  br label %914

914:                                              ; preds = %913, %.lr.ph.i203.i.i
  %915 = phi i32 [ %909, %.lr.ph.i203.i.i ], [ %.pre.i206.i.i, %913 ]
  %indvars.iv.next.i207.i.i = add nuw nsw i64 %indvars.iv.i204.i.i, 1
  %916 = sext i32 %915 to i64
  %917 = icmp slt i64 %indvars.iv.next.i207.i.i, %916
  br i1 %917, label %.lr.ph.i203.i.i, label %._crit_edge.i199.i.i, !llvm.loop !102

_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EED2Ev.exit208.i.i: ; preds = %905, %._crit_edge.i199.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %918 = load i32, ptr %9, align 8, !tbaa !66
  %919 = icmp sgt i32 %918, 0
  br i1 %919, label %.lr.ph.i211.i.i, label %._crit_edge.i209.i.i

._crit_edge.i209.i.i:                             ; preds = %932, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EED2Ev.exit208.i.i
  %920 = load i8, ptr %526, align 4, !tbaa !72
  %.not.i.i.i210.i.i = icmp eq i8 %920, 0
  br i1 %.not.i.i.i210.i.i, label %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit215.i.i, label %921

921:                                              ; preds = %._crit_edge.i209.i.i
  %922 = load ptr, ptr %523, align 8, !tbaa !70
  invoke void @uprv_free_77(ptr noundef %922)
          to label %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit215.i.i unwind label %923

923:                                              ; preds = %921
  %924 = landingpad { ptr, i32 }
          catch ptr null
  %925 = extractvalue { ptr, i32 } %924, 0
  call void @__clang_call_terminate(ptr %925) #19
  unreachable

.lr.ph.i211.i.i:                                  ; preds = %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EED2Ev.exit208.i.i, %932
  %926 = phi i32 [ %933, %932 ], [ %918, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EED2Ev.exit208.i.i ]
  %indvars.iv.i212.i.i = phi i64 [ %indvars.iv.next.i214.i.i, %932 ], [ 0, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EED2Ev.exit208.i.i ]
  %927 = load ptr, ptr %523, align 8, !tbaa !70
  %928 = getelementptr inbounds nuw ptr, ptr %927, i64 %indvars.iv.i212.i.i
  %929 = load ptr, ptr %928, align 8, !tbaa !98
  %930 = icmp eq ptr %929, null
  br i1 %930, label %932, label %931

931:                                              ; preds = %.lr.ph.i211.i.i
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %929) #17
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %929) #17
  %.pre.i213.i.i = load i32, ptr %9, align 8, !tbaa !66
  br label %932

932:                                              ; preds = %931, %.lr.ph.i211.i.i
  %933 = phi i32 [ %926, %.lr.ph.i211.i.i ], [ %.pre.i213.i.i, %931 ]
  %indvars.iv.next.i214.i.i = add nuw nsw i64 %indvars.iv.i212.i.i, 1
  %934 = sext i32 %933 to i64
  %935 = icmp slt i64 %indvars.iv.next.i214.i.i, %934
  br i1 %935, label %.lr.ph.i211.i.i, label %._crit_edge.i209.i.i, !llvm.loop !100

_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit215.i.i: ; preds = %921, %._crit_edge.i209.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit444.i

.loopexit444.i:                                   ; preds = %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit198.i.i, %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit215.i.i, %884, %883
  %.4177.i = phi ptr [ %.0173287.i, %884 ], [ %.0173287.i, %883 ], [ %.0173287.i, %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit215.i.i ], [ %.7180.i, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit198.i.i ]
  %.4.i = phi i8 [ %.7.i, %884 ], [ %.5.i, %883 ], [ 0, %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit215.i.i ], [ %.7.i, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit198.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre370.i = load i32, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %936 = icmp slt i32 %.pre370.i, 1
  br i1 %936, label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.thread.i, label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit128.thread.i

937:                                              ; preds = %_ZN12_GLOBAL__N_123ultag_getExtensionValueEPKNS_12ULanguageTagEi.exit.i
  %.val.i.i = load i32, ptr %513, align 8, !tbaa !64
  %938 = load i32, ptr %18, align 8, !tbaa !59
  %939 = icmp eq i32 %938, %.val.i.i
  br i1 %939, label %940, label %958

940:                                              ; preds = %937
  %941 = icmp eq i32 %.val.i.i, 8
  %942 = shl nsw i32 %.val.i.i, 1
  %943 = select i1 %941, i32 32, i32 %942
  %944 = icmp sgt i32 %943, 0
  br i1 %944, label %945, label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread.i

945:                                              ; preds = %940
  %946 = zext nneg i32 %943 to i64
  %947 = shl nuw nsw i64 %946, 3
  %948 = invoke noalias ptr @uprv_malloc_77(i64 noundef %947) #18
          to label %.noexc101.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc101.i:                                      ; preds = %945
  %.not.i.i98.i = icmp eq ptr %948, null
  br i1 %.not.i.i98.i, label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread.i, label %949

949:                                              ; preds = %.noexc101.i
  %950 = icmp sgt i32 %.val.i.i, 0
  br i1 %950, label %951, label %956

951:                                              ; preds = %949
  %952 = load i32, ptr %513, align 8, !tbaa !64
  %spec.select.i.i.i = call i32 @llvm.smin.i32(i32 %.val.i.i, i32 %952)
  %.1.i.i.i = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %943)
  %953 = load ptr, ptr %511, align 8, !tbaa !63
  %954 = sext i32 %.1.i.i.i to i64
  %955 = shl nsw i64 %954, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %948, ptr align 8 %953, i64 %955, i1 false)
  br label %956

956:                                              ; preds = %951, %949
  %.val19.i.i.i = load i8, ptr %514, align 4, !tbaa !65
  %.not.i.i.i99.i = icmp eq i8 %.val19.i.i.i, 0
  br i1 %.not.i.i.i99.i, label %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i.i, label %957

957:                                              ; preds = %956
  %.val.i.i100.i = load ptr, ptr %511, align 8
  invoke void @uprv_free_77(ptr noundef %.val.i.i100.i)
          to label %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i.i: ; preds = %957, %956
  store ptr %948, ptr %511, align 8, !tbaa !63
  store i32 %943, ptr %513, align 8, !tbaa !64
  store i8 1, ptr %514, align 4, !tbaa !65
  br label %958

958:                                              ; preds = %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i.i, %937
  %959 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #17
  %960 = icmp eq ptr %959, null
  br i1 %960, label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread193.i, label %965

_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread193.i: ; preds = %958
  %961 = load i32, ptr %18, align 8, !tbaa !59
  %962 = add nsw i32 %961, 1
  store i32 %962, ptr %18, align 8, !tbaa !59
  %963 = sext i32 %961 to i64
  %.val8.i194.i = load ptr, ptr %511, align 8, !tbaa !63
  %964 = getelementptr inbounds ptr, ptr %.val8.i194.i, i64 %963
  store ptr null, ptr %964, align 8, !tbaa !73
  br label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread.i

_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread.i: ; preds = %.noexc101.i, %940, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread193.i
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit128.thread.i

965:                                              ; preds = %958
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %959, i8 0, i64 24, i1 false)
  %966 = load i32, ptr %18, align 8, !tbaa !59
  %967 = add nsw i32 %966, 1
  store i32 %967, ptr %18, align 8, !tbaa !59
  %968 = sext i32 %966 to i64
  %.val8.i.i = load ptr, ptr %511, align 8, !tbaa !63
  %969 = getelementptr inbounds ptr, ptr %.val8.i.i, i64 %968
  store ptr %959, ptr %969, align 8, !tbaa !73
  store ptr %.08.i183.i, ptr %959, align 8, !tbaa !92
  %970 = getelementptr inbounds nuw i8, ptr %959, i64 8
  store ptr %.08.i79.i, ptr %970, align 8, !tbaa !94
  %971 = icmp eq ptr %.0173287.i, null
  br i1 %971, label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.thread.sink.split.i, label %.preheader.i103.i

.preheader.i103.i:                                ; preds = %965
  %972 = load ptr, ptr %.0173287.i, align 8, !tbaa !92
  %973 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08.i183.i, ptr noundef nonnull dereferenceable(1) %972) #20
  %974 = icmp slt i32 %973, 0
  br i1 %974, label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.thread.sink.split.i, label %.thread.i104.i

975:                                              ; preds = %.thread.thread61.i.i
  %976 = load ptr, ptr %982, align 8, !tbaa !92
  %977 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08.i183.i, ptr noundef nonnull dereferenceable(1) %976) #20
  %978 = icmp slt i32 %977, 0
  br i1 %978, label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.thread.sink.split.sink.split.i, label %.thread.i104.i, !llvm.loop !143

.thread.i104.i:                                   ; preds = %.preheader.i103.i, %975
  %979 = phi i32 [ %977, %975 ], [ %973, %.preheader.i103.i ]
  %.0466775.i.i = phi ptr [ %982, %975 ], [ %.0173287.i, %.preheader.i103.i ]
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.i, label %.thread.thread61.i.i

.thread.thread61.i.i:                             ; preds = %.thread.i104.i
  %981 = getelementptr inbounds nuw i8, ptr %.0466775.i.i, i64 16
  %982 = load ptr, ptr %981, align 8, !tbaa !96
  %983 = icmp eq ptr %982, null
  br i1 %983, label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.thread.sink.split.sink.split.i, label %975, !llvm.loop !143

_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.i: ; preds = %.thread.i104.i
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit128.thread.i

_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.thread.sink.split.sink.split.i: ; preds = %.thread.thread61.i.i, %975
  %984 = getelementptr inbounds nuw i8, ptr %.0466775.i.i, i64 16
  store ptr %959, ptr %984, align 8, !tbaa !96
  br label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.thread.sink.split.i

_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.thread.sink.split.i: ; preds = %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.thread.sink.split.sink.split.i, %.preheader.i103.i, %965
  %.us-phi109.i.sink.i = phi ptr [ null, %965 ], [ %.0173287.i, %.preheader.i103.i ], [ %982, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.thread.sink.split.sink.split.i ]
  %.2175.ph.i = phi ptr [ %959, %965 ], [ %959, %.preheader.i103.i ], [ %.0173287.i, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.thread.sink.split.sink.split.i ]
  %985 = getelementptr inbounds nuw i8, ptr %959, i64 16
  store ptr %.us-phi109.i.sink.i, ptr %985, align 8, !tbaa !96
  br label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.thread.i

_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.thread.sink.split.i, %.loopexit444.i
  %.2175.i = phi ptr [ %.4177.i, %.loopexit444.i ], [ %.2175.ph.i, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.thread.sink.split.i ]
  %.3.i = phi i8 [ %.4.i, %.loopexit444.i ], [ %.0171288.i, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.thread.sink.split.i ]
  %986 = add nuw nsw i32 %.058289.i, 1
  %exitcond.not.i105 = icmp eq i32 %.058289.i, %.046.i.i
  br i1 %exitcond.not.i105, label %.loopexit206.i, label %536, !llvm.loop !145

.loopexit206.i:                                   ; preds = %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.thread.i
  %.pre371.pre.i = load i32, ptr %4, align 4, !tbaa !13
  %987 = icmp sgt i32 %.pre371.pre.i, 0
  br i1 %987, label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit128.thread.i, label %.loopexit206.thread439.i

.loopexit206.thread439.i:                         ; preds = %.loopexit206.i, %510
  %.1172443.i = phi i8 [ %.3.i, %.loopexit206.i ], [ 0, %510 ]
  %.1174442.i = phi ptr [ %.2175.i, %.loopexit206.i ], [ null, %510 ]
  %.val.i = load ptr, ptr %502, align 8, !tbaa !115
  %988 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val.i) #20
  %989 = trunc i64 %988 to i32
  %990 = icmp sgt i32 %989, 0
  br i1 %990, label %991, label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit128.thread.i

991:                                              ; preds = %.loopexit206.thread439.i
  %.val.i106.i = load i32, ptr %513, align 8, !tbaa !64
  %992 = load i32, ptr %18, align 8, !tbaa !59
  %993 = icmp eq i32 %992, %.val.i106.i
  br i1 %993, label %994, label %1012

994:                                              ; preds = %991
  %995 = icmp eq i32 %.val.i106.i, 8
  %996 = shl nsw i32 %.val.i106.i, 1
  %997 = select i1 %995, i32 32, i32 %996
  %998 = icmp sgt i32 %997, 0
  br i1 %998, label %999, label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit118.thread.i

999:                                              ; preds = %994
  %1000 = zext nneg i32 %997 to i64
  %1001 = shl nuw nsw i64 %1000, 3
  %1002 = invoke noalias ptr @uprv_malloc_77(i64 noundef %1001) #18
          to label %.noexc116.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc116.i:                                      ; preds = %999
  %.not.i.i109.i = icmp eq ptr %1002, null
  br i1 %.not.i.i109.i, label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit118.thread.i, label %1003

1003:                                             ; preds = %.noexc116.i
  %1004 = icmp sgt i32 %.val.i106.i, 0
  br i1 %1004, label %1005, label %1010

1005:                                             ; preds = %1003
  %1006 = load i32, ptr %513, align 8, !tbaa !64
  %spec.select.i.i114.i = call i32 @llvm.smin.i32(i32 %.val.i106.i, i32 %1006)
  %.1.i.i115.i = call i32 @llvm.smin.i32(i32 %spec.select.i.i114.i, i32 %997)
  %1007 = load ptr, ptr %511, align 8, !tbaa !63
  %1008 = sext i32 %.1.i.i115.i to i64
  %1009 = shl nsw i64 %1008, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1002, ptr align 8 %1007, i64 %1009, i1 false)
  br label %1010

1010:                                             ; preds = %1005, %1003
  %.val19.i.i110.i = load i8, ptr %514, align 4, !tbaa !65
  %.not.i.i.i111.i = icmp eq i8 %.val19.i.i110.i, 0
  br i1 %.not.i.i.i111.i, label %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i113.i, label %1011

1011:                                             ; preds = %1010
  %.val.i.i112.i = load ptr, ptr %511, align 8
  invoke void @uprv_free_77(ptr noundef %.val.i.i112.i)
          to label %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i113.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i113.i: ; preds = %1011, %1010
  store ptr %1002, ptr %511, align 8, !tbaa !63
  store i32 %997, ptr %513, align 8, !tbaa !64
  store i8 1, ptr %514, align 4, !tbaa !65
  br label %1012

1012:                                             ; preds = %_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii.exit.i113.i, %991
  %1013 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #17
  %1014 = icmp eq ptr %1013, null
  br i1 %1014, label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit118.thread198.i, label %1019

_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit118.thread198.i: ; preds = %1012
  %1015 = load i32, ptr %18, align 8, !tbaa !59
  %1016 = add nsw i32 %1015, 1
  store i32 %1016, ptr %18, align 8, !tbaa !59
  %1017 = sext i32 %1015 to i64
  %.val8.i107199.i = load ptr, ptr %511, align 8, !tbaa !63
  %1018 = getelementptr inbounds ptr, ptr %.val8.i107199.i, i64 %1017
  store ptr null, ptr %1018, align 8, !tbaa !73
  br label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit118.thread.i

_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit118.thread.i: ; preds = %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit118.thread198.i, %.noexc116.i, %994
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit128.thread.i

1019:                                             ; preds = %1012
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1013, i8 0, i64 24, i1 false)
  %1020 = load i32, ptr %18, align 8, !tbaa !59
  %1021 = add nsw i32 %1020, 1
  store i32 %1021, ptr %18, align 8, !tbaa !59
  %1022 = sext i32 %1020 to i64
  %.val8.i107.i = load ptr, ptr %511, align 8, !tbaa !63
  %1023 = getelementptr inbounds ptr, ptr %.val8.i107.i, i64 %1022
  store ptr %1013, ptr %1023, align 8, !tbaa !73
  store ptr @_ZN12_GLOBAL__N_114PRIVATEUSE_KEYE, ptr %1013, align 8, !tbaa !92
  %1024 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  store ptr %.val.i, ptr %1024, align 8, !tbaa !94
  %1025 = icmp eq ptr %.1174442.i, null
  br i1 %1025, label %1029, label %.preheader.i119.i

.preheader.i119.i:                                ; preds = %1019
  %1026 = load ptr, ptr %.1174442.i, align 8, !tbaa !92
  %1027 = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @_ZN12_GLOBAL__N_114PRIVATEUSE_KEYE, ptr noundef nonnull dereferenceable(1) %1026) #20
  %1028 = icmp slt i32 %1027, 0
  br i1 %1028, label %.thread57.thread.i127.i, label %.thread.i120.i

1029:                                             ; preds = %1019
  %1030 = getelementptr inbounds nuw i8, ptr %1013, i64 16
  store ptr null, ptr %1030, align 8, !tbaa !96
  br label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit128.thread.i

.split.us.i126.i:                                 ; preds = %.thread.thread61.i122.i
  %1031 = getelementptr inbounds nuw i8, ptr %.0466775.i121.i, i64 16
  store ptr %1013, ptr %1031, align 8, !tbaa !96
  %1032 = getelementptr inbounds nuw i8, ptr %1013, i64 16
  store ptr null, ptr %1032, align 8, !tbaa !96
  br label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit128.thread.i

1033:                                             ; preds = %.thread.thread61.i122.i
  %1034 = load ptr, ptr %1042, align 8, !tbaa !92
  %1035 = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @_ZN12_GLOBAL__N_114PRIVATEUSE_KEYE, ptr noundef nonnull dereferenceable(1) %1034) #20
  %1036 = icmp slt i32 %1035, 0
  br i1 %1036, label %.thread57.thread111.i123.i, label %.thread.i120.i, !llvm.loop !143

.thread57.thread111.i123.i:                       ; preds = %1033
  %1037 = getelementptr inbounds nuw i8, ptr %.0466775.i121.i, i64 16
  store ptr %1013, ptr %1037, align 8, !tbaa !96
  br label %.thread57.thread.i127.i

.thread57.thread.i127.i:                          ; preds = %.thread57.thread111.i123.i, %.preheader.i119.i
  %.11.i = phi ptr [ %.1174442.i, %.thread57.thread111.i123.i ], [ %1013, %.preheader.i119.i ]
  %.us-phi109.i124.i = phi ptr [ %1042, %.thread57.thread111.i123.i ], [ %.1174442.i, %.preheader.i119.i ]
  %1038 = getelementptr inbounds nuw i8, ptr %1013, i64 16
  store ptr %.us-phi109.i124.i, ptr %1038, align 8, !tbaa !96
  br label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit128.thread.i

.thread.i120.i:                                   ; preds = %.preheader.i119.i, %1033
  %1039 = phi i32 [ %1035, %1033 ], [ %1027, %.preheader.i119.i ]
  %.0466775.i121.i = phi ptr [ %1042, %1033 ], [ %.1174442.i, %.preheader.i119.i ]
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit128.i, label %.thread.thread61.i122.i

.thread.thread61.i122.i:                          ; preds = %.thread.i120.i
  %1041 = getelementptr inbounds nuw i8, ptr %.0466775.i121.i, i64 16
  %1042 = load ptr, ptr %1041, align 8, !tbaa !96
  %1043 = icmp eq ptr %1042, null
  br i1 %1043, label %.split.us.i126.i, label %1033, !llvm.loop !143

_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit128.i: ; preds = %.thread.i120.i
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit128.thread.i

_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit128.thread.i: ; preds = %.loopexit444.i, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit128.i, %.thread57.thread.i127.i, %.split.us.i126.i, %1029, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit118.thread.i, %.loopexit206.thread439.i, %.loopexit206.i, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.i, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread.i, %.thread.i113
  %.1172438.i = phi i8 [ %.3.i, %.loopexit206.i ], [ %.1172443.i, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit118.thread.i ], [ %.1172443.i, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit128.i ], [ %.1172443.i, %.loopexit206.thread439.i ], [ %.1172443.i, %.split.us.i126.i ], [ %.1172443.i, %.thread57.thread.i127.i ], [ %.1172443.i, %1029 ], [ %spec.select.i112, %.thread.i113 ], [ %.0171288.i, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.i ], [ %.0171288.i, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread.i ], [ %.4.i, %.loopexit444.i ]
  %.3176.i = phi ptr [ %.2175.i, %.loopexit206.i ], [ %.1174442.i, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit118.thread.i ], [ %.1174442.i, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit128.i ], [ %.1174442.i, %.loopexit206.thread439.i ], [ %.1174442.i, %.split.us.i126.i ], [ %.11.i, %.thread57.thread.i127.i ], [ %1013, %1029 ], [ %.0173287.i, %.thread.i113 ], [ %.0173287.i, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit.i ], [ %.0173287.i, %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_.exit.thread.i ], [ %.4177.i, %.loopexit444.i ]
  %1044 = load i32, ptr %4, align 4, !tbaa !13
  %1045 = icmp slt i32 %1044, 1
  %1046 = trunc nuw i8 %.1172438.i to i1
  %or.cond.i106 = select i1 %1045, i1 %1046, i1 false
  br i1 %or.cond.i106, label %1047, label %1051

1047:                                             ; preds = %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit128.thread.i
  %1048 = load ptr, ptr %2, align 8, !tbaa !36
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 16
  %1050 = load ptr, ptr %1049, align 8
  invoke void %1050(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @_ZN12_GLOBAL__N_16_POSIXE, i32 noundef 6)
          to label %._crit_edge.i111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

._crit_edge.i111:                                 ; preds = %1047
  %.pre372.i = load i32, ptr %4, align 4, !tbaa !13
  br label %1051

1051:                                             ; preds = %._crit_edge.i111, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit128.thread.i
  %1052 = phi i32 [ %.pre372.i, %._crit_edge.i111 ], [ %1044, %_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b.exit128.thread.i ]
  %1053 = icmp slt i32 %1052, 1
  %1054 = icmp ne ptr %.3176.i, null
  %or.cond3.i107 = select i1 %1053, i1 %1054, i1 false
  br i1 %or.cond3.i107, label %.preheader.i109, label %.loopexit.i108

.preheader.i109:                                  ; preds = %1051, %1079
  %.059.i = phi ptr [ %1081, %1079 ], [ %.3176.i, %1051 ]
  %.0.i110 = phi ptr [ @.str.107, %1079 ], [ @.str.106, %1051 ]
  %1055 = load ptr, ptr %2, align 8, !tbaa !36
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 16
  %1057 = load ptr, ptr %1056, align 8
  invoke void %1057(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %.0.i110, i32 noundef 1)
          to label %1060 unwind label %1058

1058:                                             ; preds = %1071, %1067, %1060, %.preheader.i109
  %1059 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1060:                                             ; preds = %.preheader.i109
  %1061 = load ptr, ptr %.059.i, align 8, !tbaa !92
  %1062 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1061) #20
  %1063 = trunc i64 %1062 to i32
  %1064 = load ptr, ptr %2, align 8, !tbaa !36
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  %1066 = load ptr, ptr %1065, align 8
  invoke void %1066(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %1061, i32 noundef %1063)
          to label %1067 unwind label %1058

1067:                                             ; preds = %1060
  %1068 = load ptr, ptr %2, align 8, !tbaa !36
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 16
  %1070 = load ptr, ptr %1069, align 8
  invoke void %1070(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.108, i32 noundef 1)
          to label %1071 unwind label %1058

1071:                                             ; preds = %1067
  %1072 = getelementptr inbounds nuw i8, ptr %.059.i, i64 8
  %1073 = load ptr, ptr %1072, align 8, !tbaa !94
  %1074 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1073) #20
  %1075 = trunc i64 %1074 to i32
  %1076 = load ptr, ptr %2, align 8, !tbaa !36
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 16
  %1078 = load ptr, ptr %1077, align 8
  invoke void %1078(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %1073, i32 noundef %1075)
          to label %1079 unwind label %1058

1079:                                             ; preds = %1071
  %1080 = getelementptr inbounds nuw i8, ptr %.059.i, i64 16
  %1081 = load ptr, ptr %1080, align 8, !tbaa !96
  %.not69.i = icmp eq ptr %1081, null
  br i1 %.not69.i, label %.loopexit.i108, label %.preheader.i109, !llvm.loop !146

.loopexit.i108:                                   ; preds = %1079, %1051
  %1082 = load i32, ptr %19, align 8, !tbaa !66
  %1083 = icmp sgt i32 %1082, 0
  br i1 %1083, label %.lr.ph.i130.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %1096, %.loopexit.i108
  %1084 = load i8, ptr %518, align 4, !tbaa !72
  %.not.i.i.i129.i = icmp eq i8 %1084, 0
  br i1 %.not.i.i.i129.i, label %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit.i, label %1085

1085:                                             ; preds = %._crit_edge.i.i
  %1086 = load ptr, ptr %515, align 8, !tbaa !70
  invoke void @uprv_free_77(ptr noundef %1086)
          to label %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit.i unwind label %1087

1087:                                             ; preds = %1085
  %1088 = landingpad { ptr, i32 }
          catch ptr null
  %1089 = extractvalue { ptr, i32 } %1088, 0
  call void @__clang_call_terminate(ptr %1089) #19
  unreachable

.lr.ph.i130.i:                                    ; preds = %.loopexit.i108, %1096
  %1090 = phi i32 [ %1097, %1096 ], [ %1082, %.loopexit.i108 ]
  %indvars.iv.i131.i = phi i64 [ %indvars.iv.next.i133.i, %1096 ], [ 0, %.loopexit.i108 ]
  %1091 = load ptr, ptr %515, align 8, !tbaa !70
  %1092 = getelementptr inbounds nuw ptr, ptr %1091, i64 %indvars.iv.i131.i
  %1093 = load ptr, ptr %1092, align 8, !tbaa !98
  %1094 = icmp eq ptr %1093, null
  br i1 %1094, label %1096, label %1095

1095:                                             ; preds = %.lr.ph.i130.i
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %1093) #17
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1093) #17
  %.pre.i132.i = load i32, ptr %19, align 8, !tbaa !66
  br label %1096

1096:                                             ; preds = %1095, %.lr.ph.i130.i
  %1097 = phi i32 [ %1090, %.lr.ph.i130.i ], [ %.pre.i132.i, %1095 ]
  %indvars.iv.next.i133.i = add nuw nsw i64 %indvars.iv.i131.i, 1
  %1098 = sext i32 %1097 to i64
  %1099 = icmp slt i64 %indvars.iv.next.i133.i, %1098
  br i1 %1099, label %.lr.ph.i130.i, label %._crit_edge.i.i, !llvm.loop !100

_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit.i: ; preds = %1085, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1100 = load i32, ptr %18, align 8, !tbaa !59
  %1101 = icmp sgt i32 %1100, 0
  br i1 %1101, label %.lr.ph.i136.i, label %._crit_edge.i134.i

._crit_edge.i134.i:                               ; preds = %1111, %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit.i
  %.val5.i.i = load i8, ptr %514, align 4, !tbaa !65
  %.not.i.i.i135.i = icmp eq i8 %.val5.i.i, 0
  br i1 %.not.i.i.i135.i, label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EED2Ev.exit.i, label %1102

1102:                                             ; preds = %._crit_edge.i134.i
  %.val4.i.i = load ptr, ptr %511, align 8
  invoke void @uprv_free_77(ptr noundef %.val4.i.i)
          to label %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EED2Ev.exit.i unwind label %1103

1103:                                             ; preds = %1102
  %1104 = landingpad { ptr, i32 }
          catch ptr null
  %1105 = extractvalue { ptr, i32 } %1104, 0
  call void @__clang_call_terminate(ptr %1105) #19
  unreachable

.lr.ph.i136.i:                                    ; preds = %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit.i, %1111
  %1106 = phi i32 [ %1112, %1111 ], [ %1100, %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit.i ]
  %indvars.iv.i137.i = phi i64 [ %indvars.iv.next.i140.i, %1111 ], [ 0, %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit.i ]
  %.val.i138.i = load ptr, ptr %511, align 8, !tbaa !63
  %1107 = getelementptr inbounds nuw ptr, ptr %.val.i138.i, i64 %indvars.iv.i137.i
  %1108 = load ptr, ptr %1107, align 8, !tbaa !73
  %1109 = icmp eq ptr %1108, null
  br i1 %1109, label %1111, label %1110

1110:                                             ; preds = %.lr.ph.i136.i
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1108) #17
  %.pre.i139.i = load i32, ptr %18, align 8, !tbaa !59
  br label %1111

1111:                                             ; preds = %1110, %.lr.ph.i136.i
  %1112 = phi i32 [ %1106, %.lr.ph.i136.i ], [ %.pre.i139.i, %1110 ]
  %indvars.iv.next.i140.i = add nuw nsw i64 %indvars.iv.i137.i, 1
  %1113 = sext i32 %1112 to i64
  %1114 = icmp slt i64 %indvars.iv.next.i140.i, %1113
  br i1 %1114, label %.lr.ph.i136.i, label %._crit_edge.i134.i, !llvm.loop !101

_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EED2Ev.exit.i: ; preds = %1102, %._crit_edge.i134.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN12_GLOBAL__N_115_appendKeywordsEPNS_12ULanguageTagERN6icu_778ByteSinkER10UErrorCode.exit

.body.i:                                          ; preds = %1058, %735, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i118, %.loopexit202.i
  %.pn.i = phi { ptr, i32 } [ %1059, %1058 ], [ %.pn.i.i, %735 ], [ %lpad.loopexit.i119, %.loopexit202.i ], [ %lpad.loopexit203.i, %.loopexit.split-lp.loopexit.i118 ], [ %lpad.loopexit207.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call fastcc void @_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

_ZN12_GLOBAL__N_115_appendKeywordsEPNS_12ULanguageTagERN6icu_778ByteSinkER10UErrorCode.exit: ; preds = %_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EED2Ev.exit.i, %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_118ExtensionListEntryEED2Ev.exit.i
  %.not.i126 = icmp eq ptr %.1.i663.ph, null
  br i1 %.not.i126, label %_ZN6icu_778internal16LocalOpenPointerIN12_GLOBAL__N_112ULanguageTagEXadL_ZNS2_11ultag_closeEPS3_EEED2Ev.exit, label %_ZN12_GLOBAL__N_115_appendKeywordsEPNS_12ULanguageTagERN6icu_778ByteSinkER10UErrorCode.exit.thread

_ZN12_GLOBAL__N_115_appendKeywordsEPNS_12ULanguageTagERN6icu_778ByteSinkER10UErrorCode.exit.thread: ; preds = %503, %.thread, %_ZN12_GLOBAL__N_115_appendKeywordsEPNS_12ULanguageTagERN6icu_778ByteSinkER10UErrorCode.exit
  %1115 = load ptr, ptr %.1.i663.ph, align 8, !tbaa !116
  invoke void @uprv_free_77(ptr noundef %1115)
          to label %.noexc.i127 unwind label %1124

.noexc.i127:                                      ; preds = %_ZN12_GLOBAL__N_115_appendKeywordsEPNS_12ULanguageTagERN6icu_778ByteSinkER10UErrorCode.exit.thread
  %1116 = getelementptr inbounds nuw i8, ptr %.1.i663.ph, i64 56
  %1117 = load ptr, ptr %1116, align 8, !tbaa !126
  %.not.i.i128 = icmp eq ptr %1117, null
  br i1 %.not.i.i128, label %.loopexit23.i.i, label %.preheader22.i.i

.preheader22.i.i:                                 ; preds = %.noexc.i127, %.preheader22.i.i
  %.024.i.i = phi ptr [ %1119, %.preheader22.i.i ], [ %1117, %.noexc.i127 ]
  %1118 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  %1119 = load ptr, ptr %1118, align 8, !tbaa !44
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.024.i.i) #17
  %.not19.i.i = icmp eq ptr %1119, null
  br i1 %.not19.i.i, label %.loopexit23.i.i, label %.preheader22.i.i, !llvm.loop !127

.loopexit23.i.i:                                  ; preds = %.preheader22.i.i, %.noexc.i127
  %1120 = getelementptr inbounds nuw i8, ptr %.1.i663.ph, i64 64
  %1121 = load ptr, ptr %1120, align 8, !tbaa !128
  %.not20.i.i = icmp eq ptr %1121, null
  br i1 %.not20.i.i, label %.loopexit.i.i, label %.preheader.i.i129

.preheader.i.i129:                                ; preds = %.loopexit23.i.i, %.preheader.i.i129
  %.01525.i.i = phi ptr [ %1123, %.preheader.i.i129 ], [ %1121, %.loopexit23.i.i ]
  %1122 = getelementptr inbounds nuw i8, ptr %.01525.i.i, i64 16
  %1123 = load ptr, ptr %1122, align 8, !tbaa !96
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.01525.i.i) #17
  %.not21.i.i = icmp eq ptr %1123, null
  br i1 %.not21.i.i, label %.loopexit.i.i, label %.preheader.i.i129, !llvm.loop !129

.loopexit.i.i:                                    ; preds = %.preheader.i.i129, %.loopexit23.i.i
  invoke void @uprv_free_77(ptr noundef nonnull %.1.i663.ph)
          to label %_ZN6icu_778internal16LocalOpenPointerIN12_GLOBAL__N_112ULanguageTagEXadL_ZNS2_11ultag_closeEPS3_EEED2Ev.exit unwind label %1124

1124:                                             ; preds = %.loopexit.i.i, %_ZN12_GLOBAL__N_115_appendKeywordsEPNS_12ULanguageTagERN6icu_778ByteSinkER10UErrorCode.exit.thread
  %1125 = landingpad { ptr, i32 }
          catch ptr null
  %1126 = extractvalue { ptr, i32 } %1125, 0
  call void @__clang_call_terminate(ptr %1126) #19
  unreachable

_ZN6icu_778internal16LocalOpenPointerIN12_GLOBAL__N_112ULanguageTagEXadL_ZNS2_11ultag_closeEPS3_EEED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_115_appendKeywordsEPNS_12ULanguageTagERN6icu_778ByteSinkER10UErrorCode.exit.thread670, %.loopexit.i.i, %_ZN12_GLOBAL__N_115_appendKeywordsEPNS_12ULanguageTagERN6icu_778ByteSinkER10UErrorCode.exit, %5
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.body.i, %497, %457, %436
  %.pn = phi { ptr, i32 } [ %458, %457 ], [ %498, %497 ], [ %437, %436 ], [ %.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call fastcc void @_ZN6icu_778internal16LocalOpenPointerIN12_GLOBAL__N_112ULanguageTagEXadL_ZNS2_11ultag_closeEPS3_EEED2Ev(ptr %.1.i663.ph) #17
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
  %.fr80 = freeze i64 %7
  %8 = and i64 %.fr80, 4294967295
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
