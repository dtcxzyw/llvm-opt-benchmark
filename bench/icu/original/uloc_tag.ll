target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%class.anon = type { ptr, ptr }
%"class.icu_77::CheckedArrayByteSink" = type <{ %"class.icu_77::ByteSink", ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.icu_77::ByteSink" = type { ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%class.anon.0 = type { ptr, ptr }
%"class.icu_77::CharStringByteSink" = type { %"class.icu_77::ByteSink", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase.5" }
%"class.icu_77::LocalPointerBase.5" = type { ptr }
%"struct.(anonymous namespace)::VariantListEntry" = type { ptr, ptr }
%"class.icu_77::MemoryPool" = type { i32, %"class.icu_77::MaybeStackArray.6" }
%"class.icu_77::MaybeStackArray.6" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::MemoryPool.7" = type { i32, %"class.icu_77::MaybeStackArray.8" }
%"class.icu_77::MaybeStackArray.8" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::MemoryPool.9" = type { i32, %"class.icu_77::MaybeStackArray.10" }
%"class.icu_77::MaybeStackArray.10" = type { ptr, i32, i8, [8 x ptr] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"struct.(anonymous namespace)::AttributeListEntry" = type { ptr, ptr }
%"struct.(anonymous namespace)::ExtensionListEntry" = type { ptr, ptr, ptr }
%class.anon.1 = type { ptr, ptr }
%class.anon.2 = type { ptr, ptr, ptr }
%"class.icu_77::internal::LocalOpenPointer.3" = type { %"class.icu_77::LocalPointerBase.4" }
%"class.icu_77::LocalPointerBase.4" = type { ptr }
%"struct.(anonymous namespace)::ULanguageTag" = type { ptr, ptr, [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_77::LocalPointer.11" = type { %"class.icu_77::LocalPointerBase.12" }
%"class.icu_77::LocalPointerBase.12" = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8, [7 x i8] }>

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

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNK6icu_7710CharString13toStringPieceEv = comdat any

$_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEEC2EPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI12UEnumerationE8getAliasEv = comdat any

$_ZNK6icu_7710CharString6lengthEv = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN6icu_7711StringPieceC2EPKci = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZNK6icu_7711StringPiece4sizeEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNK6icu_7710CharString7isEmptyEv = comdat any

$_ZN6icu_7710MemoryPoolINS_10CharStringELi8EEC2Ev = comdat any

$_ZNK6icu_7716LocalPointerBaseI12UEnumerationE7isValidEv = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZNK6icu_7710CharStringixEi = comdat any

$_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJS1_R10UErrorCodeEEEPS1_DpOT_ = comdat any

$_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE9has_valueEv = comdat any

$_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEptEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJRS1_R10UErrorCodeEEEPS1_DpOT_ = comdat any

$_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJPcRiR10UErrorCodeEEEPS1_DpOT_ = comdat any

$_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EEC2Ev = comdat any

$_ZNK6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE11getCapacityEv = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii = comdat any

$_ZN6icu_7710CharStringC2ERKS0_R10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE12releaseArrayEv = comdat any

$_ZN6icu_7710CharString6appendERKS0_R10UErrorCode = comdat any

$_ZNK6icu_7710CharString4dataEv = comdat any

$_ZNKSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE6_M_getEv = comdat any

$_ZN6icu_7710CharStringC2EPKciR10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EED2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJRPKcRiR10UErrorCodeEEEPS1_DpOT_ = comdat any

$_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJEEEPS1_DpOT_ = comdat any

$_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

$_ZN6icu_7716LocalPointerBaseI12UEnumerationEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI12UEnumerationED2Ev = comdat any

$_ZNK6icu_7720CheckedArrayByteSink21NumberOfBytesAppendedEv = comdat any

$_ZNK6icu_7720CheckedArrayByteSink10OverflowedEv = comdat any

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
@.str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@_ZN12_GLOBAL__N_114PRIVATEUSE_KEYE = internal constant [2 x i8] c"x\00", align 1
@_ZN12_GLOBAL__N_122PRIVUSE_VARIANT_PREFIXE = internal constant [9 x i8] c"lvariant\00", align 1
@_ZN12_GLOBAL__N_16LEGACYE = internal constant [50 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.15, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54], align 16
@_ZN12_GLOBAL__N_19REDUNDANTE = internal constant [52 x ptr] [ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.41, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105], align 16
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
@_ZN12_GLOBAL__N_115LOCALE_TYPE_YESE = internal constant [4 x i8] c"yes\00", align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_

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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
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
  call void @__clang_call_terminate(ptr %7) #14
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
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
  call void @__clang_call_terminate(ptr %48) #14
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
  call void @__clang_call_terminate(ptr %49) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
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
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
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
define noundef zeroext i1 @_Z25ultag_isLanguageSubtag_77PKci(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = call i64 @strlen(ptr noundef %9) #15
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %8, %2
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = icmp sge i32 %13, 2
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = icmp sle i32 %16, 8
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = call noundef zeroext i1 @_ZN12_GLOBAL__N_114_isAlphaStringEPKci(ptr noundef %19, i32 noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i1 true, ptr %3, align 1
  br label %24

23:                                               ; preds = %18, %15, %12
  store i1 false, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114_isAlphaStringEPKci(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !23
  %18 = call noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %26

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !14
  br label %8, !llvm.loop !24

25:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z23ultag_isScriptSubtag_77PKci(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = call i64 @strlen(ptr noundef %9) #15
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %8, %2
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = call noundef zeroext i1 @_ZN12_GLOBAL__N_114_isAlphaStringEPKci(ptr noundef %16, i32 noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  br label %21

20:                                               ; preds = %15, %12
  store i1 false, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z23ultag_isRegionSubtag_77PKci(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = call i64 @strlen(ptr noundef %9) #15
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %8, %2
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = call noundef zeroext i1 @_ZN12_GLOBAL__N_114_isAlphaStringEPKci(ptr noundef %16, i32 noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  br label %29

20:                                               ; preds = %15, %12
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116_isNumericStringEPKci(ptr noundef %24, i32 noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i1 true, ptr %3, align 1
  br label %29

28:                                               ; preds = %23, %20
  store i1 false, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %27, %19
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116_isNumericStringEPKci(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !23
  %18 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19ISNUMERICEc(i8 noundef signext %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !14
  br label %8, !llvm.loop !26

24:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z25ultag_isVariantSubtags_77PKci(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i(ptr noundef @_ZN12_GLOBAL__N_116_isVariantSubtagEPKci, ptr noundef %5, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %11, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !17
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = call i64 @strlen(ptr noundef %15) #15
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %14, %3
  br label %19

19:                                               ; preds = %55, %18
  %20 = load ptr, ptr %8, align 8, !tbaa !17
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = load i32, ptr %7, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %58

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8, !tbaa !17
  %30 = load i8, ptr %29, align 1, !tbaa !23
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 45
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %72

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = load ptr, ptr %9, align 8, !tbaa !17
  %40 = load ptr, ptr %8, align 8, !tbaa !17
  %41 = load ptr, ptr %9, align 8, !tbaa !17
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  %46 = call noundef zeroext i1 %38(ptr noundef %39, i32 noundef %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %37
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %72

48:                                               ; preds = %37
  store ptr null, ptr %9, align 8, !tbaa !17
  br label %55

49:                                               ; preds = %28
  %50 = load ptr, ptr %9, align 8, !tbaa !17
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %53, ptr %9, align 8, !tbaa !17
  br label %54

54:                                               ; preds = %52, %49
  br label %55

55:                                               ; preds = %54, %48
  %56 = load ptr, ptr %8, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %8, align 8, !tbaa !17
  br label %19, !llvm.loop !27

58:                                               ; preds = %19
  %59 = load ptr, ptr %9, align 8, !tbaa !17
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %72

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = load ptr, ptr %9, align 8, !tbaa !17
  %65 = load ptr, ptr %8, align 8, !tbaa !17
  %66 = load ptr, ptr %9, align 8, !tbaa !17
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i32
  %71 = call noundef zeroext i1 %63(ptr noundef %64, i32 noundef %70)
  store i1 %71, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %62, %61, %47, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %73 = load i1, ptr %4, align 1
  ret i1 %73
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116_isVariantSubtagEPKci(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = call i64 @strlen(ptr noundef %9) #15
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = call noundef zeroext i1 @_ZN12_GLOBAL__N_134_isAlphaNumericStringLimitedLengthEPKciii(ptr noundef %13, i32 noundef %14, i32 noundef 5, i32 noundef 8)
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %30

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = load i8, ptr %21, align 1, !tbaa !23
  %23 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19ISNUMERICEc(i8 noundef signext %22)
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = call noundef zeroext i1 @_ZN12_GLOBAL__N_121_isAlphaNumericStringEPKci(ptr noundef %26, i32 noundef 3)
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  br label %30

29:                                               ; preds = %24, %20, %17
  store i1 false, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %28, %16
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z27ultag_isExtensionSubtags_77PKci(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i(ptr noundef @_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci, ptr noundef %5, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_134_isAlphaNumericStringLimitedLengthEPKciii(ptr noundef %5, i32 noundef %6, i32 noundef 2, i32 noundef 8)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z33ultag_isPrivateuseValueSubtags_77PKci(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i(ptr noundef @_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci, ptr noundef %5, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_134_isAlphaNumericStringLimitedLengthEPKciii(ptr noundef %5, i32 noundef %6, i32 noundef 1, i32 noundef 8)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z33ultag_isUnicodeLocaleAttribute_77PKci(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_134_isAlphaNumericStringLimitedLengthEPKciii(ptr noundef %5, i32 noundef %6, i32 noundef 3, i32 noundef 8)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_134_isAlphaNumericStringLimitedLengthEPKciii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = call i64 @strlen(ptr noundef %13) #15
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %12, %4
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = load i32, ptr %8, align 4, !tbaa !14
  %19 = icmp sge i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = load i32, ptr %9, align 4, !tbaa !14
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = call noundef zeroext i1 @_ZN12_GLOBAL__N_121_isAlphaNumericStringEPKci(ptr noundef %25, i32 noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i1 true, ptr %5, align 1
  br label %30

29:                                               ; preds = %24, %20, %16
  store i1 false, ptr %5, align 1
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i1, ptr %5, align 1
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z34ultag_isUnicodeLocaleAttributes_77PKci(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i(ptr noundef @_Z33ultag_isUnicodeLocaleAttribute_77PKci, ptr noundef %5, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z27ultag_isUnicodeLocaleKey_77PKci(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = call i64 @strlen(ptr noundef %9) #15
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %8, %2
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = load i8, ptr %16, align 1, !tbaa !23
  %18 = call noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = load i8, ptr %21, align 1, !tbaa !23
  %23 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19ISNUMERICEc(i8 noundef signext %22)
  br i1 %23, label %24, label %31

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !23
  %28 = call noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  br label %32

31:                                               ; preds = %24, %20, %12
  store i1 false, ptr %3, align 1
  br label %32

32:                                               ; preds = %31, %30
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

declare signext i8 @uprv_isASCIILetter_77(i8 noundef signext) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_19ISNUMERICEc(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !23
  %3 = load i8, ptr %2, align 1, !tbaa !23
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !23
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z29_isUnicodeLocaleTypeSubtag_77PKci(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_134_isAlphaNumericStringLimitedLengthEPKciii(ptr noundef %5, i32 noundef %6, i32 noundef 3, i32 noundef 8)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z28ultag_isUnicodeLocaleType_77PKci(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_112_isSepListOfEPFbPKciES1_i(ptr noundef @_Z29_isUnicodeLocaleTypeSubtag_77PKci, ptr noundef %5, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z21ultag_getTKeyStart_77PKc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %7, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  br label %8

8:                                                ; preds = %23, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = call noundef ptr @strchr(ptr noundef %9, i32 noundef 45) #15
  store ptr %10, ptr %5, align 8, !tbaa !17
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17_isTKeyEPKci(ptr noundef %13, i32 noundef %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !17
  store ptr %25, ptr %4, align 8, !tbaa !17
  br label %8, !llvm.loop !28

26:                                               ; preds = %8
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17_isTKeyEPKci(ptr noundef %27, i32 noundef -1)
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

31:                                               ; preds = %26
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %31, %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #9

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_17_isTKeyEPKci(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = call i64 @strlen(ptr noundef %9) #15
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %8, %2
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = load i8, ptr %16, align 1, !tbaa !23
  %18 = call noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !23
  %24 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19ISNUMERICEc(i8 noundef signext %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  br label %27

26:                                               ; preds = %20, %15, %12
  store i1 false, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z38ultag_isTransformedExtensionSubtags_77PKci(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120_isStatefulSepListOfEPFbRiPKciES2_i(ptr noundef @_ZN12_GLOBAL__N_129_isTransformedExtensionSubtagERiPKci, ptr noundef %5, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120_isStatefulSepListOfEPFbRiPKciES2_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %13, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !14
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %7, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %16, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %21, ptr %9, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %43, %20
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !17
  %27 = load i8, ptr %26, align 1, !tbaa !23
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = load ptr, ptr %10, align 8, !tbaa !17
  %33 = load i32, ptr %11, align 4, !tbaa !14
  %34 = call noundef zeroext i1 %31(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %32, i32 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %58

36:                                               ; preds = %30
  store i32 0, ptr %11, align 4, !tbaa !14
  %37 = load ptr, ptr %9, align 8, !tbaa !17
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  store ptr %38, ptr %10, align 8, !tbaa !17
  br label %42

39:                                               ; preds = %25
  %40 = load i32, ptr %11, align 4, !tbaa !14
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %9, align 8, !tbaa !17
  %46 = load i32, ptr %7, align 4, !tbaa !14
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %7, align 4, !tbaa !14
  br label %22, !llvm.loop !29

48:                                               ; preds = %22
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = load ptr, ptr %10, align 8, !tbaa !17
  %51 = load i32, ptr %11, align 4, !tbaa !14
  %52 = call noundef zeroext i1 %49(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %50, i32 noundef %51)
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load i32, ptr %8, align 4, !tbaa !14
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %58

57:                                               ; preds = %53, %48
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %57, %56, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %59 = load i1, ptr %4, align 1
  ret i1 %59
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_129_isTransformedExtensionSubtagERiPKci(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 1, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 2, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 3, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 4, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 -1, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 6, ptr %14, align 4, !tbaa !14
  %16 = load i32, ptr %7, align 4, !tbaa !14
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = call i64 @strlen(ptr noundef %19) #15
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %7, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %18, %3
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %24 = load i32, ptr %23, align 4, !tbaa !14
  switch i32 %24, label %88 [
    i32 0, label %25
    i32 1, label %41
    i32 2, label %48
    i32 3, label %55
    i32 4, label %56
    i32 -1, label %69
    i32 6, label %76
  ]

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = call noundef zeroext i1 @_Z25ultag_isLanguageSubtag_77PKci(ptr noundef %26, i32 noundef %27)
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 4, !tbaa !14
  %31 = icmp ne i32 %30, 4
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 1, ptr %33, align 4, !tbaa !14
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %89

34:                                               ; preds = %29, %25
  %35 = load ptr, ptr %6, align 8, !tbaa !17
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17_isTKeyEPKci(ptr noundef %35, i32 noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 -1, ptr %39, align 4, !tbaa !14
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %89

40:                                               ; preds = %34
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %89

41:                                               ; preds = %22
  %42 = load ptr, ptr %6, align 8, !tbaa !17
  %43 = load i32, ptr %7, align 4, !tbaa !14
  %44 = call noundef zeroext i1 @_Z23ultag_isScriptSubtag_77PKci(ptr noundef %42, i32 noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 2, ptr %46, align 4, !tbaa !14
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %89

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %22, %47
  %49 = load ptr, ptr %6, align 8, !tbaa !17
  %50 = load i32, ptr %7, align 4, !tbaa !14
  %51 = call noundef zeroext i1 @_Z23ultag_isRegionSubtag_77PKci(ptr noundef %49, i32 noundef %50)
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 3, ptr %53, align 4, !tbaa !14
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %89

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %22, %54
  br label %56

56:                                               ; preds = %22, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !17
  %58 = load i32, ptr %7, align 4, !tbaa !14
  %59 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116_isVariantSubtagEPKci(ptr noundef %57, i32 noundef %58)
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 4, ptr %61, align 4, !tbaa !14
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %89

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8, !tbaa !17
  %64 = load i32, ptr %7, align 4, !tbaa !14
  %65 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17_isTKeyEPKci(ptr noundef %63, i32 noundef %64)
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 -1, ptr %67, align 4, !tbaa !14
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %89

68:                                               ; preds = %62
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %89

69:                                               ; preds = %22
  %70 = load ptr, ptr %6, align 8, !tbaa !17
  %71 = load i32, ptr %7, align 4, !tbaa !14
  %72 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19_isTValueEPKci(ptr noundef %70, i32 noundef %71)
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 6, ptr %74, align 4, !tbaa !14
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %89

75:                                               ; preds = %69
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %89

76:                                               ; preds = %22
  %77 = load ptr, ptr %6, align 8, !tbaa !17
  %78 = load i32, ptr %7, align 4, !tbaa !14
  %79 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17_isTKeyEPKci(ptr noundef %77, i32 noundef %78)
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 -1, ptr %81, align 4, !tbaa !14
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %89

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8, !tbaa !17
  %84 = load i32, ptr %7, align 4, !tbaa !14
  %85 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19_isTValueEPKci(ptr noundef %83, i32 noundef %84)
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %89

87:                                               ; preds = %82
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %89

88:                                               ; preds = %22
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %89

89:                                               ; preds = %88, %87, %86, %80, %75, %73, %68, %66, %60, %52, %45, %40, %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %90 = load i1, ptr %4, align 1
  ret i1 %90
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z34ultag_isUnicodeExtensionSubtags_77PKci(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120_isStatefulSepListOfEPFbRiPKciES2_i(ptr noundef @_ZN12_GLOBAL__N_125_isUnicodeExtensionSubtagERiPKci, ptr noundef %5, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_125_isUnicodeExtensionSubtagERiPKci(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 1, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 2, ptr %10, align 4, !tbaa !14
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = load i32, ptr %12, align 4, !tbaa !14
  switch i32 %13, label %50 [
    i32 0, label %14
    i32 1, label %26
    i32 2, label %38
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = load i32, ptr %7, align 4, !tbaa !14
  %17 = call noundef zeroext i1 @_Z27ultag_isUnicodeLocaleKey_77PKci(ptr noundef %15, i32 noundef %16)
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 1, ptr %19, align 4, !tbaa !14
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %51

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = call noundef zeroext i1 @_Z33ultag_isUnicodeLocaleAttribute_77PKci(ptr noundef %21, i32 noundef %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %51

25:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %51

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  %28 = load i32, ptr %7, align 4, !tbaa !14
  %29 = call noundef zeroext i1 @_Z27ultag_isUnicodeLocaleKey_77PKci(ptr noundef %27, i32 noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %51

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !17
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = call noundef zeroext i1 @_Z29_isUnicodeLocaleTypeSubtag_77PKci(ptr noundef %32, i32 noundef %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 2, ptr %36, align 4, !tbaa !14
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %51

37:                                               ; preds = %31
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %51

38:                                               ; preds = %3
  %39 = load ptr, ptr %6, align 8, !tbaa !17
  %40 = load i32, ptr %7, align 4, !tbaa !14
  %41 = call noundef zeroext i1 @_Z27ultag_isUnicodeLocaleKey_77PKci(ptr noundef %39, i32 noundef %40)
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 1, ptr %43, align 4, !tbaa !14
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %51

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !17
  %46 = load i32, ptr %7, align 4, !tbaa !14
  %47 = call noundef zeroext i1 @_Z29_isUnicodeLocaleTypeSubtag_77PKci(ptr noundef %45, i32 noundef %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %51

49:                                               ; preds = %44
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %51

50:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %50, %49, %48, %42, %37, %35, %30, %25, %24, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %52 = load i1, ptr %4, align 1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_toLanguageTag_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i8 %3, ptr %9, align 1, !tbaa !23
  store ptr %4, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = load i32, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %14 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  store ptr %6, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 1
  store ptr %9, ptr %15, align 8, !tbaa !17
  %16 = load ptr, ptr %10, align 8, !tbaa !22
  %17 = call noundef i32 @"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ21uloc_toLanguageTag_77E3$_0vEEiPciOT_R10UErrorCode"(ptr noundef %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ21uloc_toLanguageTag_77E3$_0vEEiPciOT_R10UErrorCode"(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::CheckedArrayByteSink", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  %15 = load ptr, ptr %9, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %58

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %10, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @"_ZZ21uloc_toLanguageTag_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode"(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %25 unwind label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %56

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %57

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %36 = invoke noundef i32 @_ZNK6icu_7720CheckedArrayByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(29) %10)
          to label %37 unwind label %44

37:                                               ; preds = %35
  store i32 %36, ptr %14, align 4, !tbaa !14
  %38 = invoke noundef signext i8 @_ZNK6icu_7720CheckedArrayByteSink10OverflowedEv(ptr noundef nonnull align 8 dereferenceable(29) %10)
          to label %39 unwind label %44

39:                                               ; preds = %37
  %40 = icmp ne i8 %38, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 15, ptr %42, align 4, !tbaa !15
  %43 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %55

44:                                               ; preds = %48, %37, %35
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %57

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !17
  %50 = load i32, ptr %7, align 4, !tbaa !14
  %51 = load i32, ptr %14, align 4, !tbaa !14
  %52 = load ptr, ptr %9, align 8, !tbaa !22
  %53 = invoke i32 @u_terminateChars_77(ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %52)
          to label %54 unwind label %44

54:                                               ; preds = %48
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %55

55:                                               ; preds = %54, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %56

56:                                               ; preds = %55, %30
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  br label %58

57:                                               ; preds = %44, %31
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  br label %60

58:                                               ; preds = %56, %19
  %59 = load i32, ptr %5, align 4
  ret i32 %59

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %12, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define void @_Z24ulocimp_toLanguageTag_77PKcbR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.0, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !17
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %11 = getelementptr inbounds nuw %class.anon.0, ptr %9, i32 0, i32 0
  store ptr %6, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %class.anon.0, ptr %9, i32 0, i32 1
  store ptr %7, ptr %12, align 8, !tbaa !35
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  call void @"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ24ulocimp_toLanguageTag_77PKcbR10UErrorCodeE3$_0vEENS_10CharStringEOT_S5_"(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ24ulocimp_toLanguageTag_77PKcbR10UErrorCodeE3$_0vEENS_10CharStringEOT_S5_"(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.icu_77::CharStringByteSink", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %33

16:                                               ; preds = %3
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  invoke void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @"_ZZ24ulocimp_toLanguageTag_77PKcbR10UErrorCodeENK3$_0clERN6icu_778ByteSinkES2_"(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %20 unwind label %26

20:                                               ; preds = %17
  store i1 true, ptr %7, align 1
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  %21 = load i1, ptr %7, align 1
  br i1 %21, label %32, label %31

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %30

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  br label %34

31:                                               ; preds = %20
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  br label %32

32:                                               ; preds = %31, %20
  br label %33

33:                                               ; preds = %32, %15
  ret void

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define void @_Z24ulocimp_toLanguageTag_77PKcRN6icu_778ByteSinkEbR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::CharString", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca %"class.icu_77::StringPiece", align 8
  %19 = alloca { ptr, i32 }, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.icu_77::CharString", align 8
  %26 = alloca %"class.std::basic_string_view", align 8
  %27 = alloca %"class.std::basic_string_view", align 8
  %28 = alloca %"class.icu_77::StringPiece", align 8
  %29 = alloca { ptr, i32 }, align 8
  %30 = alloca %"class.std::basic_string_view", align 8
  %31 = alloca %"class.icu_77::StringPiece", align 8
  %32 = alloca { ptr, i32 }, align 8
  %33 = alloca %"class.std::basic_string_view", align 8
  %34 = alloca %"class.icu_77::StringPiece", align 8
  %35 = alloca { ptr, i32 }, align 8
  %36 = alloca %"class.std::basic_string_view", align 8
  %37 = alloca %"class.icu_77::StringPiece", align 8
  %38 = alloca { ptr, i32 }, align 8
  %39 = alloca %"class.std::basic_string_view", align 8
  %40 = alloca %"class.icu_77::StringPiece", align 8
  %41 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !37
  %42 = zext i1 %2 to i8
  store i8 %42, ptr %7, align 1, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !22
  %43 = load ptr, ptr %8, align 8, !tbaa !22
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %44)
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %4
  br label %299

48:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %49 = load ptr, ptr %5, align 8, !tbaa !17
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call ptr @uloc_getDefault_77()
  store ptr %52, ptr %5, align 8, !tbaa !17
  br label %53

53:                                               ; preds = %51, %48
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #12
  %54 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %54) #12
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @_Z23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %12, i64 %56, ptr %58, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %59 = load i32, ptr %9, align 4, !tbaa !15
  %60 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %59)
          to label %61 unwind label %66

61:                                               ; preds = %53
  %62 = icmp ne i8 %60, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %61
  %64 = load i32, ptr %9, align 4, !tbaa !15
  %65 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 %64, ptr %65, align 4, !tbaa !15
  store i32 1, ptr %16, align 4
  br label %297

66:                                               ; preds = %270, %268, %84, %53
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %14, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %15, align 4
  br label %320

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  %71 = invoke { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %72 unwind label %152

72:                                               ; preds = %70
  store { ptr, i32 } %71, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 12, i1 false)
  %73 = invoke { i64, ptr } @_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %74 unwind label %152

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %76 = extractvalue { i64, ptr } %73, 0
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %78 = extractvalue { i64, ptr } %73, 1
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = invoke ptr @locale_getKeywordsStart_77(i64 %80, ptr %82)
          to label %84 unwind label %152

84:                                               ; preds = %74
  store ptr %83, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  %85 = load ptr, ptr %11, align 8, !tbaa !17
  %86 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %87 unwind label %66

87:                                               ; preds = %84
  %88 = icmp eq ptr %85, %86
  br i1 %88, label %89, label %200

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  store i8 0, ptr %21, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %90 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %91 unwind label %156

91:                                               ; preds = %89
  %92 = invoke ptr @uloc_openKeywords_77(ptr noundef %90, ptr noundef %9)
          to label %93 unwind label %156

93:                                               ; preds = %91
  invoke void @_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %92)
          to label %94 unwind label %156

94:                                               ; preds = %93
  %95 = load i32, ptr %9, align 4, !tbaa !15
  %96 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %95)
          to label %97 unwind label %160

97:                                               ; preds = %94
  %98 = icmp ne i8 %96, 0
  br i1 %98, label %99, label %194

99:                                               ; preds = %97
  %100 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI12UEnumerationE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %101 unwind label %160

101:                                              ; preds = %99
  %102 = invoke i32 @uenum_count_77(ptr noundef %100, ptr noundef %9)
          to label %103 unwind label %160

103:                                              ; preds = %101
  store i32 %102, ptr %20, align 4, !tbaa !14
  %104 = load i32, ptr %20, align 4, !tbaa !14
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %189

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !14
  %107 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI12UEnumerationE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %108 unwind label %164

108:                                              ; preds = %106
  %109 = invoke ptr @uenum_next_77(ptr noundef %107, ptr noundef %24, ptr noundef %9)
          to label %110 unwind label %164

110:                                              ; preds = %108
  store ptr %109, ptr %23, align 8, !tbaa !17
  %111 = load i32, ptr %24, align 4, !tbaa !14
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %187

113:                                              ; preds = %110
  %114 = load ptr, ptr %23, align 8, !tbaa !17
  %115 = load i8, ptr %114, align 1, !tbaa !23
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 120
  br i1 %117, label %118, label %187

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #12
  %119 = load ptr, ptr %5, align 8, !tbaa !17
  %120 = load ptr, ptr %23, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %120) #12
  %121 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  invoke void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %25, ptr noundef %119, i64 %122, ptr %124, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %125 unwind label %168

125:                                              ; preds = %118
  %126 = load i32, ptr %9, align 4, !tbaa !15
  %127 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %126)
          to label %128 unwind label %172

128:                                              ; preds = %125
  %129 = icmp ne i8 %127, 0
  br i1 %129, label %130, label %183

130:                                              ; preds = %128
  %131 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %132 unwind label %172

132:                                              ; preds = %130
  %133 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %134 unwind label %172

134:                                              ; preds = %132
  %135 = invoke noundef zeroext i1 @_Z33ultag_isPrivateuseValueSubtags_77PKci(ptr noundef %131, i32 noundef %133)
          to label %136 unwind label %172

136:                                              ; preds = %134
  br i1 %135, label %137, label %176

137:                                              ; preds = %136
  %138 = load ptr, ptr %6, align 8, !tbaa !37
  %139 = load ptr, ptr %138, align 8, !tbaa !39
  %140 = getelementptr inbounds ptr, ptr %139, i64 2
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef @.str, i32 noundef 6)
          to label %142 unwind label %172

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8, !tbaa !37
  %144 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %145 unwind label %172

145:                                              ; preds = %142
  %146 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %147 unwind label %172

147:                                              ; preds = %145
  %148 = load ptr, ptr %143, align 8, !tbaa !39
  %149 = getelementptr inbounds ptr, ptr %148, i64 2
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %144, i32 noundef %146)
          to label %151 unwind label %172

151:                                              ; preds = %147
  store i8 1, ptr %21, align 1, !tbaa !33
  br label %182

152:                                              ; preds = %74, %72, %70
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %14, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  br label %320

156:                                              ; preds = %93, %91, %89
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %14, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %15, align 4
  br label %199

160:                                              ; preds = %101, %99, %94
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %14, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %15, align 4
  br label %198

164:                                              ; preds = %108, %106
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %14, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %15, align 4
  br label %188

168:                                              ; preds = %118
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %14, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %15, align 4
  br label %186

172:                                              ; preds = %147, %145, %142, %137, %134, %132, %130, %125
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %14, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %15, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #12
  br label %186

176:                                              ; preds = %136
  %177 = load i8, ptr %7, align 1, !tbaa !33, !range !41, !noundef !42
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 1, ptr %180, align 4, !tbaa !15
  store i8 1, ptr %21, align 1, !tbaa !33
  br label %181

181:                                              ; preds = %179, %176
  br label %182

182:                                              ; preds = %181, %151
  br label %185

183:                                              ; preds = %128
  %184 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 1, ptr %184, align 4, !tbaa !15
  store i8 1, ptr %21, align 1, !tbaa !33
  br label %185

185:                                              ; preds = %183, %182
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #12
  br label %187

186:                                              ; preds = %172, %168
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #12
  br label %188

187:                                              ; preds = %185, %113, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %189

188:                                              ; preds = %186, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %198

189:                                              ; preds = %187, %103
  %190 = load i8, ptr %21, align 1, !tbaa !33, !range !41, !noundef !42
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  store i32 1, ptr %16, align 4
  br label %195

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193, %97
  store i32 0, ptr %16, align 4
  br label %195

195:                                              ; preds = %194, %192
  call void @_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %196 = load i32, ptr %16, align 4
  switch i32 %196, label %297 [
    i32 0, label %197
  ]

197:                                              ; preds = %195
  br label %200

198:                                              ; preds = %188, %160
  call void @_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  br label %199

199:                                              ; preds = %198, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %320

200:                                              ; preds = %197, %87
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #12
  %201 = invoke { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %202 unwind label %300

202:                                              ; preds = %200
  store { ptr, i32 } %201, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 12, i1 false)
  %203 = invoke { i64, ptr } @_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(12) %28)
          to label %204 unwind label %300

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %206 = extractvalue { i64, ptr } %203, 0
  store i64 %206, ptr %205, align 8
  %207 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %208 = extractvalue { i64, ptr } %203, 1
  store ptr %208, ptr %207, align 8
  %209 = load ptr, ptr %6, align 8, !tbaa !37
  %210 = load i8, ptr %7, align 1, !tbaa !33, !range !41, !noundef !42
  %211 = trunc i8 %210 to i1
  %212 = load ptr, ptr %8, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  invoke void @_ZN12_GLOBAL__N_128_appendLanguageToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbR10UErrorCode(i64 %214, ptr %216, ptr noundef nonnull align 8 dereferenceable(8) %209, i1 noundef zeroext %211, ptr noundef nonnull align 4 dereferenceable(4) %212)
          to label %217 unwind label %300

217:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #12
  %218 = invoke { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %219 unwind label %304

219:                                              ; preds = %217
  store { ptr, i32 } %218, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 12, i1 false)
  %220 = invoke { i64, ptr } @_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(12) %31)
          to label %221 unwind label %304

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %223 = extractvalue { i64, ptr } %220, 0
  store i64 %223, ptr %222, align 8
  %224 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %225 = extractvalue { i64, ptr } %220, 1
  store ptr %225, ptr %224, align 8
  %226 = load ptr, ptr %6, align 8, !tbaa !37
  %227 = load i8, ptr %7, align 1, !tbaa !33, !range !41, !noundef !42
  %228 = trunc i8 %227 to i1
  %229 = load ptr, ptr %8, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  invoke void @_ZN12_GLOBAL__N_126_appendScriptToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbR10UErrorCode(i64 %231, ptr %233, ptr noundef nonnull align 8 dereferenceable(8) %226, i1 noundef zeroext %228, ptr noundef nonnull align 4 dereferenceable(4) %229)
          to label %234 unwind label %304

234:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #12
  %235 = invoke { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %236 unwind label %308

236:                                              ; preds = %234
  store { ptr, i32 } %235, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 12, i1 false)
  %237 = invoke { i64, ptr } @_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(12) %34)
          to label %238 unwind label %308

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 0
  %240 = extractvalue { i64, ptr } %237, 0
  store i64 %240, ptr %239, align 8
  %241 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 1
  %242 = extractvalue { i64, ptr } %237, 1
  store ptr %242, ptr %241, align 8
  %243 = load ptr, ptr %6, align 8, !tbaa !37
  %244 = load i8, ptr %7, align 1, !tbaa !33, !range !41, !noundef !42
  %245 = trunc i8 %244 to i1
  %246 = load ptr, ptr %8, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 0
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  invoke void @_ZN12_GLOBAL__N_126_appendRegionToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbR10UErrorCode(i64 %248, ptr %250, ptr noundef nonnull align 8 dereferenceable(8) %243, i1 noundef zeroext %245, ptr noundef nonnull align 4 dereferenceable(4) %246)
          to label %251 unwind label %308

251:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #12
  %252 = invoke { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %253 unwind label %312

253:                                              ; preds = %251
  store { ptr, i32 } %252, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 12, i1 false)
  %254 = invoke { i64, ptr } @_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(12) %37)
          to label %255 unwind label %312

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 0
  %257 = extractvalue { i64, ptr } %254, 0
  store i64 %257, ptr %256, align 8
  %258 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 1
  %259 = extractvalue { i64, ptr } %254, 1
  store ptr %259, ptr %258, align 8
  %260 = load ptr, ptr %6, align 8, !tbaa !37
  %261 = load i8, ptr %7, align 1, !tbaa !33, !range !41, !noundef !42
  %262 = trunc i8 %261 to i1
  %263 = load ptr, ptr %8, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 0
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  invoke void @_ZN12_GLOBAL__N_128_appendVariantsToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbRbR10UErrorCode(i64 %265, ptr %267, ptr noundef nonnull align 8 dereferenceable(8) %260, i1 noundef zeroext %262, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %263)
          to label %268 unwind label %312

268:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #12
  %269 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %270 unwind label %66

270:                                              ; preds = %268
  %271 = load ptr, ptr %6, align 8, !tbaa !37
  %272 = load i8, ptr %7, align 1, !tbaa !33, !range !41, !noundef !42
  %273 = trunc i8 %272 to i1
  %274 = load i8, ptr %10, align 1, !tbaa !33, !range !41, !noundef !42
  %275 = trunc i8 %274 to i1
  %276 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_128_appendKeywordsToLanguageTagEPKcRN6icu_778ByteSinkEbbR10UErrorCode(ptr noundef %269, ptr noundef nonnull align 8 dereferenceable(8) %271, i1 noundef zeroext %273, i1 noundef zeroext %275, ptr noundef nonnull align 4 dereferenceable(4) %276)
          to label %277 unwind label %66

277:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #12
  %278 = invoke { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %279 unwind label %316

279:                                              ; preds = %277
  store { ptr, i32 } %278, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 12, i1 false)
  %280 = invoke { i64, ptr } @_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(12) %40)
          to label %281 unwind label %316

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 0
  %283 = extractvalue { i64, ptr } %280, 0
  store i64 %283, ptr %282, align 8
  %284 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 1
  %285 = extractvalue { i64, ptr } %280, 1
  store ptr %285, ptr %284, align 8
  %286 = load ptr, ptr %6, align 8, !tbaa !37
  %287 = load i8, ptr %7, align 1, !tbaa !33, !range !41, !noundef !42
  %288 = trunc i8 %287 to i1
  %289 = load i8, ptr %10, align 1, !tbaa !33, !range !41, !noundef !42
  %290 = trunc i8 %289 to i1
  %291 = load ptr, ptr %8, align 8, !tbaa !22
  %292 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 0
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  invoke void @_ZN12_GLOBAL__N_130_appendPrivateuseToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbbR10UErrorCode(i64 %293, ptr %295, ptr noundef nonnull align 8 dereferenceable(8) %286, i1 noundef zeroext %288, i1 noundef zeroext %290, ptr noundef nonnull align 4 dereferenceable(4) %291)
          to label %296 unwind label %316

296:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #12
  store i32 0, ptr %16, align 4
  br label %297

297:                                              ; preds = %296, %195, %63
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %298 = load i32, ptr %16, align 4
  switch i32 %298, label %326 [
    i32 0, label %299
    i32 1, label %299
  ]

299:                                              ; preds = %47, %297, %297
  ret void

300:                                              ; preds = %204, %202, %200
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %14, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #12
  br label %320

304:                                              ; preds = %221, %219, %217
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %14, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #12
  br label %320

308:                                              ; preds = %238, %236, %234
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %14, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #12
  br label %320

312:                                              ; preds = %255, %253, %251
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %14, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #12
  br label %320

316:                                              ; preds = %281, %279, %277
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %14, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #12
  br label %320

320:                                              ; preds = %316, %312, %308, %304, %300, %199, %152, %66
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %14, align 8
  %323 = load i32, ptr %15, align 4
  %324 = insertvalue { ptr, i32 } poison, ptr %322, 0
  %325 = insertvalue { ptr, i32 } %324, i32 %323, 1
  resume { ptr, i32 } %325

326:                                              ; preds = %297
  unreachable
}

declare ptr @uloc_getDefault_77() #8

declare void @_Z23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %11, ptr %10, align 8, !tbaa !47
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

declare ptr @locale_getKeywordsStart_77(i64, ptr) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca %"class.icu_77::StringPiece", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
  %7 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !50
  call void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %6, i32 noundef %8)
  %9 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %6 = call noundef i32 @_ZNK6icu_7711StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %7 = sext i32 %6 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %7) #12
  %8 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

declare ptr @uloc_openKeywords_77(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZN6icu_7716LocalPointerBaseI12UEnumerationEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
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

declare i32 @uenum_count_77(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI12UEnumerationE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

declare ptr @uenum_next_77(ptr noundef, ptr noundef, ptr noundef) #8

declare void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !50
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  invoke void @uenum_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI12UEnumerationED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_128_appendLanguageToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbR10UErrorCode(i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::CharString", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %7, align 8, !tbaa !37
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %8, align 1, !tbaa !33
  store ptr %4, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !15
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 1, ptr %11, align 4
  br label %129

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !62
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @_Z22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %12, i64 %28, ptr %30, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %31 = load i32, ptr %10, align 4, !tbaa !15
  %32 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load i8, ptr %8, align 1, !tbaa !33, !range !41, !noundef !42
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %38, align 4, !tbaa !15
  store i32 1, ptr %11, align 4
  br label %128

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %26
  %41 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %42 unwind label %50

42:                                               ; preds = %40
  %43 = icmp ne i8 %41, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %42
  %45 = load ptr, ptr %7, align 8, !tbaa !37
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = getelementptr inbounds ptr, ptr %46, i64 2
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @_ZN12_GLOBAL__N_18LANG_UNDE, i32 noundef 3)
          to label %49 unwind label %50

49:                                               ; preds = %44
  br label %127

50:                                               ; preds = %118, %64, %54, %44, %40
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %14, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %15, align 4
  br label %132

54:                                               ; preds = %42
  %55 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  %56 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  %57 = invoke noundef zeroext i1 @_Z25ultag_isLanguageSubtag_77PKci(ptr noundef %55, i32 noundef %56)
          to label %58 unwind label %50

58:                                               ; preds = %54
  br i1 %57, label %70, label %59

59:                                               ; preds = %58
  %60 = load i8, ptr %8, align 1, !tbaa !33, !range !41, !noundef !42
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %63, align 4, !tbaa !15
  store i32 1, ptr %11, align 4
  br label %128

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !37
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = getelementptr inbounds ptr, ptr %66, i64 2
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @_ZN12_GLOBAL__N_18LANG_UNDE, i32 noundef 3)
          to label %69 unwind label %50

69:                                               ; preds = %64
  br label %126

70:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %71

71:                                               ; preds = %113, %70
  %72 = load i32, ptr %16, align 4, !tbaa !14
  %73 = icmp slt i32 %72, 156
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i32 2, ptr %11, align 4
  br label %116

75:                                               ; preds = %71
  %76 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  %77 = load i32, ptr %16, align 4, !tbaa !14
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [156 x [4 x i8]], ptr @_ZN12_GLOBAL__N_115DEPRECATEDLANGSE, i64 0, i64 %78
  %80 = getelementptr inbounds [4 x i8], ptr %79, i64 0, i64 0
  %81 = call i64 @strlen(ptr noundef %80) #15
  %82 = trunc i64 %81 to i32
  %83 = icmp slt i32 %76, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  store i32 2, ptr %11, align 4
  br label %116

85:                                               ; preds = %75
  %86 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  %87 = load i32, ptr %16, align 4, !tbaa !14
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [156 x [4 x i8]], ptr @_ZN12_GLOBAL__N_115DEPRECATEDLANGSE, i64 0, i64 %88
  %90 = getelementptr inbounds [4 x i8], ptr %89, i64 0, i64 0
  %91 = call i32 @strcmp(ptr noundef %86, ptr noundef %90) #15
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %94 = load i32, ptr %16, align 4, !tbaa !14
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [156 x [4 x i8]], ptr @_ZN12_GLOBAL__N_115DEPRECATEDLANGSE, i64 0, i64 %96
  %98 = getelementptr inbounds [4 x i8], ptr %97, i64 0, i64 0
  store ptr %98, ptr %17, align 8, !tbaa !17
  %99 = load ptr, ptr %7, align 8, !tbaa !37
  %100 = load ptr, ptr %17, align 8, !tbaa !17
  %101 = load ptr, ptr %17, align 8, !tbaa !17
  %102 = call i64 @strlen(ptr noundef %101) #15
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %99, align 8, !tbaa !39
  %105 = getelementptr inbounds ptr, ptr %104, i64 2
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %100, i32 noundef %103)
          to label %107 unwind label %108

107:                                              ; preds = %93
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %116

108:                                              ; preds = %93
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %14, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %132

112:                                              ; preds = %85
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %16, align 4, !tbaa !14
  %115 = add nsw i32 %114, 2
  store i32 %115, ptr %16, align 4, !tbaa !14
  br label %71, !llvm.loop !63

116:                                              ; preds = %107, %84, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %117 = load i32, ptr %11, align 4
  switch i32 %117, label %128 [
    i32 2, label %118
  ]

118:                                              ; preds = %116
  %119 = load ptr, ptr %7, align 8, !tbaa !37
  %120 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  %121 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  %122 = load ptr, ptr %119, align 8, !tbaa !39
  %123 = getelementptr inbounds ptr, ptr %122, i64 2
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef %120, i32 noundef %121)
          to label %125 unwind label %50

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125, %69
  br label %127

127:                                              ; preds = %126, %49
  store i32 0, ptr %11, align 4
  br label %128

128:                                              ; preds = %127, %116, %62, %37
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  br label %129

129:                                              ; preds = %128, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %130 = load i32, ptr %11, align 4
  switch i32 %130, label %138 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %108, %50
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %14, align 8
  %135 = load i32, ptr %15, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137

138:                                              ; preds = %129
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_126_appendScriptToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbR10UErrorCode(i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::CharString", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %7, align 8, !tbaa !37
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %8, align 1, !tbaa !33
  store ptr %4, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !15
  %19 = load ptr, ptr %9, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 1, ptr %11, align 4
  br label %72

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !62
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @_Z20ulocimp_getScript_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %12, i64 %26, ptr %28, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %29 = load i32, ptr %10, align 4, !tbaa !15
  %30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = load i8, ptr %8, align 1, !tbaa !33, !range !41, !noundef !42
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %36, align 4, !tbaa !15
  br label %37

37:                                               ; preds = %35, %32
  store i32 1, ptr %11, align 4
  br label %71

38:                                               ; preds = %24
  %39 = call noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %70, label %41

41:                                               ; preds = %38
  %42 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  %43 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  %44 = invoke noundef zeroext i1 @_Z23ultag_isScriptSubtag_77PKci(ptr noundef %42, i32 noundef %43)
          to label %45 unwind label %51

45:                                               ; preds = %41
  br i1 %44, label %56, label %46

46:                                               ; preds = %45
  %47 = load i8, ptr %8, align 1, !tbaa !33, !range !41, !noundef !42
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %50, align 4, !tbaa !15
  br label %55

51:                                               ; preds = %61, %56, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %75

55:                                               ; preds = %49, %46
  store i32 1, ptr %11, align 4
  br label %71

56:                                               ; preds = %45
  %57 = load ptr, ptr %7, align 8, !tbaa !37
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = getelementptr inbounds ptr, ptr %58, i64 2
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.2, i32 noundef 1)
          to label %61 unwind label %51

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8, !tbaa !37
  %63 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  %64 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  %65 = load ptr, ptr %62, align 8, !tbaa !39
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %63, i32 noundef %64)
          to label %68 unwind label %51

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %38
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %70, %55, %37
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  br label %72

72:                                               ; preds = %71, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %73 = load i32, ptr %11, align 4
  switch i32 %73, label %80 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %51
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %15, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %72
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_126_appendRegionToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbR10UErrorCode(i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::CharString", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %7, align 8, !tbaa !37
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %8, align 1, !tbaa !33
  store ptr %4, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !15
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 1, ptr %11, align 4
  br label %112

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !62
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @_Z20ulocimp_getRegion_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %12, i64 %28, ptr %30, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %31 = load i32, ptr %10, align 4, !tbaa !15
  %32 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load i8, ptr %8, align 1, !tbaa !33, !range !41, !noundef !42
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %38, align 4, !tbaa !15
  br label %39

39:                                               ; preds = %37, %34
  store i32 1, ptr %11, align 4
  br label %111

40:                                               ; preds = %26
  %41 = call noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %110, label %43

43:                                               ; preds = %40
  %44 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  %45 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  %46 = invoke noundef zeroext i1 @_Z23ultag_isRegionSubtag_77PKci(ptr noundef %44, i32 noundef %45)
          to label %47 unwind label %53

47:                                               ; preds = %43
  br i1 %46, label %58, label %48

48:                                               ; preds = %47
  %49 = load i8, ptr %8, align 1, !tbaa !33, !range !41, !noundef !42
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %52, align 4, !tbaa !15
  br label %57

53:                                               ; preds = %101, %58, %43
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  br label %115

57:                                               ; preds = %51, %48
  store i32 1, ptr %11, align 4
  br label %111

58:                                               ; preds = %47
  %59 = load ptr, ptr %7, align 8, !tbaa !37
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = getelementptr inbounds ptr, ptr %60, i64 2
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.2, i32 noundef 1)
          to label %63 unwind label %53

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %64

64:                                               ; preds = %96, %63
  %65 = load i32, ptr %16, align 4, !tbaa !14
  %66 = icmp slt i32 %65, 12
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 2, ptr %11, align 4
  br label %99

68:                                               ; preds = %64
  %69 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  %70 = load i32, ptr %16, align 4, !tbaa !14
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x [3 x i8]], ptr @_ZN12_GLOBAL__N_117DEPRECATEDREGIONSE, i64 0, i64 %71
  %73 = getelementptr inbounds [3 x i8], ptr %72, i64 0, i64 0
  %74 = call i32 @strcmp(ptr noundef %69, ptr noundef %73) #15
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %77 = load i32, ptr %16, align 4, !tbaa !14
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [12 x [3 x i8]], ptr @_ZN12_GLOBAL__N_117DEPRECATEDREGIONSE, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x i8], ptr %80, i64 0, i64 0
  store ptr %81, ptr %17, align 8, !tbaa !17
  %82 = load ptr, ptr %7, align 8, !tbaa !37
  %83 = load ptr, ptr %17, align 8, !tbaa !17
  %84 = load ptr, ptr %17, align 8, !tbaa !17
  %85 = call i64 @strlen(ptr noundef %84) #15
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %82, align 8, !tbaa !39
  %88 = getelementptr inbounds ptr, ptr %87, i64 2
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %83, i32 noundef %86)
          to label %90 unwind label %91

90:                                               ; preds = %76
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %99

91:                                               ; preds = %76
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %14, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %115

95:                                               ; preds = %68
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %16, align 4, !tbaa !14
  %98 = add nsw i32 %97, 2
  store i32 %98, ptr %16, align 4, !tbaa !14
  br label %64, !llvm.loop !64

99:                                               ; preds = %90, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %100 = load i32, ptr %11, align 4
  switch i32 %100, label %111 [
    i32 2, label %101
  ]

101:                                              ; preds = %99
  %102 = load ptr, ptr %7, align 8, !tbaa !37
  %103 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  %104 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  %105 = load ptr, ptr %102, align 8, !tbaa !39
  %106 = getelementptr inbounds ptr, ptr %105, i64 2
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %103, i32 noundef %104)
          to label %108 unwind label %53

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %40
  store i32 0, ptr %11, align 4
  br label %111

111:                                              ; preds = %110, %99, %57, %39
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  br label %112

112:                                              ; preds = %111, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %113 = load i32, ptr %11, align 4
  switch i32 %113, label %121 [
    i32 0, label %114
    i32 1, label %114
  ]

114:                                              ; preds = %112, %112
  ret void

115:                                              ; preds = %91, %53
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr %15, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %112
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_128_appendVariantsToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbRbR10UErrorCode(i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::CharString", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.icu_77::LocalPointer", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca %"class.icu_77::LocalPointer", align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %31, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %32, align 8
  store ptr %2, ptr %8, align 8, !tbaa !37
  %33 = zext i1 %3 to i8
  store i8 %33, ptr %9, align 1, !tbaa !33
  store ptr %4, ptr %10, align 8, !tbaa !35
  store ptr %5, ptr %11, align 8, !tbaa !22
  %34 = load ptr, ptr %11, align 8, !tbaa !22
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %6
  br label %289

39:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !62
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @_Z21ulocimp_getVariant_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %13, i64 %41, ptr %43, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %44 = load i32, ptr %12, align 4, !tbaa !15
  %45 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %44)
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %12, align 4, !tbaa !15
  %49 = icmp eq i32 %48, -124
  br i1 %49, label %50, label %56

50:                                               ; preds = %47, %39
  %51 = load i8, ptr %9, align 1, !tbaa !33, !range !41, !noundef !42
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %54, align 4, !tbaa !15
  br label %55

55:                                               ; preds = %53, %50
  store i32 1, ptr %15, align 4
  br label %287

56:                                               ; preds = %47
  %57 = call noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %286, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  store i8 1, ptr %18, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8, !tbaa !65
  store ptr null, ptr %17, align 8, !tbaa !17
  %60 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
  store ptr %60, ptr %16, align 8, !tbaa !17
  br label %61

61:                                               ; preds = %208, %59
  %62 = load i8, ptr %18, align 1, !tbaa !33, !range !41, !noundef !42
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %211

64:                                               ; preds = %61
  %65 = load ptr, ptr %16, align 8, !tbaa !17
  %66 = load i8, ptr %65, align 1, !tbaa !23
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 45
  br i1 %68, label %79, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %16, align 8, !tbaa !17
  %71 = load i8, ptr %70, align 1, !tbaa !23
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 95
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %16, align 8, !tbaa !17
  %76 = load i8, ptr %75, align 1, !tbaa !23
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %202

79:                                               ; preds = %74, %69, %64
  %80 = load ptr, ptr %16, align 8, !tbaa !17
  %81 = load i8, ptr %80, align 1, !tbaa !23
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i8 0, ptr %18, align 1, !tbaa !33
  br label %87

85:                                               ; preds = %79
  %86 = load ptr, ptr %16, align 8, !tbaa !17
  store i8 0, ptr %86, align 1, !tbaa !23
  br label %87

87:                                               ; preds = %85, %84
  %88 = load ptr, ptr %17, align 8, !tbaa !17
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load i8, ptr %9, align 1, !tbaa !33, !range !41, !noundef !42
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %94, align 4, !tbaa !15
  br label %211

95:                                               ; preds = %90
  br label %201

96:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %97

97:                                               ; preds = %118, %96
  %98 = load ptr, ptr %17, align 8, !tbaa !17
  %99 = load i32, ptr %20, align 4, !tbaa !14
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !23
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %97
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %125

106:                                              ; preds = %97
  %107 = load ptr, ptr %17, align 8, !tbaa !17
  %108 = load i32, ptr %20, align 4, !tbaa !14
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !23
  %112 = invoke signext i8 @uprv_asciitolower_77(i8 noundef signext %111)
          to label %113 unwind label %121

113:                                              ; preds = %106
  %114 = load ptr, ptr %17, align 8, !tbaa !17
  %115 = load i32, ptr %20, align 4, !tbaa !14
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  store i8 %112, ptr %117, align 1, !tbaa !23
  br label %118

118:                                              ; preds = %113
  %119 = load i32, ptr %20, align 4, !tbaa !14
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %20, align 4, !tbaa !14
  br label %97, !llvm.loop !67

121:                                              ; preds = %106
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %21, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %285

125:                                              ; preds = %105
  %126 = load ptr, ptr %17, align 8, !tbaa !17
  %127 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_116_isVariantSubtagEPKci(ptr noundef %126, i32 noundef -1)
          to label %128 unwind label %149

128:                                              ; preds = %125
  br i1 %127, label %129, label %188

129:                                              ; preds = %128
  %130 = load ptr, ptr %17, align 8, !tbaa !17
  %131 = call i32 @strcmp(ptr noundef %130, ptr noundef @_ZN12_GLOBAL__N_111POSIX_VALUEE) #15
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
  %135 = icmp ne i32 %134, 5
  br i1 %135, label %136, label %185

136:                                              ; preds = %133, %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %137 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #12
  %138 = icmp eq ptr %137, null
  store i1 false, ptr %25, align 1
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  store ptr %137, ptr %24, align 8
  store i1 true, ptr %25, align 1
  br label %140

140:                                              ; preds = %139, %136
  %141 = phi ptr [ %137, %139 ], [ null, %136 ]
  %142 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEEC2EPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %141, ptr noundef nonnull align 4 dereferenceable(4) %142)
          to label %143 unwind label %153

143:                                              ; preds = %140
  %144 = load ptr, ptr %11, align 8, !tbaa !22
  %145 = load i32, ptr %144, align 4, !tbaa !15
  %146 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %145)
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %143
  store i32 3, ptr %15, align 4
  br label %180

149:                                              ; preds = %193, %125
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %21, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %22, align 4
  br label %285

153:                                              ; preds = %140
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %21, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %22, align 4
  br label %184

157:                                              ; preds = %143
  %158 = load ptr, ptr %17, align 8, !tbaa !17
  %159 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_116VariantListEntryEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %160 unwind label %170

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariantListEntry", ptr %159, i32 0, i32 0
  store ptr %158, ptr %161, align 8, !tbaa !68
  call void @_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  %162 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_117_addVariantToListEPPNS_16VariantListEntryEN6icu_7712LocalPointerIS0_EE(ptr noundef %19, ptr noundef %26)
          to label %163 unwind label %174

163:                                              ; preds = %160
  %164 = xor i1 %162, true
  call void @_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  br i1 %164, label %165, label %179

165:                                              ; preds = %163
  %166 = load i8, ptr %9, align 1, !tbaa !33, !range !41, !noundef !42
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %178

168:                                              ; preds = %165
  %169 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %169, align 4, !tbaa !15
  store i32 3, ptr %15, align 4
  br label %180

170:                                              ; preds = %157
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %21, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %22, align 4
  br label %183

174:                                              ; preds = %160
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %21, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %22, align 4
  call void @_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  br label %183

178:                                              ; preds = %165
  br label %179

179:                                              ; preds = %178, %163
  store i32 0, ptr %15, align 4
  br label %180

180:                                              ; preds = %179, %168, %148
  call void @_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %181 = load i32, ptr %15, align 4
  switch i32 %181, label %295 [
    i32 0, label %182
    i32 3, label %211
  ]

182:                                              ; preds = %180
  br label %187

183:                                              ; preds = %174, %170
  call void @_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  br label %184

184:                                              ; preds = %183, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %285

185:                                              ; preds = %133
  %186 = load ptr, ptr %10, align 8, !tbaa !35
  store i8 1, ptr %186, align 1, !tbaa !33
  br label %187

187:                                              ; preds = %185, %182
  br label %200

188:                                              ; preds = %128
  %189 = load i8, ptr %9, align 1, !tbaa !33, !range !41, !noundef !42
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %192, align 4, !tbaa !15
  br label %211

193:                                              ; preds = %188
  %194 = load ptr, ptr %17, align 8, !tbaa !17
  %195 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci(ptr noundef %194, i32 noundef -1)
          to label %196 unwind label %149

196:                                              ; preds = %193
  br i1 %195, label %197, label %198

197:                                              ; preds = %196
  br label %211

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %187
  br label %201

201:                                              ; preds = %200, %95
  store ptr null, ptr %17, align 8, !tbaa !17
  br label %208

202:                                              ; preds = %74
  %203 = load ptr, ptr %17, align 8, !tbaa !17
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %206, ptr %17, align 8, !tbaa !17
  br label %207

207:                                              ; preds = %205, %202
  br label %208

208:                                              ; preds = %207, %201
  %209 = load ptr, ptr %16, align 8, !tbaa !17
  %210 = getelementptr inbounds nuw i8, ptr %209, i32 1
  store ptr %210, ptr %16, align 8, !tbaa !17
  br label %61, !llvm.loop !70

211:                                              ; preds = %197, %191, %180, %93, %61
  %212 = load ptr, ptr %11, align 8, !tbaa !22
  %213 = load i32, ptr %212, align 4, !tbaa !15
  %214 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %213)
  %215 = icmp ne i8 %214, 0
  br i1 %215, label %216, label %260

216:                                              ; preds = %211
  %217 = load ptr, ptr %19, align 8, !tbaa !65
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %259

219:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %220 = load ptr, ptr %19, align 8, !tbaa !65
  invoke void @_ZN12_GLOBAL__N_113_sortVariantsEPNS_16VariantListEntryE(ptr noundef %220)
          to label %221 unwind label %249

221:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %222 = load ptr, ptr %19, align 8, !tbaa !65
  store ptr %222, ptr %28, align 8, !tbaa !65
  br label %223

223:                                              ; preds = %245, %221
  %224 = load ptr, ptr %28, align 8, !tbaa !65
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %257

226:                                              ; preds = %223
  %227 = load ptr, ptr %8, align 8, !tbaa !37
  %228 = load ptr, ptr %227, align 8, !tbaa !39
  %229 = getelementptr inbounds ptr, ptr %228, i64 2
  %230 = load ptr, ptr %229, align 8
  invoke void %230(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef @.str.2, i32 noundef 1)
          to label %231 unwind label %253

231:                                              ; preds = %226
  %232 = load ptr, ptr %28, align 8, !tbaa !65
  %233 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariantListEntry", ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !68
  %235 = call i64 @strlen(ptr noundef %234) #15
  %236 = trunc i64 %235 to i32
  store i32 %236, ptr %27, align 4, !tbaa !14
  %237 = load ptr, ptr %8, align 8, !tbaa !37
  %238 = load ptr, ptr %28, align 8, !tbaa !65
  %239 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariantListEntry", ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !68
  %241 = load i32, ptr %27, align 4, !tbaa !14
  %242 = load ptr, ptr %237, align 8, !tbaa !39
  %243 = getelementptr inbounds ptr, ptr %242, i64 2
  %244 = load ptr, ptr %243, align 8
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef %240, i32 noundef %241)
          to label %245 unwind label %253

245:                                              ; preds = %231
  %246 = load ptr, ptr %28, align 8, !tbaa !65
  %247 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariantListEntry", ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !71
  store ptr %248, ptr %28, align 8, !tbaa !65
  br label %223, !llvm.loop !72

249:                                              ; preds = %219
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %21, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %22, align 4
  br label %258

253:                                              ; preds = %231, %226
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %21, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %258

257:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %259

258:                                              ; preds = %253, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %285

259:                                              ; preds = %257, %216
  br label %260

260:                                              ; preds = %259, %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %261 = load ptr, ptr %19, align 8, !tbaa !65
  store ptr %261, ptr %29, align 8, !tbaa !65
  br label %262

262:                                              ; preds = %273, %260
  %263 = load ptr, ptr %29, align 8, !tbaa !65
  %264 = icmp ne ptr %263, null
  br i1 %264, label %266, label %265

265:                                              ; preds = %262
  store i32 9, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %275

266:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %267 = load ptr, ptr %29, align 8, !tbaa !65
  %268 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariantListEntry", ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !71
  store ptr %269, ptr %30, align 8, !tbaa !65
  %270 = load ptr, ptr %29, align 8, !tbaa !65
  %271 = icmp eq ptr %270, null
  br i1 %271, label %273, label %272

272:                                              ; preds = %266
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %270) #12
  br label %273

273:                                              ; preds = %272, %266
  %274 = load ptr, ptr %30, align 8, !tbaa !65
  store ptr %274, ptr %29, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %262, !llvm.loop !73

275:                                              ; preds = %265
  %276 = load ptr, ptr %11, align 8, !tbaa !22
  %277 = load i32, ptr %276, align 4, !tbaa !15
  %278 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %277)
  %279 = icmp ne i8 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %275
  store i32 1, ptr %15, align 4
  br label %282

281:                                              ; preds = %275
  store i32 0, ptr %15, align 4
  br label %282

282:                                              ; preds = %281, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %283 = load i32, ptr %15, align 4
  switch i32 %283, label %287 [
    i32 0, label %284
  ]

284:                                              ; preds = %282
  br label %286

285:                                              ; preds = %258, %184, %149, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %290

286:                                              ; preds = %284, %56
  store i32 0, ptr %15, align 4
  br label %287

287:                                              ; preds = %286, %282, %55
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %288 = load i32, ptr %15, align 4
  switch i32 %288, label %295 [
    i32 0, label %289
    i32 1, label %289
  ]

289:                                              ; preds = %38, %287, %287
  ret void

290:                                              ; preds = %285
  %291 = load ptr, ptr %21, align 8
  %292 = load i32, ptr %22, align 4
  %293 = insertvalue { ptr, i32 } poison, ptr %291, 0
  %294 = insertvalue { ptr, i32 } %293, i32 %292, 1
  resume { ptr, i32 } %294

295:                                              ; preds = %287, %180
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_128_appendKeywordsToLanguageTagEPKcRN6icu_778ByteSinkEbbR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::MemoryPool", align 8
  %12 = alloca %"class.icu_77::MemoryPool.7", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::MemoryPool.9", align 8
  %16 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.icu_77::MemoryPool.9", align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca %"class.icu_77::CharString", align 8
  %31 = alloca %"class.std::basic_string_view", align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.icu_77::CharString", align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.std::optional", align 8
  %36 = alloca %"class.std::basic_string_view", align 8
  %37 = alloca %"class.std::optional", align 8
  %38 = alloca %"class.std::basic_string_view", align 8
  %39 = alloca %"class.std::basic_string_view", align 8
  %40 = alloca %"class.icu_77::StringPiece", align 8
  %41 = alloca { ptr, i32 }, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !37
  %46 = zext i1 %2 to i8
  store i8 %46, ptr %8, align 1, !tbaa !33
  %47 = zext i1 %3 to i8
  store i8 %47, ptr %9, align 1, !tbaa !33
  store ptr %4, ptr %10, align 8, !tbaa !22
  %48 = load ptr, ptr %10, align 8, !tbaa !22
  %49 = load i32, ptr %48, align 4, !tbaa !15
  %50 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %49)
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %5
  br label %601

53:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 88, ptr %11) #12
  call void @_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11)
  call void @llvm.lifetime.start.p0(i64 88, ptr %12) #12
  invoke void @_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %12)
          to label %54 unwind label %69

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 88, ptr %15) #12
  invoke void @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15)
          to label %55 unwind label %73

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %56 = load ptr, ptr %6, align 8, !tbaa !17
  %57 = load ptr, ptr %10, align 8, !tbaa !22
  %58 = invoke ptr @uloc_openKeywords_77(ptr noundef %56, ptr noundef %57)
          to label %59 unwind label %77

59:                                               ; preds = %55
  invoke void @_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %58)
          to label %60 unwind label %77

60:                                               ; preds = %59
  %61 = load ptr, ptr %10, align 8, !tbaa !22
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %62)
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %81

65:                                               ; preds = %60
  %66 = load i8, ptr %9, align 1, !tbaa !33, !range !41, !noundef !42
  %67 = trunc i8 %66 to i1
  br i1 %67, label %81, label %68

68:                                               ; preds = %65
  store i32 1, ptr %17, align 4
  br label %599

69:                                               ; preds = %53
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %13, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %14, align 4
  br label %605

73:                                               ; preds = %54
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %13, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %14, align 4
  br label %604

77:                                               ; preds = %59, %55
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %13, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %14, align 4
  br label %603

81:                                               ; preds = %65, %60
  %82 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseI12UEnumerationE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %83 unwind label %100

83:                                               ; preds = %81
  %84 = icmp ne i8 %82, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %83
  %86 = load i8, ptr %9, align 1, !tbaa !33, !range !41, !noundef !42
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %598

88:                                               ; preds = %85, %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store ptr null, ptr %22, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 88, ptr %24) #12
  invoke void @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %24)
          to label %89 unwind label %104

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store ptr null, ptr %25, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store ptr null, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #12
  br label %90

90:                                               ; preds = %443, %441, %89
  br label %91

91:                                               ; preds = %90
  %92 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI12UEnumerationE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %93 unwind label %108

93:                                               ; preds = %91
  %94 = load ptr, ptr %10, align 8, !tbaa !22
  %95 = invoke ptr @uenum_next_77(ptr noundef %92, ptr noundef null, ptr noundef %94)
          to label %96 unwind label %108

96:                                               ; preds = %93
  store ptr %95, ptr %19, align 8, !tbaa !17
  %97 = load ptr, ptr %19, align 8, !tbaa !17
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  br label %446

100:                                              ; preds = %81
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %13, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %14, align 4
  br label %602

104:                                              ; preds = %88
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %13, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %14, align 4
  br label %597

108:                                              ; preds = %456, %449, %93, %91
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %13, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %14, align 4
  br label %596

112:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #12
  %113 = load ptr, ptr %6, align 8, !tbaa !17
  %114 = load ptr, ptr %19, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %114) #12
  %115 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  invoke void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %30, ptr noundef %113, i64 %116, ptr %118, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %119 unwind label %129

119:                                              ; preds = %112
  %120 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %30)
  store i32 %120, ptr %18, align 4, !tbaa !14
  %121 = load i32, ptr %27, align 4, !tbaa !15
  %122 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %121)
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %139

124:                                              ; preds = %119
  %125 = load i32, ptr %27, align 4, !tbaa !15
  %126 = icmp eq i32 %125, 7
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 7, ptr %128, align 4, !tbaa !15
  store i32 3, ptr %17, align 4
  br label %441

129:                                              ; preds = %112
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %13, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %14, align 4
  br label %445

133:                                              ; preds = %124
  %134 = load i8, ptr %8, align 1, !tbaa !33, !range !41, !noundef !42
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 1, ptr %137, align 4, !tbaa !15
  store i32 3, ptr %17, align 4
  br label %441

138:                                              ; preds = %133
  store i32 0, ptr %27, align 4, !tbaa !15
  store i32 2, ptr %17, align 4
  br label %441, !llvm.loop !78

139:                                              ; preds = %119
  %140 = load ptr, ptr %19, align 8, !tbaa !17
  %141 = call i64 @strlen(ptr noundef %140) #15
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %28, align 4, !tbaa !14
  %143 = load i32, ptr %28, align 4, !tbaa !14
  %144 = icmp sgt i32 %143, 1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %29, align 1, !tbaa !33
  %146 = load ptr, ptr %19, align 8, !tbaa !17
  %147 = call i32 @strcmp(ptr noundef %146, ptr noundef @_ZN12_GLOBAL__N_120LOCALE_ATTRIBUTE_KEYE) #15
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %256

149:                                              ; preds = %139
  %150 = load i32, ptr %18, align 4, !tbaa !14
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %255

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  store i32 0, ptr %32, align 4, !tbaa !14
  br label %153

153:                                              ; preds = %248, %152
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #12
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %33)
          to label %155 unwind label %173

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %185, %155
  %157 = load i32, ptr %32, align 4, !tbaa !14
  %158 = load i32, ptr %18, align 4, !tbaa !14
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %188

160:                                              ; preds = %156
  %161 = load i32, ptr %32, align 4, !tbaa !14
  %162 = invoke noundef signext i8 @_ZNK6icu_7710CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %30, i32 noundef %161)
          to label %163 unwind label %177

163:                                              ; preds = %160
  %164 = sext i8 %162 to i32
  %165 = icmp ne i32 %164, 45
  br i1 %165, label %166, label %181

166:                                              ; preds = %163
  %167 = load i32, ptr %32, align 4, !tbaa !14
  %168 = invoke noundef signext i8 @_ZNK6icu_7710CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %30, i32 noundef %167)
          to label %169 unwind label %177

169:                                              ; preds = %166
  %170 = load ptr, ptr %10, align 8, !tbaa !22
  %171 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %33, i8 noundef signext %168, ptr noundef nonnull align 4 dereferenceable(4) %170)
          to label %172 unwind label %177

172:                                              ; preds = %169
  br label %184

173:                                              ; preds = %154
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %13, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %14, align 4
  br label %250

177:                                              ; preds = %235, %202, %169, %166, %160
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %13, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %14, align 4
  br label %249

181:                                              ; preds = %163
  %182 = load i32, ptr %32, align 4, !tbaa !14
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %32, align 4, !tbaa !14
  br label %188

184:                                              ; preds = %172
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %32, align 4, !tbaa !14
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %32, align 4, !tbaa !14
  br label %156, !llvm.loop !79

188:                                              ; preds = %181, %156
  %189 = load ptr, ptr %10, align 8, !tbaa !22
  %190 = load i32, ptr %189, align 4, !tbaa !15
  %191 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %190)
  %192 = icmp ne i8 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  store i32 1, ptr %17, align 4
  br label %246

194:                                              ; preds = %188
  %195 = call noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %33)
  %196 = icmp ne i8 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = load i32, ptr %32, align 4, !tbaa !14
  %199 = load i32, ptr %18, align 4, !tbaa !14
  %200 = icmp sge i32 %198, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  store i32 5, ptr %17, align 4
  br label %246

202:                                              ; preds = %197, %194
  %203 = invoke noundef ptr @_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EE6createIJEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %11)
          to label %204 unwind label %177

204:                                              ; preds = %202
  store ptr %203, ptr %23, align 8, !tbaa !76
  %205 = load ptr, ptr %23, align 8, !tbaa !76
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 7, ptr %208, align 4, !tbaa !15
  store i32 5, ptr %17, align 4
  br label %246

209:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %210 = load ptr, ptr %10, align 8, !tbaa !22
  %211 = invoke noundef ptr @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJS1_R10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(60) %33, ptr noundef nonnull align 4 dereferenceable(4) %210)
          to label %212 unwind label %221

212:                                              ; preds = %209
  store ptr %211, ptr %34, align 8, !tbaa !48
  %213 = load ptr, ptr %34, align 8, !tbaa !48
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %230

215:                                              ; preds = %212
  %216 = load ptr, ptr %10, align 8, !tbaa !22
  %217 = load i32, ptr %216, align 4, !tbaa !15
  %218 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %217)
  %219 = icmp ne i8 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %215
  store i32 5, ptr %17, align 4
  br label %233

221:                                              ; preds = %209
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %13, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %249

225:                                              ; preds = %215
  %226 = load ptr, ptr %34, align 8, !tbaa !48
  %227 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %226)
  %228 = load ptr, ptr %23, align 8, !tbaa !76
  %229 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AttributeListEntry", ptr %228, i32 0, i32 0
  store ptr %227, ptr %229, align 8, !tbaa !80
  br label %232

230:                                              ; preds = %212
  %231 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 7, ptr %231, align 4, !tbaa !15
  store i32 5, ptr %17, align 4
  br label %233

232:                                              ; preds = %225
  store i32 0, ptr %17, align 4
  br label %233

233:                                              ; preds = %232, %230, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  %234 = load i32, ptr %17, align 4
  switch i32 %234, label %246 [
    i32 0, label %235
  ]

235:                                              ; preds = %233
  %236 = load ptr, ptr %23, align 8, !tbaa !76
  %237 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_(ptr noundef %22, ptr noundef %236)
          to label %238 unwind label %177

238:                                              ; preds = %235
  br i1 %237, label %245, label %239

239:                                              ; preds = %238
  %240 = load i8, ptr %8, align 1, !tbaa !33, !range !41, !noundef !42
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 1, ptr %243, align 4, !tbaa !15
  store i32 5, ptr %17, align 4
  br label %246

244:                                              ; preds = %239
  br label %245

245:                                              ; preds = %244, %238
  store i32 0, ptr %17, align 4
  br label %246

246:                                              ; preds = %245, %242, %233, %207, %201, %193
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %33) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #12
  %247 = load i32, ptr %17, align 4
  switch i32 %247, label %252 [
    i32 0, label %248
    i32 5, label %251
  ]

248:                                              ; preds = %246
  br label %153, !llvm.loop !82

249:                                              ; preds = %221, %177
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %33) #12
  br label %250

250:                                              ; preds = %249, %173
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  br label %444

251:                                              ; preds = %246
  store ptr @_ZN12_GLOBAL__N_120LOCALE_ATTRIBUTE_KEYE, ptr %25, align 8, !tbaa !17
  store ptr null, ptr %26, align 8, !tbaa !17
  store i32 0, ptr %17, align 4
  br label %252

252:                                              ; preds = %251, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  %253 = load i32, ptr %17, align 4
  switch i32 %253, label %441 [
    i32 0, label %254
  ]

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254, %149
  br label %417

256:                                              ; preds = %139
  %257 = load i8, ptr %29, align 1, !tbaa !33, !range !41, !noundef !42
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %352

259:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #12
  %260 = load ptr, ptr %19, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %260) #12
  %261 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 0
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  invoke void @_Z31ulocimp_toBcpKeyWithFallback_77St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %35, i64 %262, ptr %264)
          to label %265 unwind label %272

265:                                              ; preds = %259
  %266 = call noundef zeroext i1 @_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #12
  br i1 %266, label %277, label %267

267:                                              ; preds = %265
  %268 = load i8, ptr %8, align 1, !tbaa !33, !range !41, !noundef !42
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %276

270:                                              ; preds = %267
  %271 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 1, ptr %271, align 4, !tbaa !15
  store i32 3, ptr %17, align 4
  br label %347

272:                                              ; preds = %259
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %13, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %14, align 4
  br label %351

276:                                              ; preds = %267
  store i32 2, ptr %17, align 4
  br label %347, !llvm.loop !78

277:                                              ; preds = %265
  %278 = call noundef ptr @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #12
  %279 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %278) #12
  store ptr %279, ptr %25, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #12
  %280 = load ptr, ptr %19, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %280) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #12
  %281 = invoke { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %30)
          to label %282 unwind label %304

282:                                              ; preds = %277
  store { ptr, i32 } %281, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 12, i1 false)
  %283 = invoke { i64, ptr } @_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(12) %40)
          to label %284 unwind label %304

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 0
  %286 = extractvalue { i64, ptr } %283, 0
  store i64 %286, ptr %285, align 8
  %287 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 1
  %288 = extractvalue { i64, ptr } %283, 1
  store ptr %288, ptr %287, align 8
  %289 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 0
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 0
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  invoke void @_Z32ulocimp_toBcpTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %37, i64 %290, ptr %292, i64 %294, ptr %296)
          to label %297 unwind label %304

297:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #12
  %298 = call noundef zeroext i1 @_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #12
  br i1 %298, label %309, label %299

299:                                              ; preds = %297
  %300 = load i8, ptr %8, align 1, !tbaa !33, !range !41, !noundef !42
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %308

302:                                              ; preds = %299
  %303 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 1, ptr %303, align 4, !tbaa !15
  store i32 3, ptr %17, align 4
  br label %346

304:                                              ; preds = %284, %282, %277
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %13, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #12
  br label %350

308:                                              ; preds = %299
  store i32 2, ptr %17, align 4
  br label %346, !llvm.loop !78

309:                                              ; preds = %297
  %310 = call noundef ptr @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #12
  %311 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %310) #12
  %312 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %30)
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %314, label %342

314:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %315 = invoke noundef ptr @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJRS1_R10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(60) %30, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %316 unwind label %321

316:                                              ; preds = %314
  store ptr %315, ptr %42, align 8, !tbaa !48
  %317 = load ptr, ptr %42, align 8, !tbaa !48
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %325

319:                                              ; preds = %316
  %320 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 7, ptr %320, align 4, !tbaa !15
  store i32 3, ptr %17, align 4
  br label %339

321:                                              ; preds = %332, %314
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %13, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  br label %350

325:                                              ; preds = %316
  %326 = load i32, ptr %27, align 4, !tbaa !15
  %327 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %326)
  %328 = icmp ne i8 %327, 0
  br i1 %328, label %329, label %332

329:                                              ; preds = %325
  %330 = load i32, ptr %27, align 4, !tbaa !15
  %331 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 %330, ptr %331, align 4, !tbaa !15
  store i32 3, ptr %17, align 4
  br label %339

332:                                              ; preds = %325
  %333 = load ptr, ptr %42, align 8, !tbaa !48
  %334 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %333)
  %335 = invoke ptr @T_CString_toLowerCase_77(ptr noundef %334)
          to label %336 unwind label %321

336:                                              ; preds = %332
  %337 = load ptr, ptr %42, align 8, !tbaa !48
  %338 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %337)
  store ptr %338, ptr %26, align 8, !tbaa !17
  store i32 0, ptr %17, align 4
  br label %339

339:                                              ; preds = %336, %329, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  %340 = load i32, ptr %17, align 4
  switch i32 %340, label %346 [
    i32 0, label %341
  ]

341:                                              ; preds = %339
  br label %345

342:                                              ; preds = %309
  %343 = call noundef ptr @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #12
  %344 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %343) #12
  store ptr %344, ptr %26, align 8, !tbaa !17
  br label %345

345:                                              ; preds = %342, %341
  store i32 0, ptr %17, align 4
  br label %346

346:                                              ; preds = %345, %339, %308, %302
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #12
  br label %347

347:                                              ; preds = %346, %276, %270
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #12
  %348 = load i32, ptr %17, align 4
  switch i32 %348, label %441 [
    i32 0, label %349
  ]

349:                                              ; preds = %347
  br label %416

350:                                              ; preds = %321, %304
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #12
  br label %351

351:                                              ; preds = %350, %272
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #12
  br label %444

352:                                              ; preds = %256
  %353 = load ptr, ptr %19, align 8, !tbaa !17
  %354 = load i8, ptr %353, align 1, !tbaa !23
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 120
  br i1 %356, label %357, label %373

357:                                              ; preds = %352
  %358 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %30)
  %359 = load i32, ptr %18, align 4, !tbaa !14
  %360 = invoke noundef zeroext i1 @_Z33ultag_isPrivateuseValueSubtags_77PKci(ptr noundef %358, i32 noundef %359)
          to label %361 unwind label %367

361:                                              ; preds = %357
  br i1 %360, label %372, label %362

362:                                              ; preds = %361
  %363 = load i8, ptr %8, align 1, !tbaa !33, !range !41, !noundef !42
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %371

365:                                              ; preds = %362
  %366 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 1, ptr %366, align 4, !tbaa !15
  store i32 3, ptr %17, align 4
  br label %441

367:                                              ; preds = %424, %417, %378, %373, %357
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %13, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %14, align 4
  br label %444

371:                                              ; preds = %362
  store i32 2, ptr %17, align 4
  br label %441, !llvm.loop !78

372:                                              ; preds = %361
  br label %390

373:                                              ; preds = %352
  %374 = load ptr, ptr %19, align 8, !tbaa !17
  %375 = load i32, ptr %28, align 4, !tbaa !14
  %376 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_121_isExtensionSingletonEPKci(ptr noundef %374, i32 noundef %375)
          to label %377 unwind label %367

377:                                              ; preds = %373
  br i1 %376, label %378, label %383

378:                                              ; preds = %377
  %379 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %30)
  %380 = load i32, ptr %18, align 4, !tbaa !14
  %381 = invoke noundef zeroext i1 @_Z27ultag_isExtensionSubtags_77PKci(ptr noundef %379, i32 noundef %380)
          to label %382 unwind label %367

382:                                              ; preds = %378
  br i1 %381, label %389, label %383

383:                                              ; preds = %382, %377
  %384 = load i8, ptr %8, align 1, !tbaa !33, !range !41, !noundef !42
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %388

386:                                              ; preds = %383
  %387 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 1, ptr %387, align 4, !tbaa !15
  store i32 3, ptr %17, align 4
  br label %441

388:                                              ; preds = %383
  store i32 2, ptr %17, align 4
  br label %441, !llvm.loop !78

389:                                              ; preds = %382
  br label %390

390:                                              ; preds = %389, %372
  %391 = load ptr, ptr %19, align 8, !tbaa !17
  store ptr %391, ptr %25, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %392 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %30)
  store ptr %392, ptr %44, align 8, !tbaa !17
  %393 = invoke noundef ptr @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJPcRiR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %394 unwind label %399

394:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  store ptr %393, ptr %43, align 8, !tbaa !48
  %395 = load ptr, ptr %43, align 8, !tbaa !48
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %403

397:                                              ; preds = %394
  %398 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 7, ptr %398, align 4, !tbaa !15
  store i32 3, ptr %17, align 4
  br label %413

399:                                              ; preds = %390
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %13, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  br label %444

403:                                              ; preds = %394
  %404 = load i32, ptr %27, align 4, !tbaa !15
  %405 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %404)
  %406 = icmp ne i8 %405, 0
  br i1 %406, label %407, label %410

407:                                              ; preds = %403
  %408 = load i32, ptr %27, align 4, !tbaa !15
  %409 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 %408, ptr %409, align 4, !tbaa !15
  store i32 3, ptr %17, align 4
  br label %413

410:                                              ; preds = %403
  %411 = load ptr, ptr %43, align 8, !tbaa !48
  %412 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %411)
  store ptr %412, ptr %26, align 8, !tbaa !17
  store i32 0, ptr %17, align 4
  br label %413

413:                                              ; preds = %410, %407, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  %414 = load i32, ptr %17, align 4
  switch i32 %414, label %441 [
    i32 0, label %415
  ]

415:                                              ; preds = %413
  br label %416

416:                                              ; preds = %415, %349
  br label %417

417:                                              ; preds = %416, %255
  %418 = invoke noundef ptr @_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %12)
          to label %419 unwind label %367

419:                                              ; preds = %417
  store ptr %418, ptr %21, align 8, !tbaa !74
  %420 = load ptr, ptr %21, align 8, !tbaa !74
  %421 = icmp eq ptr %420, null
  br i1 %421, label %422, label %424

422:                                              ; preds = %419
  %423 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 7, ptr %423, align 4, !tbaa !15
  store i32 3, ptr %17, align 4
  br label %441

424:                                              ; preds = %419
  %425 = load ptr, ptr %25, align 8, !tbaa !17
  %426 = load ptr, ptr %21, align 8, !tbaa !74
  %427 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %426, i32 0, i32 0
  store ptr %425, ptr %427, align 8, !tbaa !83
  %428 = load ptr, ptr %26, align 8, !tbaa !17
  %429 = load ptr, ptr %21, align 8, !tbaa !74
  %430 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %429, i32 0, i32 1
  store ptr %428, ptr %430, align 8, !tbaa !85
  %431 = load ptr, ptr %21, align 8, !tbaa !74
  %432 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b(ptr noundef %20, ptr noundef %431, i1 noundef zeroext true)
          to label %433 unwind label %367

433:                                              ; preds = %424
  br i1 %432, label %440, label %434

434:                                              ; preds = %433
  %435 = load i8, ptr %8, align 1, !tbaa !33, !range !41, !noundef !42
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %439

437:                                              ; preds = %434
  %438 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 1, ptr %438, align 4, !tbaa !15
  store i32 3, ptr %17, align 4
  br label %441

439:                                              ; preds = %434
  br label %440

440:                                              ; preds = %439, %433
  store i32 0, ptr %17, align 4
  br label %441

441:                                              ; preds = %440, %437, %422, %413, %388, %386, %371, %365, %347, %252, %138, %136, %127
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %30) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #12
  %442 = load i32, ptr %17, align 4
  switch i32 %442, label %593 [
    i32 0, label %443
    i32 3, label %446
    i32 2, label %90
  ]

443:                                              ; preds = %441
  br label %90, !llvm.loop !78

444:                                              ; preds = %399, %367, %351, %250
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %30) #12
  br label %445

445:                                              ; preds = %444, %129
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #12
  br label %596

446:                                              ; preds = %441, %99
  %447 = load i8, ptr %9, align 1, !tbaa !33, !range !41, !noundef !42
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %466

449:                                              ; preds = %446
  %450 = invoke noundef ptr @_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %12)
          to label %451 unwind label %108

451:                                              ; preds = %449
  store ptr %450, ptr %21, align 8, !tbaa !74
  %452 = load ptr, ptr %21, align 8, !tbaa !74
  %453 = icmp eq ptr %452, null
  br i1 %453, label %454, label %456

454:                                              ; preds = %451
  %455 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 7, ptr %455, align 4, !tbaa !15
  store i32 1, ptr %17, align 4
  br label %593

456:                                              ; preds = %451
  %457 = load ptr, ptr %21, align 8, !tbaa !74
  %458 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %457, i32 0, i32 0
  store ptr @_ZN12_GLOBAL__N_19POSIX_KEYE, ptr %458, align 8, !tbaa !83
  %459 = load ptr, ptr %21, align 8, !tbaa !74
  %460 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %459, i32 0, i32 1
  store ptr @_ZN12_GLOBAL__N_111POSIX_VALUEE, ptr %460, align 8, !tbaa !85
  %461 = load ptr, ptr %21, align 8, !tbaa !74
  %462 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b(ptr noundef %20, ptr noundef %461, i1 noundef zeroext true)
          to label %463 unwind label %108

463:                                              ; preds = %456
  br i1 %462, label %465, label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464, %463
  br label %466

466:                                              ; preds = %465, %446
  %467 = load ptr, ptr %10, align 8, !tbaa !22
  %468 = load i32, ptr %467, align 4, !tbaa !15
  %469 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %468)
  %470 = icmp ne i8 %469, 0
  br i1 %470, label %471, label %592

471:                                              ; preds = %466
  %472 = load ptr, ptr %20, align 8, !tbaa !74
  %473 = icmp ne ptr %472, null
  br i1 %473, label %477, label %474

474:                                              ; preds = %471
  %475 = load ptr, ptr %22, align 8, !tbaa !76
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %592

477:                                              ; preds = %474, %471
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #12
  store i8 0, ptr %45, align 1, !tbaa !33
  %478 = load ptr, ptr %20, align 8, !tbaa !74
  store ptr %478, ptr %21, align 8, !tbaa !74
  br label %479

479:                                              ; preds = %587, %477
  %480 = load ptr, ptr %21, align 8, !tbaa !74
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %591

482:                                              ; preds = %479
  %483 = load i8, ptr %45, align 1, !tbaa !33, !range !41, !noundef !42
  %484 = trunc i8 %483 to i1
  br i1 %484, label %501, label %485

485:                                              ; preds = %482
  %486 = load ptr, ptr %21, align 8, !tbaa !74
  %487 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8, !tbaa !83
  %489 = call i64 @strlen(ptr noundef %488) #15
  %490 = icmp ugt i64 %489, 1
  br i1 %490, label %491, label %501

491:                                              ; preds = %485
  %492 = load ptr, ptr %7, align 8, !tbaa !37
  %493 = load ptr, ptr %492, align 8, !tbaa !39
  %494 = getelementptr inbounds ptr, ptr %493, i64 2
  %495 = load ptr, ptr %494, align 8
  invoke void %495(ptr noundef nonnull align 8 dereferenceable(8) %492, ptr noundef @.str.3, i32 noundef 2)
          to label %496 unwind label %497

496:                                              ; preds = %491
  store i8 1, ptr %45, align 1, !tbaa !33
  br label %501

497:                                              ; preds = %571, %566, %541, %536, %517, %512, %491
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %13, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #12
  br label %596

501:                                              ; preds = %496, %485, %482
  %502 = load ptr, ptr %21, align 8, !tbaa !74
  %503 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %502, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8, !tbaa !83
  %505 = call i32 @strcmp(ptr noundef %504, ptr noundef @_ZN12_GLOBAL__N_120LOCALE_ATTRIBUTE_KEYE) #15
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %536

507:                                              ; preds = %501
  %508 = load ptr, ptr %22, align 8, !tbaa !76
  store ptr %508, ptr %23, align 8, !tbaa !76
  br label %509

509:                                              ; preds = %531, %507
  %510 = load ptr, ptr %23, align 8, !tbaa !76
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %535

512:                                              ; preds = %509
  %513 = load ptr, ptr %7, align 8, !tbaa !37
  %514 = load ptr, ptr %513, align 8, !tbaa !39
  %515 = getelementptr inbounds ptr, ptr %514, i64 2
  %516 = load ptr, ptr %515, align 8
  invoke void %516(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef @.str.2, i32 noundef 1)
          to label %517 unwind label %497

517:                                              ; preds = %512
  %518 = load ptr, ptr %7, align 8, !tbaa !37
  %519 = load ptr, ptr %23, align 8, !tbaa !76
  %520 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AttributeListEntry", ptr %519, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8, !tbaa !80
  %522 = load ptr, ptr %23, align 8, !tbaa !76
  %523 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AttributeListEntry", ptr %522, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8, !tbaa !80
  %525 = call i64 @strlen(ptr noundef %524) #15
  %526 = trunc i64 %525 to i32
  %527 = load ptr, ptr %518, align 8, !tbaa !39
  %528 = getelementptr inbounds ptr, ptr %527, i64 2
  %529 = load ptr, ptr %528, align 8
  invoke void %529(ptr noundef nonnull align 8 dereferenceable(8) %518, ptr noundef %521, i32 noundef %526)
          to label %530 unwind label %497

530:                                              ; preds = %517
  br label %531

531:                                              ; preds = %530
  %532 = load ptr, ptr %23, align 8, !tbaa !76
  %533 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AttributeListEntry", ptr %532, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8, !tbaa !86
  store ptr %534, ptr %23, align 8, !tbaa !76
  br label %509, !llvm.loop !87

535:                                              ; preds = %509
  br label %586

536:                                              ; preds = %501
  %537 = load ptr, ptr %7, align 8, !tbaa !37
  %538 = load ptr, ptr %537, align 8, !tbaa !39
  %539 = getelementptr inbounds ptr, ptr %538, i64 2
  %540 = load ptr, ptr %539, align 8
  invoke void %540(ptr noundef nonnull align 8 dereferenceable(8) %537, ptr noundef @.str.2, i32 noundef 1)
          to label %541 unwind label %497

541:                                              ; preds = %536
  %542 = load ptr, ptr %7, align 8, !tbaa !37
  %543 = load ptr, ptr %21, align 8, !tbaa !74
  %544 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %543, i32 0, i32 0
  %545 = load ptr, ptr %544, align 8, !tbaa !83
  %546 = load ptr, ptr %21, align 8, !tbaa !74
  %547 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %546, i32 0, i32 0
  %548 = load ptr, ptr %547, align 8, !tbaa !83
  %549 = call i64 @strlen(ptr noundef %548) #15
  %550 = trunc i64 %549 to i32
  %551 = load ptr, ptr %542, align 8, !tbaa !39
  %552 = getelementptr inbounds ptr, ptr %551, i64 2
  %553 = load ptr, ptr %552, align 8
  invoke void %553(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef %545, i32 noundef %550)
          to label %554 unwind label %497

554:                                              ; preds = %541
  %555 = load ptr, ptr %21, align 8, !tbaa !74
  %556 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %555, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8, !tbaa !85
  %558 = call i32 @strcmp(ptr noundef %557, ptr noundef @.str.4) #15
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %585

560:                                              ; preds = %554
  %561 = load ptr, ptr %21, align 8, !tbaa !74
  %562 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8, !tbaa !85
  %564 = call i32 @strcmp(ptr noundef %563, ptr noundef @.str.5) #15
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %585

566:                                              ; preds = %560
  %567 = load ptr, ptr %7, align 8, !tbaa !37
  %568 = load ptr, ptr %567, align 8, !tbaa !39
  %569 = getelementptr inbounds ptr, ptr %568, i64 2
  %570 = load ptr, ptr %569, align 8
  invoke void %570(ptr noundef nonnull align 8 dereferenceable(8) %567, ptr noundef @.str.2, i32 noundef 1)
          to label %571 unwind label %497

571:                                              ; preds = %566
  %572 = load ptr, ptr %7, align 8, !tbaa !37
  %573 = load ptr, ptr %21, align 8, !tbaa !74
  %574 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %573, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8, !tbaa !85
  %576 = load ptr, ptr %21, align 8, !tbaa !74
  %577 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %576, i32 0, i32 1
  %578 = load ptr, ptr %577, align 8, !tbaa !85
  %579 = call i64 @strlen(ptr noundef %578) #15
  %580 = trunc i64 %579 to i32
  %581 = load ptr, ptr %572, align 8, !tbaa !39
  %582 = getelementptr inbounds ptr, ptr %581, i64 2
  %583 = load ptr, ptr %582, align 8
  invoke void %583(ptr noundef nonnull align 8 dereferenceable(8) %572, ptr noundef %575, i32 noundef %580)
          to label %584 unwind label %497

584:                                              ; preds = %571
  br label %585

585:                                              ; preds = %584, %560, %554
  br label %586

586:                                              ; preds = %585, %535
  br label %587

587:                                              ; preds = %586
  %588 = load ptr, ptr %21, align 8, !tbaa !74
  %589 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %588, i32 0, i32 2
  %590 = load ptr, ptr %589, align 8, !tbaa !88
  store ptr %590, ptr %21, align 8, !tbaa !74
  br label %479, !llvm.loop !89

591:                                              ; preds = %479
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #12
  br label %592

592:                                              ; preds = %591, %474, %466
  store i32 0, ptr %17, align 4
  br label %593

593:                                              ; preds = %592, %454, %441
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %24) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %594 = load i32, ptr %17, align 4
  switch i32 %594, label %599 [
    i32 0, label %595
  ]

595:                                              ; preds = %593
  br label %598

596:                                              ; preds = %497, %445, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %24) #12
  br label %597

597:                                              ; preds = %596, %104
  call void @llvm.lifetime.end.p0(i64 88, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %602

598:                                              ; preds = %595, %85
  store i32 0, ptr %17, align 4
  br label %599

599:                                              ; preds = %598, %593, %68
  call void @_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %15) #12
  call void @_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %12) #12
  call void @_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %11) #12
  %600 = load i32, ptr %17, align 4
  switch i32 %600, label %611 [
    i32 0, label %601
    i32 1, label %601
  ]

601:                                              ; preds = %52, %599, %599
  ret void

602:                                              ; preds = %597, %100
  call void @_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  br label %603

603:                                              ; preds = %602, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15) #12
  br label %604

604:                                              ; preds = %603, %73
  call void @llvm.lifetime.end.p0(i64 88, ptr %15) #12
  call void @_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #12
  br label %605

605:                                              ; preds = %604, %69
  call void @llvm.lifetime.end.p0(i64 88, ptr %12) #12
  call void @_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %11) #12
  br label %606

606:                                              ; preds = %605
  %607 = load ptr, ptr %13, align 8
  %608 = load i32, ptr %14, align 4
  %609 = insertvalue { ptr, i32 } poison, ptr %607, 0
  %610 = insertvalue { ptr, i32 } %609, i32 %608, 1
  resume { ptr, i32 } %610

611:                                              ; preds = %599
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_130_appendPrivateuseToLanguageTagESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEbbR10UErrorCode(i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::CharString", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %25, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %26, align 8
  store ptr %2, ptr %8, align 8, !tbaa !37
  %27 = zext i1 %3 to i8
  store i8 %27, ptr %9, align 1, !tbaa !33
  %28 = zext i1 %4 to i8
  store i8 %28, ptr %10, align 1, !tbaa !33
  store ptr %5, ptr %11, align 8, !tbaa !22
  %29 = load ptr, ptr %11, align 8, !tbaa !22
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %6
  br label %199

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !62
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @_Z21ulocimp_getVariant_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %13, i64 %36, ptr %38, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %39 = load i32, ptr %12, align 4, !tbaa !15
  %40 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %39)
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %34
  %43 = load i8, ptr %9, align 1, !tbaa !33, !range !41, !noundef !42
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %46, align 4, !tbaa !15
  br label %47

47:                                               ; preds = %45, %42
  store i32 1, ptr %15, align 4
  br label %197

48:                                               ; preds = %34
  %49 = call noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %196, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  store i8 1, ptr %18, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i8 1, ptr %19, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  store ptr null, ptr %17, align 8, !tbaa !17
  %52 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
  store ptr %52, ptr %16, align 8, !tbaa !17
  br label %53

53:                                               ; preds = %191, %51
  %54 = load i8, ptr %18, align 1, !tbaa !33, !range !41, !noundef !42
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %194

56:                                               ; preds = %53
  store i8 0, ptr %20, align 1, !tbaa !33
  %57 = load ptr, ptr %16, align 8, !tbaa !17
  %58 = load i8, ptr %57, align 1, !tbaa !23
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 45
  br i1 %60, label %71, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %16, align 8, !tbaa !17
  %63 = load i8, ptr %62, align 1, !tbaa !23
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 95
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %16, align 8, !tbaa !17
  %68 = load i8, ptr %67, align 1, !tbaa !23
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %185

71:                                               ; preds = %66, %61, %56
  %72 = load ptr, ptr %16, align 8, !tbaa !17
  %73 = load i8, ptr %72, align 1, !tbaa !23
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i8 0, ptr %18, align 1, !tbaa !33
  br label %79

77:                                               ; preds = %71
  %78 = load ptr, ptr %16, align 8, !tbaa !17
  store i8 0, ptr %78, align 1, !tbaa !23
  br label %79

79:                                               ; preds = %77, %76
  %80 = load ptr, ptr %17, align 8, !tbaa !17
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %184

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %83

83:                                               ; preds = %104, %82
  %84 = load ptr, ptr %17, align 8, !tbaa !17
  %85 = load i32, ptr %21, align 4, !tbaa !14
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !23
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %83
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %111

92:                                               ; preds = %83
  %93 = load ptr, ptr %17, align 8, !tbaa !17
  %94 = load i32, ptr %21, align 4, !tbaa !14
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !23
  %98 = invoke signext i8 @uprv_asciitolower_77(i8 noundef signext %97)
          to label %99 unwind label %107

99:                                               ; preds = %92
  %100 = load ptr, ptr %17, align 8, !tbaa !17
  %101 = load i32, ptr %21, align 4, !tbaa !14
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  store i8 %98, ptr %103, align 1, !tbaa !23
  br label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %21, align 4, !tbaa !14
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %21, align 4, !tbaa !14
  br label %83, !llvm.loop !90

107:                                              ; preds = %92
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %22, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %195

111:                                              ; preds = %91
  %112 = load ptr, ptr %17, align 8, !tbaa !17
  %113 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci(ptr noundef %112, i32 noundef -1)
          to label %114 unwind label %123

114:                                              ; preds = %111
  br i1 %113, label %115, label %130

115:                                              ; preds = %114
  %116 = load i8, ptr %19, align 1, !tbaa !33, !range !41, !noundef !42
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  %119 = load ptr, ptr %17, align 8, !tbaa !17
  %120 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_116_isVariantSubtagEPKci(ptr noundef %119, i32 noundef -1)
          to label %121 unwind label %123

121:                                              ; preds = %118
  br i1 %120, label %127, label %122

122:                                              ; preds = %121
  store i8 1, ptr %20, align 1, !tbaa !33
  br label %127

123:                                              ; preds = %162, %157, %152, %147, %139, %118, %111
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %22, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %23, align 4
  br label %195

127:                                              ; preds = %122, %121
  br label %129

128:                                              ; preds = %115
  store i8 1, ptr %20, align 1, !tbaa !33
  br label %129

129:                                              ; preds = %128, %127
  br label %136

130:                                              ; preds = %114
  %131 = load i8, ptr %9, align 1, !tbaa !33, !range !41, !noundef !42
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %134, align 4, !tbaa !15
  br label %194

135:                                              ; preds = %130
  br label %194

136:                                              ; preds = %129
  %137 = load i8, ptr %20, align 1, !tbaa !33, !range !41, !noundef !42
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %183

139:                                              ; preds = %136
  %140 = load ptr, ptr %8, align 8, !tbaa !37
  %141 = load ptr, ptr %140, align 8, !tbaa !39
  %142 = getelementptr inbounds ptr, ptr %141, i64 2
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef @.str.2, i32 noundef 1)
          to label %144 unwind label %123

144:                                              ; preds = %139
  %145 = load i8, ptr %19, align 1, !tbaa !33, !range !41, !noundef !42
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %168

147:                                              ; preds = %144
  %148 = load ptr, ptr %8, align 8, !tbaa !37
  %149 = load ptr, ptr %148, align 8, !tbaa !39
  %150 = getelementptr inbounds ptr, ptr %149, i64 2
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef @_ZN12_GLOBAL__N_114PRIVATEUSE_KEYE, i32 noundef 1)
          to label %152 unwind label %123

152:                                              ; preds = %147
  %153 = load ptr, ptr %8, align 8, !tbaa !37
  %154 = load ptr, ptr %153, align 8, !tbaa !39
  %155 = getelementptr inbounds ptr, ptr %154, i64 2
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef @.str.2, i32 noundef 1)
          to label %157 unwind label %123

157:                                              ; preds = %152
  %158 = load ptr, ptr %8, align 8, !tbaa !37
  %159 = load ptr, ptr %158, align 8, !tbaa !39
  %160 = getelementptr inbounds ptr, ptr %159, i64 2
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef @_ZN12_GLOBAL__N_122PRIVUSE_VARIANT_PREFIXE, i32 noundef 8)
          to label %162 unwind label %123

162:                                              ; preds = %157
  %163 = load ptr, ptr %8, align 8, !tbaa !37
  %164 = load ptr, ptr %163, align 8, !tbaa !39
  %165 = getelementptr inbounds ptr, ptr %164, i64 2
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef @.str.2, i32 noundef 1)
          to label %167 unwind label %123

167:                                              ; preds = %162
  store i8 0, ptr %19, align 1, !tbaa !33
  br label %168

168:                                              ; preds = %167, %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %169 = load ptr, ptr %17, align 8, !tbaa !17
  %170 = call i64 @strlen(ptr noundef %169) #15
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %24, align 4, !tbaa !14
  %172 = load ptr, ptr %8, align 8, !tbaa !37
  %173 = load ptr, ptr %17, align 8, !tbaa !17
  %174 = load i32, ptr %24, align 4, !tbaa !14
  %175 = load ptr, ptr %172, align 8, !tbaa !39
  %176 = getelementptr inbounds ptr, ptr %175, i64 2
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef %173, i32 noundef %174)
          to label %178 unwind label %179

178:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %183

179:                                              ; preds = %168
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %22, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %195

183:                                              ; preds = %178, %136
  br label %184

184:                                              ; preds = %183, %79
  store ptr null, ptr %17, align 8, !tbaa !17
  br label %191

185:                                              ; preds = %66
  %186 = load ptr, ptr %17, align 8, !tbaa !17
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %189, ptr %17, align 8, !tbaa !17
  br label %190

190:                                              ; preds = %188, %185
  br label %191

191:                                              ; preds = %190, %184
  %192 = load ptr, ptr %16, align 8, !tbaa !17
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %16, align 8, !tbaa !17
  br label %53, !llvm.loop !91

194:                                              ; preds = %135, %133, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %196

195:                                              ; preds = %179, %123, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %200

196:                                              ; preds = %194, %48
  store i32 0, ptr %15, align 4
  br label %197

197:                                              ; preds = %196, %47
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %198 = load i32, ptr %15, align 4
  switch i32 %198, label %205 [
    i32 0, label %199
    i32 1, label %199
  ]

199:                                              ; preds = %33, %197, %197
  ret void

200:                                              ; preds = %195
  %201 = load ptr, ptr %22, align 8
  %202 = load i32, ptr %23, align 4
  %203 = insertvalue { ptr, i32 } poison, ptr %201, 0
  %204 = insertvalue { ptr, i32 } %203, i32 %202, 1
  resume { ptr, i32 } %204

205:                                              ; preds = %197
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_forLanguageTag_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.1, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = load i32, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %14 = getelementptr inbounds nuw %class.anon.1, ptr %11, i32 0, i32 0
  store ptr %6, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %class.anon.1, ptr %11, i32 0, i32 1
  store ptr %9, ptr %15, align 8, !tbaa !92
  %16 = load ptr, ptr %10, align 8, !tbaa !22
  %17 = call noundef i32 @"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ22uloc_forLanguageTag_77E3$_0vEEiPciOT_R10UErrorCode"(ptr noundef %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ22uloc_forLanguageTag_77E3$_0vEEiPciOT_R10UErrorCode"(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::CheckedArrayByteSink", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  %15 = load ptr, ptr %9, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %56

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %10, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @"_ZZ22uloc_forLanguageTag_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode"(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %25 unwind label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %54

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %55

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %36 = call noundef i32 @_ZNK6icu_7720CheckedArrayByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(29) %10)
  store i32 %36, ptr %14, align 4, !tbaa !14
  %37 = call noundef signext i8 @_ZNK6icu_7720CheckedArrayByteSink10OverflowedEv(ptr noundef nonnull align 8 dereferenceable(29) %10)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 15, ptr %40, align 4, !tbaa !15
  %41 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !17
  %44 = load i32, ptr %7, align 4, !tbaa !14
  %45 = load i32, ptr %14, align 4, !tbaa !14
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = invoke i32 @u_terminateChars_77(ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %46)
          to label %48 unwind label %49

48:                                               ; preds = %42
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %55

53:                                               ; preds = %48, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %54

54:                                               ; preds = %53, %30
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  br label %56

55:                                               ; preds = %49, %31
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  br label %58

56:                                               ; preds = %54, %19
  %57 = load i32, ptr %5, align 4
  ret i32 %57

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define void @_Z25ulocimp_forLanguageTag_77PKciPiR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.2, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #12
  %12 = getelementptr inbounds nuw %class.anon.2, ptr %11, i32 0, i32 0
  store ptr %7, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %class.anon.2, ptr %11, i32 0, i32 1
  store ptr %8, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %class.anon.2, ptr %11, i32 0, i32 2
  store ptr %9, ptr %14, align 8, !tbaa !92
  %15 = load ptr, ptr %10, align 8, !tbaa !22
  call void @"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ25ulocimp_forLanguageTag_77PKciPiR10UErrorCodeE3$_0vEENS_10CharStringEOT_S6_"(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ25ulocimp_forLanguageTag_77PKciPiR10UErrorCodeE3$_0vEENS_10CharStringEOT_S6_"(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.icu_77::CharStringByteSink", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %33

16:                                               ; preds = %3
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  invoke void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @"_ZZ25ulocimp_forLanguageTag_77PKciPiR10UErrorCodeENK3$_0clERN6icu_778ByteSinkES3_"(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %20 unwind label %26

20:                                               ; preds = %17
  store i1 true, ptr %7, align 1
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  %21 = load i1, ptr %7, align 1
  br i1 %21, label %32, label %31

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %30

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  br label %34

31:                                               ; preds = %20
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  br label %32

32:                                               ; preds = %31, %20
  br label %33

33:                                               ; preds = %32, %15
  ret void

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define void @_Z25ulocimp_forLanguageTag_77PKciRN6icu_778ByteSinkEPiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %"class.icu_77::internal::LocalOpenPointer.3", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !22
  %25 = load ptr, ptr %10, align 8, !tbaa !22
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  br label %257

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 1, ptr %11, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  store i8 1, ptr %17, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %31 = load ptr, ptr %6, align 8, !tbaa !17
  %32 = load i32, ptr %7, align 4, !tbaa !14
  %33 = load ptr, ptr %9, align 8, !tbaa !20
  %34 = load ptr, ptr %10, align 8, !tbaa !22
  %35 = call noundef ptr @_ZN12_GLOBAL__N_111ultag_parseEPKciPiR10UErrorCode(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @_ZN6icu_778internal16LocalOpenPointerIN12_GLOBAL__N_112ULanguageTagEXadL_ZNS2_11ultag_closeEPS3_EEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %35)
  %36 = load ptr, ptr %10, align 8, !tbaa !22
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %37)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = icmp ne i8 %38, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  store i32 1, ptr %21, align 4
  br label %255

42:                                               ; preds = %250, %248, %242, %227, %225, %223, %221, %189, %186, %184, %173, %165, %163, %160, %158, %130, %122, %120, %92, %84, %82, %73, %59, %57, %54, %52, %48, %46, %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %19, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %20, align 4
  br label %258

46:                                               ; preds = %39
  %47 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_112ULanguageTagEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %48 unwind label %42

48:                                               ; preds = %46
  %49 = invoke noundef i32 @_ZN12_GLOBAL__N_120ultag_getExtlangSizeEPKNS_12ULanguageTagE(ptr noundef %47)
          to label %50 unwind label %42

50:                                               ; preds = %48
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_112ULanguageTagEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %54 unwind label %42

54:                                               ; preds = %52
  %55 = invoke noundef ptr @_ZN12_GLOBAL__N_116ultag_getExtlangEPKNS_12ULanguageTagEi(ptr noundef %53, i32 noundef 0)
          to label %56 unwind label %42

56:                                               ; preds = %54
  br label %62

57:                                               ; preds = %50
  %58 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_112ULanguageTagEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %59 unwind label %42

59:                                               ; preds = %57
  %60 = invoke noundef ptr @_ZN12_GLOBAL__N_117ultag_getLanguageEPKNS_12ULanguageTagE(ptr noundef %58)
          to label %61 unwind label %42

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %56
  %63 = phi ptr [ %55, %56 ], [ %60, %61 ]
  store ptr %63, ptr %12, align 8, !tbaa !17
  %64 = load ptr, ptr %12, align 8, !tbaa !17
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @_ZN12_GLOBAL__N_18LANG_UNDE) #15
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = load ptr, ptr %12, align 8, !tbaa !17
  %69 = call i64 @strlen(ptr noundef %68) #15
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %14, align 4, !tbaa !14
  %71 = load i32, ptr %14, align 4, !tbaa !14
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8, !tbaa !37
  %75 = load ptr, ptr %12, align 8, !tbaa !17
  %76 = load i32, ptr %14, align 4, !tbaa !14
  %77 = load ptr, ptr %74, align 8, !tbaa !39
  %78 = getelementptr inbounds ptr, ptr %77, i64 2
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %75, i32 noundef %76)
          to label %80 unwind label %42

80:                                               ; preds = %73
  store i8 0, ptr %11, align 1, !tbaa !33
  br label %81

81:                                               ; preds = %80, %67
  br label %82

82:                                               ; preds = %81, %62
  %83 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_112ULanguageTagEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %84 unwind label %42

84:                                               ; preds = %82
  %85 = invoke noundef ptr @_ZN12_GLOBAL__N_115ultag_getScriptEPKNS_12ULanguageTagE(ptr noundef %83)
          to label %86 unwind label %42

86:                                               ; preds = %84
  store ptr %85, ptr %12, align 8, !tbaa !17
  %87 = load ptr, ptr %12, align 8, !tbaa !17
  %88 = call i64 @strlen(ptr noundef %87) #15
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %14, align 4, !tbaa !14
  %90 = load i32, ptr %14, align 4, !tbaa !14
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %120

92:                                               ; preds = %86
  %93 = load ptr, ptr %8, align 8, !tbaa !37
  %94 = load ptr, ptr %93, align 8, !tbaa !39
  %95 = getelementptr inbounds ptr, ptr %94, i64 2
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef @.str.1, i32 noundef 1)
          to label %97 unwind label %42

97:                                               ; preds = %92
  store i8 0, ptr %11, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  %98 = load ptr, ptr %12, align 8, !tbaa !17
  %99 = load i8, ptr %98, align 1, !tbaa !23
  %100 = invoke signext i8 @uprv_toupper_77(i8 noundef signext %99)
          to label %101 unwind label %116

101:                                              ; preds = %97
  store i8 %100, ptr %22, align 1, !tbaa !23
  %102 = load ptr, ptr %8, align 8, !tbaa !37
  %103 = load ptr, ptr %102, align 8, !tbaa !39
  %104 = getelementptr inbounds ptr, ptr %103, i64 2
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %22, i32 noundef 1)
          to label %106 unwind label %116

106:                                              ; preds = %101
  %107 = load ptr, ptr %8, align 8, !tbaa !37
  %108 = load ptr, ptr %12, align 8, !tbaa !17
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  %110 = load i32, ptr %14, align 4, !tbaa !14
  %111 = sub nsw i32 %110, 1
  %112 = load ptr, ptr %107, align 8, !tbaa !39
  %113 = getelementptr inbounds ptr, ptr %112, i64 2
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef %109, i32 noundef %111)
          to label %115 unwind label %116

115:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  br label %120

116:                                              ; preds = %106, %101, %97
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %19, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  br label %258

120:                                              ; preds = %115, %86
  %121 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_112ULanguageTagEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %122 unwind label %42

122:                                              ; preds = %120
  %123 = invoke noundef ptr @_ZN12_GLOBAL__N_115ultag_getRegionEPKNS_12ULanguageTagE(ptr noundef %121)
          to label %124 unwind label %42

124:                                              ; preds = %122
  store ptr %123, ptr %12, align 8, !tbaa !17
  %125 = load ptr, ptr %12, align 8, !tbaa !17
  %126 = call i64 @strlen(ptr noundef %125) #15
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %14, align 4, !tbaa !14
  %128 = load i32, ptr %14, align 4, !tbaa !14
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %158

130:                                              ; preds = %124
  %131 = load ptr, ptr %8, align 8, !tbaa !37
  %132 = load ptr, ptr %131, align 8, !tbaa !39
  %133 = getelementptr inbounds ptr, ptr %132, i64 2
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef @.str.1, i32 noundef 1)
          to label %135 unwind label %42

135:                                              ; preds = %130
  store i8 0, ptr %11, align 1, !tbaa !33
  %136 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %136, ptr %13, align 8, !tbaa !17
  br label %137

137:                                              ; preds = %150, %135
  %138 = load ptr, ptr %13, align 8, !tbaa !17
  %139 = load i8, ptr %138, align 1, !tbaa !23
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %141, label %157

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  %142 = load ptr, ptr %13, align 8, !tbaa !17
  %143 = load i8, ptr %142, align 1, !tbaa !23
  %144 = invoke signext i8 @uprv_toupper_77(i8 noundef signext %143)
          to label %145 unwind label %153

145:                                              ; preds = %141
  store i8 %144, ptr %23, align 1, !tbaa !23
  %146 = load ptr, ptr %8, align 8, !tbaa !37
  %147 = load ptr, ptr %146, align 8, !tbaa !39
  %148 = getelementptr inbounds ptr, ptr %147, i64 2
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef %23, i32 noundef 1)
          to label %150 unwind label %153

150:                                              ; preds = %145
  %151 = load ptr, ptr %13, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  br label %137, !llvm.loop !94

153:                                              ; preds = %145, %141
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %19, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  br label %258

157:                                              ; preds = %137
  store i8 0, ptr %17, align 1, !tbaa !33
  br label %158

158:                                              ; preds = %157, %124
  %159 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_112ULanguageTagEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %160 unwind label %42

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ULanguageTag", ptr %159, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8, !tbaa !95
  invoke void @_ZN12_GLOBAL__N_113_sortVariantsEPNS_16VariantListEntryE(ptr noundef %162)
          to label %163 unwind label %42

163:                                              ; preds = %160
  %164 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_112ULanguageTagEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %165 unwind label %42

165:                                              ; preds = %163
  %166 = invoke noundef i32 @_ZN12_GLOBAL__N_121ultag_getVariantsSizeEPKNS_12ULanguageTagE(ptr noundef %164)
          to label %167 unwind label %42

167:                                              ; preds = %165
  store i32 %166, ptr %16, align 4, !tbaa !14
  %168 = load i32, ptr %16, align 4, !tbaa !14
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %221

170:                                              ; preds = %167
  %171 = load i8, ptr %17, align 1, !tbaa !33, !range !41, !noundef !42
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = load ptr, ptr %8, align 8, !tbaa !37
  %175 = load ptr, ptr %174, align 8, !tbaa !39
  %176 = getelementptr inbounds ptr, ptr %175, i64 2
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef @.str.1, i32 noundef 1)
          to label %178 unwind label %42

178:                                              ; preds = %173
  store i8 0, ptr %11, align 1, !tbaa !33
  br label %179

179:                                              ; preds = %178, %170
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %180

180:                                              ; preds = %217, %179
  %181 = load i32, ptr %15, align 4, !tbaa !14
  %182 = load i32, ptr %16, align 4, !tbaa !14
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %220

184:                                              ; preds = %180
  %185 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_112ULanguageTagEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %186 unwind label %42

186:                                              ; preds = %184
  %187 = load i32, ptr %15, align 4, !tbaa !14
  %188 = invoke noundef ptr @_ZN12_GLOBAL__N_116ultag_getVariantEPKNS_12ULanguageTagEi(ptr noundef %185, i32 noundef %187)
          to label %189 unwind label %42

189:                                              ; preds = %186
  store ptr %188, ptr %12, align 8, !tbaa !17
  %190 = load ptr, ptr %8, align 8, !tbaa !37
  %191 = load ptr, ptr %190, align 8, !tbaa !39
  %192 = getelementptr inbounds ptr, ptr %191, i64 2
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef @.str.1, i32 noundef 1)
          to label %194 unwind label %42

194:                                              ; preds = %189
  %195 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %195, ptr %13, align 8, !tbaa !17
  br label %196

196:                                              ; preds = %209, %194
  %197 = load ptr, ptr %13, align 8, !tbaa !17
  %198 = load i8, ptr %197, align 1, !tbaa !23
  %199 = icmp ne i8 %198, 0
  br i1 %199, label %200, label %216

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #12
  %201 = load ptr, ptr %13, align 8, !tbaa !17
  %202 = load i8, ptr %201, align 1, !tbaa !23
  %203 = invoke signext i8 @uprv_toupper_77(i8 noundef signext %202)
          to label %204 unwind label %212

204:                                              ; preds = %200
  store i8 %203, ptr %24, align 1, !tbaa !23
  %205 = load ptr, ptr %8, align 8, !tbaa !37
  %206 = load ptr, ptr %205, align 8, !tbaa !39
  %207 = getelementptr inbounds ptr, ptr %206, i64 2
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef %24, i32 noundef 1)
          to label %209 unwind label %212

209:                                              ; preds = %204
  %210 = load ptr, ptr %13, align 8, !tbaa !17
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  br label %196, !llvm.loop !97

212:                                              ; preds = %204, %200
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %19, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  br label %258

216:                                              ; preds = %196
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %15, align 4, !tbaa !14
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %15, align 4, !tbaa !14
  br label %180, !llvm.loop !98

220:                                              ; preds = %180
  br label %221

221:                                              ; preds = %220, %167
  %222 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_112ULanguageTagEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %223 unwind label %42

223:                                              ; preds = %221
  %224 = invoke noundef i32 @_ZN12_GLOBAL__N_123ultag_getExtensionsSizeEPKNS_12ULanguageTagE(ptr noundef %222)
          to label %225 unwind label %42

225:                                              ; preds = %223
  store i32 %224, ptr %16, align 4, !tbaa !14
  %226 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_112ULanguageTagEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %227 unwind label %42

227:                                              ; preds = %225
  %228 = invoke noundef ptr @_ZN12_GLOBAL__N_119ultag_getPrivateUseEPKNS_12ULanguageTagE(ptr noundef %226)
          to label %229 unwind label %42

229:                                              ; preds = %227
  store ptr %228, ptr %12, align 8, !tbaa !17
  %230 = load i32, ptr %16, align 4, !tbaa !14
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %236, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %12, align 8, !tbaa !17
  %234 = call i64 @strlen(ptr noundef %233) #15
  %235 = icmp ugt i64 %234, 0
  br i1 %235, label %236, label %254

236:                                              ; preds = %232, %229
  %237 = load i8, ptr %11, align 1, !tbaa !33, !range !41, !noundef !42
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %248

239:                                              ; preds = %236
  %240 = load i32, ptr %16, align 4, !tbaa !14
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %239
  %243 = load ptr, ptr %8, align 8, !tbaa !37
  %244 = load ptr, ptr %243, align 8, !tbaa !39
  %245 = getelementptr inbounds ptr, ptr %244, i64 2
  %246 = load ptr, ptr %245, align 8
  invoke void %246(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef @_ZN12_GLOBAL__N_18LANG_UNDE, i32 noundef 3)
          to label %247 unwind label %42

247:                                              ; preds = %242
  br label %248

248:                                              ; preds = %247, %239, %236
  %249 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_112ULanguageTagEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %250 unwind label %42

250:                                              ; preds = %248
  %251 = load ptr, ptr %8, align 8, !tbaa !37
  %252 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_115_appendKeywordsEPNS_12ULanguageTagERN6icu_778ByteSinkER10UErrorCode(ptr noundef %249, ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull align 4 dereferenceable(4) %252)
          to label %253 unwind label %42

253:                                              ; preds = %250
  br label %254

254:                                              ; preds = %253, %232
  store i32 0, ptr %21, align 4
  br label %255

255:                                              ; preds = %254, %41
  call void @_ZN6icu_778internal16LocalOpenPointerIN12_GLOBAL__N_112ULanguageTagEXadL_ZNS2_11ultag_closeEPS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  %256 = load i32, ptr %21, align 4
  switch i32 %256, label %264 [
    i32 0, label %257
    i32 1, label %257
  ]

257:                                              ; preds = %29, %255, %255
  ret void

258:                                              ; preds = %212, %153, %116, %42
  call void @_ZN6icu_778internal16LocalOpenPointerIN12_GLOBAL__N_112ULanguageTagEXadL_ZNS2_11ultag_closeEPS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %19, align 8
  %261 = load i32, ptr %20, align 4
  %262 = insertvalue { ptr, i32 } poison, ptr %260, 0
  %263 = insertvalue { ptr, i32 } %262, i32 %261, 1
  resume { ptr, i32 } %263

264:                                              ; preds = %255
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_111ultag_parseEPKciPiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::LocalPointer.11", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.icu_77::internal::LocalOpenPointer.3", align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.icu_77::LocalPointer", align 8
  %40 = alloca ptr, align 8
  %41 = alloca i1, align 1
  %42 = alloca %"class.icu_77::LocalPointer", align 8
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !22
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = load i32, ptr %46, align 4, !tbaa !15
  %48 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %47)
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %894

51:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @_ZN6icu_7712LocalPointerIN12_GLOBAL__N_118ExtensionListEntryEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  store i8 0, ptr %21, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !14
  %52 = load ptr, ptr %8, align 8, !tbaa !20
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 0, ptr %55, align 4, !tbaa !14
  br label %56

56:                                               ; preds = %54, %51
  %57 = load i32, ptr %7, align 4, !tbaa !14
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8, !tbaa !17
  %61 = call i64 @strlen(ptr noundef %60) #15
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 4, !tbaa !14
  br label %63

63:                                               ; preds = %59, %56
  %64 = load i32, ptr %7, align 4, !tbaa !14
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = invoke noalias ptr @uprv_malloc_77(i64 noundef %66) #13
          to label %68 unwind label %73

68:                                               ; preds = %63
  store ptr %67, ptr %10, align 8, !tbaa !17
  %69 = load ptr, ptr %10, align 8, !tbaa !17
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %72, align 4, !tbaa !15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %892

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %23, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %24, align 4
  br label %893

77:                                               ; preds = %68
  %78 = load i32, ptr %7, align 4, !tbaa !14
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %10, align 8, !tbaa !17
  %83 = load ptr, ptr %6, align 8, !tbaa !17
  %84 = load i32, ptr %7, align 4, !tbaa !14
  %85 = sext i32 %84 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %83, i64 %85, i1 false)
  br label %86

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %77
  %89 = load ptr, ptr %10, align 8, !tbaa !17
  %90 = load i32, ptr %7, align 4, !tbaa !14
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store i8 0, ptr %92, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %93 = invoke noalias ptr @uprv_malloc_77(i64 noundef 88) #13
          to label %94 unwind label %103

94:                                               ; preds = %88
  invoke void @_ZN6icu_778internal16LocalOpenPointerIN12_GLOBAL__N_112ULanguageTagEXadL_ZNS2_11ultag_closeEPS3_EEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %93)
          to label %95 unwind label %103

95:                                               ; preds = %94
  %96 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_112ULanguageTagEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %97 unwind label %107

97:                                               ; preds = %95
  %98 = icmp ne i8 %96, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %97
  %100 = load ptr, ptr %10, align 8, !tbaa !17
  invoke void @uprv_free_77(ptr noundef %100)
          to label %101 unwind label %107

101:                                              ; preds = %99
  %102 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %102, align 4, !tbaa !15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %889

103:                                              ; preds = %94, %88
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %23, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %24, align 4
  br label %891

107:                                              ; preds = %121, %114, %113, %111, %99, %95
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %23, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %24, align 4
  br label %890

111:                                              ; preds = %97
  %112 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_112ULanguageTagEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %113 unwind label %107

113:                                              ; preds = %111
  invoke void @_ZN12_GLOBAL__N_123_initializeULanguageTagEPNS_12ULanguageTagE(ptr noundef %112)
          to label %114 unwind label %107

114:                                              ; preds = %113
  %115 = load ptr, ptr %10, align 8, !tbaa !17
  %116 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_112ULanguageTagEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %117 unwind label %107

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ULanguageTag", ptr %116, i32 0, i32 0
  store ptr %115, ptr %118, align 8, !tbaa !99
  %119 = load i32, ptr %7, align 4, !tbaa !14
  %120 = icmp slt i32 %119, 2
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseIN12_GLOBAL__N_112ULanguageTagEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %123 unwind label %107

123:                                              ; preds = %121
  store ptr %122, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %889

124:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store i64 0, ptr %27, align 8, !tbaa !18
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %125

125:                                              ; preds = %259, %124
  %126 = load i32, ptr %20, align 4, !tbaa !14
  %127 = icmp slt i32 %126, 50
  br i1 %127, label %128, label %263

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %129 = load i32, ptr %20, align 4, !tbaa !14
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x ptr], ptr @_ZN12_GLOBAL__N_16LEGACYE, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !17
  %133 = call i64 @strlen(ptr noundef %132) #15
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %28, align 4, !tbaa !14
  %135 = load i32, ptr %7, align 4, !tbaa !14
  %136 = load i32, ptr %28, align 4, !tbaa !14
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %128
  store i32 6, ptr %25, align 4
  br label %256

139:                                              ; preds = %128
  %140 = load i32, ptr %7, align 4, !tbaa !14
  %141 = load i32, ptr %28, align 4, !tbaa !14
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %139
  %144 = load ptr, ptr %10, align 8, !tbaa !17
  %145 = load i32, ptr %28, align 4, !tbaa !14
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !23
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 45
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  store i32 6, ptr %25, align 4
  br label %256

152:                                              ; preds = %143, %139
  %153 = load i32, ptr %20, align 4, !tbaa !14
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x ptr], ptr @_ZN12_GLOBAL__N_16LEGACYE, i64 0, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !17
  %157 = load ptr, ptr %10, align 8, !tbaa !17
  %158 = load i32, ptr %28, align 4, !tbaa !14
  %159 = invoke i32 @uprv_strnicmp_77(ptr noundef %156, ptr noundef %157, i32 noundef %158)
          to label %160 unwind label %195

160:                                              ; preds = %152
  %161 = icmp eq i32 %159, 0
  br i1 %161, label %162, label %255

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %163 = load i32, ptr %28, align 4, !tbaa !14
  store i32 %163, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %164 = load i32, ptr %20, align 4, !tbaa !14
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x ptr], ptr @_ZN12_GLOBAL__N_16LEGACYE, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !17
  %169 = call i64 @strlen(ptr noundef %168) #15
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %30, align 4, !tbaa !14
  %171 = load i32, ptr %30, align 4, !tbaa !14
  %172 = load i32, ptr %7, align 4, !tbaa !14
  %173 = add nsw i32 %171, %172
  %174 = load i32, ptr %28, align 4, !tbaa !14
  %175 = sub nsw i32 %173, %174
  store i32 %175, ptr %29, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %176 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %176, ptr %31, align 4, !tbaa !14
  %177 = load i32, ptr %7, align 4, !tbaa !14
  %178 = load i32, ptr %29, align 4, !tbaa !14
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %205

180:                                              ; preds = %162
  %181 = load ptr, ptr %10, align 8, !tbaa !17
  invoke void @uprv_free_77(ptr noundef %181)
          to label %182 unwind label %199

182:                                              ; preds = %180
  %183 = load i32, ptr %29, align 4, !tbaa !14
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = invoke noalias ptr @uprv_malloc_77(i64 noundef %185) #13
          to label %187 unwind label %199

187:                                              ; preds = %182
  store ptr %186, ptr %10, align 8, !tbaa !17
  %188 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_112ULanguageTagEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %189 unwind label %199

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ULanguageTag", ptr %188, i32 0, i32 0
  store ptr %186, ptr %190, align 8, !tbaa !99
  %191 = load ptr, ptr %10, align 8, !tbaa !17
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %203

193:                                              ; preds = %189
  %194 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %194, align 4, !tbaa !15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %254

195:                                              ; preds = %152
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %23, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %24, align 4
  br label %262

199:                                              ; preds = %241, %224, %205, %187, %182, %180
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %23, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %262

203:                                              ; preds = %189
  %204 = load i32, ptr %29, align 4, !tbaa !14
  store i32 %204, ptr %7, align 4, !tbaa !14
  br label %205

205:                                              ; preds = %203, %162
  %206 = load i32, ptr %28, align 4, !tbaa !14
  %207 = load i32, ptr %30, align 4, !tbaa !14
  %208 = sub nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  store i64 %209, ptr %27, align 8, !tbaa !18
  %210 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_112ULanguageTagEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %211 unwind label %199

211:                                              ; preds = %205
  %212 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ULanguageTag", ptr %210, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !99
  %214 = load i32, ptr %20, align 4, !tbaa !14
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x ptr], ptr @_ZN12_GLOBAL__N_16LEGACYE, i64 0, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !17
  %219 = call ptr @strcpy(ptr noundef %213, ptr noundef %218) #12
  %220 = load i32, ptr %28, align 4, !tbaa !14
  %221 = load i32, ptr %7, align 4, !tbaa !14
  %222 = icmp ne i32 %220, %221
  br i1 %222, label %223, label %253

223:                                              ; preds = %211
  br label %224

224:                                              ; preds = %223
  %225 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_112ULanguageTagEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %226 unwind label %199

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ULanguageTag", ptr %225, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !99
  %229 = load i32, ptr %30, align 4, !tbaa !14
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  %232 = load ptr, ptr %6, align 8, !tbaa !17
  %233 = load i32, ptr %28, align 4, !tbaa !14
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  %236 = load i32, ptr %31, align 4, !tbaa !14
  %237 = load i32, ptr %28, align 4, !tbaa !14
  %238 = sub nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr align 1 %235, i64 %239, i1 false)
  br label %240

240:                                              ; preds = %226
  br label %241

241:                                              ; preds = %240
  %242 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_112ULanguageTagEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %243 unwind label %199

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ULanguageTag", ptr %242, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !99
  %246 = load i32, ptr %30, align 4, !tbaa !14
  %247 = load i32, ptr %31, align 4, !tbaa !14
  %248 = add nsw i32 %246, %247
  %249 = load i32, ptr %28, align 4, !tbaa !14
  %250 = sub nsw i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %245, i64 %251
  store i8 0, ptr %252, align 1, !tbaa !23
  br label %253

253:                                              ; preds = %243, %211
  store i32 4, ptr %25, align 4
  br label %254

254:                                              ; preds = %253, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %256

255:                                              ; preds = %160
  store i32 0, ptr %25, align 4
  br label %256

256:                                              ; preds = %255, %254, %151, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  %257 = load i32, ptr %25, align 4
  switch i32 %257, label %887 [
    i32 0, label %258
    i32 6, label %259
    i32 4, label %263
  ]

258:                                              ; preds = %256
  br label %259

259:                                              ; preds = %258, %256
  %260 = load i32, ptr %20, align 4, !tbaa !14
  %261 = add nsw i32 %260, 2
  store i32 %261, ptr %20, align 4, !tbaa !14
  br label %125, !llvm.loop !100

262:                                              ; preds = %199, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %888

263:                                              ; preds = %256, %125
  %264 = load i32, ptr %22, align 4, !tbaa !14
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %360

266:                                              ; preds = %263
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %267

267:                                              ; preds = %355, %266
  %268 = load i32, ptr %20, align 4, !tbaa !14
  %269 = icmp slt i32 %268, 52
  br i1 %269, label %270, label %359

270:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %271 = load i32, ptr %20, align 4, !tbaa !14
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [52 x ptr], ptr @_ZN12_GLOBAL__N_19REDUNDANTE, i64 0, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !17
  store ptr %274, ptr %32, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %275 = load ptr, ptr %32, align 8, !tbaa !17
  %276 = call i64 @strlen(ptr noundef %275) #15
  store i64 %276, ptr %33, align 8, !tbaa !18
  %277 = load ptr, ptr %32, align 8, !tbaa !17
  %278 = load ptr, ptr %10, align 8, !tbaa !17
  %279 = load i64, ptr %33, align 8, !tbaa !18
  %280 = trunc i64 %279 to i32
  %281 = invoke i32 @uprv_strnicmp_77(ptr noundef %277, ptr noundef %278, i32 noundef %280)
          to label %282 unwind label %331

282:                                              ; preds = %270
  %283 = icmp eq i32 %281, 0
  br i1 %283, label %284, label %351

284:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %285 = load ptr, ptr %10, align 8, !tbaa !17
  %286 = load i64, ptr %33, align 8, !tbaa !18
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 %286
  store ptr %287, ptr %34, align 8, !tbaa !17
  %288 = load ptr, ptr %34, align 8, !tbaa !17
  %289 = load i8, ptr %288, align 1, !tbaa !23
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %297, label %292

292:                                              ; preds = %284
  %293 = load ptr, ptr %34, align 8, !tbaa !17
  %294 = load i8, ptr %293, align 1, !tbaa !23
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 45
  br i1 %296, label %297, label %347

297:                                              ; preds = %292, %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %298 = load i32, ptr %20, align 4, !tbaa !14
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [52 x ptr], ptr @_ZN12_GLOBAL__N_19REDUNDANTE, i64 0, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !17
  store ptr %302, ptr %35, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %303 = load ptr, ptr %35, align 8, !tbaa !17
  %304 = call i64 @strlen(ptr noundef %303) #15
  store i64 %304, ptr %36, align 8, !tbaa !18
  br label %305

305:                                              ; preds = %297
  %306 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_112ULanguageTagEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %307 unwind label %335

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ULanguageTag", ptr %306, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8, !tbaa !99
  %310 = load ptr, ptr %35, align 8, !tbaa !17
  %311 = load i64, ptr %36, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %309, ptr align 1 %310, i64 %311, i1 false)
  br label %312

312:                                              ; preds = %307
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %34, align 8, !tbaa !17
  %315 = load i8, ptr %314, align 1, !tbaa !23
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 45
  br i1 %317, label %318, label %339

318:                                              ; preds = %313
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %10, align 8, !tbaa !17
  %321 = load i64, ptr %36, align 8, !tbaa !18
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 %321
  %323 = load ptr, ptr %34, align 8, !tbaa !17
  %324 = load i32, ptr %7, align 4, !tbaa !14
  %325 = sext i32 %324 to i64
  %326 = load i64, ptr %33, align 8, !tbaa !18
  %327 = sub i64 %325, %326
  %328 = add i64 %327, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %322, ptr align 1 %323, i64 %328, i1 false)
  br label %329

329:                                              ; preds = %319
  br label %330

330:                                              ; preds = %329
  br label %343

331:                                              ; preds = %270
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %23, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %24, align 4
  br label %358

335:                                              ; preds = %305
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %23, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %358

339:                                              ; preds = %313
  %340 = load ptr, ptr %10, align 8, !tbaa !17
  %341 = load i64, ptr %36, align 8, !tbaa !18
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 %341
  store i8 0, ptr %342, align 1, !tbaa !23
  br label %343

343:                                              ; preds = %339, %330
  %344 = load i64, ptr %33, align 8, !tbaa !18
  %345 = load i64, ptr %36, align 8, !tbaa !18
  %346 = sub i64 %344, %345
  store i64 %346, ptr %27, align 8, !tbaa !18
  store i32 9, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %348

347:                                              ; preds = %292
  store i32 0, ptr %25, align 4
  br label %348

348:                                              ; preds = %347, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  %349 = load i32, ptr %25, align 4
  switch i32 %349, label %352 [
    i32 0, label %350
  ]

350:                                              ; preds = %348
  br label %351

351:                                              ; preds = %350, %282
  store i32 0, ptr %25, align 4
  br label %352

352:                                              ; preds = %351, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  %353 = load i32, ptr %25, align 4
  switch i32 %353, label %901 [
    i32 0, label %354
    i32 9, label %359
  ]

354:                                              ; preds = %352
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %20, align 4, !tbaa !14
  %357 = add nsw i32 %356, 2
  store i32 %357, ptr %20, align 4, !tbaa !14
  br label %267, !llvm.loop !101

358:                                              ; preds = %335, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %888

359:                                              ; preds = %352, %267
  br label %360

360:                                              ; preds = %359, %263
  store i16 129, ptr %11, align 2, !tbaa !102
  %361 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %361, ptr %14, align 8, !tbaa !17
  store ptr %361, ptr %13, align 8, !tbaa !17
  store i32 0, ptr %16, align 4, !tbaa !14
  store ptr null, ptr %18, align 8, !tbaa !17
  store ptr null, ptr %19, align 8, !tbaa !17
  br label %362

362:                                              ; preds = %819, %360
  %363 = load ptr, ptr %13, align 8, !tbaa !17
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %822

365:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %366 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %366, ptr %12, align 8, !tbaa !17
  %367 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %367, ptr %37, align 8, !tbaa !17
  br label %368

368:                                              ; preds = %378, %365
  %369 = load ptr, ptr %37, align 8, !tbaa !17
  %370 = load i8, ptr %369, align 1, !tbaa !23
  %371 = icmp ne i8 %370, 0
  br i1 %371, label %372, label %381

372:                                              ; preds = %368
  %373 = load ptr, ptr %37, align 8, !tbaa !17
  %374 = load i8, ptr %373, align 1, !tbaa !23
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 45
  br i1 %376, label %377, label %378

377:                                              ; preds = %372
  br label %381

378:                                              ; preds = %372
  %379 = load ptr, ptr %37, align 8, !tbaa !17
  %380 = getelementptr inbounds nuw i8, ptr %379, i32 1
  store ptr %380, ptr %37, align 8, !tbaa !17
  br label %368, !llvm.loop !104

381:                                              ; preds = %377, %368
  %382 = load ptr, ptr %37, align 8, !tbaa !17
  %383 = load i8, ptr %382, align 1, !tbaa !23
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %381
  store ptr null, ptr %13, align 8, !tbaa !17
  br label %390

387:                                              ; preds = %381
  %388 = load ptr, ptr %37, align 8, !tbaa !17
  %389 = getelementptr inbounds i8, ptr %388, i64 1
  store ptr %389, ptr %13, align 8, !tbaa !17
  br label %390

390:                                              ; preds = %387, %386
  %391 = load ptr, ptr %37, align 8, !tbaa !17
  %392 = load ptr, ptr %12, align 8, !tbaa !17
  %393 = ptrtoint ptr %391 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = trunc i64 %395 to i32
  store i32 %396, ptr %15, align 4, !tbaa !14
  %397 = load i16, ptr %11, align 2, !tbaa !102
  %398 = sext i16 %397 to i32
  %399 = and i32 %398, 1
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %428

401:                                              ; preds = %390
  %402 = load ptr, ptr %12, align 8, !tbaa !17
  %403 = load i32, ptr %15, align 4, !tbaa !14
  %404 = invoke noundef zeroext i1 @_Z25ultag_isLanguageSubtag_77PKci(ptr noundef %402, i32 noundef %403)
          to label %405 unwind label %422

405:                                              ; preds = %401
  br i1 %404, label %406, label %427

406:                                              ; preds = %405
  %407 = load ptr, ptr %37, align 8, !tbaa !17
  store i8 0, ptr %407, align 1, !tbaa !23
  %408 = load ptr, ptr %12, align 8, !tbaa !17
  %409 = invoke ptr @T_CString_toLowerCase_77(ptr noundef %408)
          to label %410 unwind label %422

410:                                              ; preds = %406
  %411 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_112ULanguageTagEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %412 unwind label %422

412:                                              ; preds = %410
  %413 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ULanguageTag", ptr %411, i32 0, i32 1
  store ptr %409, ptr %413, align 8, !tbaa !105
  %414 = load ptr, ptr %37, align 8, !tbaa !17
  store ptr %414, ptr %14, align 8, !tbaa !17
  store i16 188, ptr %11, align 2, !tbaa !102
  %415 = load i32, ptr %15, align 4, !tbaa !14
  %416 = icmp sle i32 %415, 3
  br i1 %416, label %417, label %426

417:                                              ; preds = %412
  %418 = load i16, ptr %11, align 2, !tbaa !102
  %419 = sext i16 %418 to i32
  %420 = or i32 %419, 2
  %421 = trunc i32 %420 to i16
  store i16 %421, ptr %11, align 2, !tbaa !102
  br label %426

422:                                              ; preds = %683, %665, %654, %652, %648, %639, %628, %624, %619, %616, %614, %610, %604, %594, %589, %534, %526, %515, %511, %506, %462, %442, %438, %433, %410, %406, %401
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %23, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %24, align 4
  br label %821

426:                                              ; preds = %417, %412
  store i32 16, ptr %25, align 4
  br label %819, !llvm.loop !106

427:                                              ; preds = %405
  br label %428

428:                                              ; preds = %427, %390
  %429 = load i16, ptr %11, align 2, !tbaa !102
  %430 = sext i16 %429 to i32
  %431 = and i32 %430, 2
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %457

433:                                              ; preds = %428
  %434 = load ptr, ptr %12, align 8, !tbaa !17
  %435 = load i32, ptr %15, align 4, !tbaa !14
  %436 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_116_isExtlangSubtagEPKci(ptr noundef %434, i32 noundef %435)
          to label %437 unwind label %422

437:                                              ; preds = %433
  br i1 %436, label %438, label %456

438:                                              ; preds = %437
  %439 = load ptr, ptr %37, align 8, !tbaa !17
  store i8 0, ptr %439, align 1, !tbaa !23
  %440 = load ptr, ptr %12, align 8, !tbaa !17
  %441 = invoke ptr @T_CString_toLowerCase_77(ptr noundef %440)
          to label %442 unwind label %422

442:                                              ; preds = %438
  %443 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_112ULanguageTagEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %444 unwind label %422

444:                                              ; preds = %442
  %445 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ULanguageTag", ptr %443, i32 0, i32 2
  %446 = load i32, ptr %16, align 4, !tbaa !14
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %16, align 4, !tbaa !14
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [3 x ptr], ptr %445, i64 0, i64 %448
  store ptr %441, ptr %449, align 8, !tbaa !17
  %450 = load ptr, ptr %37, align 8, !tbaa !17
  store ptr %450, ptr %14, align 8, !tbaa !17
  %451 = load i32, ptr %16, align 4, !tbaa !14
  %452 = icmp slt i32 %451, 3
  br i1 %452, label %453, label %454

453:                                              ; preds = %444
  store i16 190, ptr %11, align 2, !tbaa !102
  br label %455

454:                                              ; preds = %444
  store i16 188, ptr %11, align 2, !tbaa !102
  br label %455

455:                                              ; preds = %454, %453
  store i32 16, ptr %25, align 4
  br label %819, !llvm.loop !106

456:                                              ; preds = %437
  br label %457

457:                                              ; preds = %456, %428
  %458 = load i16, ptr %11, align 2, !tbaa !102
  %459 = sext i16 %458 to i32
  %460 = and i32 %459, 4
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %501

462:                                              ; preds = %457
  %463 = load ptr, ptr %12, align 8, !tbaa !17
  %464 = load i32, ptr %15, align 4, !tbaa !14
  %465 = invoke noundef zeroext i1 @_Z23ultag_isScriptSubtag_77PKci(ptr noundef %463, i32 noundef %464)
          to label %466 unwind label %422

466:                                              ; preds = %462
  br i1 %465, label %467, label %500

467:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %468 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %468, ptr %38, align 8, !tbaa !17
  %469 = load ptr, ptr %37, align 8, !tbaa !17
  store i8 0, ptr %469, align 1, !tbaa !23
  %470 = load ptr, ptr %38, align 8, !tbaa !17
  %471 = load i8, ptr %470, align 1, !tbaa !23
  %472 = invoke signext i8 @uprv_toupper_77(i8 noundef signext %471)
          to label %473 unwind label %490

473:                                              ; preds = %467
  %474 = load ptr, ptr %38, align 8, !tbaa !17
  store i8 %472, ptr %474, align 1, !tbaa !23
  %475 = load ptr, ptr %38, align 8, !tbaa !17
  %476 = getelementptr inbounds nuw i8, ptr %475, i32 1
  store ptr %476, ptr %38, align 8, !tbaa !17
  br label %477

477:                                              ; preds = %487, %473
  %478 = load ptr, ptr %38, align 8, !tbaa !17
  %479 = load i8, ptr %478, align 1, !tbaa !23
  %480 = icmp ne i8 %479, 0
  br i1 %480, label %481, label %494

481:                                              ; preds = %477
  %482 = load ptr, ptr %38, align 8, !tbaa !17
  %483 = load i8, ptr %482, align 1, !tbaa !23
  %484 = invoke signext i8 @uprv_asciitolower_77(i8 noundef signext %483)
          to label %485 unwind label %490

485:                                              ; preds = %481
  %486 = load ptr, ptr %38, align 8, !tbaa !17
  store i8 %484, ptr %486, align 1, !tbaa !23
  br label %487

487:                                              ; preds = %485
  %488 = load ptr, ptr %38, align 8, !tbaa !17
  %489 = getelementptr inbounds nuw i8, ptr %488, i32 1
  store ptr %489, ptr %38, align 8, !tbaa !17
  br label %477, !llvm.loop !107

490:                                              ; preds = %494, %481, %467
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = extractvalue { ptr, i32 } %491, 0
  store ptr %492, ptr %23, align 8
  %493 = extractvalue { ptr, i32 } %491, 1
  store i32 %493, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  br label %821

494:                                              ; preds = %477
  %495 = load ptr, ptr %12, align 8, !tbaa !17
  %496 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_112ULanguageTagEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %497 unwind label %490

497:                                              ; preds = %494
  %498 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ULanguageTag", ptr %496, i32 0, i32 3
  store ptr %495, ptr %498, align 8, !tbaa !108
  %499 = load ptr, ptr %37, align 8, !tbaa !17
  store ptr %499, ptr %14, align 8, !tbaa !17
  store i16 184, ptr %11, align 2, !tbaa !102
  store i32 16, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  br label %819

500:                                              ; preds = %466
  br label %501

501:                                              ; preds = %500, %457
  %502 = load i16, ptr %11, align 2, !tbaa !102
  %503 = sext i16 %502 to i32
  %504 = and i32 %503, 8
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %521

506:                                              ; preds = %501
  %507 = load ptr, ptr %12, align 8, !tbaa !17
  %508 = load i32, ptr %15, align 4, !tbaa !14
  %509 = invoke noundef zeroext i1 @_Z23ultag_isRegionSubtag_77PKci(ptr noundef %507, i32 noundef %508)
          to label %510 unwind label %422

510:                                              ; preds = %506
  br i1 %509, label %511, label %520

511:                                              ; preds = %510
  %512 = load ptr, ptr %37, align 8, !tbaa !17
  store i8 0, ptr %512, align 1, !tbaa !23
  %513 = load ptr, ptr %12, align 8, !tbaa !17
  %514 = invoke ptr @T_CString_toUpperCase_77(ptr noundef %513)
          to label %515 unwind label %422

515:                                              ; preds = %511
  %516 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_112ULanguageTagEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %517 unwind label %422

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ULanguageTag", ptr %516, i32 0, i32 4
  store ptr %514, ptr %518, align 8, !tbaa !109
  %519 = load ptr, ptr %37, align 8, !tbaa !17
  store ptr %519, ptr %14, align 8, !tbaa !17
  store i16 176, ptr %11, align 2, !tbaa !102
  store i32 16, ptr %25, align 4
  br label %819, !llvm.loop !106

520:                                              ; preds = %510
  br label %521

521:                                              ; preds = %520, %501
  %522 = load i16, ptr %11, align 2, !tbaa !102
  %523 = sext i16 %522 to i32
  %524 = and i32 %523, 16
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %584

526:                                              ; preds = %521
  %527 = load ptr, ptr %12, align 8, !tbaa !17
  %528 = load i32, ptr %15, align 4, !tbaa !14
  %529 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_116_isVariantSubtagEPKci(ptr noundef %527, i32 noundef %528)
          to label %530 unwind label %422

530:                                              ; preds = %526
  br i1 %529, label %539, label %531

531:                                              ; preds = %530
  %532 = load i8, ptr %21, align 1, !tbaa !33, !range !41, !noundef !42
  %533 = trunc i8 %532 to i1
  br i1 %533, label %534, label %583

534:                                              ; preds = %531
  %535 = load ptr, ptr %12, align 8, !tbaa !17
  %536 = load i32, ptr %15, align 4, !tbaa !14
  %537 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_126_isPrivateuseVariantSubtagEPKci(ptr noundef %535, i32 noundef %536)
          to label %538 unwind label %422

538:                                              ; preds = %534
  br i1 %537, label %539, label %583

539:                                              ; preds = %538, %530
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %540 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #12
  %541 = icmp eq ptr %540, null
  store i1 false, ptr %41, align 1
  br i1 %541, label %543, label %542

542:                                              ; preds = %539
  store ptr %540, ptr %40, align 8
  store i1 true, ptr %41, align 1
  br label %543

543:                                              ; preds = %542, %539
  %544 = phi ptr [ %540, %542 ], [ null, %539 ]
  %545 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEEC2EPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %544, ptr noundef nonnull align 4 dereferenceable(4) %545)
          to label %546 unwind label %552

546:                                              ; preds = %543
  %547 = load ptr, ptr %9, align 8, !tbaa !22
  %548 = load i32, ptr %547, align 4, !tbaa !15
  %549 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %548)
  %550 = icmp ne i8 %549, 0
  br i1 %550, label %551, label %556

551:                                              ; preds = %546
  store ptr null, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %580

552:                                              ; preds = %543
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = extractvalue { ptr, i32 } %553, 0
  store ptr %554, ptr %23, align 8
  %555 = extractvalue { ptr, i32 } %553, 1
  store i32 %555, ptr %24, align 4
  br label %582

556:                                              ; preds = %546
  %557 = load ptr, ptr %37, align 8, !tbaa !17
  store i8 0, ptr %557, align 1, !tbaa !23
  %558 = load ptr, ptr %12, align 8, !tbaa !17
  %559 = invoke ptr @T_CString_toUpperCase_77(ptr noundef %558)
          to label %560 unwind label %570

560:                                              ; preds = %556
  %561 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_116VariantListEntryEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %562 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariantListEntry", ptr %561, i32 0, i32 0
  store ptr %559, ptr %562, align 8, !tbaa !68
  %563 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_112ULanguageTagEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %564 unwind label %570

564:                                              ; preds = %560
  %565 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ULanguageTag", ptr %563, i32 0, i32 5
  call void @_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %39) #12
  %566 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_117_addVariantToListEPPNS_16VariantListEntryEN6icu_7712LocalPointerIS0_EE(ptr noundef %565, ptr noundef %42)
          to label %567 unwind label %574

567:                                              ; preds = %564
  %568 = xor i1 %566, true
  call void @_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #12
  br i1 %568, label %569, label %578

569:                                              ; preds = %567
  store i32 17, ptr %25, align 4
  br label %580

570:                                              ; preds = %560, %556
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = extractvalue { ptr, i32 } %571, 0
  store ptr %572, ptr %23, align 8
  %573 = extractvalue { ptr, i32 } %571, 1
  store i32 %573, ptr %24, align 4
  br label %581

574:                                              ; preds = %564
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = extractvalue { ptr, i32 } %575, 0
  store ptr %576, ptr %23, align 8
  %577 = extractvalue { ptr, i32 } %575, 1
  store i32 %577, ptr %24, align 4
  call void @_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #12
  br label %581

578:                                              ; preds = %567
  %579 = load ptr, ptr %37, align 8, !tbaa !17
  store ptr %579, ptr %14, align 8, !tbaa !17
  store i16 176, ptr %11, align 2, !tbaa !102
  store i32 16, ptr %25, align 4
  br label %580, !llvm.loop !106

580:                                              ; preds = %578, %569, %551
  call void @_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  br label %819

581:                                              ; preds = %574, %570
  call void @_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #12
  br label %582

582:                                              ; preds = %581, %552
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  br label %821

583:                                              ; preds = %538, %531
  br label %584

584:                                              ; preds = %583, %521
  %585 = load i16, ptr %11, align 2, !tbaa !102
  %586 = sext i16 %585 to i32
  %587 = and i32 %586, 32
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %660

589:                                              ; preds = %584
  %590 = load ptr, ptr %12, align 8, !tbaa !17
  %591 = load i32, ptr %15, align 4, !tbaa !14
  %592 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_121_isExtensionSingletonEPKci(ptr noundef %590, i32 noundef %591)
          to label %593 unwind label %422

593:                                              ; preds = %589
  br i1 %592, label %594, label %659

594:                                              ; preds = %593
  %595 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_118ExtensionListEntryEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %596 unwind label %422

596:                                              ; preds = %594
  %597 = icmp ne i8 %595, 0
  br i1 %597, label %598, label %635

598:                                              ; preds = %596
  %599 = load ptr, ptr %18, align 8, !tbaa !17
  %600 = icmp eq ptr %599, null
  br i1 %600, label %604, label %601

601:                                              ; preds = %598
  %602 = load ptr, ptr %19, align 8, !tbaa !17
  %603 = icmp eq ptr %602, null
  br i1 %603, label %604, label %610

604:                                              ; preds = %601, %598
  %605 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseIN12_GLOBAL__N_118ExtensionListEntryEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %606 unwind label %422

606:                                              ; preds = %604
  %607 = icmp eq ptr %605, null
  br i1 %607, label %609, label %608

608:                                              ; preds = %606
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %605) #12
  br label %609

609:                                              ; preds = %608, %606
  store i32 17, ptr %25, align 4
  br label %819

610:                                              ; preds = %601
  %611 = load ptr, ptr %19, align 8, !tbaa !17
  store i8 0, ptr %611, align 1, !tbaa !23
  %612 = load ptr, ptr %18, align 8, !tbaa !17
  %613 = invoke ptr @T_CString_toLowerCase_77(ptr noundef %612)
          to label %614 unwind label %422

614:                                              ; preds = %610
  %615 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_118ExtensionListEntryEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %616 unwind label %422

616:                                              ; preds = %614
  %617 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %615, i32 0, i32 1
  store ptr %613, ptr %617, align 8, !tbaa !85
  %618 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_112ULanguageTagEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %619 unwind label %422

619:                                              ; preds = %616
  %620 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ULanguageTag", ptr %618, i32 0, i32 6
  %621 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_118ExtensionListEntryEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %622 unwind label %422

622:                                              ; preds = %619
  %623 = call noundef zeroext i1 @_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b(ptr noundef %620, ptr noundef %621, i1 noundef zeroext false)
  br i1 %623, label %624, label %628

624:                                              ; preds = %622
  %625 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseIN12_GLOBAL__N_118ExtensionListEntryEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %626 unwind label %422

626:                                              ; preds = %624
  %627 = load ptr, ptr %19, align 8, !tbaa !17
  store ptr %627, ptr %14, align 8, !tbaa !17
  br label %634

628:                                              ; preds = %622
  %629 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseIN12_GLOBAL__N_118ExtensionListEntryEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %630 unwind label %422

630:                                              ; preds = %628
  %631 = icmp eq ptr %629, null
  br i1 %631, label %633, label %632

632:                                              ; preds = %630
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %629) #12
  br label %633

633:                                              ; preds = %632, %630
  store i32 17, ptr %25, align 4
  br label %819

634:                                              ; preds = %626
  br label %635

635:                                              ; preds = %634, %596
  %636 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #12
  %637 = icmp eq ptr %636, null
  store i1 false, ptr %44, align 1
  br i1 %637, label %639, label %638

638:                                              ; preds = %635
  store ptr %636, ptr %43, align 8
  store i1 true, ptr %44, align 1
  br label %639

639:                                              ; preds = %638, %635
  %640 = phi ptr [ %636, %638 ], [ null, %635 ]
  %641 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerIN12_GLOBAL__N_118ExtensionListEntryEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %640, ptr noundef nonnull align 4 dereferenceable(4) %641)
          to label %642 unwind label %422

642:                                              ; preds = %639
  %643 = load ptr, ptr %9, align 8, !tbaa !22
  %644 = load i32, ptr %643, align 4, !tbaa !15
  %645 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %644)
  %646 = icmp ne i8 %645, 0
  br i1 %646, label %647, label %648

647:                                              ; preds = %642
  store ptr null, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %819

648:                                              ; preds = %642
  %649 = load ptr, ptr %37, align 8, !tbaa !17
  store i8 0, ptr %649, align 1, !tbaa !23
  %650 = load ptr, ptr %12, align 8, !tbaa !17
  %651 = invoke ptr @T_CString_toLowerCase_77(ptr noundef %650)
          to label %652 unwind label %422

652:                                              ; preds = %648
  %653 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_118ExtensionListEntryEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %654 unwind label %422

654:                                              ; preds = %652
  %655 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %653, i32 0, i32 0
  store ptr %651, ptr %655, align 8, !tbaa !83
  %656 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_118ExtensionListEntryEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %657 unwind label %422

657:                                              ; preds = %654
  %658 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %656, i32 0, i32 1
  store ptr null, ptr %658, align 8, !tbaa !85
  store ptr null, ptr %18, align 8, !tbaa !17
  store ptr null, ptr %19, align 8, !tbaa !17
  store i16 64, ptr %11, align 2, !tbaa !102
  store i32 16, ptr %25, align 4
  br label %819, !llvm.loop !106

659:                                              ; preds = %593
  br label %660

660:                                              ; preds = %659, %584
  %661 = load i16, ptr %11, align 2, !tbaa !102
  %662 = sext i16 %661 to i32
  %663 = and i32 %662, 64
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %678

665:                                              ; preds = %660
  %666 = load ptr, ptr %12, align 8, !tbaa !17
  %667 = load i32, ptr %15, align 4, !tbaa !14
  %668 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_118_isExtensionSubtagEPKci(ptr noundef %666, i32 noundef %667)
          to label %669 unwind label %422

669:                                              ; preds = %665
  br i1 %668, label %670, label %677

670:                                              ; preds = %669
  %671 = load ptr, ptr %18, align 8, !tbaa !17
  %672 = icmp eq ptr %671, null
  br i1 %672, label %673, label %675

673:                                              ; preds = %670
  %674 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %674, ptr %18, align 8, !tbaa !17
  br label %675

675:                                              ; preds = %673, %670
  %676 = load ptr, ptr %37, align 8, !tbaa !17
  store ptr %676, ptr %19, align 8, !tbaa !17
  store i16 224, ptr %11, align 2, !tbaa !102
  store i32 16, ptr %25, align 4
  br label %819, !llvm.loop !106

677:                                              ; preds = %669
  br label %678

678:                                              ; preds = %677, %660
  %679 = load i16, ptr %11, align 2, !tbaa !102
  %680 = sext i16 %679 to i32
  %681 = and i32 %680, 128
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %683, label %818

683:                                              ; preds = %678
  %684 = load ptr, ptr %12, align 8, !tbaa !17
  %685 = load i8, ptr %684, align 1, !tbaa !23
  %686 = invoke signext i8 @uprv_asciitolower_77(i8 noundef signext %685)
          to label %687 unwind label %422

687:                                              ; preds = %683
  %688 = sext i8 %686 to i32
  %689 = icmp eq i32 %688, 120
  br i1 %689, label %690, label %817

690:                                              ; preds = %687
  %691 = load i32, ptr %15, align 4, !tbaa !14
  %692 = icmp eq i32 %691, 1
  br i1 %692, label %693, label %817

693:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  %694 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_118ExtensionListEntryEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %695 unwind label %709

695:                                              ; preds = %693
  %696 = icmp ne i8 %694, 0
  br i1 %696, label %697, label %739

697:                                              ; preds = %695
  %698 = load ptr, ptr %18, align 8, !tbaa !17
  %699 = icmp eq ptr %698, null
  br i1 %699, label %703, label %700

700:                                              ; preds = %697
  %701 = load ptr, ptr %19, align 8, !tbaa !17
  %702 = icmp eq ptr %701, null
  br i1 %702, label %703, label %713

703:                                              ; preds = %700, %697
  %704 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseIN12_GLOBAL__N_118ExtensionListEntryEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %705 unwind label %709

705:                                              ; preds = %703
  %706 = icmp eq ptr %704, null
  br i1 %706, label %708, label %707

707:                                              ; preds = %705
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %704) #12
  br label %708

708:                                              ; preds = %707, %705
  store i32 17, ptr %25, align 4
  br label %816

709:                                              ; preds = %811, %807, %785, %731, %727, %722, %719, %717, %713, %703, %693
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = extractvalue { ptr, i32 } %710, 0
  store ptr %711, ptr %23, align 8
  %712 = extractvalue { ptr, i32 } %710, 1
  store i32 %712, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  br label %821

713:                                              ; preds = %700
  %714 = load ptr, ptr %19, align 8, !tbaa !17
  store i8 0, ptr %714, align 1, !tbaa !23
  %715 = load ptr, ptr %18, align 8, !tbaa !17
  %716 = invoke ptr @T_CString_toLowerCase_77(ptr noundef %715)
          to label %717 unwind label %709

717:                                              ; preds = %713
  %718 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_118ExtensionListEntryEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %719 unwind label %709

719:                                              ; preds = %717
  %720 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %718, i32 0, i32 1
  store ptr %716, ptr %720, align 8, !tbaa !85
  %721 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_112ULanguageTagEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %722 unwind label %709

722:                                              ; preds = %719
  %723 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ULanguageTag", ptr %721, i32 0, i32 6
  %724 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_118ExtensionListEntryEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %725 unwind label %709

725:                                              ; preds = %722
  %726 = call noundef zeroext i1 @_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b(ptr noundef %723, ptr noundef %724, i1 noundef zeroext false)
  br i1 %726, label %727, label %731

727:                                              ; preds = %725
  %728 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseIN12_GLOBAL__N_118ExtensionListEntryEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %729 unwind label %709

729:                                              ; preds = %727
  %730 = load ptr, ptr %19, align 8, !tbaa !17
  store ptr %730, ptr %14, align 8, !tbaa !17
  br label %737

731:                                              ; preds = %725
  %732 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseIN12_GLOBAL__N_118ExtensionListEntryEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %733 unwind label %709

733:                                              ; preds = %731
  %734 = icmp eq ptr %732, null
  br i1 %734, label %736, label %735

735:                                              ; preds = %733
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %732) #12
  br label %736

736:                                              ; preds = %735, %733
  store i32 17, ptr %25, align 4
  br label %816

737:                                              ; preds = %729
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738, %695
  %740 = load ptr, ptr %13, align 8, !tbaa !17
  %741 = icmp eq ptr %740, null
  br i1 %741, label %742, label %743

742:                                              ; preds = %739
  store i32 17, ptr %25, align 4
  br label %816

743:                                              ; preds = %739
  %744 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %744, ptr %45, align 8, !tbaa !17
  br label %745

745:                                              ; preds = %794, %743
  %746 = load ptr, ptr %13, align 8, !tbaa !17
  %747 = icmp ne ptr %746, null
  br i1 %747, label %748, label %795

748:                                              ; preds = %745
  %749 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %749, ptr %12, align 8, !tbaa !17
  %750 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %750, ptr %37, align 8, !tbaa !17
  br label %751

751:                                              ; preds = %761, %748
  %752 = load ptr, ptr %37, align 8, !tbaa !17
  %753 = load i8, ptr %752, align 1, !tbaa !23
  %754 = icmp ne i8 %753, 0
  br i1 %754, label %755, label %764

755:                                              ; preds = %751
  %756 = load ptr, ptr %37, align 8, !tbaa !17
  %757 = load i8, ptr %756, align 1, !tbaa !23
  %758 = sext i8 %757 to i32
  %759 = icmp eq i32 %758, 45
  br i1 %759, label %760, label %761

760:                                              ; preds = %755
  br label %764

761:                                              ; preds = %755
  %762 = load ptr, ptr %37, align 8, !tbaa !17
  %763 = getelementptr inbounds nuw i8, ptr %762, i32 1
  store ptr %763, ptr %37, align 8, !tbaa !17
  br label %751, !llvm.loop !110

764:                                              ; preds = %760, %751
  %765 = load ptr, ptr %37, align 8, !tbaa !17
  %766 = load i8, ptr %765, align 1, !tbaa !23
  %767 = sext i8 %766 to i32
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %770

769:                                              ; preds = %764
  store ptr null, ptr %13, align 8, !tbaa !17
  br label %773

770:                                              ; preds = %764
  %771 = load ptr, ptr %37, align 8, !tbaa !17
  %772 = getelementptr inbounds i8, ptr %771, i64 1
  store ptr %772, ptr %13, align 8, !tbaa !17
  br label %773

773:                                              ; preds = %770, %769
  %774 = load ptr, ptr %37, align 8, !tbaa !17
  %775 = load ptr, ptr %12, align 8, !tbaa !17
  %776 = ptrtoint ptr %774 to i64
  %777 = ptrtoint ptr %775 to i64
  %778 = sub i64 %776, %777
  %779 = trunc i64 %778 to i32
  store i32 %779, ptr %15, align 4, !tbaa !14
  %780 = load ptr, ptr %12, align 8, !tbaa !17
  %781 = call i32 @strncmp(ptr noundef %780, ptr noundef @_ZN12_GLOBAL__N_122PRIVUSE_VARIANT_PREFIXE, i64 noundef 8) #15
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %785

783:                                              ; preds = %773
  %784 = load ptr, ptr %37, align 8, !tbaa !17
  store i8 0, ptr %784, align 1, !tbaa !23
  store i16 16, ptr %11, align 2, !tbaa !102
  store i8 1, ptr %21, align 1, !tbaa !33
  br label %795

785:                                              ; preds = %773
  %786 = load ptr, ptr %12, align 8, !tbaa !17
  %787 = load i32, ptr %15, align 4, !tbaa !14
  %788 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_124_isPrivateuseValueSubtagEPKci(ptr noundef %786, i32 noundef %787)
          to label %789 unwind label %709

789:                                              ; preds = %785
  br i1 %788, label %790, label %792

790:                                              ; preds = %789
  %791 = load ptr, ptr %37, align 8, !tbaa !17
  store ptr %791, ptr %14, align 8, !tbaa !17
  br label %793

792:                                              ; preds = %789
  br label %795

793:                                              ; preds = %790
  br label %794

794:                                              ; preds = %793
  br label %745, !llvm.loop !111

795:                                              ; preds = %792, %783, %745
  %796 = load i16, ptr %11, align 2, !tbaa !102
  %797 = sext i16 %796 to i32
  %798 = icmp eq i32 %797, 16
  br i1 %798, label %799, label %800

799:                                              ; preds = %795
  store i32 16, ptr %25, align 4
  br label %816, !llvm.loop !106

800:                                              ; preds = %795
  %801 = load ptr, ptr %14, align 8, !tbaa !17
  %802 = load ptr, ptr %45, align 8, !tbaa !17
  %803 = ptrtoint ptr %801 to i64
  %804 = ptrtoint ptr %802 to i64
  %805 = sub i64 %803, %804
  %806 = icmp sgt i64 %805, 0
  br i1 %806, label %807, label %815

807:                                              ; preds = %800
  %808 = load ptr, ptr %14, align 8, !tbaa !17
  store i8 0, ptr %808, align 1, !tbaa !23
  %809 = load ptr, ptr %45, align 8, !tbaa !17
  %810 = invoke ptr @T_CString_toLowerCase_77(ptr noundef %809)
          to label %811 unwind label %709

811:                                              ; preds = %807
  %812 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_112ULanguageTagEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %813 unwind label %709

813:                                              ; preds = %811
  %814 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ULanguageTag", ptr %812, i32 0, i32 7
  store ptr %810, ptr %814, align 8, !tbaa !112
  br label %815

815:                                              ; preds = %813, %800
  store i32 17, ptr %25, align 4
  br label %816

816:                                              ; preds = %815, %799, %742, %736, %708
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  br label %819

817:                                              ; preds = %690, %687
  store i32 17, ptr %25, align 4
  br label %819

818:                                              ; preds = %678
  store i32 17, ptr %25, align 4
  br label %819

819:                                              ; preds = %818, %817, %816, %675, %657, %647, %633, %609, %580, %517, %497, %455, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  %820 = load i32, ptr %25, align 4
  switch i32 %820, label %887 [
    i32 16, label %362
    i32 17, label %822
  ]

821:                                              ; preds = %709, %582, %490, %422
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  br label %888

822:                                              ; preds = %819, %362
  %823 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_118ExtensionListEntryEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %824 unwind label %838

824:                                              ; preds = %822
  %825 = icmp ne i8 %823, 0
  br i1 %825, label %826, label %868

826:                                              ; preds = %824
  %827 = load ptr, ptr %18, align 8, !tbaa !17
  %828 = icmp eq ptr %827, null
  br i1 %828, label %832, label %829

829:                                              ; preds = %826
  %830 = load ptr, ptr %19, align 8, !tbaa !17
  %831 = icmp eq ptr %830, null
  br i1 %831, label %832, label %842

832:                                              ; preds = %829, %826
  %833 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseIN12_GLOBAL__N_118ExtensionListEntryEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %834 unwind label %838

834:                                              ; preds = %832
  %835 = icmp eq ptr %833, null
  br i1 %835, label %837, label %836

836:                                              ; preds = %834
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %833) #12
  br label %837

837:                                              ; preds = %836, %834
  br label %867

838:                                              ; preds = %884, %871, %860, %856, %851, %848, %846, %842, %832, %822
  %839 = landingpad { ptr, i32 }
          cleanup
  %840 = extractvalue { ptr, i32 } %839, 0
  store ptr %840, ptr %23, align 8
  %841 = extractvalue { ptr, i32 } %839, 1
  store i32 %841, ptr %24, align 4
  br label %888

842:                                              ; preds = %829
  %843 = load ptr, ptr %19, align 8, !tbaa !17
  store i8 0, ptr %843, align 1, !tbaa !23
  %844 = load ptr, ptr %18, align 8, !tbaa !17
  %845 = invoke ptr @T_CString_toLowerCase_77(ptr noundef %844)
          to label %846 unwind label %838

846:                                              ; preds = %842
  %847 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_118ExtensionListEntryEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %848 unwind label %838

848:                                              ; preds = %846
  %849 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %847, i32 0, i32 1
  store ptr %845, ptr %849, align 8, !tbaa !85
  %850 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_112ULanguageTagEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %851 unwind label %838

851:                                              ; preds = %848
  %852 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ULanguageTag", ptr %850, i32 0, i32 6
  %853 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_118ExtensionListEntryEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %854 unwind label %838

854:                                              ; preds = %851
  %855 = call noundef zeroext i1 @_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b(ptr noundef %852, ptr noundef %853, i1 noundef zeroext false)
  br i1 %855, label %856, label %860

856:                                              ; preds = %854
  %857 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseIN12_GLOBAL__N_118ExtensionListEntryEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %858 unwind label %838

858:                                              ; preds = %856
  %859 = load ptr, ptr %19, align 8, !tbaa !17
  store ptr %859, ptr %14, align 8, !tbaa !17
  br label %866

860:                                              ; preds = %854
  %861 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseIN12_GLOBAL__N_118ExtensionListEntryEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %862 unwind label %838

862:                                              ; preds = %860
  %863 = icmp eq ptr %861, null
  br i1 %863, label %865, label %864

864:                                              ; preds = %862
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %861) #12
  br label %865

865:                                              ; preds = %864, %862
  br label %866

866:                                              ; preds = %865, %858
  br label %867

867:                                              ; preds = %866, %837
  br label %868

868:                                              ; preds = %867, %824
  %869 = load ptr, ptr %8, align 8, !tbaa !20
  %870 = icmp ne ptr %869, null
  br i1 %870, label %871, label %884

871:                                              ; preds = %868
  %872 = load ptr, ptr %14, align 8, !tbaa !17
  %873 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_112ULanguageTagEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %874 unwind label %838

874:                                              ; preds = %871
  %875 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ULanguageTag", ptr %873, i32 0, i32 0
  %876 = load ptr, ptr %875, align 8, !tbaa !99
  %877 = ptrtoint ptr %872 to i64
  %878 = ptrtoint ptr %876 to i64
  %879 = sub i64 %877, %878
  %880 = load i64, ptr %27, align 8, !tbaa !18
  %881 = add i64 %879, %880
  %882 = trunc i64 %881 to i32
  %883 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 %882, ptr %883, align 4, !tbaa !14
  br label %884

884:                                              ; preds = %874, %868
  %885 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseIN12_GLOBAL__N_112ULanguageTagEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %886 unwind label %838

886:                                              ; preds = %884
  store ptr %885, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %887

887:                                              ; preds = %886, %819, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %889

888:                                              ; preds = %838, %821, %358, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %890

889:                                              ; preds = %887, %123, %101
  call void @_ZN6icu_778internal16LocalOpenPointerIN12_GLOBAL__N_112ULanguageTagEXadL_ZNS2_11ultag_closeEPS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %892

890:                                              ; preds = %888, %107
  call void @_ZN6icu_778internal16LocalOpenPointerIN12_GLOBAL__N_112ULanguageTagEXadL_ZNS2_11ultag_closeEPS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  br label %891

891:                                              ; preds = %890, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %893

892:                                              ; preds = %889, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @_ZN6icu_7712LocalPointerIN12_GLOBAL__N_118ExtensionListEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %894

893:                                              ; preds = %891, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @_ZN6icu_7712LocalPointerIN12_GLOBAL__N_118ExtensionListEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %896

894:                                              ; preds = %892, %50
  %895 = load ptr, ptr %5, align 8
  ret ptr %895

896:                                              ; preds = %893
  %897 = load ptr, ptr %23, align 8
  %898 = load i32, ptr %24, align 4
  %899 = insertvalue { ptr, i32 } poison, ptr %897, 0
  %900 = insertvalue { ptr, i32 } %899, i32 %898, 1
  resume { ptr, i32 } %900

901:                                              ; preds = %352
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_778internal16LocalOpenPointerIN12_GLOBAL__N_112ULanguageTagEXadL_ZNS2_11ultag_closeEPS3_EEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZN6icu_7716LocalPointerBaseIN12_GLOBAL__N_112ULanguageTagEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_120ultag_getExtlangSizeEPKNS_12ULanguageTagE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %23

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ULanguageTag", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = load i32, ptr %3, align 4, !tbaa !14
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %16, %8
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4, !tbaa !14
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !14
  br label %5, !llvm.loop !117

23:                                               ; preds = %5
  %24 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_112ULanguageTagEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_116ultag_getExtlangEPKNS_12ULanguageTagEi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ULanguageTag", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %17, ptr %3, align 8
  br label %19

18:                                               ; preds = %8, %2
  store ptr null, ptr %3, align 8
  br label %19

19:                                               ; preds = %18, %11
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_117ultag_getLanguageEPKNS_12ULanguageTagE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ULanguageTag", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_115ultag_getScriptEPKNS_12ULanguageTagE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ULanguageTag", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  ret ptr %5
}

declare signext i8 @uprv_toupper_77(i8 noundef signext) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_115ultag_getRegionEPKNS_12ULanguageTagE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ULanguageTag", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113_sortVariantsEPNS_16VariantListEntryE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  store ptr %7, ptr %3, align 8, !tbaa !65
  br label %8

8:                                                ; preds = %47, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !65
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %51

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariantListEntry", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  store ptr %15, ptr %5, align 8, !tbaa !65
  br label %16

16:                                               ; preds = %42, %12
  %17 = load ptr, ptr %5, align 8, !tbaa !65
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %46

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariantListEntry", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = load ptr, ptr %5, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariantListEntry", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %27 = call i32 @strcmp(ptr noundef %23, ptr noundef %26) #15
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %30 = load ptr, ptr %3, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariantListEntry", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  store ptr %32, ptr %6, align 8, !tbaa !17
  %33 = load ptr, ptr %5, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariantListEntry", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = load ptr, ptr %3, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariantListEntry", ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !68
  %38 = load ptr, ptr %6, align 8, !tbaa !17
  %39 = load ptr, ptr %5, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariantListEntry", ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %41

41:                                               ; preds = %29, %20
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariantListEntry", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !71
  store ptr %45, ptr %5, align 8, !tbaa !65
  br label %16, !llvm.loop !122

46:                                               ; preds = %19
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariantListEntry", ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !71
  store ptr %50, ptr %3, align 8, !tbaa !65
  br label %8, !llvm.loop !123

51:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_121ultag_getVariantsSizeEPKNS_12ULanguageTagE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ULanguageTag", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  store ptr %7, ptr %4, align 8, !tbaa !65
  br label %8

8:                                                ; preds = %13, %1
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8, !tbaa !65
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %19

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariantListEntry", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  store ptr %18, ptr %4, align 8, !tbaa !65
  br label %8, !llvm.loop !124

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_116ultag_getVariantEPKNS_12ULanguageTagEi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ULanguageTag", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  store ptr %10, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %22, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !65
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariantListEntry", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  store ptr %21, ptr %5, align 8, !tbaa !17
  br label %28

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariantListEntry", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  store ptr %25, ptr %6, align 8, !tbaa !65
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !14
  br label %11, !llvm.loop !125

28:                                               ; preds = %18, %11
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_123ultag_getExtensionsSizeEPKNS_12ULanguageTagE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ULanguageTag", ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  store ptr %7, ptr %4, align 8, !tbaa !74
  br label %8

8:                                                ; preds = %13, %1
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8, !tbaa !74
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %19

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  store ptr %18, ptr %4, align 8, !tbaa !74
  br label %8, !llvm.loop !127

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_119ultag_getPrivateUseEPKNS_12ULanguageTagE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ULanguageTag", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115_appendKeywordsEPNS_12ULanguageTagERN6icu_778ByteSinkER10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.icu_77::MemoryPool.7", align 8
  %15 = alloca %"class.icu_77::MemoryPool.9", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  br label %210

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 88, ptr %14) #12
  call void @_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %14)
  call void @llvm.lifetime.start.p0(i64 88, ptr %15) #12
  invoke void @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15)
          to label %26 unwind label %51

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  store i8 0, ptr %18, align 1, !tbaa !33
  %27 = load ptr, ptr %4, align 8, !tbaa !115
  %28 = call noundef i32 @_ZN12_GLOBAL__N_123ultag_getExtensionsSizeEPKNS_12ULanguageTagE(ptr noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !14
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %89, %26
  %30 = load i32, ptr %7, align 4, !tbaa !14
  %31 = load i32, ptr %8, align 4, !tbaa !14
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %92

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !115
  %35 = load i32, ptr %7, align 4, !tbaa !14
  %36 = invoke noundef ptr @_ZN12_GLOBAL__N_121ultag_getExtensionKeyEPKNS_12ULanguageTagEi(ptr noundef %34, i32 noundef %35)
          to label %37 unwind label %55

37:                                               ; preds = %33
  store ptr %36, ptr %12, align 8, !tbaa !17
  %38 = load ptr, ptr %4, align 8, !tbaa !115
  %39 = load i32, ptr %7, align 4, !tbaa !14
  %40 = invoke noundef ptr @_ZN12_GLOBAL__N_123ultag_getExtensionValueEPKNS_12ULanguageTagEi(ptr noundef %38, i32 noundef %39)
          to label %41 unwind label %55

41:                                               ; preds = %37
  store ptr %40, ptr %13, align 8, !tbaa !17
  %42 = load ptr, ptr %12, align 8, !tbaa !17
  %43 = load i8, ptr %42, align 1, !tbaa !23
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 117
  br i1 %45, label %46, label %69

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !115
  %48 = call noundef i32 @_ZN12_GLOBAL__N_121ultag_getVariantsSizeEPKNS_12ULanguageTagE(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  store i8 1, ptr %18, align 1, !tbaa !33
  br label %59

51:                                               ; preds = %25
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %16, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %17, align 4
  br label %212

55:                                               ; preds = %132, %104, %69, %59, %37, %33
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %16, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %17, align 4
  br label %211

59:                                               ; preds = %50, %46
  %60 = load ptr, ptr %13, align 8, !tbaa !17
  %61 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_130_appendLDMLExtensionAsKeywordsEPKcPPNS_18ExtensionListEntryERN6icu_7710MemoryPoolIS2_Li8EEERNS6_INS5_10CharStringELi8EEERbR10UErrorCode(ptr noundef %60, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %62 unwind label %55

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8, !tbaa !22
  %64 = load i32, ptr %63, align 4, !tbaa !15
  %65 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %64)
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %92

68:                                               ; preds = %62
  br label %88

69:                                               ; preds = %41
  %70 = invoke noundef ptr @_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %14)
          to label %71 unwind label %55

71:                                               ; preds = %69
  store ptr %70, ptr %11, align 8, !tbaa !74
  %72 = load ptr, ptr %11, align 8, !tbaa !74
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %75, align 4, !tbaa !15
  br label %92

76:                                               ; preds = %71
  %77 = load ptr, ptr %12, align 8, !tbaa !17
  %78 = load ptr, ptr %11, align 8, !tbaa !74
  %79 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8, !tbaa !83
  %80 = load ptr, ptr %13, align 8, !tbaa !17
  %81 = load ptr, ptr %11, align 8, !tbaa !74
  %82 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8, !tbaa !85
  %83 = load ptr, ptr %11, align 8, !tbaa !74
  %84 = call noundef zeroext i1 @_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b(ptr noundef %10, ptr noundef %83, i1 noundef zeroext false)
  br i1 %84, label %87, label %85

85:                                               ; preds = %76
  %86 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 1, ptr %86, align 4, !tbaa !15
  br label %92

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %68
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %7, align 4, !tbaa !14
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4, !tbaa !14
  br label %29, !llvm.loop !128

92:                                               ; preds = %85, %74, %67, %29
  %93 = load ptr, ptr %6, align 8, !tbaa !22
  %94 = load i32, ptr %93, align 4, !tbaa !15
  %95 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %94)
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %124

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8, !tbaa !115
  %99 = call noundef ptr @_ZN12_GLOBAL__N_119ultag_getPrivateUseEPKNS_12ULanguageTagE(ptr noundef %98)
  store ptr %99, ptr %13, align 8, !tbaa !17
  %100 = load ptr, ptr %13, align 8, !tbaa !17
  %101 = call i64 @strlen(ptr noundef %100) #15
  %102 = trunc i64 %101 to i32
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %97
  %105 = invoke noundef ptr @_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %14)
          to label %106 unwind label %55

106:                                              ; preds = %104
  store ptr %105, ptr %11, align 8, !tbaa !74
  %107 = load ptr, ptr %11, align 8, !tbaa !74
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %110, align 4, !tbaa !15
  br label %122

111:                                              ; preds = %106
  %112 = load ptr, ptr %11, align 8, !tbaa !74
  %113 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %112, i32 0, i32 0
  store ptr @_ZN12_GLOBAL__N_114PRIVATEUSE_KEYE, ptr %113, align 8, !tbaa !83
  %114 = load ptr, ptr %13, align 8, !tbaa !17
  %115 = load ptr, ptr %11, align 8, !tbaa !74
  %116 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %115, i32 0, i32 1
  store ptr %114, ptr %116, align 8, !tbaa !85
  %117 = load ptr, ptr %11, align 8, !tbaa !74
  %118 = call noundef zeroext i1 @_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b(ptr noundef %10, ptr noundef %117, i1 noundef zeroext false)
  br i1 %118, label %121, label %119

119:                                              ; preds = %111
  %120 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 1, ptr %120, align 4, !tbaa !15
  br label %121

121:                                              ; preds = %119, %111
  br label %122

122:                                              ; preds = %121, %109
  br label %123

123:                                              ; preds = %122, %97
  br label %124

124:                                              ; preds = %123, %92
  %125 = load ptr, ptr %6, align 8, !tbaa !22
  %126 = load i32, ptr %125, align 4, !tbaa !15
  %127 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %126)
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %124
  %130 = load i8, ptr %18, align 1, !tbaa !33, !range !41, !noundef !42
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  store i32 6, ptr %9, align 4, !tbaa !14
  %133 = load ptr, ptr %5, align 8, !tbaa !37
  %134 = load i32, ptr %9, align 4, !tbaa !14
  %135 = load ptr, ptr %133, align 8, !tbaa !39
  %136 = getelementptr inbounds ptr, ptr %135, i64 2
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @_ZN12_GLOBAL__N_16_POSIXE, i32 noundef %134)
          to label %138 unwind label %55

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138, %129, %124
  %140 = load ptr, ptr %6, align 8, !tbaa !22
  %141 = load i32, ptr %140, align 4, !tbaa !15
  %142 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %141)
  %143 = icmp ne i8 %142, 0
  br i1 %143, label %144, label %209

144:                                              ; preds = %139
  %145 = load ptr, ptr %10, align 8, !tbaa !74
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %209

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i8 1, ptr %19, align 1, !tbaa !33
  %148 = load ptr, ptr %10, align 8, !tbaa !74
  store ptr %148, ptr %11, align 8, !tbaa !74
  br label %149

149:                                              ; preds = %205, %147
  %150 = load i8, ptr %19, align 1, !tbaa !33, !range !41, !noundef !42
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %162

152:                                              ; preds = %149
  %153 = load ptr, ptr %5, align 8, !tbaa !37
  %154 = load ptr, ptr %153, align 8, !tbaa !39
  %155 = getelementptr inbounds ptr, ptr %154, i64 2
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef @.str.106, i32 noundef 1)
          to label %157 unwind label %158

157:                                              ; preds = %152
  store i8 0, ptr %19, align 1, !tbaa !33
  br label %168

158:                                              ; preds = %187, %182, %168, %162, %152
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %16, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  br label %211

162:                                              ; preds = %149
  %163 = load ptr, ptr %5, align 8, !tbaa !37
  %164 = load ptr, ptr %163, align 8, !tbaa !39
  %165 = getelementptr inbounds ptr, ptr %164, i64 2
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef @.str.107, i32 noundef 1)
          to label %167 unwind label %158

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167, %157
  %169 = load ptr, ptr %11, align 8, !tbaa !74
  %170 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !83
  %172 = call i64 @strlen(ptr noundef %171) #15
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %9, align 4, !tbaa !14
  %174 = load ptr, ptr %5, align 8, !tbaa !37
  %175 = load ptr, ptr %11, align 8, !tbaa !74
  %176 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !83
  %178 = load i32, ptr %9, align 4, !tbaa !14
  %179 = load ptr, ptr %174, align 8, !tbaa !39
  %180 = getelementptr inbounds ptr, ptr %179, i64 2
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef %177, i32 noundef %178)
          to label %182 unwind label %158

182:                                              ; preds = %168
  %183 = load ptr, ptr %5, align 8, !tbaa !37
  %184 = load ptr, ptr %183, align 8, !tbaa !39
  %185 = getelementptr inbounds ptr, ptr %184, i64 2
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef @.str.108, i32 noundef 1)
          to label %187 unwind label %158

187:                                              ; preds = %182
  %188 = load ptr, ptr %11, align 8, !tbaa !74
  %189 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !85
  %191 = call i64 @strlen(ptr noundef %190) #15
  %192 = trunc i64 %191 to i32
  store i32 %192, ptr %9, align 4, !tbaa !14
  %193 = load ptr, ptr %5, align 8, !tbaa !37
  %194 = load ptr, ptr %11, align 8, !tbaa !74
  %195 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !85
  %197 = load i32, ptr %9, align 4, !tbaa !14
  %198 = load ptr, ptr %193, align 8, !tbaa !39
  %199 = getelementptr inbounds ptr, ptr %198, i64 2
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef %196, i32 noundef %197)
          to label %201 unwind label %158

201:                                              ; preds = %187
  %202 = load ptr, ptr %11, align 8, !tbaa !74
  %203 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !88
  store ptr %204, ptr %11, align 8, !tbaa !74
  br label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr %11, align 8, !tbaa !74
  %207 = icmp ne ptr %206, null
  br i1 %207, label %149, label %208, !llvm.loop !129

208:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  br label %209

209:                                              ; preds = %208, %144, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %15) #12
  call void @_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %210

210:                                              ; preds = %209, %24
  ret void

211:                                              ; preds = %158, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15) #12
  br label %212

212:                                              ; preds = %211, %51
  call void @llvm.lifetime.end.p0(i64 88, ptr %15) #12
  call void @_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %16, align 8
  %215 = load i32, ptr %17, align 4
  %216 = insertvalue { ptr, i32 } poison, ptr %214, 0
  %217 = insertvalue { ptr, i32 } %216, i32 %215, 1
  resume { ptr, i32 } %217
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_778internal16LocalOpenPointerIN12_GLOBAL__N_112ULanguageTagEXadL_ZNS2_11ultag_closeEPS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  invoke void @_ZN12_GLOBAL__N_111ultag_closeEPNS_12ULanguageTagE(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseIN12_GLOBAL__N_112ULanguageTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_121_isAlphaNumericStringEPKci(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !23
  %18 = call noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !23
  %26 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19ISNUMERICEc(i8 noundef signext %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %33

28:                                               ; preds = %20, %12
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !14
  br label %8, !llvm.loop !130

32:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_19_isTValueEPKci(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_134_isAlphaNumericStringLimitedLengthEPKciii(ptr noundef %5, i32 noundef %6, i32 noundef 3, i32 noundef 8)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %9, ptr %8, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %11, ptr %10, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !133
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %9, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %11, ptr %10, align 8, !tbaa !47
  ret void
}

declare void @_Z22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare void @_Z20ulocimp_getScript_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_Z20ulocimp_getRegion_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_Z21ulocimp_getVariant_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare signext i8 @uprv_asciitolower_77(i8 noundef signext) #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #10

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEEC2EPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  call void @_ZN6icu_7716LocalPointerBaseIN12_GLOBAL__N_116VariantListEntryEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %17, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_116VariantListEntryEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117_addVariantToListEPPNS_16VariantListEntryEN6icu_7712LocalPointerIS0_EE(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !134
  %10 = load ptr, ptr %4, align 8, !tbaa !140
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_116VariantListEntryEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariantListEntry", ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !71
  %16 = call noundef ptr @_ZN6icu_7716LocalPointerBaseIN12_GLOBAL__N_116VariantListEntryEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = load ptr, ptr %4, align 8, !tbaa !140
  store ptr %16, ptr %17, align 8, !tbaa !65
  br label %51

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store ptr null, ptr %6, align 8, !tbaa !65
  %19 = load ptr, ptr %4, align 8, !tbaa !140
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  store ptr %20, ptr %7, align 8, !tbaa !65
  br label %21

21:                                               ; preds = %42, %18
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8, !tbaa !65
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_116VariantListEntryEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariantListEntry", ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa !71
  %28 = call noundef ptr @_ZN6icu_7716LocalPointerBaseIN12_GLOBAL__N_116VariantListEntryEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %29 = load ptr, ptr %6, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariantListEntry", ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !71
  br label %47

31:                                               ; preds = %22
  %32 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_116VariantListEntryEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %33 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariantListEntry", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = load ptr, ptr %7, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariantListEntry", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  %38 = call i32 @strcmp(ptr noundef %34, ptr noundef %37) #15
  store i32 %38, ptr %8, align 4, !tbaa !14
  %39 = load i32, ptr %8, align 4, !tbaa !14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %48

42:                                               ; preds = %31
  %43 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %43, ptr %6, align 8, !tbaa !65
  %44 = load ptr, ptr %7, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariantListEntry", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  store ptr %46, ptr %7, align 8, !tbaa !65
  br label %21, !llvm.loop !142

47:                                               ; preds = %25
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %54 [
    i32 0, label %50
    i32 1, label %52
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %13
  store i1 true, ptr %3, align 1
  br label %52

52:                                               ; preds = %51, %48
  %53 = load i1, ptr %3, align 1
  ret i1 %53

54:                                               ; preds = %48
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  call void @_ZN6icu_7716LocalPointerBaseIN12_GLOBAL__N_116VariantListEntryEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #12
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseIN12_GLOBAL__N_116VariantListEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7716LocalPointerBaseIN12_GLOBAL__N_116VariantListEntryEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %7, ptr %6, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6icu_7716LocalPointerBaseIN12_GLOBAL__N_116VariantListEntryEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  store ptr %6, ptr %3, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !138
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7716LocalPointerBaseIN12_GLOBAL__N_116VariantListEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118AttributeListEntryELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.7", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !151
  %5 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.7", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.9", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !157
  %5 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.9", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseI12UEnumerationE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7710CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef %8)
  %10 = load i8, ptr %9, align 1, !tbaa !23
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EE6createIJEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !143
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %9 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %8, i32 0, i32 1
  %10 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118AttributeListEntryELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  store i32 %10, ptr %4, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %8, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !145
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %8, i32 0, i32 1
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = mul nsw i32 4, %20
  br label %25

22:                                               ; preds = %15
  %23 = load i32, ptr %4, align 4, !tbaa !14
  %24 = mul nsw i32 2, %23
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i32 [ %21, %19 ], [ %24, %22 ]
  %27 = load i32, ptr %4, align 4, !tbaa !14
  %28 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118AttributeListEntryELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %16, i32 noundef %26, i32 noundef %27)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

31:                                               ; preds = %25, %1
  %32 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #12
  %33 = icmp eq ptr %32, null
  store i1 false, ptr %7, align 1
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store ptr %32, ptr %6, align 8
  store i1 true, ptr %7, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 16, i1 false)
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi ptr [ %32, %34 ], [ null, %31 ]
  %37 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %8, i32 0, i32 1
  %38 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %8, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !145
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !145
  %41 = sext i32 %39 to i64
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118AttributeListEntryELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %37, i64 noundef %41)
  store ptr %36, ptr %42, align 8, !tbaa !76
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJS1_R10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !155
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %15 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.9", ptr %14, i32 0, i32 1
  %16 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  store i32 %16, ptr %8, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.9", ptr %14, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !157
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.9", ptr %14, i32 0, i32 1
  %23 = load i32, ptr %8, align 4, !tbaa !14
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4, !tbaa !14
  %27 = mul nsw i32 4, %26
  br label %31

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4, !tbaa !14
  %30 = mul nsw i32 2, %29
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i32 [ %27, %25 ], [ %30, %28 ]
  %33 = load i32, ptr %8, align 4, !tbaa !14
  %34 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %22, i32 noundef %32, i32 noundef %33)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %60

37:                                               ; preds = %31, %3
  %38 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %39 = icmp eq ptr %38, null
  store i1 false, ptr %11, align 1
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  store ptr %38, ptr %10, align 8
  store i1 true, ptr %11, align 1
  %41 = load ptr, ptr %6, align 8, !tbaa !48
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7710CharStringC2ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %38, ptr noundef nonnull align 8 dereferenceable(60) %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %43 unwind label %52

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43, %37
  %45 = phi ptr [ %38, %43 ], [ null, %37 ]
  %46 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.9", ptr %14, i32 0, i32 1
  %47 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.9", ptr %14, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !157
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !157
  %50 = sext i32 %48 to i64
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %46, i64 noundef %50)
  store ptr %45, ptr %51, align 8, !tbaa !48
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %60

52:                                               ; preds = %40
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %12, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %13, align 4
  %56 = load i1, ptr %11, align 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %58) #12
  br label %59

59:                                               ; preds = %57, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %62

60:                                               ; preds = %44, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %61 = load ptr, ptr %4, align 8
  ret ptr %61

62:                                               ; preds = %59
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %13, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 1, ptr %5, align 1, !tbaa !33
  %9 = load ptr, ptr %3, align 8, !tbaa !161
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AttributeListEntry", ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !86
  %15 = load ptr, ptr %4, align 8, !tbaa !76
  %16 = load ptr, ptr %3, align 8, !tbaa !161
  store ptr %15, ptr %16, align 8, !tbaa !76
  br label %64

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store ptr null, ptr %6, align 8, !tbaa !76
  %18 = load ptr, ptr %3, align 8, !tbaa !161
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  store ptr %19, ptr %7, align 8, !tbaa !76
  br label %20

20:                                               ; preds = %58, %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !76
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !76
  %26 = load ptr, ptr %6, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AttributeListEntry", ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !86
  %28 = load ptr, ptr %4, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AttributeListEntry", ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8, !tbaa !86
  br label %63

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AttributeListEntry", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  %34 = load ptr, ptr %7, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AttributeListEntry", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %37 = call i32 @strcmp(ptr noundef %33, ptr noundef %36) #15
  store i32 %37, ptr %8, align 4, !tbaa !14
  %38 = load i32, ptr %8, align 4, !tbaa !14
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8, !tbaa !76
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !76
  %45 = load ptr, ptr %3, align 8, !tbaa !161
  store ptr %44, ptr %45, align 8, !tbaa !76
  br label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !76
  %48 = load ptr, ptr %6, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AttributeListEntry", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !86
  br label %50

50:                                               ; preds = %46, %43
  %51 = load ptr, ptr %7, align 8, !tbaa !76
  %52 = load ptr, ptr %4, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AttributeListEntry", ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8, !tbaa !86
  br label %63

54:                                               ; preds = %30
  %55 = load i32, ptr %8, align 4, !tbaa !14
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i8 0, ptr %5, align 1, !tbaa !33
  br label %63

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8, !tbaa !76
  store ptr %59, ptr %6, align 8, !tbaa !76
  %60 = load ptr, ptr %7, align 8, !tbaa !76
  %61 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AttributeListEntry", ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !86
  store ptr %62, ptr %7, align 8, !tbaa !76
  br label %20, !llvm.loop !162

63:                                               ; preds = %57, %50, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %64

64:                                               ; preds = %63, %12
  %65 = load i8, ptr %5, align 1, !tbaa !33, !range !41, !noundef !42
  %66 = trunc i8 %65 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret i1 %66
}

declare void @_Z31ulocimp_toBcpKeyWithFallback_77St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, i64, ptr) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

declare void @_Z32ulocimp_toBcpTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, i64, ptr, i64, ptr) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJRS1_R10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !155
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %15 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.9", ptr %14, i32 0, i32 1
  %16 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  store i32 %16, ptr %8, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.9", ptr %14, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !157
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.9", ptr %14, i32 0, i32 1
  %23 = load i32, ptr %8, align 4, !tbaa !14
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4, !tbaa !14
  %27 = mul nsw i32 4, %26
  br label %31

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4, !tbaa !14
  %30 = mul nsw i32 2, %29
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i32 [ %27, %25 ], [ %30, %28 ]
  %33 = load i32, ptr %8, align 4, !tbaa !14
  %34 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %22, i32 noundef %32, i32 noundef %33)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %60

37:                                               ; preds = %31, %3
  %38 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %39 = icmp eq ptr %38, null
  store i1 false, ptr %11, align 1
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  store ptr %38, ptr %10, align 8
  store i1 true, ptr %11, align 1
  %41 = load ptr, ptr %6, align 8, !tbaa !48
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7710CharStringC2ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %38, ptr noundef nonnull align 8 dereferenceable(60) %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %43 unwind label %52

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43, %37
  %45 = phi ptr [ %38, %43 ], [ null, %37 ]
  %46 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.9", ptr %14, i32 0, i32 1
  %47 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.9", ptr %14, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !157
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !157
  %50 = sext i32 %48 to i64
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %46, i64 noundef %50)
  store ptr %45, ptr %51, align 8, !tbaa !48
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %60

52:                                               ; preds = %40
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %12, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %13, align 4
  %56 = load i1, ptr %11, align 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %58) #12
  br label %59

59:                                               ; preds = %57, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %62

60:                                               ; preds = %44, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %61 = load ptr, ptr %4, align 8
  ret ptr %61

62:                                               ; preds = %59
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %13, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

declare ptr @T_CString_toLowerCase_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_121_isExtensionSingletonEPKci(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = call i64 @strlen(ptr noundef %9) #15
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %8, %2
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = load i8, ptr %16, align 1, !tbaa !23
  %18 = call noundef signext i8 @uprv_isASCIILetter_77(i8 noundef signext %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = load i8, ptr %21, align 1, !tbaa !23
  %23 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19ISNUMERICEc(i8 noundef signext %22)
  br i1 %23, label %24, label %31

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = load i8, ptr %25, align 1, !tbaa !23
  %27 = call signext i8 @uprv_asciitolower_77(i8 noundef signext %26)
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 120
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  br label %32

31:                                               ; preds = %24, %20, %12
  store i1 false, ptr %3, align 1
  br label %32

32:                                               ; preds = %31, %30
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJPcRiR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !155
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !22
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %17 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.9", ptr %16, i32 0, i32 1
  %18 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
  store i32 %18, ptr %10, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.9", ptr %16, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !157
  %21 = load i32, ptr %10, align 4, !tbaa !14
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.9", ptr %16, i32 0, i32 1
  %25 = load i32, ptr %10, align 4, !tbaa !14
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %10, align 4, !tbaa !14
  %29 = mul nsw i32 4, %28
  br label %33

30:                                               ; preds = %23
  %31 = load i32, ptr %10, align 4, !tbaa !14
  %32 = mul nsw i32 2, %31
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i32 [ %29, %27 ], [ %32, %30 ]
  %35 = load i32, ptr %10, align 4, !tbaa !14
  %36 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %24, i32 noundef %34, i32 noundef %35)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %65

39:                                               ; preds = %33, %4
  %40 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %41 = icmp eq ptr %40, null
  store i1 false, ptr %13, align 1
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  store ptr %40, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %43 = load ptr, ptr %7, align 8, !tbaa !30
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = load ptr, ptr %8, align 8, !tbaa !20
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7710CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %40, ptr noundef %44, i32 noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %48 unwind label %57

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi ptr [ %40, %48 ], [ null, %39 ]
  %51 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.9", ptr %16, i32 0, i32 1
  %52 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.9", ptr %16, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !157
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !157
  %55 = sext i32 %53 to i64
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %51, i64 noundef %55)
  store ptr %50, ptr %56, align 8, !tbaa !48
  store ptr %50, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %65

57:                                               ; preds = %42
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %14, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %15, align 4
  %61 = load i1, ptr %13, align 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %12, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %63) #12
  br label %64

64:                                               ; preds = %62, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %67

65:                                               ; preds = %49, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %66 = load ptr, ptr %5, align 8
  ret ptr %66

67:                                               ; preds = %64
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %15, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !149
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %9 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.7", ptr %8, i32 0, i32 1
  %10 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  store i32 %10, ptr %4, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.7", ptr %8, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !151
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.7", ptr %8, i32 0, i32 1
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = mul nsw i32 4, %20
  br label %25

22:                                               ; preds = %15
  %23 = load i32, ptr %4, align 4, !tbaa !14
  %24 = mul nsw i32 2, %23
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i32 [ %21, %19 ], [ %24, %22 ]
  %27 = load i32, ptr %4, align 4, !tbaa !14
  %28 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %16, i32 noundef %26, i32 noundef %27)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

31:                                               ; preds = %25, %1
  %32 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #12
  %33 = icmp eq ptr %32, null
  store i1 false, ptr %7, align 1
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store ptr %32, ptr %6, align 8
  store i1 true, ptr %7, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 24, i1 false)
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi ptr [ %32, %34 ], [ null, %31 ]
  %37 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.7", ptr %8, i32 0, i32 1
  %38 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.7", ptr %8, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !151
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !151
  %41 = sext i32 %39 to i64
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %37, i64 noundef %41)
  store ptr %36, ptr %42, align 8, !tbaa !74
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !74
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 1, ptr %7, align 1, !tbaa !33
  %14 = load ptr, ptr %4, align 8, !tbaa !165
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !88
  %20 = load ptr, ptr %5, align 8, !tbaa !74
  %21 = load ptr, ptr %4, align 8, !tbaa !165
  store ptr %20, ptr %21, align 8, !tbaa !74
  br label %183

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store ptr null, ptr %8, align 8, !tbaa !74
  %23 = load ptr, ptr %4, align 8, !tbaa !165
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  store ptr %24, ptr %9, align 8, !tbaa !74
  br label %25

25:                                               ; preds = %177, %22
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %9, align 8, !tbaa !74
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !74
  %31 = load ptr, ptr %8, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !88
  %33 = load ptr, ptr %5, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %33, i32 0, i32 2
  store ptr null, ptr %34, align 8, !tbaa !88
  br label %182

35:                                               ; preds = %26
  %36 = load i8, ptr %6, align 1, !tbaa !33, !range !41, !noundef !42
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %148

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %39 = load ptr, ptr %5, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !83
  %42 = call i64 @strlen(ptr noundef %41) #15
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %11, align 4, !tbaa !14
  %44 = load ptr, ptr %9, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !83
  %47 = call i64 @strlen(ptr noundef %46) #15
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %12, align 4, !tbaa !14
  %49 = load i32, ptr %11, align 4, !tbaa !14
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %98

51:                                               ; preds = %38
  %52 = load i32, ptr %12, align 4, !tbaa !14
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %98

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !83
  %58 = load i8, ptr %57, align 1, !tbaa !23
  %59 = sext i8 %58 to i32
  %60 = load ptr, ptr %9, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !83
  %63 = load i8, ptr %62, align 1, !tbaa !23
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %59, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %54
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %97

67:                                               ; preds = %54
  %68 = load ptr, ptr %5, align 8, !tbaa !74
  %69 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !83
  %71 = load i8, ptr %70, align 1, !tbaa !23
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 120
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i32 1, ptr %10, align 4, !tbaa !14
  br label %96

75:                                               ; preds = %67
  %76 = load ptr, ptr %9, align 8, !tbaa !74
  %77 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !83
  %79 = load i8, ptr %78, align 1, !tbaa !23
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 120
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %95

83:                                               ; preds = %75
  %84 = load ptr, ptr %5, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !83
  %87 = load i8, ptr %86, align 1, !tbaa !23
  %88 = sext i8 %87 to i32
  %89 = load ptr, ptr %9, align 8, !tbaa !74
  %90 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !83
  %92 = load i8, ptr %91, align 1, !tbaa !23
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %88, %93
  store i32 %94, ptr %10, align 4, !tbaa !14
  br label %95

95:                                               ; preds = %83, %82
  br label %96

96:                                               ; preds = %95, %74
  br label %97

97:                                               ; preds = %96, %66
  br label %147

98:                                               ; preds = %51, %38
  %99 = load i32, ptr %11, align 4, !tbaa !14
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8, !tbaa !74
  %103 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !83
  %105 = load i8, ptr %104, align 1, !tbaa !23
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 117
  store i32 %107, ptr %10, align 4, !tbaa !14
  br label %146

108:                                              ; preds = %98
  %109 = load i32, ptr %12, align 4, !tbaa !14
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  %112 = load ptr, ptr %9, align 8, !tbaa !74
  %113 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !83
  %115 = load i8, ptr %114, align 1, !tbaa !23
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 117, %116
  store i32 %117, ptr %10, align 4, !tbaa !14
  br label %145

118:                                              ; preds = %108
  %119 = load ptr, ptr %5, align 8, !tbaa !74
  %120 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !83
  %122 = load ptr, ptr %9, align 8, !tbaa !74
  %123 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !83
  %125 = call i32 @strcmp(ptr noundef %121, ptr noundef %124) #15
  store i32 %125, ptr %10, align 4, !tbaa !14
  %126 = load i32, ptr %10, align 4, !tbaa !14
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %144

128:                                              ; preds = %118
  %129 = load ptr, ptr %9, align 8, !tbaa !74
  %130 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !83
  %132 = call i32 @strcmp(ptr noundef %131, ptr noundef @_ZN12_GLOBAL__N_120LOCALE_ATTRIBUTE_KEYE) #15
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  store i32 1, ptr %10, align 4, !tbaa !14
  br label %143

135:                                              ; preds = %128
  %136 = load ptr, ptr %5, align 8, !tbaa !74
  %137 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !83
  %139 = call i32 @strcmp(ptr noundef %138, ptr noundef @_ZN12_GLOBAL__N_120LOCALE_ATTRIBUTE_KEYE) #15
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %142

142:                                              ; preds = %141, %135
  br label %143

143:                                              ; preds = %142, %134
  br label %144

144:                                              ; preds = %143, %118
  br label %145

145:                                              ; preds = %144, %111
  br label %146

146:                                              ; preds = %145, %101
  br label %147

147:                                              ; preds = %146, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %156

148:                                              ; preds = %35
  %149 = load ptr, ptr %5, align 8, !tbaa !74
  %150 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !83
  %152 = load ptr, ptr %9, align 8, !tbaa !74
  %153 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !83
  %155 = call i32 @strcmp(ptr noundef %151, ptr noundef %154) #15
  store i32 %155, ptr %10, align 4, !tbaa !14
  br label %156

156:                                              ; preds = %148, %147
  %157 = load i32, ptr %10, align 4, !tbaa !14
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %173

159:                                              ; preds = %156
  %160 = load ptr, ptr %8, align 8, !tbaa !74
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load ptr, ptr %5, align 8, !tbaa !74
  %164 = load ptr, ptr %4, align 8, !tbaa !165
  store ptr %163, ptr %164, align 8, !tbaa !74
  br label %169

165:                                              ; preds = %159
  %166 = load ptr, ptr %5, align 8, !tbaa !74
  %167 = load ptr, ptr %8, align 8, !tbaa !74
  %168 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %167, i32 0, i32 2
  store ptr %166, ptr %168, align 8, !tbaa !88
  br label %169

169:                                              ; preds = %165, %162
  %170 = load ptr, ptr %9, align 8, !tbaa !74
  %171 = load ptr, ptr %5, align 8, !tbaa !74
  %172 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %171, i32 0, i32 2
  store ptr %170, ptr %172, align 8, !tbaa !88
  br label %182

173:                                              ; preds = %156
  %174 = load i32, ptr %10, align 4, !tbaa !14
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i8 0, ptr %7, align 1, !tbaa !33
  br label %182

177:                                              ; preds = %173
  %178 = load ptr, ptr %9, align 8, !tbaa !74
  store ptr %178, ptr %8, align 8, !tbaa !74
  %179 = load ptr, ptr %9, align 8, !tbaa !74
  %180 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !88
  store ptr %181, ptr %9, align 8, !tbaa !74
  br label %25, !llvm.loop !166

182:                                              ; preds = %176, %169, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %183

183:                                              ; preds = %182, %17
  %184 = load i8, ptr %7, align 1, !tbaa !33, !range !41, !noundef !42
  %185 = trunc i8 %184 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret i1 %185
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !155
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.9", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !157
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %23

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.9", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %14)
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %16) #12
  br label %19

19:                                               ; preds = %18, %11
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4, !tbaa !14
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !167

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.9", ptr %4, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !149
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.7", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !151
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %23

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.7", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %14)
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %16) #12
  br label %19

19:                                               ; preds = %18, %11
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4, !tbaa !14
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !168

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.7", ptr %4, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !143
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !145
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %23

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118AttributeListEntryELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %14)
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %16) #12
  br label %19

19:                                               ; preds = %18, %11
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4, !tbaa !14
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !169

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %4, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118AttributeListEntryELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118AttributeListEntryELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %3, i32 0, i32 1
  store i32 8, ptr %7, align 8, !tbaa !173
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.8", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.8", ptr %3, i32 0, i32 1
  store i32 8, ptr %7, align 8, !tbaa !178
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.8", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.10", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.10", ptr %3, i32 0, i32 1
  store i32 8, ptr %7, align 8, !tbaa !183
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.10", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118AttributeListEntryELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !173
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118AttributeListEntryELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !170
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #13
  store ptr %16, ptr %8, align 8, !tbaa !161
  %17 = load ptr, ptr %8, align 8, !tbaa !161
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !173
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !173
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
  %38 = load ptr, ptr %8, align 8, !tbaa !161
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !172
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118AttributeListEntryELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !161
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !172
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !173
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !174
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !161
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118AttributeListEntryELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118AttributeListEntryELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !174
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.10", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !183
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !180
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #13
  store ptr %16, ptr %8, align 8, !tbaa !185
  %17 = load ptr, ptr %8, align 8, !tbaa !185
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.10", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !183
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.10", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !183
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
  %38 = load ptr, ptr %8, align 8, !tbaa !185
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.10", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !182
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !185
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.10", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !182
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.10", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !183
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.10", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !184
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !185
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %9, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %11 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %9, i32 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %9, i32 0, i32 0
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %12, i64 noundef 0)
  store i8 0, ptr %13, align 1, !tbaa !23
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef nonnull align 8 dereferenceable(60) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %17 unwind label %18

17:                                               ; preds = %3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %10) #12
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.10", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !184
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.10", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = call noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  %11 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %9, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %13
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !188, !range !41, !noundef !42
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %11, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %12)
  %13 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %11, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %11, i32 0, i32 0
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %14, i64 noundef 0)
  store i8 0, ptr %15, align 1, !tbaa !23
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef %16, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %20 unwind label %21

20:                                               ; preds = %4
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %12) #12
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.8", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !178
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !175
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #13
  store ptr %16, ptr %8, align 8, !tbaa !165
  %17 = load ptr, ptr %8, align 8, !tbaa !165
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.8", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !178
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.8", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !178
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
  %38 = load ptr, ptr %8, align 8, !tbaa !165
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.8", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !177
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !165
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.8", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !177
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.8", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !178
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.8", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !179
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !165
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.8", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !179
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.8", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118AttributeListEntryELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118AttributeListEntryELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712LocalPointerIN12_GLOBAL__N_118ExtensionListEntryEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZN6icu_7716LocalPointerBaseIN12_GLOBAL__N_118ExtensionListEntryEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_112ULanguageTagEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123_initializeULanguageTagEPNS_12ULanguageTagE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ULanguageTag", ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !99
  %6 = load ptr, ptr %2, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ULanguageTag", ptr %6, i32 0, i32 1
  store ptr @_ZN12_GLOBAL__N_15EMPTYE, ptr %7, align 8, !tbaa !105
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %17, %1
  %9 = load i32, ptr %3, align 4, !tbaa !14
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ULanguageTag", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 %15
  store ptr null, ptr %16, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4, !tbaa !14
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !14
  br label %8, !llvm.loop !194

20:                                               ; preds = %8
  %21 = load ptr, ptr %2, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ULanguageTag", ptr %21, i32 0, i32 3
  store ptr @_ZN12_GLOBAL__N_15EMPTYE, ptr %22, align 8, !tbaa !108
  %23 = load ptr, ptr %2, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ULanguageTag", ptr %23, i32 0, i32 4
  store ptr @_ZN12_GLOBAL__N_15EMPTYE, ptr %24, align 8, !tbaa !109
  %25 = load ptr, ptr %2, align 8, !tbaa !115
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ULanguageTag", ptr %25, i32 0, i32 5
  store ptr null, ptr %26, align 8, !tbaa !95
  %27 = load ptr, ptr %2, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ULanguageTag", ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !126
  %29 = load ptr, ptr %2, align 8, !tbaa !115
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ULanguageTag", ptr %29, i32 0, i32 8
  store ptr @_ZN12_GLOBAL__N_15EMPTYE, ptr %30, align 8, !tbaa !195
  %31 = load ptr, ptr %2, align 8, !tbaa !115
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ULanguageTag", ptr %31, i32 0, i32 7
  store ptr @_ZN12_GLOBAL__N_15EMPTYE, ptr %32, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_112ULanguageTagEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6icu_7716LocalPointerBaseIN12_GLOBAL__N_112ULanguageTagEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  store ptr %6, ptr %3, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !120
  %8 = load ptr, ptr %3, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

declare i32 @uprv_strnicmp_77(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116_isExtlangSubtagEPKci(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = call i64 @strlen(ptr noundef %9) #15
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %8, %2
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = call noundef zeroext i1 @_ZN12_GLOBAL__N_114_isAlphaStringEPKci(ptr noundef %16, i32 noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  br label %21

20:                                               ; preds = %15, %12
  store i1 false, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

declare ptr @T_CString_toUpperCase_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_126_isPrivateuseVariantSubtagEPKci(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_134_isAlphaNumericStringLimitedLengthEPKciii(ptr noundef %5, i32 noundef %6, i32 noundef 1, i32 noundef 8)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_118ExtensionListEntryEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6icu_7716LocalPointerBaseIN12_GLOBAL__N_118ExtensionListEntryEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.12", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  store ptr %6, ptr %3, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.12", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !198
  %8 = load ptr, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_118ExtensionListEntryEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK6icu_7716LocalPointerBaseIN12_GLOBAL__N_118ExtensionListEntryEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712LocalPointerIN12_GLOBAL__N_118ExtensionListEntryEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.12", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !198
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %14) #12
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %5, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.12", ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !198
  %20 = load ptr, ptr %5, align 8, !tbaa !74
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %23, align 4, !tbaa !15
  br label %24

24:                                               ; preds = %22, %17
  br label %30

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !74
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %26) #12
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29, %24
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712LocalPointerIN12_GLOBAL__N_118ExtensionListEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #12
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseIN12_GLOBAL__N_118ExtensionListEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7716LocalPointerBaseIN12_GLOBAL__N_118ExtensionListEntryEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %7, ptr %6, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7716LocalPointerBaseIN12_GLOBAL__N_118ExtensionListEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_121ultag_getExtensionKeyEPKNS_12ULanguageTagEi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ULanguageTag", ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  store ptr %10, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %22, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !74
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  store ptr %21, ptr %5, align 8, !tbaa !17
  br label %28

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  store ptr %25, ptr %6, align 8, !tbaa !74
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !14
  br label %11, !llvm.loop !200

28:                                               ; preds = %18, %11
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_123ultag_getExtensionValueEPKNS_12ULanguageTagEi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ULanguageTag", ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  store ptr %10, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %22, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !74
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  store ptr %21, ptr %5, align 8, !tbaa !17
  br label %28

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  store ptr %25, ptr %6, align 8, !tbaa !74
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !14
  br label %11, !llvm.loop !201

28:                                               ; preds = %18, %11
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_130_appendLDMLExtensionAsKeywordsEPKcPPNS_18ExtensionListEntryERN6icu_7710MemoryPoolIS2_Li8EEERNS6_INS5_10CharStringELi8EEERbR10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.icu_77::MemoryPool.9", align 8
  %24 = alloca %"class.icu_77::MemoryPool", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.icu_77::StringPiece", align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.std::optional", align 8
  %42 = alloca %"class.std::basic_string_view", align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.std::optional", align 8
  %45 = alloca %"class.std::basic_string_view", align 8
  %46 = alloca %"class.std::basic_string_view", align 8
  %47 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !165
  store ptr %2, ptr %9, align 8, !tbaa !149
  store ptr %3, ptr %10, align 8, !tbaa !155
  store ptr %4, ptr %11, align 8, !tbaa !35
  store ptr %5, ptr %12, align 8, !tbaa !22
  %48 = load ptr, ptr %12, align 8, !tbaa !22
  %49 = load i32, ptr %48, align 4, !tbaa !15
  %50 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %49)
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %6
  br label %476

53:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  %54 = load ptr, ptr %11, align 8, !tbaa !35
  %55 = load i8, ptr %54, align 1, !tbaa !33, !range !41, !noundef !42
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %15, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %58 = load ptr, ptr %11, align 8, !tbaa !35
  store i8 0, ptr %58, align 1, !tbaa !33
  %59 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %59, ptr %13, align 8, !tbaa !17
  store ptr null, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 88, ptr %23) #12
  call void @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %23)
  call void @llvm.lifetime.start.p0(i64 88, ptr %24) #12
  invoke void @_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %24)
          to label %60 unwind label %87

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %148, %60
  %62 = load ptr, ptr %13, align 8, !tbaa !17
  %63 = load i8, ptr %62, align 1, !tbaa !23
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %149

65:                                               ; preds = %61
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %66

66:                                               ; preds = %84, %65
  %67 = load ptr, ptr %13, align 8, !tbaa !17
  %68 = load i32, ptr %19, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !23
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %66
  %74 = load ptr, ptr %13, align 8, !tbaa !17
  %75 = load i32, ptr %19, align 4, !tbaa !14
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !23
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 45
  br label %81

81:                                               ; preds = %73, %66
  %82 = phi i1 [ false, %66 ], [ %80, %73 ]
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %19, align 4, !tbaa !14
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %19, align 4, !tbaa !14
  br label %66, !llvm.loop !202

87:                                               ; preds = %53
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %25, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %26, align 4
  br label %263

91:                                               ; preds = %81
  %92 = load ptr, ptr %13, align 8, !tbaa !17
  %93 = load i32, ptr %19, align 4, !tbaa !14
  %94 = invoke noundef zeroext i1 @_Z27ultag_isUnicodeLocaleKey_77PKci(ptr noundef %92, i32 noundef %93)
          to label %95 unwind label %98

95:                                               ; preds = %91
  br i1 %94, label %96, label %102

96:                                               ; preds = %95
  %97 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %97, ptr %14, align 8, !tbaa !17
  br label %149

98:                                               ; preds = %152, %102, %91
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %25, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %26, align 4
  br label %262

102:                                              ; preds = %95
  %103 = invoke noundef ptr @_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EE6createIJEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %24)
          to label %104 unwind label %98

104:                                              ; preds = %102
  store ptr %103, ptr %21, align 8, !tbaa !76
  %105 = load ptr, ptr %21, align 8, !tbaa !76
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 7, ptr %108, align 4, !tbaa !15
  store i32 1, ptr %27, align 4
  br label %225

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %110 = load ptr, ptr %12, align 8, !tbaa !22
  %111 = invoke noundef ptr @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJRPKcRiR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %112 unwind label %121

112:                                              ; preds = %109
  store ptr %111, ptr %28, align 8, !tbaa !48
  %113 = load ptr, ptr %28, align 8, !tbaa !48
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %130

115:                                              ; preds = %112
  %116 = load ptr, ptr %12, align 8, !tbaa !22
  %117 = load i32, ptr %116, align 4, !tbaa !15
  %118 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %117)
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  store i32 1, ptr %27, align 4
  br label %133

121:                                              ; preds = %109
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %25, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %262

125:                                              ; preds = %115
  %126 = load ptr, ptr %28, align 8, !tbaa !48
  %127 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %126)
  %128 = load ptr, ptr %21, align 8, !tbaa !76
  %129 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AttributeListEntry", ptr %128, i32 0, i32 0
  store ptr %127, ptr %129, align 8, !tbaa !80
  br label %132

130:                                              ; preds = %112
  %131 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 7, ptr %131, align 4, !tbaa !15
  store i32 1, ptr %27, align 4
  br label %133

132:                                              ; preds = %125
  store i32 0, ptr %27, align 4
  br label %133

133:                                              ; preds = %132, %130, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  %134 = load i32, ptr %27, align 4
  switch i32 %134, label %225 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  %136 = load ptr, ptr %21, align 8, !tbaa !76
  %137 = call noundef zeroext i1 @_ZN12_GLOBAL__N_119_addAttributeToListEPPNS_18AttributeListEntryES1_(ptr noundef %20, ptr noundef %136)
  %138 = load i32, ptr %19, align 4, !tbaa !14
  %139 = load ptr, ptr %13, align 8, !tbaa !17
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  store ptr %141, ptr %13, align 8, !tbaa !17
  %142 = load ptr, ptr %13, align 8, !tbaa !17
  %143 = load i8, ptr %142, align 1, !tbaa !23
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %135
  %146 = load ptr, ptr %13, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %13, align 8, !tbaa !17
  br label %148

148:                                              ; preds = %145, %135
  br label %61, !llvm.loop !203

149:                                              ; preds = %96, %61
  %150 = load ptr, ptr %20, align 8, !tbaa !76
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %224

152:                                              ; preds = %149
  %153 = load ptr, ptr %9, align 8, !tbaa !149
  %154 = invoke noundef ptr @_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %153)
          to label %155 unwind label %98

155:                                              ; preds = %152
  store ptr %154, ptr %17, align 8, !tbaa !74
  %156 = load ptr, ptr %17, align 8, !tbaa !74
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 7, ptr %159, align 4, !tbaa !15
  store i32 1, ptr %27, align 4
  br label %225

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %161 = load ptr, ptr %10, align 8, !tbaa !155
  %162 = invoke noundef ptr @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %161)
          to label %163 unwind label %168

163:                                              ; preds = %160
  store ptr %162, ptr %29, align 8, !tbaa !48
  %164 = load ptr, ptr %29, align 8, !tbaa !48
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %172

166:                                              ; preds = %163
  %167 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 7, ptr %167, align 4, !tbaa !15
  store i32 1, ptr %27, align 4
  br label %221

168:                                              ; preds = %194, %189, %184, %160
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %25, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %262

172:                                              ; preds = %163
  %173 = load ptr, ptr %20, align 8, !tbaa !76
  store ptr %173, ptr %21, align 8, !tbaa !76
  br label %174

174:                                              ; preds = %201, %172
  %175 = load ptr, ptr %21, align 8, !tbaa !76
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %203

177:                                              ; preds = %174
  %178 = load ptr, ptr %21, align 8, !tbaa !76
  %179 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AttributeListEntry", ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !86
  store ptr %180, ptr %22, align 8, !tbaa !76
  %181 = load ptr, ptr %21, align 8, !tbaa !76
  %182 = load ptr, ptr %20, align 8, !tbaa !76
  %183 = icmp ne ptr %181, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %177
  %185 = load ptr, ptr %29, align 8, !tbaa !48
  %186 = load ptr, ptr %12, align 8, !tbaa !22
  %187 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %185, i8 noundef signext 45, ptr noundef nonnull align 4 dereferenceable(4) %186)
          to label %188 unwind label %168

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188, %177
  %190 = load ptr, ptr %29, align 8, !tbaa !48
  %191 = load ptr, ptr %21, align 8, !tbaa !76
  %192 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AttributeListEntry", ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !80
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef %193)
          to label %194 unwind label %168

194:                                              ; preds = %189
  %195 = load ptr, ptr %12, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw { ptr, i32 }, ptr %30, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw { ptr, i32 }, ptr %30, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %190, ptr %197, i32 %199, ptr noundef nonnull align 4 dereferenceable(4) %195)
          to label %201 unwind label %168

201:                                              ; preds = %194
  %202 = load ptr, ptr %22, align 8, !tbaa !76
  store ptr %202, ptr %21, align 8, !tbaa !76
  br label %174, !llvm.loop !204

203:                                              ; preds = %174
  %204 = load ptr, ptr %12, align 8, !tbaa !22
  %205 = load i32, ptr %204, align 4, !tbaa !15
  %206 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %205)
  %207 = icmp ne i8 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  store i32 1, ptr %27, align 4
  br label %221

209:                                              ; preds = %203
  %210 = load ptr, ptr %17, align 8, !tbaa !74
  %211 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %210, i32 0, i32 0
  store ptr @_ZN12_GLOBAL__N_120LOCALE_ATTRIBUTE_KEYE, ptr %211, align 8, !tbaa !83
  %212 = load ptr, ptr %29, align 8, !tbaa !48
  %213 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %212)
  %214 = load ptr, ptr %17, align 8, !tbaa !74
  %215 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %214, i32 0, i32 1
  store ptr %213, ptr %215, align 8, !tbaa !85
  %216 = load ptr, ptr %17, align 8, !tbaa !74
  %217 = call noundef zeroext i1 @_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b(ptr noundef %16, ptr noundef %216, i1 noundef zeroext false)
  br i1 %217, label %220, label %218

218:                                              ; preds = %209
  %219 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 1, ptr %219, align 4, !tbaa !15
  store i32 1, ptr %27, align 4
  br label %221

220:                                              ; preds = %209
  store i32 0, ptr %27, align 4
  br label %221

221:                                              ; preds = %220, %218, %208, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  %222 = load i32, ptr %27, align 4
  switch i32 %222, label %225 [
    i32 0, label %223
  ]

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223, %149
  store i32 0, ptr %27, align 4
  br label %225

225:                                              ; preds = %224, %221, %158, %133, %107
  call void @_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %24) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %24) #12
  call void @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %23) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %226 = load i32, ptr %27, align 4
  switch i32 %226, label %474 [
    i32 0, label %227
  ]

227:                                              ; preds = %225
  %228 = load ptr, ptr %14, align 8, !tbaa !17
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %460

230:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  store ptr null, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  store ptr null, ptr %32, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  store i32 0, ptr %33, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 0, ptr %34, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #12
  store i8 0, ptr %35, align 1, !tbaa !33
  %231 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %231, ptr %13, align 8, !tbaa !17
  br label %232

232:                                              ; preds = %455, %230
  %233 = load i8, ptr %35, align 1, !tbaa !33, !range !41, !noundef !42
  %234 = trunc i8 %233 to i1
  %235 = xor i1 %234, true
  br i1 %235, label %236, label %456

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  store ptr null, ptr %36, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  store i32 0, ptr %37, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #12
  store i8 0, ptr %38, align 1, !tbaa !33
  %237 = load ptr, ptr %13, align 8, !tbaa !17
  %238 = load i8, ptr %237, align 1, !tbaa !23
  %239 = icmp ne i8 %238, 0
  br i1 %239, label %240, label %302

240:                                              ; preds = %236
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %241

241:                                              ; preds = %259, %240
  %242 = load ptr, ptr %13, align 8, !tbaa !17
  %243 = load i32, ptr %19, align 4, !tbaa !14
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !23
  %247 = icmp ne i8 %246, 0
  br i1 %247, label %248, label %256

248:                                              ; preds = %241
  %249 = load ptr, ptr %13, align 8, !tbaa !17
  %250 = load i32, ptr %19, align 4, !tbaa !14
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !23
  %254 = sext i8 %253 to i32
  %255 = icmp ne i32 %254, 45
  br label %256

256:                                              ; preds = %248, %241
  %257 = phi i1 [ false, %241 ], [ %255, %248 ]
  br i1 %257, label %258, label %264

258:                                              ; preds = %256
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %19, align 4, !tbaa !14
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %19, align 4, !tbaa !14
  br label %241, !llvm.loop !205

262:                                              ; preds = %168, %121, %98
  call void @_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %24) #12
  br label %263

263:                                              ; preds = %262, %87
  call void @llvm.lifetime.end.p0(i64 88, ptr %24) #12
  call void @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %23) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %477

264:                                              ; preds = %256
  %265 = load ptr, ptr %13, align 8, !tbaa !17
  %266 = load i32, ptr %19, align 4, !tbaa !14
  %267 = call noundef zeroext i1 @_Z27ultag_isUnicodeLocaleKey_77PKci(ptr noundef %265, i32 noundef %266)
  br i1 %267, label %268, label %278

268:                                              ; preds = %264
  %269 = load ptr, ptr %31, align 8, !tbaa !17
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  store i8 1, ptr %38, align 1, !tbaa !33
  %272 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %272, ptr %36, align 8, !tbaa !17
  %273 = load i32, ptr %19, align 4, !tbaa !14
  store i32 %273, ptr %37, align 4, !tbaa !14
  br label %277

274:                                              ; preds = %268
  %275 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %275, ptr %31, align 8, !tbaa !17
  %276 = load i32, ptr %19, align 4, !tbaa !14
  store i32 %276, ptr %33, align 4, !tbaa !14
  br label %277

277:                                              ; preds = %274, %271
  br label %290

278:                                              ; preds = %264
  %279 = load ptr, ptr %32, align 8, !tbaa !17
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %286

281:                                              ; preds = %278
  %282 = load i32, ptr %19, align 4, !tbaa !14
  %283 = add nsw i32 %282, 1
  %284 = load i32, ptr %34, align 4, !tbaa !14
  %285 = add nsw i32 %284, %283
  store i32 %285, ptr %34, align 4, !tbaa !14
  br label %289

286:                                              ; preds = %278
  %287 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %287, ptr %32, align 8, !tbaa !17
  %288 = load i32, ptr %19, align 4, !tbaa !14
  store i32 %288, ptr %34, align 4, !tbaa !14
  br label %289

289:                                              ; preds = %286, %281
  br label %290

290:                                              ; preds = %289, %277
  %291 = load i32, ptr %19, align 4, !tbaa !14
  %292 = load ptr, ptr %13, align 8, !tbaa !17
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds i8, ptr %292, i64 %293
  store ptr %294, ptr %13, align 8, !tbaa !17
  %295 = load ptr, ptr %13, align 8, !tbaa !17
  %296 = load i8, ptr %295, align 1, !tbaa !23
  %297 = icmp ne i8 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %290
  %299 = load ptr, ptr %13, align 8, !tbaa !17
  %300 = getelementptr inbounds nuw i8, ptr %299, i32 1
  store ptr %300, ptr %13, align 8, !tbaa !17
  br label %301

301:                                              ; preds = %298, %290
  br label %303

302:                                              ; preds = %236
  store i8 1, ptr %38, align 1, !tbaa !33
  store i8 1, ptr %35, align 1, !tbaa !33
  br label %303

303:                                              ; preds = %302, %301
  %304 = load i8, ptr %38, align 1, !tbaa !33, !range !41, !noundef !42
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %452

306:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  store ptr null, ptr %39, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  store ptr null, ptr %40, align 8, !tbaa !17
  %307 = load i32, ptr %33, align 4, !tbaa !14
  %308 = icmp ne i32 %307, 2
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 1, ptr %310, align 4, !tbaa !15
  store i32 1, ptr %27, align 4
  br label %449

311:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #12
  %312 = load ptr, ptr %31, align 8, !tbaa !17
  %313 = load i32, ptr %33, align 4, !tbaa !14
  %314 = sext i32 %313 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef %312, i64 noundef %314) #12
  %315 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 0
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  call void @_Z34ulocimp_toLegacyKeyWithFallback_77St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %41, i64 %316, ptr %318)
  %319 = call noundef zeroext i1 @_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #12
  br i1 %319, label %322, label %320

320:                                              ; preds = %311
  %321 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 1, ptr %321, align 4, !tbaa !15
  store i32 1, ptr %27, align 4
  br label %448

322:                                              ; preds = %311
  %323 = call noundef ptr @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #12
  %324 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %323) #12
  %325 = load ptr, ptr %31, align 8, !tbaa !17
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %327, label %350

327:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %328 = load ptr, ptr %10, align 8, !tbaa !155
  %329 = load ptr, ptr %12, align 8, !tbaa !22
  %330 = call noundef ptr @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJRPKcRiR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %328, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %329)
  store ptr %330, ptr %43, align 8, !tbaa !48
  %331 = load ptr, ptr %43, align 8, !tbaa !48
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %335

333:                                              ; preds = %327
  %334 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 7, ptr %334, align 4, !tbaa !15
  store i32 1, ptr %27, align 4
  br label %347

335:                                              ; preds = %327
  %336 = load ptr, ptr %12, align 8, !tbaa !22
  %337 = load i32, ptr %336, align 4, !tbaa !15
  %338 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %337)
  %339 = icmp ne i8 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %335
  store i32 1, ptr %27, align 4
  br label %347

341:                                              ; preds = %335
  %342 = load ptr, ptr %43, align 8, !tbaa !48
  %343 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %342)
  %344 = call ptr @T_CString_toLowerCase_77(ptr noundef %343)
  %345 = load ptr, ptr %43, align 8, !tbaa !48
  %346 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %345)
  store ptr %346, ptr %39, align 8, !tbaa !17
  store i32 0, ptr %27, align 4
  br label %347

347:                                              ; preds = %341, %340, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  %348 = load i32, ptr %27, align 4
  switch i32 %348, label %448 [
    i32 0, label %349
  ]

349:                                              ; preds = %347
  br label %353

350:                                              ; preds = %322
  %351 = call noundef ptr @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #12
  %352 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %351) #12
  store ptr %352, ptr %39, align 8, !tbaa !17
  br label %353

353:                                              ; preds = %350, %349
  %354 = load ptr, ptr %32, align 8, !tbaa !17
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %407

356:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #12
  %357 = load ptr, ptr %39, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef %357) #12
  %358 = load ptr, ptr %32, align 8, !tbaa !17
  %359 = load i32, ptr %34, align 4, !tbaa !14
  %360 = sext i32 %359 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef %358, i64 noundef %360) #12
  %361 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 0
  %362 = load i64, ptr %361, align 8
  %363 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 0
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  call void @_Z35ulocimp_toLegacyTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %44, i64 %362, ptr %364, i64 %366, ptr %368)
  %369 = call noundef zeroext i1 @_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #12
  br i1 %369, label %372, label %370

370:                                              ; preds = %356
  %371 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 1, ptr %371, align 4, !tbaa !15
  store i32 1, ptr %27, align 4
  br label %404

372:                                              ; preds = %356
  %373 = call noundef ptr @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #12
  %374 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %373) #12
  %375 = load ptr, ptr %32, align 8, !tbaa !17
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %377, label %400

377:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  %378 = load ptr, ptr %10, align 8, !tbaa !155
  %379 = load ptr, ptr %12, align 8, !tbaa !22
  %380 = call noundef ptr @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJRPKcRiR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %378, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %379)
  store ptr %380, ptr %47, align 8, !tbaa !48
  %381 = load ptr, ptr %47, align 8, !tbaa !48
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %385

383:                                              ; preds = %377
  %384 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 7, ptr %384, align 4, !tbaa !15
  store i32 1, ptr %27, align 4
  br label %397

385:                                              ; preds = %377
  %386 = load ptr, ptr %12, align 8, !tbaa !22
  %387 = load i32, ptr %386, align 4, !tbaa !15
  %388 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %387)
  %389 = icmp ne i8 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %385
  store i32 1, ptr %27, align 4
  br label %397

391:                                              ; preds = %385
  %392 = load ptr, ptr %47, align 8, !tbaa !48
  %393 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %392)
  %394 = call ptr @T_CString_toLowerCase_77(ptr noundef %393)
  %395 = load ptr, ptr %47, align 8, !tbaa !48
  %396 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %395)
  store ptr %396, ptr %40, align 8, !tbaa !17
  store i32 0, ptr %27, align 4
  br label %397

397:                                              ; preds = %391, %390, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  %398 = load i32, ptr %27, align 4
  switch i32 %398, label %404 [
    i32 0, label %399
  ]

399:                                              ; preds = %397
  br label %403

400:                                              ; preds = %372
  %401 = call noundef ptr @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #12
  %402 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %401) #12
  store ptr %402, ptr %40, align 8, !tbaa !17
  br label %403

403:                                              ; preds = %400, %399
  store i32 0, ptr %27, align 4
  br label %404

404:                                              ; preds = %403, %397, %370
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #12
  %405 = load i32, ptr %27, align 4
  switch i32 %405, label %448 [
    i32 0, label %406
  ]

406:                                              ; preds = %404
  br label %408

407:                                              ; preds = %353
  store ptr @_ZN12_GLOBAL__N_115LOCALE_TYPE_YESE, ptr %40, align 8, !tbaa !17
  br label %408

408:                                              ; preds = %407, %406
  %409 = load i8, ptr %15, align 1, !tbaa !33, !range !41, !noundef !42
  %410 = trunc i8 %409 to i1
  br i1 %410, label %421, label %411

411:                                              ; preds = %408
  %412 = load ptr, ptr %39, align 8, !tbaa !17
  %413 = call i32 @strcmp(ptr noundef %412, ptr noundef @_ZN12_GLOBAL__N_19POSIX_KEYE) #15
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %421, label %415

415:                                              ; preds = %411
  %416 = load ptr, ptr %40, align 8, !tbaa !17
  %417 = call i32 @strcmp(ptr noundef %416, ptr noundef @_ZN12_GLOBAL__N_111POSIX_VALUEE) #15
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %421, label %419

419:                                              ; preds = %415
  %420 = load ptr, ptr %11, align 8, !tbaa !35
  store i8 1, ptr %420, align 1, !tbaa !33
  br label %439

421:                                              ; preds = %415, %411, %408
  %422 = load ptr, ptr %9, align 8, !tbaa !149
  %423 = call noundef ptr @_ZN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EE6createIJEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %422)
  store ptr %423, ptr %17, align 8, !tbaa !74
  %424 = load ptr, ptr %17, align 8, !tbaa !74
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %428

426:                                              ; preds = %421
  %427 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 7, ptr %427, align 4, !tbaa !15
  store i32 1, ptr %27, align 4
  br label %448

428:                                              ; preds = %421
  %429 = load ptr, ptr %39, align 8, !tbaa !17
  %430 = load ptr, ptr %17, align 8, !tbaa !74
  %431 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %430, i32 0, i32 0
  store ptr %429, ptr %431, align 8, !tbaa !83
  %432 = load ptr, ptr %40, align 8, !tbaa !17
  %433 = load ptr, ptr %17, align 8, !tbaa !74
  %434 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %433, i32 0, i32 1
  store ptr %432, ptr %434, align 8, !tbaa !85
  %435 = load ptr, ptr %17, align 8, !tbaa !74
  %436 = call noundef zeroext i1 @_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b(ptr noundef %16, ptr noundef %435, i1 noundef zeroext false)
  br i1 %436, label %438, label %437

437:                                              ; preds = %428
  br label %438

438:                                              ; preds = %437, %428
  br label %439

439:                                              ; preds = %438, %419
  %440 = load ptr, ptr %36, align 8, !tbaa !17
  store ptr %440, ptr %31, align 8, !tbaa !17
  %441 = load ptr, ptr %36, align 8, !tbaa !17
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %445

443:                                              ; preds = %439
  %444 = load i32, ptr %37, align 4, !tbaa !14
  br label %446

445:                                              ; preds = %439
  br label %446

446:                                              ; preds = %445, %443
  %447 = phi i32 [ %444, %443 ], [ 0, %445 ]
  store i32 %447, ptr %33, align 4, !tbaa !14
  store ptr null, ptr %32, align 8, !tbaa !17
  store i32 0, ptr %34, align 4, !tbaa !14
  store i32 0, ptr %27, align 4
  br label %448

448:                                              ; preds = %446, %426, %404, %347, %320
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #12
  br label %449

449:                                              ; preds = %448, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  %450 = load i32, ptr %27, align 4
  switch i32 %450, label %453 [
    i32 0, label %451
  ]

451:                                              ; preds = %449
  br label %452

452:                                              ; preds = %451, %303
  store i32 0, ptr %27, align 4
  br label %453

453:                                              ; preds = %452, %449
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  %454 = load i32, ptr %27, align 4
  switch i32 %454, label %457 [
    i32 0, label %455
  ]

455:                                              ; preds = %453
  br label %232, !llvm.loop !206

456:                                              ; preds = %232
  store i32 0, ptr %27, align 4
  br label %457

457:                                              ; preds = %456, %453
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  %458 = load i32, ptr %27, align 4
  switch i32 %458, label %474 [
    i32 0, label %459
  ]

459:                                              ; preds = %457
  br label %460

460:                                              ; preds = %459, %227
  %461 = load ptr, ptr %16, align 8, !tbaa !74
  store ptr %461, ptr %17, align 8, !tbaa !74
  br label %462

462:                                              ; preds = %465, %460
  %463 = load ptr, ptr %17, align 8, !tbaa !74
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %473

465:                                              ; preds = %462
  %466 = load ptr, ptr %17, align 8, !tbaa !74
  %467 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %466, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8, !tbaa !88
  store ptr %468, ptr %18, align 8, !tbaa !74
  %469 = load ptr, ptr %8, align 8, !tbaa !165
  %470 = load ptr, ptr %17, align 8, !tbaa !74
  %471 = call noundef zeroext i1 @_ZN12_GLOBAL__N_119_addExtensionToListEPPNS_18ExtensionListEntryES1_b(ptr noundef %469, ptr noundef %470, i1 noundef zeroext false)
  %472 = load ptr, ptr %18, align 8, !tbaa !74
  store ptr %472, ptr %17, align 8, !tbaa !74
  br label %462, !llvm.loop !207

473:                                              ; preds = %462
  store i32 0, ptr %27, align 4
  br label %474

474:                                              ; preds = %473, %457, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %475 = load i32, ptr %27, align 4
  switch i32 %475, label %482 [
    i32 0, label %476
    i32 1, label %476
  ]

476:                                              ; preds = %52, %474, %474
  ret void

477:                                              ; preds = %263
  %478 = load ptr, ptr %25, align 8
  %479 = load i32, ptr %26, align 4
  %480 = insertvalue { ptr, i32 } poison, ptr %478, 0
  %481 = insertvalue { ptr, i32 } %480, i32 %479, 1
  resume { ptr, i32 } %481

482:                                              ; preds = %474
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJRPKcRiR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !155
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !22
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %17 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.9", ptr %16, i32 0, i32 1
  %18 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
  store i32 %18, ptr %10, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.9", ptr %16, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !157
  %21 = load i32, ptr %10, align 4, !tbaa !14
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.9", ptr %16, i32 0, i32 1
  %25 = load i32, ptr %10, align 4, !tbaa !14
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %10, align 4, !tbaa !14
  %29 = mul nsw i32 4, %28
  br label %33

30:                                               ; preds = %23
  %31 = load i32, ptr %10, align 4, !tbaa !14
  %32 = mul nsw i32 2, %31
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i32 [ %29, %27 ], [ %32, %30 ]
  %35 = load i32, ptr %10, align 4, !tbaa !14
  %36 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %24, i32 noundef %34, i32 noundef %35)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %65

39:                                               ; preds = %33, %4
  %40 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %41 = icmp eq ptr %40, null
  store i1 false, ptr %13, align 1
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  store ptr %40, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %43 = load ptr, ptr %7, align 8, !tbaa !30
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = load ptr, ptr %8, align 8, !tbaa !20
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7710CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %40, ptr noundef %44, i32 noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %48 unwind label %57

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi ptr [ %40, %48 ], [ null, %39 ]
  %51 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.9", ptr %16, i32 0, i32 1
  %52 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.9", ptr %16, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !157
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !157
  %55 = sext i32 %53 to i64
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %51, i64 noundef %55)
  store ptr %50, ptr %56, align 8, !tbaa !48
  store ptr %50, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %65

57:                                               ; preds = %42
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %14, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %15, align 4
  %61 = load i1, ptr %13, align 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %12, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %63) #12
  br label %64

64:                                               ; preds = %62, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %67

65:                                               ; preds = %49, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %66 = load ptr, ptr %5, align 8
  ret ptr %66

67:                                               ; preds = %64
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %15, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !155
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %11 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.9", ptr %10, i32 0, i32 1
  %12 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  store i32 %12, ptr %4, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.9", ptr %10, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !157
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.9", ptr %10, i32 0, i32 1
  %19 = load i32, ptr %4, align 4, !tbaa !14
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4, !tbaa !14
  %23 = mul nsw i32 4, %22
  br label %27

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = mul nsw i32 2, %25
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i32 [ %23, %21 ], [ %26, %24 ]
  %29 = load i32, ptr %4, align 4, !tbaa !14
  %30 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef %28, i32 noundef %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %54

33:                                               ; preds = %27, %1
  %34 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %35 = icmp eq ptr %34, null
  store i1 false, ptr %7, align 1
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  store ptr %34, ptr %6, align 8
  store i1 true, ptr %7, align 1
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %34)
          to label %37 unwind label %46

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi ptr [ %34, %37 ], [ null, %33 ]
  %40 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.9", ptr %10, i32 0, i32 1
  %41 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.9", ptr %10, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !157
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !157
  %44 = sext i32 %42 to i64
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %40, i64 noundef %44)
  store ptr %39, ptr %45, align 8, !tbaa !48
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %54

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  %50 = load i1, ptr %7, align 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %52) #12
  br label %53

53:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %56

54:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %55 = load ptr, ptr %2, align 8
  ret ptr %55

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
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
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %3, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret ptr %14
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

declare void @_Z34ulocimp_toLegacyKeyWithFallback_77St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, i64, ptr) #8

declare void @_Z35ulocimp_toLegacyTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, i64, ptr, i64, ptr) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !133
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI12UEnumerationEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %7, ptr %6, align 8, !tbaa !60
  ret void
}

declare void @uenum_close_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI12UEnumerationED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7716LocalPointerBaseIN12_GLOBAL__N_112ULanguageTagEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %7, ptr %6, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111ultag_closeEPNS_12ULanguageTagE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %7 = load ptr, ptr %2, align 8, !tbaa !115
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %59

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ULanguageTag", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  call void @uprv_free_77(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ULanguageTag", ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %19 = load ptr, ptr %2, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ULanguageTag", ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  store ptr %21, ptr %3, align 8, !tbaa !65
  br label %22

22:                                               ; preds = %32, %18
  %23 = load ptr, ptr %3, align 8, !tbaa !65
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %26 = load ptr, ptr %3, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariantListEntry", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  store ptr %28, ptr %4, align 8, !tbaa !65
  %29 = load ptr, ptr %3, align 8, !tbaa !65
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %29) #12
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %33, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %22, !llvm.loop !208

34:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %35

35:                                               ; preds = %34, %10
  %36 = load ptr, ptr %2, align 8, !tbaa !115
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ULanguageTag", ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !126
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %57

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %41 = load ptr, ptr %2, align 8, !tbaa !115
  %42 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ULanguageTag", ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !126
  store ptr %43, ptr %5, align 8, !tbaa !74
  br label %44

44:                                               ; preds = %54, %40
  %45 = load ptr, ptr %5, align 8, !tbaa !74
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %48 = load ptr, ptr %5, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExtensionListEntry", ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !88
  store ptr %50, ptr %6, align 8, !tbaa !74
  %51 = load ptr, ptr %5, align 8, !tbaa !74
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %51) #12
  br label %54

54:                                               ; preds = %53, %47
  %55 = load ptr, ptr %6, align 8, !tbaa !74
  store ptr %55, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %44, !llvm.loop !209

56:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %57

57:                                               ; preds = %56, %35
  %58 = load ptr, ptr %2, align 8, !tbaa !115
  call void @uprv_free_77(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7716LocalPointerBaseIN12_GLOBAL__N_112ULanguageTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  ret void
}

declare void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ21uloc_toLanguageTag_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !212
  %14 = load i8, ptr %13, align 1, !tbaa !23
  %15 = icmp ne i8 %14, 0
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_Z24ulocimp_toLanguageTag_77PKcRN6icu_778ByteSinkEbR10UErrorCode(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7720CheckedArrayByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(29) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CheckedArrayByteSink", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !215
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7720CheckedArrayByteSink10OverflowedEv(ptr noundef nonnull align 8 dereferenceable(29) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CheckedArrayByteSink", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 4, !tbaa !218
  ret i8 %5
}

declare i32 @u_terminateChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #10

declare void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ24ulocimp_toLanguageTag_77PKcbR10UErrorCodeENK3$_0clERN6icu_778ByteSinkES2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.0, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !219
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %class.anon.0, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !221
  %14 = load i8, ptr %13, align 1, !tbaa !33, !range !41, !noundef !42
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_Z24ulocimp_toLanguageTag_77PKcRN6icu_778ByteSinkEbR10UErrorCode(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ22uloc_forLanguageTag_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.1, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !222
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %class.anon.1, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !224
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_Z25ulocimp_forLanguageTag_77PKciRN6icu_778ByteSinkEPiR10UErrorCode(ptr noundef %10, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ25ulocimp_forLanguageTag_77PKciPiR10UErrorCodeENK3$_0clERN6icu_778ByteSinkES3_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.2, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !225
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %class.anon.2, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !227
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %class.anon.2, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !228
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_Z25ulocimp_forLanguageTag_77PKciRN6icu_778ByteSinkEPiR10UErrorCode(ptr noundef %10, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
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
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!23 = !{!6, !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 omnipotent char", !32, i64 0}
!32 = !{!"any p2 pointer", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"bool", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 bool", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN6icu_778ByteSinkE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !7, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!45 = !{!46, !19, i64 0}
!46 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !19, i64 0, !10, i64 8}
!47 = !{!46, !10, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!50 = !{!51, !11, i64 56}
!51 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEEE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS12UEnumeration", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI12UEnumerationEE", !5, i64 0}
!60 = !{!61, !57, i64 0}
!61 = !{!"_ZTSN6icu_7716LocalPointerBaseI12UEnumerationEE", !57, i64 0}
!62 = !{i64 0, i64 8, !18, i64 8, i64 8, !17}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN12_GLOBAL__N_116VariantListEntryE", !5, i64 0}
!67 = distinct !{!67, !25}
!68 = !{!69, !10, i64 0}
!69 = !{!"_ZTSN12_GLOBAL__N_116VariantListEntryE", !10, i64 0, !66, i64 8}
!70 = distinct !{!70, !25}
!71 = !{!69, !66, i64 8}
!72 = distinct !{!72, !25}
!73 = distinct !{!73, !25}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN12_GLOBAL__N_118ExtensionListEntryE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN12_GLOBAL__N_118AttributeListEntryE", !5, i64 0}
!78 = distinct !{!78, !25}
!79 = distinct !{!79, !25}
!80 = !{!81, !10, i64 0}
!81 = !{!"_ZTSN12_GLOBAL__N_118AttributeListEntryE", !10, i64 0, !77, i64 8}
!82 = distinct !{!82, !25}
!83 = !{!84, !10, i64 0}
!84 = !{!"_ZTSN12_GLOBAL__N_118ExtensionListEntryE", !10, i64 0, !10, i64 8, !75, i64 16}
!85 = !{!84, !10, i64 8}
!86 = !{!81, !77, i64 8}
!87 = distinct !{!87, !25}
!88 = !{!84, !75, i64 16}
!89 = distinct !{!89, !25}
!90 = distinct !{!90, !25}
!91 = distinct !{!91, !25}
!92 = !{!93, !93, i64 0}
!93 = !{!"p2 int", !32, i64 0}
!94 = distinct !{!94, !25}
!95 = !{!96, !66, i64 56}
!96 = !{!"_ZTSN12_GLOBAL__N_112ULanguageTagE", !10, i64 0, !10, i64 8, !6, i64 16, !10, i64 40, !10, i64 48, !66, i64 56, !75, i64 64, !10, i64 72, !10, i64 80}
!97 = distinct !{!97, !25}
!98 = distinct !{!98, !25}
!99 = !{!96, !10, i64 0}
!100 = distinct !{!100, !25}
!101 = distinct !{!101, !25}
!102 = !{!103, !103, i64 0}
!103 = !{!"short", !6, i64 0}
!104 = distinct !{!104, !25}
!105 = !{!96, !10, i64 8}
!106 = distinct !{!106, !25}
!107 = distinct !{!107, !25}
!108 = !{!96, !10, i64 40}
!109 = !{!96, !10, i64 48}
!110 = distinct !{!110, !25}
!111 = distinct !{!111, !25}
!112 = !{!96, !10, i64 72}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerIN12_GLOBAL__N_112ULanguageTagEXadL_ZNS2_11ultag_closeEPS3_EEEE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN12_GLOBAL__N_112ULanguageTagE", !5, i64 0}
!117 = distinct !{!117, !25}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIN12_GLOBAL__N_112ULanguageTagEEE", !5, i64 0}
!120 = !{!121, !116, i64 0}
!121 = !{!"_ZTSN6icu_7716LocalPointerBaseIN12_GLOBAL__N_112ULanguageTagEEE", !116, i64 0}
!122 = distinct !{!122, !25}
!123 = distinct !{!123, !25}
!124 = distinct !{!124, !25}
!125 = distinct !{!125, !25}
!126 = !{!96, !75, i64 64}
!127 = distinct !{!127, !25}
!128 = distinct !{!128, !25}
!129 = distinct !{!129, !25}
!130 = distinct !{!130, !25}
!131 = !{!132, !10, i64 0}
!132 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!133 = !{!132, !11, i64 8}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN6icu_7712LocalPointerIN12_GLOBAL__N_116VariantListEntryEEE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIN12_GLOBAL__N_116VariantListEntryEEE", !5, i64 0}
!138 = !{!139, !66, i64 0}
!139 = !{!"_ZTSN6icu_7716LocalPointerBaseIN12_GLOBAL__N_116VariantListEntryEEE", !66, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p2 _ZTSN12_GLOBAL__N_116VariantListEntryE", !32, i64 0}
!142 = distinct !{!142, !25}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EEE", !5, i64 0}
!145 = !{!146, !11, i64 0}
!146 = !{!"_ZTSN6icu_7710MemoryPoolIN12_GLOBAL__N_118AttributeListEntryELi8EEE", !11, i64 0, !147, i64 8}
!147 = !{!"_ZTSN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118AttributeListEntryELi8EEE", !148, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!148 = !{!"p2 _ZTSN12_GLOBAL__N_118AttributeListEntryE", !32, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EEE", !5, i64 0}
!151 = !{!152, !11, i64 0}
!152 = !{!"_ZTSN6icu_7710MemoryPoolIN12_GLOBAL__N_118ExtensionListEntryELi8EEE", !11, i64 0, !153, i64 8}
!153 = !{!"_ZTSN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EEE", !154, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!154 = !{!"p2 _ZTSN12_GLOBAL__N_118ExtensionListEntryE", !32, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN6icu_7710MemoryPoolINS_10CharStringELi8EEE", !5, i64 0}
!157 = !{!158, !11, i64 0}
!158 = !{!"_ZTSN6icu_7710MemoryPoolINS_10CharStringELi8EEE", !11, i64 0, !159, i64 8}
!159 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EEE", !160, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!160 = !{!"p2 _ZTSN6icu_7710CharStringE", !32, i64 0}
!161 = !{!148, !148, i64 0}
!162 = distinct !{!162, !25}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE", !5, i64 0}
!165 = !{!154, !154, i64 0}
!166 = distinct !{!166, !25}
!167 = distinct !{!167, !25}
!168 = distinct !{!168, !25}
!169 = distinct !{!169, !25}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118AttributeListEntryELi8EEE", !5, i64 0}
!172 = !{!147, !148, i64 0}
!173 = !{!147, !11, i64 8}
!174 = !{!147, !6, i64 12}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIPN12_GLOBAL__N_118ExtensionListEntryELi8EEE", !5, i64 0}
!177 = !{!153, !154, i64 0}
!178 = !{!153, !11, i64 8}
!179 = !{!153, !6, i64 12}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EEE", !5, i64 0}
!182 = !{!159, !160, i64 0}
!183 = !{!159, !11, i64 8}
!184 = !{!159, !6, i64 12}
!185 = !{!160, !160, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE", !5, i64 0}
!188 = !{!189, !34, i64 16}
!189 = !{!"_ZTSSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE", !6, i64 0, !34, i64 16}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN6icu_7712LocalPointerIN12_GLOBAL__N_118ExtensionListEntryEEE", !5, i64 0}
!194 = distinct !{!194, !25}
!195 = !{!96, !10, i64 80}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIN12_GLOBAL__N_118ExtensionListEntryEEE", !5, i64 0}
!198 = !{!199, !75, i64 0}
!199 = !{!"_ZTSN6icu_7716LocalPointerBaseIN12_GLOBAL__N_118ExtensionListEntryEEE", !75, i64 0}
!200 = distinct !{!200, !25}
!201 = distinct !{!201, !25}
!202 = distinct !{!202, !25}
!203 = distinct !{!203, !25}
!204 = distinct !{!204, !25}
!205 = distinct !{!205, !25}
!206 = distinct !{!206, !25}
!207 = distinct !{!207, !25}
!208 = distinct !{!208, !25}
!209 = distinct !{!209, !25}
!210 = !{!211, !31, i64 0}
!211 = !{!"_ZTSZ21uloc_toLanguageTag_77E3$_0", !31, i64 0, !10, i64 8}
!212 = !{!211, !10, i64 8}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN6icu_7720CheckedArrayByteSinkE", !5, i64 0}
!215 = !{!216, !11, i64 24}
!216 = !{!"_ZTSN6icu_7720CheckedArrayByteSinkE", !217, i64 0, !10, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !6, i64 28}
!217 = !{!"_ZTSN6icu_778ByteSinkE"}
!218 = !{!216, !6, i64 28}
!219 = !{!220, !31, i64 0}
!220 = !{!"_ZTSZ24ulocimp_toLanguageTag_77PKcbR10UErrorCodeE3$_0", !31, i64 0, !36, i64 8}
!221 = !{!220, !36, i64 8}
!222 = !{!223, !31, i64 0}
!223 = !{!"_ZTSZ22uloc_forLanguageTag_77E3$_0", !31, i64 0, !93, i64 8}
!224 = !{!223, !93, i64 8}
!225 = !{!226, !31, i64 0}
!226 = !{!"_ZTSZ25ulocimp_forLanguageTag_77PKciPiR10UErrorCodeE3$_0", !31, i64 0, !21, i64 8, !93, i64 16}
!227 = !{!226, !21, i64 8}
!228 = !{!226, !93, i64 16}
