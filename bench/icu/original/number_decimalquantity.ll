target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i32 }
%"class.icu_77::number::impl::DecNum" = type { %"class.icu_77::MaybeStackHeaderAndArray", %struct.decContext, [4 x i8] }
%"class.icu_77::MaybeStackHeaderAndArray" = type <{ ptr, i32, i8, [3 x i8], %struct.decNumber, [34 x i8], [2 x i8] }>
%struct.decNumber = type { i32, i32, i8, [1 x i8] }
%struct.decContext = type { i32, i32, i32, i32, i32, i32, i8 }
%"class.icu_77::MaybeStackArray.2" = type <{ ptr, i32, i8, [20 x i8], [7 x i8] }>
%"class.icu_77::double_conversion::StringToDoubleConverter" = type <{ i32, [4 x i8], double, double, ptr, ptr, i16, [6 x i8] }>
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%struct.div_t = type { i32, i32 }
%struct.anon.0 = type { i16, [27 x i16] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.icu_77::MaybeStackArray.4" = type <{ ptr, i32, i8, [30 x i8], [5 x i8] }>

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

$_ZN6icu_7713IFixedDecimalC2Ev = comdat any

$_ZN6icu_776number4impl6DecNumD2Ev = comdat any

$_ZSt3absd = comdat any

$_ZSt7signbitd = comdat any

$_ZSt5isnand = comdat any

$_ZSt8isfinited = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEDs = comdat any

$_ZNK6icu_7713UnicodeString11lastIndexOfEi = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeStringixEi = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZNK6icu_7710CharString13toStringPieceEv = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN6icu_7717double_conversion23StringToDoubleConverterC2EiddPKcS3_t = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZN6icu_7715MaybeStackArrayIhLi20EEC2Ei10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIhLi20EEixEl = comdat any

$_ZNK6icu_7715MaybeStackArrayIhLi20EE8getAliasEv = comdat any

$_ZN6icu_7715MaybeStackArrayIhLi20EED2Ev = comdat any

$_ZN6icu_776number4impl13roundingutils16roundsAtMidpointEi = comdat any

$_ZN6icu_776number4impl13roundingutils20getRoundingDirectionEbbNS2_7SectionE25UNumberFormatRoundingModeR10UErrorCode = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7713UnicodeString6appendIA12_DsvEERS0_RKT_ = comdat any

$_ZN6icu_7713UnicodeString6insertEii = comdat any

$_ZNK6icu_776number4impl6DecNum15getRawDecNumberEv = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi30EEC2Ei10UErrorCode = comdat any

$_ZN6icu_7711ICU_Utility15makeBogusStringEv = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi30EEixEl = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi30EE8getAliasEv = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi30EED2Ev = comdat any

$_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev = comdat any

$_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv = comdat any

$_ZNK6icu_7713UnicodeString11lastIndexOfEiii = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7711StringPieceC2EPKci = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEiii = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE8getAliasEv = comdat any

$_ZN6icu_7715MaybeStackArrayIhLi20EEC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIhLi20EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIhLi20EE12releaseArrayEv = comdat any

$_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi30EEC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi30EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi30EE12releaseArrayEv = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_776number4impl15DecimalQuantityE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl15DecimalQuantityE, ptr @_ZN6icu_776number4impl15DecimalQuantityD1Ev, ptr @_ZN6icu_776number4impl15DecimalQuantityD0Ev, ptr @_ZNK6icu_776number4impl15DecimalQuantity16getPluralOperandENS_13PluralOperandE, ptr @_ZNK6icu_776number4impl15DecimalQuantity5isNaNEv, ptr @_ZNK6icu_776number4impl15DecimalQuantity10isInfiniteEv, ptr @_ZNK6icu_776number4impl15DecimalQuantity15hasIntegerValueEv] }, align 8
@_ZN12_GLOBAL__N_113NEGATIVE_FLAGE = internal global i8 1, align 1
@_ZN12_GLOBAL__N_113INFINITY_FLAGE = internal global i8 2, align 1
@_ZN12_GLOBAL__N_18NAN_FLAGE = internal global i8 4, align 1
@.str = private unnamed_addr constant [25 x i8] c"9.223372036854775808E+18\00", align 1
@_ZN12_GLOBAL__N_118DOUBLE_MULTIPLIERSE = internal global [22 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21], align 16
@_ZZNK6icu_776number4impl15DecimalQuantity10fitsInLongEbE9INT64_BCD = internal global [19 x i8] c"\09\02\02\03\03\07\02\00\03\06\08\05\04\07\07\05\08\00\08", align 16
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [5 x i16] [i16 48, i16 69, i16 43, i16 48, i16 0], align 2
@.str.4 = private unnamed_addr constant [12 x i16] [i16 45, i16 50, i16 49, i16 52, i16 55, i16 52, i16 56, i16 51, i16 54, i16 52, i16 56, i16 0], align 2
@.str.5 = private unnamed_addr constant [39 x i16] [i16 90, i16 101, i16 114, i16 111, i16 32, i16 112, i16 114, i16 101, i16 99, i16 105, i16 115, i16 105, i16 111, i16 110, i16 32, i16 98, i16 117, i16 116, i16 32, i16 119, i16 101, i16 32, i16 97, i16 114, i16 101, i16 32, i16 105, i16 110, i16 32, i16 98, i16 121, i16 116, i16 101, i16 32, i16 109, i16 111, i16 100, i16 101, i16 0], align 2
@.str.6 = private unnamed_addr constant [39 x i16] [i16 80, i16 114, i16 101, i16 99, i16 105, i16 115, i16 105, i16 111, i16 110, i16 32, i16 101, i16 120, i16 99, i16 101, i16 101, i16 100, i16 115, i16 32, i16 108, i16 101, i16 110, i16 103, i16 116, i16 104, i16 32, i16 111, i16 102, i16 32, i16 98, i16 121, i16 116, i16 101, i16 32, i16 97, i16 114, i16 114, i16 97, i16 121, i16 0], align 2
@.str.7 = private unnamed_addr constant [44 x i16] [i16 77, i16 111, i16 115, i16 116, i16 32, i16 115, i16 105, i16 103, i16 110, i16 105, i16 102, i16 105, i16 99, i16 97, i16 110, i16 116, i16 32, i16 100, i16 105, i16 103, i16 105, i16 116, i16 32, i16 105, i16 115, i16 32, i16 122, i16 101, i16 114, i16 111, i16 32, i16 105, i16 110, i16 32, i16 98, i16 121, i16 116, i16 101, i16 32, i16 109, i16 111, i16 100, i16 101, i16 0], align 2
@.str.8 = private unnamed_addr constant [45 x i16] [i16 76, i16 101, i16 97, i16 115, i16 116, i16 32, i16 115, i16 105, i16 103, i16 110, i16 105, i16 102, i16 105, i16 99, i16 97, i16 110, i16 116, i16 32, i16 100, i16 105, i16 103, i16 105, i16 116, i16 32, i16 105, i16 115, i16 32, i16 122, i16 101, i16 114, i16 111, i16 32, i16 105, i16 110, i16 32, i16 108, i16 111, i16 110, i16 103, i16 32, i16 109, i16 111, i16 100, i16 101, i16 0], align 2
@.str.9 = private unnamed_addr constant [33 x i16] [i16 68, i16 105, i16 103, i16 105, i16 116, i16 32, i16 101, i16 120, i16 99, i16 101, i16 101, i16 100, i16 105, i16 110, i16 103, i16 32, i16 49, i16 48, i16 32, i16 105, i16 110, i16 32, i16 98, i16 121, i16 116, i16 101, i16 32, i16 97, i16 114, i16 114, i16 97, i16 121, i16 0], align 2
@.str.10 = private unnamed_addr constant [28 x i16] [i16 68, i16 105, i16 103, i16 105, i16 116, i16 32, i16 98, i16 101, i16 108, i16 111, i16 119, i16 32, i16 48, i16 32, i16 105, i16 110, i16 32, i16 98, i16 121, i16 116, i16 101, i16 32, i16 97, i16 114, i16 114, i16 97, i16 121, i16 0], align 2
@.str.11 = private unnamed_addr constant [46 x i16] [i16 78, i16 111, i16 110, i16 122, i16 101, i16 114, i16 111, i16 32, i16 100, i16 105, i16 103, i16 105, i16 116, i16 115, i16 32, i16 111, i16 117, i16 116, i16 115, i16 105, i16 100, i16 101, i16 32, i16 111, i16 102, i16 32, i16 114, i16 97, i16 110, i16 103, i16 101, i16 32, i16 105, i16 110, i16 32, i16 98, i16 121, i16 116, i16 101, i16 32, i16 97, i16 114, i16 114, i16 97, i16 121, i16 0], align 2
@.str.12 = private unnamed_addr constant [47 x i16] [i16 86, i16 97, i16 108, i16 117, i16 101, i16 32, i16 105, i16 110, i16 32, i16 98, i16 99, i16 100, i16 76, i16 111, i16 110, i16 103, i16 32, i16 101, i16 118, i16 101, i16 110, i16 32, i16 116, i16 104, i16 111, i16 117, i16 103, i16 104, i16 32, i16 112, i16 114, i16 101, i16 99, i16 105, i16 115, i16 105, i16 111, i16 110, i16 32, i16 105, i16 115, i16 32, i16 122, i16 101, i16 114, i16 111, i16 0], align 2
@.str.13 = private unnamed_addr constant [33 x i16] [i16 80, i16 114, i16 101, i16 99, i16 105, i16 115, i16 105, i16 111, i16 110, i16 32, i16 101, i16 120, i16 99, i16 101, i16 101, i16 100, i16 115, i16 32, i16 108, i16 101, i16 110, i16 103, i16 116, i16 104, i16 32, i16 111, i16 102, i16 32, i16 108, i16 111, i16 110, i16 103, i16 0], align 2
@.str.14 = private unnamed_addr constant [44 x i16] [i16 77, i16 111, i16 115, i16 116, i16 32, i16 115, i16 105, i16 103, i16 110, i16 105, i16 102, i16 105, i16 99, i16 97, i16 110, i16 116, i16 32, i16 100, i16 105, i16 103, i16 105, i16 116, i16 32, i16 105, i16 115, i16 32, i16 122, i16 101, i16 114, i16 111, i16 32, i16 105, i16 110, i16 32, i16 108, i16 111, i16 110, i16 103, i16 32, i16 109, i16 111, i16 100, i16 101, i16 0], align 2
@.str.15 = private unnamed_addr constant [27 x i16] [i16 68, i16 105, i16 103, i16 105, i16 116, i16 32, i16 101, i16 120, i16 99, i16 101, i16 101, i16 100, i16 105, i16 110, i16 103, i16 32, i16 49, i16 48, i16 32, i16 105, i16 110, i16 32, i16 108, i16 111, i16 110, i16 103, i16 0], align 2
@.str.16 = private unnamed_addr constant [27 x i16] [i16 68, i16 105, i16 103, i16 105, i16 116, i16 32, i16 98, i16 101, i16 108, i16 111, i16 119, i16 32, i16 48, i16 32, i16 105, i16 110, i16 32, i16 108, i16 111, i16 110, i16 103, i16 32, i16 40, i16 63, i16 33, i16 41, i16 0], align 2
@.str.17 = private unnamed_addr constant [40 x i16] [i16 78, i16 111, i16 110, i16 122, i16 101, i16 114, i16 111, i16 32, i16 100, i16 105, i16 103, i16 105, i16 116, i16 115, i16 32, i16 111, i16 117, i16 116, i16 115, i16 105, i16 100, i16 101, i16 32, i16 111, i16 102, i16 32, i16 114, i16 97, i16 110, i16 103, i16 101, i16 32, i16 105, i16 110, i16 32, i16 108, i16 111, i16 110, i16 103, i16 0], align 2
@.str.18 = private unnamed_addr constant [36 x i8] c"<DecimalQuantity %d:%d %s %s%s%s%d>\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@_ZTVN6icu_7713IFixedDecimalE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7713IFixedDecimalE, ptr @_ZN6icu_7713IFixedDecimalD1Ev, ptr @_ZN6icu_7713IFixedDecimalD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7713IFixedDecimalE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_7713IFixedDecimalE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7713IFixedDecimalE = constant [25 x i8] c"N6icu_7713IFixedDecimalE\00", align 1
@_ZTIN6icu_776number4impl15DecimalQuantityE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl15DecimalQuantityE, i32 0, i32 2, ptr @_ZTIN6icu_7713IFixedDecimalE, i64 2, ptr @_ZTIN6icu_777UMemoryE, i64 2 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl15DecimalQuantityE = constant [39 x i8] c"N6icu_776number4impl15DecimalQuantityE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7713IFixedDecimalD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713IFixedDecimalD2Ev
@_ZN6icu_776number4impl15DecimalQuantityC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776number4impl15DecimalQuantityC2Ev
@_ZN6icu_776number4impl15DecimalQuantityD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776number4impl15DecimalQuantityD2Ev
@_ZN6icu_776number4impl15DecimalQuantityC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number4impl15DecimalQuantityC2ERKS2_
@_ZN6icu_776number4impl15DecimalQuantityC1EOS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number4impl15DecimalQuantityC2EOS2_

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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713IFixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713IFixedDecimalD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantityC2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7713IFixedDecimalC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_776number4impl15DecimalQuantityE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 1
  store i8 0, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 10
  store i32 0, ptr %7, align 4, !tbaa !34
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 11
  store i32 0, ptr %8, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 12
  store i32 0, ptr %9, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 14
  store i8 0, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 15
  store i8 0, ptr %11, align 1, !tbaa !38
  invoke void @_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv(ptr noundef nonnull align 8 dereferenceable(66) %5)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 5
  store i8 0, ptr %13, align 4, !tbaa !39
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  call void @_ZN6icu_7713IFixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713IFixedDecimalC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7713IFixedDecimalE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %3, i32 0, i32 14
  %5 = load i8, ptr %4, align 8, !tbaa !37, !range !40, !noundef !41
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %3, i32 0, i32 13
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  call void @uprv_free_77(ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %3, i32 0, i32 13
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %3, i32 0, i32 14
  store i8 0, ptr %13, align 8, !tbaa !37
  br label %14

14:                                               ; preds = %7, %1
  %15 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %3, i32 0, i32 13
  store i64 0, ptr %15, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %3, i32 0, i32 3
  store i32 0, ptr %16, align 4, !tbaa !43
  %17 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %3, i32 0, i32 4
  store i32 0, ptr %17, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %3, i32 0, i32 6
  store i8 0, ptr %18, align 1, !tbaa !45
  %19 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %3, i32 0, i32 8
  store double 0.000000e+00, ptr %19, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %3, i32 0, i32 9
  store i32 0, ptr %20, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %3, i32 0, i32 12
  store i32 0, ptr %21, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl15DecimalQuantityD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_776number4impl15DecimalQuantityE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %3, i32 0, i32 14
  %5 = load i8, ptr %4, align 8, !tbaa !37, !range !40, !noundef !41
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %3, i32 0, i32 13
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  invoke void @uprv_free_77(ptr noundef %10)
          to label %11 unwind label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %3, i32 0, i32 13
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %3, i32 0, i32 14
  store i8 0, ptr %14, align 8, !tbaa !37
  br label %15

15:                                               ; preds = %11, %1
  call void @_ZN6icu_7713IFixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl15DecimalQuantityD0Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantityC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(66) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7713IFixedDecimalC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_776number4impl15DecimalQuantityE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %7, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %7, i32 0, i32 10
  store i32 0, ptr %9, align 4, !tbaa !34
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %7, i32 0, i32 11
  store i32 0, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %7, i32 0, i32 12
  store i32 0, ptr %11, align 4, !tbaa !36
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %7, i32 0, i32 14
  store i8 0, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %7, i32 0, i32 15
  store i8 0, ptr %13, align 1, !tbaa !38
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(66) %14)
          to label %16 unwind label %17

16:                                               ; preds = %2
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @_ZN6icu_7713IFixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(66) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZN6icu_776number4impl15DecimalQuantity11copyBcdFromERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 8 dereferenceable(66) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZN6icu_776number4impl15DecimalQuantity14copyFieldsFromERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 8 dereferenceable(66) %12)
  store ptr %6, ptr %3, align 8
  br label %13

13:                                               ; preds = %10, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl15DecimalQuantityC2EOS2_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(66) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7713IFixedDecimalC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_776number4impl15DecimalQuantityE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 1
  store i8 0, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 10
  store i32 0, ptr %7, align 4, !tbaa !34
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 11
  store i32 0, ptr %8, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 12
  store i32 0, ptr %9, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 14
  store i8 0, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 15
  store i8 0, ptr %11, align 1, !tbaa !38
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSEOS2_(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(66) %12) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSEOS2_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(66) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  invoke void @_ZN6icu_776number4impl15DecimalQuantity11moveBcdFromERS2_(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 8 dereferenceable(66) %11)
          to label %12 unwind label %17

12:                                               ; preds = %10
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  invoke void @_ZN6icu_776number4impl15DecimalQuantity14copyFieldsFromERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 8 dereferenceable(66) %13)
          to label %14 unwind label %17

14:                                               ; preds = %12
  store ptr %6, ptr %3, align 8
  br label %15

15:                                               ; preds = %14, %9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16

17:                                               ; preds = %12, %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity11copyBcdFromERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(66) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv(ptr noundef nonnull align 8 dereferenceable(66) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %6, i32 0, i32 14
  %8 = load i8, ptr %7, align 8, !tbaa !37, !range !40, !noundef !41
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !44
  call void @_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(66) %5, i32 noundef %13)
  br label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 13
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %18, i32 0, i32 13
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = load ptr, ptr %4, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !44
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %21, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %14
  br label %33

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %29, i32 0, i32 13
  %31 = load i64, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 13
  store i64 %31, ptr %32, align 8, !tbaa !42
  br label %33

33:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity14copyFieldsFromERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(66) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !29, !range !40, !noundef !41
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 1
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 8, !tbaa !29
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 10
  store i32 %14, ptr %15, align 4, !tbaa !34
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 11
  store i32 %18, ptr %19, align 8, !tbaa !35
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %23 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 3
  store i32 %22, ptr %23, align 4, !tbaa !43
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 4
  store i32 %26, ptr %27, align 8, !tbaa !44
  %28 = load ptr, ptr %4, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %28, i32 0, i32 5
  %30 = load i8, ptr %29, align 4, !tbaa !39
  %31 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 5
  store i8 %30, ptr %31, align 4, !tbaa !39
  %32 = load ptr, ptr %4, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %32, i32 0, i32 8
  %34 = load double, ptr %33, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 8
  store double %34, ptr %35, align 8, !tbaa !46
  %36 = load ptr, ptr %4, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 9
  store i32 %38, ptr %39, align 8, !tbaa !47
  %40 = load ptr, ptr %4, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %40, i32 0, i32 6
  %42 = load i8, ptr %41, align 1, !tbaa !45
  %43 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 6
  store i8 %42, ptr %43, align 1, !tbaa !45
  %44 = load ptr, ptr %4, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %44, i32 0, i32 12
  %46 = load i32, ptr %45, align 4, !tbaa !36
  %47 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 12
  store i32 %46, ptr %47, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity11moveBcdFromERS2_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(66) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv(ptr noundef nonnull align 8 dereferenceable(66) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %6, i32 0, i32 14
  %8 = load i8, ptr %7, align 8, !tbaa !37, !range !40, !noundef !41
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 14
  store i8 1, ptr %11, align 8, !tbaa !37
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %12, i32 0, i32 13
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 13
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !42
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %18, i32 0, i32 13
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 13
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8, !tbaa !42
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %24, i32 0, i32 13
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !42
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %27, i32 0, i32 14
  store i8 0, ptr %28, align 8, !tbaa !37
  br label %34

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %30, i32 0, i32 13
  %32 = load i64, ptr %31, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 13
  store i64 %32, ptr %33, align 8, !tbaa !42
  br label %34

34:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %3, i32 0, i32 10
  store i32 0, ptr %4, align 4, !tbaa !34
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %3, i32 0, i32 11
  store i32 0, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %3, i32 0, i32 5
  store i8 0, ptr %6, align 4, !tbaa !39
  call void @_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv(ptr noundef nonnull align 8 dereferenceable(66) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity20decreaseMinIntegerToEi(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 10
  store i32 %11, ptr %12, align 4, !tbaa !34
  br label %13

13:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity20increaseMinIntegerToEi(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 10
  store i32 %11, ptr %12, align 4, !tbaa !34
  br label %13

13:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity14setMinFractionEi(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = sub nsw i32 0, %6
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 11
  store i32 %7, ptr %8, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity15applyMaxIntegerEi(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %28

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %6, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv(ptr noundef nonnull align 8 dereferenceable(66) %6)
  br label %28

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %18 = call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %6)
  store i32 %18, ptr %5, align 4, !tbaa !14
  %19 = load i32, ptr %4, align 4, !tbaa !14
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4, !tbaa !14
  %24 = load i32, ptr %4, align 4, !tbaa !14
  %25 = sub nsw i32 %23, %24
  %26 = add nsw i32 %25, 1
  call void @_ZN6icu_776number4impl15DecimalQuantity11popFromLeftEi(ptr noundef nonnull align 8 dereferenceable(66) %6, i32 noundef %26)
  call void @_ZN6icu_776number4impl15DecimalQuantity7compactEv(ptr noundef nonnull align 8 dereferenceable(66) %6)
  br label %27

27:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %28

28:                                               ; preds = %27, %16, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %3, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = add nsw i32 %5, %7
  %9 = sub nsw i32 %8, 1
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity11popFromLeftEi(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %6, i32 0, i32 14
  %8 = load i8, ptr %7, align 8, !tbaa !37, !range !40, !noundef !41
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %32

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %6, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %5, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %28, %10
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %6, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !44
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = sub nsw i32 %17, %18
  %20 = icmp sge i32 %15, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %6, i32 0, i32 13
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !42
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %5, align 4, !tbaa !14
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %5, align 4, !tbaa !14
  br label %14, !llvm.loop !48

31:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %44

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %6, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !44
  %35 = load i32, ptr %4, align 4, !tbaa !14
  %36 = sub nsw i32 %34, %35
  %37 = mul nsw i32 %36, 4
  %38 = zext i32 %37 to i64
  %39 = shl i64 1, %38
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %6, i32 0, i32 13
  %42 = load i64, ptr %41, align 8, !tbaa !42
  %43 = and i64 %42, %40
  store i64 %43, ptr %41, align 8, !tbaa !42
  br label %44

44:                                               ; preds = %32, %31
  %45 = load i32, ptr %4, align 4, !tbaa !14
  %46 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %6, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !44
  %48 = sub nsw i32 %47, %45
  store i32 %48, ptr %46, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity7compactEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %8, i32 0, i32 14
  %10 = load i8, ptr %9, align 8, !tbaa !37, !range !40, !noundef !41
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %77

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %31, %12
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %8, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !44
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %8, i32 0, i32 13
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = load i32, ptr %3, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !42
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %18, %13
  %29 = phi i1 [ false, %13 ], [ %27, %18 ]
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %3, align 4, !tbaa !14
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !14
  br label %13, !llvm.loop !50

34:                                               ; preds = %28
  %35 = load i32, ptr %3, align 4, !tbaa !14
  %36 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %8, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !44
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv(ptr noundef nonnull align 8 dereferenceable(66) %8)
  store i32 1, ptr %4, align 4
  br label %74

40:                                               ; preds = %34
  %41 = load i32, ptr %3, align 4, !tbaa !14
  call void @_ZN6icu_776number4impl15DecimalQuantity10shiftRightEi(ptr noundef nonnull align 8 dereferenceable(66) %8, i32 noundef %41)
  br label %42

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %43 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %8, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !44
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %62, %42
  %47 = load i32, ptr %5, align 4, !tbaa !14
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %8, i32 0, i32 13
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = load i32, ptr %5, align 4, !tbaa !14
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !42
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br label %59

59:                                               ; preds = %49, %46
  %60 = phi i1 [ false, %46 ], [ %58, %49 ]
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %5, align 4, !tbaa !14
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %5, align 4, !tbaa !14
  br label %46, !llvm.loop !51

65:                                               ; preds = %59
  %66 = load i32, ptr %5, align 4, !tbaa !14
  %67 = add nsw i32 %66, 1
  %68 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %8, i32 0, i32 4
  store i32 %67, ptr %68, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %8, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !44
  %71 = icmp sle i32 %70, 16
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  call void @_ZN6icu_776number4impl15DecimalQuantity13switchStorageEv(ptr noundef nonnull align 8 dereferenceable(66) %8)
  br label %73

73:                                               ; preds = %72, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  store i32 0, ptr %4, align 4
  br label %74

74:                                               ; preds = %73, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  %75 = load i32, ptr %4, align 4
  switch i32 %75, label %132 [
    i32 0, label %76
    i32 1, label %131
  ]

76:                                               ; preds = %74
  br label %131

77:                                               ; preds = %1
  %78 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %8, i32 0, i32 13
  %79 = load i64, ptr %78, align 8, !tbaa !42
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  call void @_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv(ptr noundef nonnull align 8 dereferenceable(66) %8)
  br label %131

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %83

83:                                               ; preds = %96, %82
  %84 = load i32, ptr %6, align 4, !tbaa !14
  %85 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %8, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !44
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = load i32, ptr %6, align 4, !tbaa !14
  %90 = call noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %8, i32 noundef %89)
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br label %93

93:                                               ; preds = %88, %83
  %94 = phi i1 [ false, %83 ], [ %92, %88 ]
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %6, align 4, !tbaa !14
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4, !tbaa !14
  br label %83, !llvm.loop !52

99:                                               ; preds = %93
  %100 = load i32, ptr %6, align 4, !tbaa !14
  %101 = mul nsw i32 %100, 4
  %102 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %8, i32 0, i32 13
  %103 = load i64, ptr %102, align 8, !tbaa !42
  %104 = zext i32 %101 to i64
  %105 = lshr i64 %103, %104
  store i64 %105, ptr %102, align 8, !tbaa !42
  %106 = load i32, ptr %6, align 4, !tbaa !14
  %107 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %8, i32 0, i32 3
  %108 = load i32, ptr %107, align 4, !tbaa !43
  %109 = add nsw i32 %108, %106
  store i32 %109, ptr %107, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %110 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %8, i32 0, i32 4
  %111 = load i32, ptr %110, align 8, !tbaa !44
  %112 = sub nsw i32 %111, 1
  store i32 %112, ptr %7, align 4, !tbaa !14
  br label %113

113:                                              ; preds = %124, %99
  %114 = load i32, ptr %7, align 4, !tbaa !14
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load i32, ptr %7, align 4, !tbaa !14
  %118 = call noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %8, i32 noundef %117)
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br label %121

121:                                              ; preds = %116, %113
  %122 = phi i1 [ false, %113 ], [ %120, %116 ]
  br i1 %122, label %123, label %127

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %7, align 4, !tbaa !14
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %7, align 4, !tbaa !14
  br label %113, !llvm.loop !53

127:                                              ; preds = %121
  %128 = load i32, ptr %7, align 4, !tbaa !14
  %129 = add nsw i32 %128, 1
  %130 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %8, i32 0, i32 4
  store i32 %129, ptr %130, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %131

131:                                              ; preds = %74, %81, %127, %76
  ret void

132:                                              ; preds = %74
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK6icu_776number4impl15DecimalQuantity22getPositionFingerprintEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 0, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %4, i32 0, i32 10
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = shl i32 %6, 16
  %8 = sext i32 %7 to i64
  %9 = load i64, ptr %3, align 8, !tbaa !18
  %10 = xor i64 %9, %8
  store i64 %10, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %4, i32 0, i32 11
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = sext i32 %12 to i64
  %14 = shl i64 %13, 32
  %15 = load i64, ptr %3, align 8, !tbaa !18
  %16 = xor i64 %15, %14
  store i64 %16, ptr %3, align 8, !tbaa !18
  %17 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity16roundToIncrementEms25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %0, i64 noundef %1, i16 noundef signext %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::number::impl::DecNum", align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i64 %1, ptr %7, align 8, !tbaa !18
  store i16 %2, ptr %8, align 2, !tbaa !54
  store i32 %3, ptr %9, align 4, !tbaa !56
  store ptr %4, ptr %10, align 8, !tbaa !22
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #14
  call void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %11)
  %17 = load i64, ptr %7, align 8, !tbaa !18
  %18 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %11, i64 noundef %17)
          to label %19 unwind label %34

19:                                               ; preds = %5
  %20 = load i16, ptr %8, align 2, !tbaa !54
  %21 = sext i16 %20 to i32
  %22 = invoke noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %11, i32 noundef %21)
          to label %23 unwind label %34

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #14
  invoke void @_ZN6icu_776number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %14)
          to label %24 unwind label %38

24:                                               ; preds = %23
  %25 = load ptr, ptr %10, align 8, !tbaa !22
  %26 = invoke noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6icu_776number4impl15DecimalQuantity8toDecNumERNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 8 dereferenceable(92) %14, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %27 unwind label %42

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8, !tbaa !22
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
          to label %31 unwind label %42

31:                                               ; preds = %27
  %32 = icmp ne i8 %30, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %31
  store i32 1, ptr %15, align 4
  br label %75

34:                                               ; preds = %19, %5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  br label %79

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  br label %78

42:                                               ; preds = %67, %65, %58, %55, %48, %46, %27, %24
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %12, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %13, align 4
  call void @_ZN6icu_776number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %14) #14
  br label %78

46:                                               ; preds = %31
  %47 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl15DecimalQuantity8divideByERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr noundef nonnull align 8 dereferenceable(92) %14, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %48 unwind label %42

48:                                               ; preds = %46
  %49 = load ptr, ptr %10, align 8, !tbaa !22
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %50)
          to label %52 unwind label %42

52:                                               ; preds = %48
  %53 = icmp ne i8 %51, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  store i32 1, ptr %15, align 4
  br label %75

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4, !tbaa !56
  %57 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %16, i32 noundef 0, i32 noundef %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %58 unwind label %42

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8, !tbaa !22
  %60 = load i32, ptr %59, align 4, !tbaa !15
  %61 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %60)
          to label %62 unwind label %42

62:                                               ; preds = %58
  %63 = icmp ne i8 %61, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  store i32 1, ptr %15, align 4
  br label %75

65:                                               ; preds = %62
  %66 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl15DecimalQuantity10multiplyByERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr noundef nonnull align 8 dereferenceable(92) %14, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %67 unwind label %42

67:                                               ; preds = %65
  %68 = load ptr, ptr %10, align 8, !tbaa !22
  %69 = load i32, ptr %68, align 4, !tbaa !15
  %70 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %69)
          to label %71 unwind label %42

71:                                               ; preds = %67
  %72 = icmp ne i8 %70, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  store i32 1, ptr %15, align 4
  br label %75

74:                                               ; preds = %71
  store i32 0, ptr %15, align 4
  br label %75

75:                                               ; preds = %74, %73, %64, %54, %33
  call void @_ZN6icu_776number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %14) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #14
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %11) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #14
  %76 = load i32, ptr %15, align 4
  switch i32 %76, label %85 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #14
  br label %79

79:                                               ; preds = %78, %34
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %11) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #14
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %13, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84

85:                                               ; preds = %75
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv(ptr noundef nonnull align 8 dereferenceable(66) %5)
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 5
  store i8 0, ptr %6, align 4, !tbaa !39
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !18
  %11 = icmp sgt i64 %10, -9223372036854775808
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load i8, ptr @_ZN12_GLOBAL__N_113NEGATIVE_FLAGE, align 1, !tbaa !42
  %14 = sext i8 %13 to i32
  %15 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 5
  %16 = load i8, ptr %15, align 4, !tbaa !39
  %17 = sext i8 %16 to i32
  %18 = or i32 %17, %14
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %15, align 4, !tbaa !39
  %20 = load i64, ptr %4, align 8, !tbaa !18
  %21 = sub nsw i64 0, %20
  store i64 %21, ptr %4, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %12, %9, %2
  %23 = load i64, ptr %4, align 8, !tbaa !18
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i64, ptr %4, align 8, !tbaa !18
  call void @_ZN6icu_776number4impl15DecimalQuantity10_setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %5, i64 noundef %26)
  call void @_ZN6icu_776number4impl15DecimalQuantity7compactEv(ptr noundef nonnull align 8 dereferenceable(66) %5)
  br label %27

27:                                               ; preds = %25, %22
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %46

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %8, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %8, i32 0, i32 3
  %17 = call signext i8 @uprv_add32_overflow_77(i32 noundef %14, i32 noundef %15, ptr noundef %16)
  %18 = icmp ne i8 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1, !tbaa !58
  %20 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %8, i32 0, i32 9
  %21 = load i32, ptr %20, align 8, !tbaa !47
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %8, i32 0, i32 9
  %24 = call signext i8 @uprv_add32_overflow_77(i32 noundef %21, i32 noundef %22, ptr noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %12
  %27 = load i8, ptr %6, align 1, !tbaa !58, !range !40, !noundef !41
  %28 = trunc i8 %27 to i1
  br label %29

29:                                               ; preds = %26, %12
  %30 = phi i1 [ true, %12 ], [ %28, %26 ]
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %6, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %32 = load i8, ptr %6, align 1, !tbaa !58, !range !40, !noundef !41
  %33 = trunc i8 %32 to i1
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %8, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !43
  %37 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %8, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !44
  %39 = call signext i8 @uprv_add32_overflow_77(i32 noundef %36, i32 noundef %38, ptr noundef %7)
  %40 = icmp ne i8 %39, 0
  br label %41

41:                                               ; preds = %34, %29
  %42 = phi i1 [ true, %29 ], [ %40, %34 ]
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %6, align 1, !tbaa !58
  %44 = load i8, ptr %6, align 1, !tbaa !58, !range !40, !noundef !41
  %45 = trunc i8 %44 to i1
  store i1 %45, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  br label %47

46:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %47

47:                                               ; preds = %46, %41
  %48 = load i1, ptr %3, align 1
  ret i1 %48
}

declare void @_ZN6icu_776number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6icu_776number4impl15DecimalQuantity8toDecNumERNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::MaybeStackArray.2", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !59
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl6DecNum5setToEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %18, ptr noundef @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %20, ptr %4, align 8
  br label %77

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #14
  %22 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %13, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  call void @_ZN6icu_7715MaybeStackArrayIhLi20EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef %23, i32 noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
          to label %29 unwind label %33

29:                                               ; preds = %21
  %30 = icmp ne i8 %28, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %75

33:                                               ; preds = %66, %63, %21
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %76

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %56, %37
  %39 = load i32, ptr %12, align 4, !tbaa !14
  %40 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %13, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !44
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %63

44:                                               ; preds = %38
  %45 = load i32, ptr %12, align 4, !tbaa !14
  %46 = invoke noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %13, i32 noundef %45)
          to label %47 unwind label %59

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %13, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !44
  %50 = load i32, ptr %12, align 4, !tbaa !14
  %51 = sub nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIhLi20EEixEl(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 noundef %53)
          to label %55 unwind label %59

55:                                               ; preds = %47
  store i8 %46, ptr %54, align 1, !tbaa !42
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %12, align 4, !tbaa !14
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !14
  br label %38, !llvm.loop !61

59:                                               ; preds = %47, %44
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %9, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %76

63:                                               ; preds = %43
  %64 = load ptr, ptr %6, align 8, !tbaa !59
  %65 = invoke noundef ptr @_ZNK6icu_7715MaybeStackArrayIhLi20EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(33) %8)
          to label %66 unwind label %33

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %13, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %13, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !43
  %71 = call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66) %13)
  %72 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl6DecNum5setToEPKhiibR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %64, ptr noundef %65, i32 noundef %68, i32 noundef %70, i1 noundef zeroext %71, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %73 unwind label %33

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %73, %31
  call void @_ZN6icu_7715MaybeStackArrayIhLi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #14
  br label %77

76:                                               ; preds = %59, %33
  call void @_ZN6icu_7715MaybeStackArrayIhLi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #14
  br label %79

77:                                               ; preds = %75, %17
  %78 = load ptr, ptr %4, align 8
  ret ptr %78

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %10, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity8divideByERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::number::impl::DecNum", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %44

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #14
  call void @_ZN6icu_776number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %7)
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = invoke noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6icu_776number4impl15DecimalQuantity8toDecNumERNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 8 dereferenceable(92) %7, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %17 unwind label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
          to label %21 unwind label %24

21:                                               ; preds = %17
  %22 = icmp ne i8 %20, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  store i32 1, ptr %10, align 4
  br label %42

24:                                               ; preds = %38, %31, %28, %17, %14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZN6icu_776number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %7) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #14
  br label %45

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !59
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl6DecNum8divideByERKS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %7, ptr noundef nonnull align 8 dereferenceable(92) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %31 unwind label %24

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
          to label %35 unwind label %24

35:                                               ; preds = %31
  %36 = icmp ne i8 %34, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  store i32 1, ptr %10, align 4
  br label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 8 dereferenceable(92) %7, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %41 unwind label %24

41:                                               ; preds = %38
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %37, %23
  call void @_ZN6icu_776number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %7) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #14
  %43 = load i32, ptr %10, align 4
  switch i32 %43, label %50 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %13, %42, %42
  ret void

45:                                               ; preds = %24
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %42
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = load i32, ptr %7, align 4, !tbaa !56
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModebR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %9, i32 noundef %10, i32 noundef %11, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity10multiplyByERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::number::impl::DecNum", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %44

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #14
  call void @_ZN6icu_776number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %7)
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = invoke noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6icu_776number4impl15DecimalQuantity8toDecNumERNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 8 dereferenceable(92) %7, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %17 unwind label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
          to label %21 unwind label %24

21:                                               ; preds = %17
  %22 = icmp ne i8 %20, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  store i32 1, ptr %10, align 4
  br label %42

24:                                               ; preds = %38, %31, %28, %17, %14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZN6icu_776number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %7) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #14
  br label %45

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !59
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl6DecNum10multiplyByERKS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %7, ptr noundef nonnull align 8 dereferenceable(92) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %31 unwind label %24

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
          to label %35 unwind label %24

35:                                               ; preds = %31
  %36 = icmp ne i8 %34, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  store i32 1, ptr %10, align 4
  br label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 8 dereferenceable(92) %7, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %41 unwind label %24

41:                                               ; preds = %38
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %37, %23
  call void @_ZN6icu_776number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %7) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #14
  %43 = load i32, ptr %10, align 4
  switch i32 %43, label %50 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %13, %42, %42
  ret void

45:                                               ; preds = %24
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %42
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev(ptr noundef nonnull align 8 dereferenceable(62) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare void @_ZN6icu_776number4impl6DecNum10multiplyByERKS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv(ptr noundef nonnull align 8 dereferenceable(66) %7)
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %7, i32 0, i32 5
  store i8 0, ptr %8, align 4, !tbaa !39
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl15DecimalQuantity12_setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(92) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %7
}

declare void @_ZN6icu_776number4impl6DecNum8divideByERKS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity6negateEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @_ZN12_GLOBAL__N_113NEGATIVE_FLAGE, align 1, !tbaa !42
  %5 = sext i8 %4 to i32
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %3, i32 0, i32 5
  %7 = load i8, ptr %6, align 4, !tbaa !39
  %8 = sext i8 %7 to i32
  %9 = xor i32 %8, %5
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %6, align 4, !tbaa !39
  ret void
}

declare signext i8 @uprv_add32_overflow_77(i32 noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_776number4impl15DecimalQuantity17adjustToZeroScaleEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !43
  store i32 %6, ptr %3, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %4, i32 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !43
  %8 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_776number4impl15DecimalQuantity16getPluralOperandENS_13PluralOperandE(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !62
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !62
  switch i32 %7, label %36 [
    i32 1, label %8
    i32 2, label %18
    i32 3, label %21
    i32 4, label %24
    i32 5, label %27
    i32 6, label %30
    i32 7, label %33
  ]

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66) %6)
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = call noundef i64 @_ZNK6icu_776number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext true)
  %12 = sub nsw i64 0, %11
  br label %15

13:                                               ; preds = %8
  %14 = call noundef i64 @_ZNK6icu_776number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext true)
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i64 [ %12, %10 ], [ %14, %13 ]
  %17 = sitofp i64 %16 to double
  store double %17, ptr %3, align 8
  br label %39

18:                                               ; preds = %2
  %19 = call noundef i64 @_ZNK6icu_776number4impl15DecimalQuantity14toFractionLongEb(ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext true)
  %20 = uitofp i64 %19 to double
  store double %20, ptr %3, align 8
  br label %39

21:                                               ; preds = %2
  %22 = call noundef i64 @_ZNK6icu_776number4impl15DecimalQuantity14toFractionLongEb(ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext false)
  %23 = uitofp i64 %22 to double
  store double %23, ptr %3, align 8
  br label %39

24:                                               ; preds = %2
  %25 = call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity13fractionCountEv(ptr noundef nonnull align 8 dereferenceable(66) %6)
  %26 = sitofp i32 %25 to double
  store double %26, ptr %3, align 8
  br label %39

27:                                               ; preds = %2
  %28 = call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity33fractionCountWithoutTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(66) %6)
  %29 = sitofp i32 %28 to double
  store double %29, ptr %3, align 8
  br label %39

30:                                               ; preds = %2
  %31 = call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity11getExponentEv(ptr noundef nonnull align 8 dereferenceable(66) %6)
  %32 = sitofp i32 %31 to double
  store double %32, ptr %3, align 8
  br label %39

33:                                               ; preds = %2
  %34 = call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity11getExponentEv(ptr noundef nonnull align 8 dereferenceable(66) %6)
  %35 = sitofp i32 %34 to double
  store double %35, ptr %3, align 8
  br label %39

36:                                               ; preds = %2
  %37 = call noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %6)
  %38 = call noundef double @_ZSt3absd(double noundef %37)
  store double %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %36, %33, %30, %27, %24, %21, %18, %15
  %40 = load double, ptr %3, align 8
  ret double %40
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 4, !tbaa !39
  %6 = sext i8 %5 to i32
  %7 = load i8, ptr @_ZN12_GLOBAL__N_113NEGATIVE_FLAGE, align 1, !tbaa !42
  %8 = sext i8 %7 to i32
  %9 = and i32 %6, %8
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_776number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1, !tbaa !58
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 0, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %12, i32 0, i32 12
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %12, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = add nsw i32 %14, %16
  %18 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %12, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = add nsw i32 %17, %19
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !14
  %22 = load i8, ptr %5, align 1, !tbaa !58, !range !40, !noundef !41
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 17, ptr %8, align 4, !tbaa !14
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %26 = load i32, ptr %25, align 4, !tbaa !14
  store i32 %26, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %27

27:                                               ; preds = %24, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %28 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %28, ptr %9, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %46, %27
  %30 = load i32, ptr %9, align 4, !tbaa !14
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %49

33:                                               ; preds = %29
  %34 = load i64, ptr %6, align 8, !tbaa !18
  %35 = mul i64 %34, 10
  %36 = load i32, ptr %9, align 4, !tbaa !14
  %37 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %12, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !43
  %39 = sub nsw i32 %36, %38
  %40 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %12, i32 0, i32 12
  %41 = load i32, ptr %40, align 4, !tbaa !36
  %42 = sub nsw i32 %39, %41
  %43 = call noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %12, i32 noundef %42)
  %44 = sext i8 %43 to i64
  %45 = add i64 %35, %44
  store i64 %45, ptr %6, align 8, !tbaa !18
  br label %46

46:                                               ; preds = %33
  %47 = load i32, ptr %9, align 4, !tbaa !14
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %9, align 4, !tbaa !14
  br label %29, !llvm.loop !64

49:                                               ; preds = %32
  %50 = call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66) %12)
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = load i64, ptr %6, align 8, !tbaa !18
  %53 = sub i64 0, %52
  store i64 %53, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %56

54:                                               ; preds = %49
  %55 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %55, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %57 = load i64, ptr %3, align 8
  ret i64 %57
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_776number4impl15DecimalQuantity14toFractionLongEb(ptr noundef nonnull align 8 dereferenceable(66) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1, !tbaa !58
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %9, i32 0, i32 12
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = sub nsw i32 -1, %11
  store i32 %12, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %9, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !43
  store i32 %14, ptr %7, align 4, !tbaa !14
  %15 = load i8, ptr %4, align 1, !tbaa !58, !range !40, !noundef !41
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %9, i32 0, i32 11
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = load i32, ptr %19, align 4, !tbaa !14
  store i32 %20, ptr %7, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %17, %2
  br label %22

22:                                               ; preds = %42, %21
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8, !tbaa !18
  %28 = uitofp i64 %27 to x86_fp80
  %29 = fcmp ole x86_fp80 %28, 0xK403ADE0B6B3A76400000
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i1 [ false, %22 ], [ %29, %26 ]
  br i1 %31, label %32, label %45

32:                                               ; preds = %30
  %33 = load i64, ptr %5, align 8, !tbaa !18
  %34 = mul i64 %33, 10
  %35 = load i32, ptr %6, align 4, !tbaa !14
  %36 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %9, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !43
  %38 = sub nsw i32 %35, %37
  %39 = call noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %9, i32 noundef %38)
  %40 = sext i8 %39 to i64
  %41 = add i64 %34, %40
  store i64 %41, ptr %5, align 8, !tbaa !18
  br label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %6, align 4, !tbaa !14
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %6, align 4, !tbaa !14
  br label %22, !llvm.loop !65

45:                                               ; preds = %30
  %46 = load i8, ptr %4, align 1, !tbaa !58, !range !40, !noundef !41
  %47 = trunc i8 %46 to i1
  br i1 %47, label %62, label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %58, %48
  %50 = load i64, ptr %5, align 8, !tbaa !18
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr %5, align 8, !tbaa !18
  %54 = urem i64 %53, 10
  %55 = icmp eq i64 %54, 0
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i1 [ false, %49 ], [ %55, %52 ]
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = load i64, ptr %5, align 8, !tbaa !18
  %60 = udiv i64 %59, 10
  store i64 %60, ptr %5, align 8, !tbaa !18
  br label %49, !llvm.loop !66

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %45
  %63 = load i64, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %63
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity13fractionCountEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %4)
  %6 = sub nsw i32 0, %5
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %4, i32 0, i32 12
  %8 = load i32, ptr %7, align 4, !tbaa !36
  %9 = sub nsw i32 %6, %8
  store i32 %9, ptr %3, align 4, !tbaa !14
  %10 = load i32, ptr %3, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi i32 [ %13, %12 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity33fractionCountWithoutTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %7 = sub nsw i32 0, %6
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %4, i32 0, i32 12
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = sub nsw i32 %7, %9
  store i32 %10, ptr %3, align 4, !tbaa !14
  %11 = load i32, ptr %3, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !14
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi i32 [ %14, %13 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity11getExponentEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !36
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !67
  %3 = load double, ptr %2, align 8, !tbaa !67
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.icu_77::double_conversion::StringToDoubleConverter", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(66) %9)
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store double 0x7FF8000000000000, ptr %2, align 8
  br label %36

15:                                               ; preds = %1
  %16 = load ptr, ptr %9, align 8, !tbaa !27
  %17 = getelementptr inbounds ptr, ptr %16, i64 4
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(66) %9)
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66) %9)
  %22 = select i1 %21, float 0xFFF0000000000000, float 0x7FF0000000000000
  %23 = fpext float %22 to double
  store double %23, ptr %2, align 8
  br label %36

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #14
  call void @_ZN6icu_7717double_conversion23StringToDoubleConverterC2EiddPKcS3_t(ptr noundef nonnull align 8 dereferenceable(42) %4, i32 noundef 0, double noundef 0.000000e+00, double noundef 0.000000e+00, ptr noundef @.str.1, ptr noundef @.str.1, i16 noundef zeroext 0)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #14
  call void @_ZNK6icu_776number4impl15DecimalQuantity18toScientificStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(66) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %26 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %27 unwind label %32

27:                                               ; preds = %25
  %28 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %29 unwind label %32

29:                                               ; preds = %27
  %30 = invoke noundef double @_ZNK6icu_7717double_conversion23StringToDoubleConverter14StringToDoubleEPKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %4, ptr noundef %26, i32 noundef %28, ptr noundef %6)
          to label %31 unwind label %32

31:                                               ; preds = %29
  store double %30, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #14
  br label %36

32:                                               ; preds = %29, %27, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #14
  br label %38

36:                                               ; preds = %31, %20, %14
  %37 = load double, ptr %2, align 8
  ret double %37

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity14adjustExponentEi(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 12
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = add nsw i32 %7, %8
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 12
  store i32 %9, ptr %10, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity13resetExponentEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = call noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %3, i32 noundef %5)
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %3, i32 0, i32 12
  store i32 0, ptr %7, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity15hasIntegerValueEv(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = icmp sge i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity24getUpperDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = add nsw i32 %7, %9
  store i32 %10, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 10
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 10
  %17 = load i32, ptr %16, align 4, !tbaa !34
  br label %20

18:                                               ; preds = %1
  %19 = load i32, ptr %3, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i32 [ %17, %15 ], [ %19, %18 ]
  store i32 %21, ptr %4, align 4, !tbaa !14
  %22 = load i32, ptr %4, align 4, !tbaa !14
  %23 = sub nsw i32 %22, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %7, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 11
  %9 = load i32, ptr %8, align 8, !tbaa !35
  %10 = load i32, ptr %3, align 4, !tbaa !14
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 11
  %14 = load i32, ptr %13, align 8, !tbaa !35
  br label %17

15:                                               ; preds = %1
  %16 = load i32, ptr %3, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i32 [ %14, %12 ], [ %16, %15 ]
  store i32 %18, ptr %4, align 4, !tbaa !14
  %19 = load i32, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = sub nsw i32 %6, %8
  %10 = call noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %5, i32 noundef %9)
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %6, i32 0, i32 14
  %8 = load i8, ptr %7, align 8, !tbaa !37, !range !40, !noundef !41
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %6, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !44
  %17 = icmp sge i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %10
  store i8 0, ptr %3, align 1
  br label %43

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %6, i32 0, i32 13
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = load i32, ptr %5, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !42
  store i8 %26, ptr %3, align 1
  br label %43

27:                                               ; preds = %2
  %28 = load i32, ptr %5, align 4, !tbaa !14
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4, !tbaa !14
  %32 = icmp sge i32 %31, 16
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %27
  store i8 0, ptr %3, align 1
  br label %43

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %6, i32 0, i32 13
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = load i32, ptr %5, align 4, !tbaa !14
  %38 = mul nsw i32 %37, 4
  %39 = zext i32 %38 to i64
  %40 = lshr i64 %36, %39
  %41 = and i64 %40, 15
  %42 = trunc i64 %41 to i8
  store i8 %42, ptr %3, align 1
  br label %43

43:                                               ; preds = %34, %33, %19, %18
  %44 = load i8, ptr %3, align 1
  ret i8 %44
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity6signumEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #14
  %8 = call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %7, align 8, !tbaa !27
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(66) %7)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %4, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %18 = call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66) %7)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1, !tbaa !58
  %20 = load i8, ptr %4, align 1, !tbaa !58, !range !40, !noundef !41
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load i8, ptr %5, align 1, !tbaa !58, !range !40, !noundef !41
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

26:                                               ; preds = %22, %15
  %27 = load i8, ptr %4, align 1, !tbaa !58, !range !40, !noundef !41
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

30:                                               ; preds = %26
  %31 = load i8, ptr %5, align 1, !tbaa !58, !range !40, !noundef !41
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

34:                                               ; preds = %30
  store i32 3, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %33, %29, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10isInfiniteEv(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 4, !tbaa !39
  %6 = sext i8 %5 to i32
  %7 = load i8, ptr @_ZN12_GLOBAL__N_113INFINITY_FLAGE, align 1, !tbaa !42
  %8 = sext i8 %7 to i32
  %9 = and i32 %6, %8
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity5isNaNEv(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 4, !tbaa !39
  %6 = sext i8 %5 to i32
  %7 = load i8, ptr @_ZN12_GLOBAL__N_18NAN_FLAGE, align 1, !tbaa !42
  %8 = sext i8 %7 to i32
  %9 = and i32 %6, %8
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity8setToIntEi(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv(ptr noundef nonnull align 8 dereferenceable(66) %5)
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 5
  store i8 0, ptr %6, align 4, !tbaa !39
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = icmp eq i32 %7, -2147483648
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i8, ptr @_ZN12_GLOBAL__N_113NEGATIVE_FLAGE, align 1, !tbaa !42
  %11 = sext i8 %10 to i32
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 5
  %13 = load i8, ptr %12, align 4, !tbaa !39
  %14 = sext i8 %13 to i32
  %15 = or i32 %14, %11
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %12, align 4, !tbaa !39
  br label %31

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load i8, ptr @_ZN12_GLOBAL__N_113NEGATIVE_FLAGE, align 1, !tbaa !42
  %22 = sext i8 %21 to i32
  %23 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 5
  %24 = load i8, ptr %23, align 4, !tbaa !39
  %25 = sext i8 %24 to i32
  %26 = or i32 %25, %22
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %23, align 4, !tbaa !39
  %28 = load i32, ptr %4, align 4, !tbaa !14
  %29 = sub nsw i32 0, %28
  store i32 %29, ptr %4, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %20, %17
  br label %31

31:                                               ; preds = %30, %9
  %32 = load i32, ptr %4, align 4, !tbaa !14
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZN6icu_776number4impl15DecimalQuantity9_setToIntEi(ptr noundef nonnull align 8 dereferenceable(66) %5, i32 noundef %35)
  call void @_ZN6icu_776number4impl15DecimalQuantity7compactEv(ptr noundef nonnull align 8 dereferenceable(66) %5)
  br label %36

36:                                               ; preds = %34, %31
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity9_setToIntEi(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp eq i32 %6, -2147483648
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = sext i32 %9 to i64
  %11 = sub nsw i64 0, %10
  call void @_ZN6icu_776number4impl15DecimalQuantity13readLongToBcdEl(ptr noundef nonnull align 8 dereferenceable(66) %5, i64 noundef %11)
  br label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZN6icu_776number4impl15DecimalQuantity12readIntToBcdEi(ptr noundef nonnull align 8 dereferenceable(66) %5, i32 noundef %13)
  br label %14

14:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity13readLongToBcdEl(ptr noundef nonnull align 8 dereferenceable(66) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = icmp sge i64 %9, 10000000000000000
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  call void @_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEv(ptr noundef nonnull align 8 dereferenceable(66) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %25, %11
  %13 = load i64, ptr %4, align 8, !tbaa !18
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !18
  %17 = srem i64 %16, 10
  %18 = trunc i64 %17 to i8
  %19 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %8, i32 0, i32 13
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  store i8 %18, ptr %24, align 1, !tbaa !42
  br label %25

25:                                               ; preds = %15
  %26 = load i64, ptr %4, align 8, !tbaa !18
  %27 = sdiv i64 %26, 10
  store i64 %27, ptr %4, align 8, !tbaa !18
  %28 = load i32, ptr %5, align 4, !tbaa !14
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !14
  br label %12, !llvm.loop !68

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %8, i32 0, i32 3
  store i32 0, ptr %31, align 4, !tbaa !43
  %32 = load i32, ptr %5, align 4, !tbaa !14
  %33 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %8, i32 0, i32 4
  store i32 %32, ptr %33, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %61

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 0, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 16, ptr %7, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %45, %34
  %36 = load i64, ptr %4, align 8, !tbaa !18
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load i64, ptr %6, align 8, !tbaa !18
  %40 = lshr i64 %39, 4
  %41 = load i64, ptr %4, align 8, !tbaa !18
  %42 = srem i64 %41, 10
  %43 = shl i64 %42, 60
  %44 = add i64 %40, %43
  store i64 %44, ptr %6, align 8, !tbaa !18
  br label %45

45:                                               ; preds = %38
  %46 = load i64, ptr %4, align 8, !tbaa !18
  %47 = sdiv i64 %46, 10
  store i64 %47, ptr %4, align 8, !tbaa !18
  %48 = load i32, ptr %7, align 4, !tbaa !14
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %7, align 4, !tbaa !14
  br label %35, !llvm.loop !69

50:                                               ; preds = %35
  %51 = load i64, ptr %6, align 8, !tbaa !18
  %52 = load i32, ptr %7, align 4, !tbaa !14
  %53 = mul nsw i32 %52, 4
  %54 = zext i32 %53 to i64
  %55 = lshr i64 %51, %54
  %56 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %8, i32 0, i32 13
  store i64 %55, ptr %56, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %8, i32 0, i32 3
  store i32 0, ptr %57, align 4, !tbaa !43
  %58 = load i32, ptr %7, align 4, !tbaa !14
  %59 = sub nsw i32 16, %58
  %60 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %8, i32 0, i32 4
  store i32 %59, ptr %60, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %61

61:                                               ; preds = %50, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity12readIntToBcdEi(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 16, ptr %6, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %19, %2
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !tbaa !18
  %13 = lshr i64 %12, 4
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = urem i64 %15, 10
  %17 = shl i64 %16, 60
  %18 = add i64 %13, %17
  store i64 %18, ptr %5, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = sdiv i32 %20, 10
  store i32 %21, ptr %4, align 4, !tbaa !14
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %6, align 4, !tbaa !14
  br label %8, !llvm.loop !70

24:                                               ; preds = %8
  %25 = load i64, ptr %5, align 8, !tbaa !18
  %26 = load i32, ptr %6, align 4, !tbaa !14
  %27 = mul nsw i32 %26, 4
  %28 = zext i32 %27 to i64
  %29 = lshr i64 %25, %28
  %30 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %7, i32 0, i32 13
  store i64 %29, ptr %30, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %7, i32 0, i32 3
  store i32 0, ptr %31, align 4, !tbaa !43
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = sub nsw i32 16, %32
  %34 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %7, i32 0, i32 4
  store i32 %33, ptr %34, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity10_setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.icu_77::number::impl::DecNum", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !18
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8, !tbaa !18
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #14
  call void @_ZN6icu_776number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !15
  invoke void @_ZN6icu_776number4impl6DecNum5setToEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %5, ptr noundef @.str, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %14 unwind label %20

14:                                               ; preds = %13
  %15 = load i32, ptr %6, align 4, !tbaa !15
  %16 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
          to label %17 unwind label %20

17:                                               ; preds = %14
  %18 = icmp ne i8 %16, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  store i32 1, ptr %9, align 4
  br label %33

20:                                               ; preds = %24, %14, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @_ZN6icu_776number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %5) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #14
  br label %46

24:                                               ; preds = %17
  %25 = load i8, ptr @_ZN12_GLOBAL__N_113NEGATIVE_FLAGE, align 1, !tbaa !42
  %26 = sext i8 %25 to i32
  %27 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %10, i32 0, i32 5
  %28 = load i8, ptr %27, align 4, !tbaa !39
  %29 = sext i8 %28 to i32
  %30 = or i32 %29, %26
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %27, align 4, !tbaa !39
  invoke void @_ZN6icu_776number4impl15DecimalQuantity18readDecNumberToBcdERKNS1_6DecNumE(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr noundef nonnull align 8 dereferenceable(92) %5)
          to label %32 unwind label %20

32:                                               ; preds = %24
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %32, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @_ZN6icu_776number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %5) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #14
  %34 = load i32, ptr %9, align 4
  switch i32 %34, label %51 [
    i32 0, label %35
    i32 1, label %45
  ]

35:                                               ; preds = %33
  br label %45

36:                                               ; preds = %2
  %37 = load i64, ptr %4, align 8, !tbaa !18
  %38 = icmp sle i64 %37, 2147483647
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8, !tbaa !18
  %41 = trunc i64 %40 to i32
  call void @_ZN6icu_776number4impl15DecimalQuantity12readIntToBcdEi(ptr noundef nonnull align 8 dereferenceable(66) %10, i32 noundef %41)
  br label %44

42:                                               ; preds = %36
  %43 = load i64, ptr %4, align 8, !tbaa !18
  call void @_ZN6icu_776number4impl15DecimalQuantity13readLongToBcdEl(ptr noundef nonnull align 8 dereferenceable(66) %10, i64 noundef %43)
  br label %44

44:                                               ; preds = %42, %39
  br label %45

45:                                               ; preds = %33, %44, %35
  ret void

46:                                               ; preds = %20
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %33
  unreachable
}

declare void @_ZN6icu_776number4impl6DecNum5setToEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity18readDecNumberToBcdERKNS1_6DecNumE(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !59
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = call noundef ptr @_ZNK6icu_776number4impl6DecNum15getRawDecNumberEv(ptr noundef nonnull align 8 dereferenceable(92) %10)
  store ptr %11, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.decNumber, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = icmp sgt i32 %14, 16
  br i1 %15, label %16, label %44

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.decNumber, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !71
  call void @_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(66) %9, i32 noundef %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %40, %16
  %21 = load i32, ptr %6, align 4, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.decNumber, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !71
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %43

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.decNumber, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1 x i8], ptr %29, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !42
  %34 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %9, i32 0, i32 13
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = load i32, ptr %6, align 4, !tbaa !14
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 %33, ptr %39, align 1, !tbaa !42
  br label %40

40:                                               ; preds = %27
  %41 = load i32, ptr %6, align 4, !tbaa !14
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !14
  br label %20, !llvm.loop !73

43:                                               ; preds = %26
  br label %72

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %45

45:                                               ; preds = %66, %44
  %46 = load i32, ptr %8, align 4, !tbaa !14
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.decNumber, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !71
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %69

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.decNumber, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %8, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1 x i8], ptr %54, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !42
  %59 = zext i8 %58 to i64
  %60 = load i32, ptr %8, align 4, !tbaa !14
  %61 = mul nsw i32 4, %60
  %62 = zext i32 %61 to i64
  %63 = shl i64 %59, %62
  %64 = load i64, ptr %7, align 8, !tbaa !18
  %65 = or i64 %64, %63
  store i64 %65, ptr %7, align 8, !tbaa !18
  br label %66

66:                                               ; preds = %52
  %67 = load i32, ptr %8, align 4, !tbaa !14
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !14
  br label %45, !llvm.loop !74

69:                                               ; preds = %51
  %70 = load i64, ptr %7, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %9, i32 0, i32 13
  store i64 %70, ptr %71, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %72

72:                                               ; preds = %69, %43
  %73 = load ptr, ptr %5, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.decNumber, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !75
  %76 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %9, i32 0, i32 3
  store i32 %75, ptr %76, align 4, !tbaa !43
  %77 = load ptr, ptr %5, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.decNumber, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !71
  %80 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %9, i32 0, i32 4
  store i32 %79, ptr %80, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %0, double noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store double %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv(ptr noundef nonnull align 8 dereferenceable(66) %5)
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 5
  store i8 0, ptr %6, align 4, !tbaa !39
  %7 = load double, ptr %4, align 8, !tbaa !67
  %8 = call noundef zeroext i1 @_ZSt7signbitd(double noundef %7)
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i8, ptr @_ZN12_GLOBAL__N_113NEGATIVE_FLAGE, align 1, !tbaa !42
  %11 = sext i8 %10 to i32
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 5
  %13 = load i8, ptr %12, align 4, !tbaa !39
  %14 = sext i8 %13 to i32
  %15 = or i32 %14, %11
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %12, align 4, !tbaa !39
  %17 = load double, ptr %4, align 8, !tbaa !67
  %18 = fneg double %17
  store double %18, ptr %4, align 8, !tbaa !67
  br label %19

19:                                               ; preds = %9, %2
  %20 = load double, ptr %4, align 8, !tbaa !67
  %21 = call noundef zeroext i1 @_ZSt5isnand(double noundef %20)
  %22 = zext i1 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load i8, ptr @_ZN12_GLOBAL__N_18NAN_FLAGE, align 1, !tbaa !42
  %26 = sext i8 %25 to i32
  %27 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 5
  %28 = load i8, ptr %27, align 4, !tbaa !39
  %29 = sext i8 %28 to i32
  %30 = or i32 %29, %26
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %27, align 4, !tbaa !39
  br label %52

32:                                               ; preds = %19
  %33 = load double, ptr %4, align 8, !tbaa !67
  %34 = call noundef zeroext i1 @_ZSt8isfinited(double noundef %33)
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load i8, ptr @_ZN12_GLOBAL__N_113INFINITY_FLAGE, align 1, !tbaa !42
  %39 = sext i8 %38 to i32
  %40 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 5
  %41 = load i8, ptr %40, align 4, !tbaa !39
  %42 = sext i8 %41 to i32
  %43 = or i32 %42, %39
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 4, !tbaa !39
  br label %51

45:                                               ; preds = %32
  %46 = load double, ptr %4, align 8, !tbaa !67
  %47 = fcmp une double %46, 0.000000e+00
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load double, ptr %4, align 8, !tbaa !67
  call void @_ZN6icu_776number4impl15DecimalQuantity16_setToDoubleFastEd(ptr noundef nonnull align 8 dereferenceable(66) %5, double noundef %49)
  call void @_ZN6icu_776number4impl15DecimalQuantity7compactEv(ptr noundef nonnull align 8 dereferenceable(66) %5)
  br label %50

50:                                               ; preds = %48, %45
  br label %51

51:                                               ; preds = %50, %37
  br label %52

52:                                               ; preds = %51, %24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7signbitd(double noundef %0) #0 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !67
  %3 = load double, ptr %2, align 8, !tbaa !67
  %4 = bitcast double %3 to i64
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %0) #0 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !67
  %3 = load double, ptr %2, align 8, !tbaa !67
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt8isfinited(double noundef %0) #0 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !67
  %3 = load double, ptr %2, align 8, !tbaa !67
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 504)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity16_setToDoubleFastEd(ptr noundef nonnull align 8 dereferenceable(66) %0, double noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store double %1, ptr %4, align 8, !tbaa !67
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %12, i32 0, i32 6
  store i8 1, ptr %13, align 1, !tbaa !45
  %14 = load double, ptr %4, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %12, i32 0, i32 8
  store double %14, ptr %15, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %12, i32 0, i32 9
  store i32 0, ptr %16, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %17

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %20 = load i64, ptr %5, align 8, !tbaa !18
  %21 = and i64 %20, 9218868437227405312
  %22 = lshr i64 %21, 52
  %23 = trunc i64 %22 to i32
  %24 = sub nsw i32 %23, 1023
  store i32 %24, ptr %6, align 4, !tbaa !14
  %25 = load i32, ptr %6, align 4, !tbaa !14
  %26 = icmp sle i32 %25, 52
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = load double, ptr %4, align 8, !tbaa !67
  %29 = fptosi double %28 to i64
  %30 = sitofp i64 %29 to double
  %31 = load double, ptr %4, align 8, !tbaa !67
  %32 = fcmp oeq double %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load double, ptr %4, align 8, !tbaa !67
  %35 = fptosi double %34 to i64
  call void @_ZN6icu_776number4impl15DecimalQuantity10_setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %12, i64 noundef %35)
  store i32 1, ptr %7, align 4
  br label %101

36:                                               ; preds = %27, %19
  %37 = load i32, ptr %6, align 4, !tbaa !14
  %38 = icmp eq i32 %37, -1023
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4, !tbaa !14
  %41 = icmp eq i32 %40, 1024
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %36
  call void @_ZN6icu_776number4impl15DecimalQuantity23convertToAccurateDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %12)
  store i32 1, ptr %7, align 4
  br label %101

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %44 = load i32, ptr %6, align 4, !tbaa !14
  %45 = sub nsw i32 52, %44
  %46 = sitofp i32 %45 to double
  %47 = fdiv double %46, 0x400A934F0979A371
  %48 = fptosi double %47 to i32
  store i32 %48, ptr %8, align 4, !tbaa !14
  %49 = load i32, ptr %8, align 4, !tbaa !14
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %52 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %52, ptr %9, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %59, %51
  %54 = load i32, ptr %9, align 4, !tbaa !14
  %55 = icmp sge i32 %54, 22
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load double, ptr %4, align 8, !tbaa !67
  %58 = fmul double %57, 1.000000e+22
  store double %58, ptr %4, align 8, !tbaa !67
  br label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %9, align 4, !tbaa !14
  %61 = sub nsw i32 %60, 22
  store i32 %61, ptr %9, align 4, !tbaa !14
  br label %53, !llvm.loop !76

62:                                               ; preds = %53
  %63 = load i32, ptr %9, align 4, !tbaa !14
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [22 x double], ptr @_ZN12_GLOBAL__N_118DOUBLE_MULTIPLIERSE, i64 0, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !67
  %67 = load double, ptr %4, align 8, !tbaa !67
  %68 = fmul double %67, %66
  store double %68, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %88

69:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %70 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %70, ptr %10, align 4, !tbaa !14
  br label %71

71:                                               ; preds = %77, %69
  %72 = load i32, ptr %10, align 4, !tbaa !14
  %73 = icmp sle i32 %72, -22
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load double, ptr %4, align 8, !tbaa !67
  %76 = fdiv double %75, 1.000000e+22
  store double %76, ptr %4, align 8, !tbaa !67
  br label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %10, align 4, !tbaa !14
  %79 = add nsw i32 %78, 22
  store i32 %79, ptr %10, align 4, !tbaa !14
  br label %71, !llvm.loop !77

80:                                               ; preds = %71
  %81 = load i32, ptr %10, align 4, !tbaa !14
  %82 = sub nsw i32 0, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [22 x double], ptr @_ZN12_GLOBAL__N_118DOUBLE_MULTIPLIERSE, i64 0, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !67
  %86 = load double, ptr %4, align 8, !tbaa !67
  %87 = fdiv double %86, %85
  store double %87, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %88

88:                                               ; preds = %80, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %89 = load double, ptr %4, align 8, !tbaa !67
  %90 = call double @uprv_round_77(double noundef %89)
  %91 = fptosi double %90 to i64
  store i64 %91, ptr %11, align 8, !tbaa !18
  %92 = load i64, ptr %11, align 8, !tbaa !18
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %88
  %95 = load i64, ptr %11, align 8, !tbaa !18
  call void @_ZN6icu_776number4impl15DecimalQuantity10_setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %12, i64 noundef %95)
  %96 = load i32, ptr %8, align 4, !tbaa !14
  %97 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %12, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !43
  %99 = sub nsw i32 %98, %96
  store i32 %99, ptr %97, align 4, !tbaa !43
  br label %100

100:                                              ; preds = %94, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  store i32 0, ptr %7, align 4
  br label %101

101:                                              ; preds = %100, %42, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %102 = load i32, ptr %7, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %101, %101
  ret void

104:                                              ; preds = %101
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity23convertToAccurateDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [18 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %9 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !47
  store i32 %10, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 18, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %8, i32 0, i32 8
  %12 = load double, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds [18 x i8], ptr %4, i64 0, i64 0
  call void @_ZN6icu_7717double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_(double noundef %12, i32 noundef 0, i32 noundef 0, ptr noundef %13, i32 noundef 18, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  call void @_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv(ptr noundef nonnull align 8 dereferenceable(66) %8)
  %14 = getelementptr inbounds [18 x i8], ptr %4, i64 0, i64 0
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_776number4impl15DecimalQuantity25readDoubleConversionToBcdEPKcii(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  %17 = load i32, ptr %3, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %8, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !43
  %20 = add nsw i32 %19, %17
  store i32 %20, ptr %18, align 4, !tbaa !43
  %21 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %8, i32 0, i32 15
  store i8 1, ptr %21, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 18, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

declare double @uprv_round_77(double noundef) #8

declare void @_ZN6icu_7717double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_(double noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity25readDoubleConversionToBcdEPKcii(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4, !tbaa !14
  %14 = icmp sgt i32 %13, 16
  br i1 %14, label %15, label %44

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(66) %12, i32 noundef %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %40, %15
  %18 = load i32, ptr %9, align 4, !tbaa !14
  %19 = load i32, ptr %7, align 4, !tbaa !14
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %43

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !17
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = sub nsw i32 %24, %25
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !42
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %12, i32 0, i32 13
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = load i32, ptr %9, align 4, !tbaa !14
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 %33, ptr %39, align 1, !tbaa !42
  br label %40

40:                                               ; preds = %22
  %41 = load i32, ptr %9, align 4, !tbaa !14
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !14
  br label %17, !llvm.loop !78

43:                                               ; preds = %21
  br label %74

44:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %45

45:                                               ; preds = %68, %44
  %46 = load i32, ptr %11, align 4, !tbaa !14
  %47 = load i32, ptr %7, align 4, !tbaa !14
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %71

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !17
  %52 = load i32, ptr %7, align 4, !tbaa !14
  %53 = load i32, ptr %11, align 4, !tbaa !14
  %54 = sub nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %51, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !42
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = sext i32 %60 to i64
  %62 = load i32, ptr %11, align 4, !tbaa !14
  %63 = mul nsw i32 4, %62
  %64 = zext i32 %63 to i64
  %65 = shl i64 %61, %64
  %66 = load i64, ptr %10, align 8, !tbaa !18
  %67 = or i64 %66, %65
  store i64 %67, ptr %10, align 8, !tbaa !18
  br label %68

68:                                               ; preds = %50
  %69 = load i32, ptr %11, align 4, !tbaa !14
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4, !tbaa !14
  br label %45, !llvm.loop !79

71:                                               ; preds = %49
  %72 = load i64, ptr %10, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %12, i32 0, i32 13
  store i64 %72, ptr %73, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %74

74:                                               ; preds = %71, %43
  %75 = load i32, ptr %8, align 4, !tbaa !14
  %76 = load i32, ptr %7, align 4, !tbaa !14
  %77 = sub nsw i32 %75, %76
  %78 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %12, i32 0, i32 3
  store i32 %77, ptr %78, align 4, !tbaa !43
  %79 = load i32, ptr %7, align 4, !tbaa !14
  %80 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %12, i32 0, i32 4
  store i32 %79, ptr %80, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::number::impl::DecNum", align 8
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %3, ptr %7, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8
  call void @_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv(ptr noundef nonnull align 8 dereferenceable(66) %14)
  %15 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %14, i32 0, i32 5
  store i8 0, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #14
  call void @_ZN6icu_776number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  invoke void @_ZN6icu_776number4impl6DecNum5setToENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %8, ptr %18, i32 %20, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %21 unwind label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl15DecimalQuantity12_setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 8 dereferenceable(92) %8, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZN6icu_776number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %8) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #14
  ret ptr %14

24:                                               ; preds = %21, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %10, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %11, align 4
  call void @_ZN6icu_776number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %8) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #14
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare void @_ZN6icu_776number4impl6DecNum5setToENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity12_setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %53

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !59
  %15 = call noundef zeroext i1 @_ZNK6icu_776number4impl6DecNum10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(92) %14)
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load i8, ptr @_ZN12_GLOBAL__N_113NEGATIVE_FLAGE, align 1, !tbaa !42
  %18 = sext i8 %17 to i32
  %19 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %7, i32 0, i32 5
  %20 = load i8, ptr %19, align 4, !tbaa !39
  %21 = sext i8 %20 to i32
  %22 = or i32 %21, %18
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %19, align 4, !tbaa !39
  br label %24

24:                                               ; preds = %16, %13
  %25 = load ptr, ptr %5, align 8, !tbaa !59
  %26 = call noundef zeroext i1 @_ZNK6icu_776number4impl6DecNum5isNaNEv(ptr noundef nonnull align 8 dereferenceable(92) %25)
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load i8, ptr @_ZN12_GLOBAL__N_18NAN_FLAGE, align 1, !tbaa !42
  %29 = sext i8 %28 to i32
  %30 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %7, i32 0, i32 5
  %31 = load i8, ptr %30, align 4, !tbaa !39
  %32 = sext i8 %31 to i32
  %33 = or i32 %32, %29
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %30, align 4, !tbaa !39
  br label %53

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8, !tbaa !59
  %37 = call noundef zeroext i1 @_ZNK6icu_776number4impl6DecNum10isInfinityEv(ptr noundef nonnull align 8 dereferenceable(92) %36)
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load i8, ptr @_ZN12_GLOBAL__N_113INFINITY_FLAGE, align 1, !tbaa !42
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %7, i32 0, i32 5
  %42 = load i8, ptr %41, align 4, !tbaa !39
  %43 = sext i8 %42 to i32
  %44 = or i32 %43, %40
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %41, align 4, !tbaa !39
  br label %52

46:                                               ; preds = %35
  %47 = load ptr, ptr %5, align 8, !tbaa !59
  %48 = call noundef zeroext i1 @_ZNK6icu_776number4impl6DecNum6isZeroEv(ptr noundef nonnull align 8 dereferenceable(92) %47)
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !59
  call void @_ZN6icu_776number4impl15DecimalQuantity18readDecNumberToBcdERKNS1_6DecNumE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(92) %50)
  call void @_ZN6icu_776number4impl15DecimalQuantity7compactEv(ptr noundef nonnull align 8 dereferenceable(66) %7)
  br label %51

51:                                               ; preds = %49, %46
  br label %52

52:                                               ; preds = %51, %38
  br label %53

53:                                               ; preds = %12, %52, %27
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_776number4impl6DecNum10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(92)) #8

declare noundef zeroext i1 @_ZNK6icu_776number4impl6DecNum5isNaNEv(ptr noundef nonnull align 8 dereferenceable(92)) #8

declare noundef zeroext i1 @_ZNK6icu_776number4impl6DecNum10isInfinityEv(ptr noundef nonnull align 8 dereferenceable(92)) #8

declare noundef zeroext i1 @_ZNK6icu_776number4impl6DecNum6isZeroEv(ptr noundef nonnull align 8 dereferenceable(92)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity18fromExponentStringENS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::impl::DecimalQuantity") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::CharString", align 8
  %17 = alloca %"class.icu_77::number::impl::DecNum", align 8
  %18 = alloca %"class.icu_77::StringPiece", align 8
  %19 = alloca { ptr, i32 }, align 8
  %20 = alloca i1, align 1
  %21 = alloca i32, align 4
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca i1, align 1
  %24 = alloca i32, align 4
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  %26 = alloca %"class.icu_77::CharString", align 8
  %27 = alloca %"class.icu_77::StringPiece", align 8
  %28 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !22
  %29 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 101)
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %3
  %32 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 99)
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 69)
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 67)
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %159

40:                                               ; preds = %37, %34, %31, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %41 = call noundef i32 @_ZNK6icu_7713UnicodeString11lastIndexOfEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 101)
  store i32 %41, ptr %7, align 4, !tbaa !14
  %42 = load i32, ptr %7, align 4, !tbaa !14
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call noundef i32 @_ZNK6icu_7713UnicodeString11lastIndexOfEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 99)
  store i32 %45, ptr %7, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %44, %40
  %47 = load i32, ptr %7, align 4, !tbaa !14
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call noundef i32 @_ZNK6icu_7713UnicodeString11lastIndexOfEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 69)
  store i32 %50, ptr %7, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %49, %46
  %52 = load i32, ptr %7, align 4, !tbaa !14
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call noundef i32 @_ZNK6icu_7713UnicodeString11lastIndexOfEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 67)
  store i32 %55, ptr %7, align 4, !tbaa !14
  br label %56

56:                                               ; preds = %54, %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %57 = load i32, ptr %7, align 4, !tbaa !14
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #14
  %59 = load i32, ptr %8, align 4, !tbaa !14
  %60 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %61 = load i32, ptr %8, align 4, !tbaa !14
  %62 = sub nsw i32 %60, %61
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %59, i32 noundef %62)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %63 = load i32, ptr %8, align 4, !tbaa !14
  %64 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %63)
          to label %65 unwind label %108

65:                                               ; preds = %56
  %66 = zext i16 %64 to i32
  %67 = icmp eq i32 %66, 45
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %10, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %69 = load i8, ptr %10, align 1, !tbaa !58, !range !40, !noundef !41
  %70 = trunc i8 %69 to i1
  %71 = select i1 %70, i32 1, i32 0
  store i32 %71, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %72 = invoke noundef i32 @_ZN6icu_7711ICU_Utility17parseAsciiIntegerERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %73 unwind label %112

73:                                               ; preds = %65
  store i32 %72, ptr %14, align 4, !tbaa !14
  %74 = load i8, ptr %10, align 1, !tbaa !58, !range !40, !noundef !41
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %14, align 4, !tbaa !14
  %78 = sub nsw i32 0, %77
  br label %81

79:                                               ; preds = %73
  %80 = load i32, ptr %14, align 4, !tbaa !14
  br label %81

81:                                               ; preds = %79, %76
  %82 = phi i32 [ %78, %76 ], [ %80, %79 ]
  store i32 %82, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #14
  %83 = load i32, ptr %7, align 4, !tbaa !14
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %83)
          to label %84 unwind label %116

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #14
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %16)
          to label %85 unwind label %120

85:                                               ; preds = %84
  %86 = load ptr, ptr %6, align 8, !tbaa !22
  %87 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %16, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %88 unwind label %124

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #14
  invoke void @_ZN6icu_776number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %17)
          to label %89 unwind label %128

89:                                               ; preds = %88
  %90 = invoke { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %16)
          to label %91 unwind label %132

91:                                               ; preds = %89
  store { ptr, i32 } %90, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 12, i1 false)
  %92 = load ptr, ptr %6, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  invoke void @_ZN6icu_776number4impl6DecNum5setToENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %17, ptr %94, i32 %96, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %97 unwind label %132

97:                                               ; preds = %91
  store i1 false, ptr %20, align 1
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %0)
          to label %98 unwind label %132

98:                                               ; preds = %97
  %99 = load ptr, ptr %6, align 8, !tbaa !22
  %100 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(92) %17, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %101 unwind label %136

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %102 unwind label %140

102:                                              ; preds = %101
  %103 = invoke noundef i32 @_ZN6icu_776number4impl15DecimalQuantity23getVisibleFractionCountENS_13UnicodeStringE(ptr noundef %22)
          to label %104 unwind label %144

104:                                              ; preds = %102
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #14
  store i32 %103, ptr %21, align 4, !tbaa !14
  %105 = load i32, ptr %21, align 4, !tbaa !14
  call void @_ZN6icu_776number4impl15DecimalQuantity14setMinFractionEi(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef %105)
  %106 = load i32, ptr %14, align 4, !tbaa !14
  call void @_ZN6icu_776number4impl15DecimalQuantity14adjustExponentEi(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef %106)
  store i1 true, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  %107 = load i1, ptr %20, align 1
  br i1 %107, label %150, label %149

108:                                              ; preds = %56
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %11, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %12, align 4
  br label %158

112:                                              ; preds = %65
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %11, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %12, align 4
  br label %157

116:                                              ; preds = %81
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  br label %156

120:                                              ; preds = %84
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %11, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %12, align 4
  br label %155

124:                                              ; preds = %85
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %11, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %12, align 4
  br label %154

128:                                              ; preds = %88
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %11, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %12, align 4
  br label %153

132:                                              ; preds = %97, %91, %89
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %11, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %12, align 4
  br label %152

136:                                              ; preds = %98
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %11, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %12, align 4
  br label %151

140:                                              ; preds = %101
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %11, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %12, align 4
  br label %148

144:                                              ; preds = %102
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %11, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %12, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #14
  br label %148

148:                                              ; preds = %144, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %151

149:                                              ; preds = %104
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) #14
  br label %150

150:                                              ; preds = %149, %104
  call void @_ZN6icu_776number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %17) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %198

151:                                              ; preds = %148, %136
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) #14
  br label %152

152:                                              ; preds = %151, %132
  call void @_ZN6icu_776number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %17) #14
  br label %153

153:                                              ; preds = %152, %128
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #14
  br label %154

154:                                              ; preds = %153, %124
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #14
  br label %155

155:                                              ; preds = %154, %120
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #14
  br label %156

156:                                              ; preds = %155, %116
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #14
  br label %157

157:                                              ; preds = %156, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %158

158:                                              ; preds = %157, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %199

159:                                              ; preds = %37
  store i1 false, ptr %23, align 1
  call void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %160 unwind label %178

160:                                              ; preds = %159
  %161 = invoke noundef i32 @_ZN6icu_776number4impl15DecimalQuantity23getVisibleFractionCountENS_13UnicodeStringE(ptr noundef %25)
          to label %162 unwind label %182

162:                                              ; preds = %160
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #14
  store i32 %161, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #14
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %26)
          to label %163 unwind label %186

163:                                              ; preds = %162
  %164 = load ptr, ptr %6, align 8, !tbaa !22
  %165 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %26, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %164)
          to label %166 unwind label %190

166:                                              ; preds = %163
  %167 = invoke { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %26)
          to label %168 unwind label %190

168:                                              ; preds = %166
  store { ptr, i32 } %167, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 12, i1 false)
  %169 = load ptr, ptr %6, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw { ptr, i32 }, ptr %27, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw { ptr, i32 }, ptr %27, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr %171, i32 %173, ptr noundef nonnull align 4 dereferenceable(4) %169)
          to label %175 unwind label %190

175:                                              ; preds = %168
  %176 = load i32, ptr %24, align 4, !tbaa !14
  call void @_ZN6icu_776number4impl15DecimalQuantity14setMinFractionEi(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef %176)
  store i1 true, ptr %23, align 1
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %26) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  %177 = load i1, ptr %23, align 1
  br i1 %177, label %197, label %196

178:                                              ; preds = %159
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %11, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %12, align 4
  br label %195

182:                                              ; preds = %160
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %11, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %12, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #14
  br label %195

186:                                              ; preds = %162
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %11, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %12, align 4
  br label %194

190:                                              ; preds = %168, %166, %163
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %11, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %12, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %26) #14
  br label %194

194:                                              ; preds = %190, %186
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #14
  br label %195

195:                                              ; preds = %194, %182, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) #14
  br label %199

196:                                              ; preds = %175
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) #14
  br label %197

197:                                              ; preds = %196, %175
  br label %198

198:                                              ; preds = %197, %150
  ret void

199:                                              ; preds = %195, %158
  %200 = load ptr, ptr %11, align 8
  %201 = load i32, ptr %12, align 4
  %202 = insertvalue { ptr, i32 } poison, ptr %200, 0
  %203 = insertvalue { ptr, i32 } %202, i32 %201, 1
  resume { ptr, i32 } %203
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i16 %1, ptr %4, align 2, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !82
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext %6, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString11lastIndexOfEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString11lastIndexOfEiii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.1, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !42
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

declare noundef i32 @_ZN6icu_7711ICU_Utility17parseAsciiIntegerERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !42
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca %"class.icu_77::StringPiece", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
  %7 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !86
  call void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %6, i32 noundef %8)
  %9 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_776number4impl15DecimalQuantity23getVisibleFractionCountENS_13UnicodeStringE(ptr noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %6 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 46)
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %4, align 4, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

11:                                               ; preds = %1
  %12 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = sub nsw i32 %12, %13
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEiii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !25
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1, !tbaa !58
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(66) %11)
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %11, align 8, !tbaa !27
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(66) %11)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %2
  store i1 false, ptr %3, align 1
  br label %88

22:                                               ; preds = %16
  %23 = call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %11)
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  br label %88

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %11, i32 0, i32 12
  %27 = load i32, ptr %26, align 4, !tbaa !36
  %28 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %11, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !43
  %30 = add nsw i32 %27, %29
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load i8, ptr %5, align 1, !tbaa !58, !range !40, !noundef !41
  %34 = trunc i8 %33 to i1
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %88

36:                                               ; preds = %32, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %37 = call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %11)
  store i32 %37, ptr %6, align 4, !tbaa !14
  %38 = load i32, ptr %6, align 4, !tbaa !14
  %39 = icmp slt i32 %38, 18
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %87

41:                                               ; preds = %36
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = icmp sgt i32 %42, 18
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %87

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %80, %45
  %47 = load i32, ptr %8, align 4, !tbaa !14
  %48 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %11, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !44
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i32 2, ptr %7, align 4
  br label %83

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %53 = load i32, ptr %8, align 4, !tbaa !14
  %54 = sub nsw i32 18, %53
  %55 = call noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi(ptr noundef nonnull align 8 dereferenceable(66) %11, i32 noundef %54)
  store i8 %55, ptr %9, align 1, !tbaa !42
  %56 = load i8, ptr %9, align 1, !tbaa !42
  %57 = sext i8 %56 to i32
  %58 = load i32, ptr %8, align 4, !tbaa !14
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [19 x i8], ptr @_ZZNK6icu_776number4impl15DecimalQuantity10fitsInLongEbE9INT64_BCD, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !42
  %62 = sext i8 %61 to i32
  %63 = icmp slt i32 %57, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %77

65:                                               ; preds = %52
  %66 = load i8, ptr %9, align 1, !tbaa !42
  %67 = sext i8 %66 to i32
  %68 = load i32, ptr %8, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [19 x i8], ptr @_ZZNK6icu_776number4impl15DecimalQuantity10fitsInLongEbE9INT64_BCD, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !42
  %72 = sext i8 %71 to i32
  %73 = icmp sgt i32 %67, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %77

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75
  store i32 0, ptr %7, align 4
  br label %77

77:                                               ; preds = %76, %74, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  %78 = load i32, ptr %7, align 4
  switch i32 %78, label %83 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %8, align 4, !tbaa !14
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4, !tbaa !14
  br label %46, !llvm.loop !88

83:                                               ; preds = %77, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %84 = load i32, ptr %7, align 4
  switch i32 %84, label %87 [
    i32 2, label %85
  ]

85:                                               ; preds = %83
  %86 = call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66) %11)
  store i1 %86, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %87

87:                                               ; preds = %85, %83, %44, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %88

88:                                               ; preds = %87, %35, %24, %21
  %89 = load i1, ptr %3, align 1
  ret i1 %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717double_conversion23StringToDoubleConverterC2EiddPKcS3_t(ptr noundef nonnull align 8 dereferenceable(42) %0, i32 noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  store ptr %0, ptr %8, align 8, !tbaa !89
  store i32 %1, ptr %9, align 4, !tbaa !14
  store double %2, ptr %10, align 8, !tbaa !67
  store double %3, ptr %11, align 8, !tbaa !67
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !17
  store i16 %6, ptr %14, align 2, !tbaa !54
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.icu_77::double_conversion::StringToDoubleConverter", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %17, ptr %16, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %"class.icu_77::double_conversion::StringToDoubleConverter", ptr %15, i32 0, i32 2
  %19 = load double, ptr %10, align 8, !tbaa !67
  store double %19, ptr %18, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw %"class.icu_77::double_conversion::StringToDoubleConverter", ptr %15, i32 0, i32 3
  %21 = load double, ptr %11, align 8, !tbaa !67
  store double %21, ptr %20, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw %"class.icu_77::double_conversion::StringToDoubleConverter", ptr %15, i32 0, i32 4
  %23 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %23, ptr %22, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %"class.icu_77::double_conversion::StringToDoubleConverter", ptr %15, i32 0, i32 5
  %25 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %25, ptr %24, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw %"class.icu_77::double_conversion::StringToDoubleConverter", ptr %15, i32 0, i32 6
  %27 = load i16, ptr %14, align 2, !tbaa !54
  store i16 %27, ptr %26, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl15DecimalQuantity18toScientificStringEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(66) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.div_t, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !25
  %16 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %17 = call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66) %16)
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 45)
          to label %20 unwind label %21

20:                                               ; preds = %18
  br label %25

21:                                               ; preds = %29, %18
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  br label %147

25:                                               ; preds = %20, %2
  %26 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %16, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !44
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.3)
          to label %30 unwind label %21

30:                                               ; preds = %29
  %31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %8, i32 noundef -1)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  store i1 true, ptr %5, align 1
  store i32 1, ptr %9, align 4
  br label %143

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %147

37:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %38 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %16, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !44
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %41 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %41, ptr %12, align 4, !tbaa !14
  %42 = load i32, ptr %12, align 4, !tbaa !14
  %43 = invoke noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %16, i32 noundef %42)
          to label %44 unwind label %71

44:                                               ; preds = %37
  %45 = sext i8 %43 to i32
  %46 = add nsw i32 48, %45
  %47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %46)
          to label %48 unwind label %71

48:                                               ; preds = %44
  %49 = load i32, ptr %12, align 4, !tbaa !14
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %12, align 4, !tbaa !14
  %51 = load i32, ptr %11, align 4, !tbaa !14
  %52 = icmp sge i32 %50, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %48
  %54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 46)
          to label %55 unwind label %71

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %68, %55
  %57 = load i32, ptr %12, align 4, !tbaa !14
  %58 = load i32, ptr %11, align 4, !tbaa !14
  %59 = icmp sge i32 %57, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %56
  %61 = load i32, ptr %12, align 4, !tbaa !14
  %62 = invoke noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %16, i32 noundef %61)
          to label %63 unwind label %71

63:                                               ; preds = %60
  %64 = sext i8 %62 to i32
  %65 = add nsw i32 48, %64
  %66 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %65)
          to label %67 unwind label %71

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %12, align 4, !tbaa !14
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %12, align 4, !tbaa !14
  br label %56, !llvm.loop !98

71:                                               ; preds = %76, %63, %60, %53, %44, %37
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %6, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %7, align 4
  br label %142

75:                                               ; preds = %56
  br label %76

76:                                               ; preds = %75, %48
  %77 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 69)
          to label %78 unwind label %71

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %79 = load i32, ptr %10, align 4, !tbaa !14
  %80 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %16, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !43
  %82 = add nsw i32 %79, %81
  %83 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %16, i32 0, i32 12
  %84 = load i32, ptr %83, align 4, !tbaa !36
  %85 = add nsw i32 %82, %84
  store i32 %85, ptr %13, align 4, !tbaa !14
  %86 = load i32, ptr %13, align 4, !tbaa !14
  %87 = icmp eq i32 %86, -2147483648
  br i1 %87, label %88, label %95

88:                                               ; preds = %78
  %89 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendIA12_DsvEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(24) @.str.4)
          to label %90 unwind label %91

90:                                               ; preds = %88
  store i1 true, ptr %5, align 1
  store i32 1, ptr %9, align 4
  br label %140

91:                                               ; preds = %110, %103, %98, %88
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %6, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %7, align 4
  br label %141

95:                                               ; preds = %78
  %96 = load i32, ptr %13, align 4, !tbaa !14
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load i32, ptr %13, align 4, !tbaa !14
  %100 = mul nsw i32 %99, -1
  store i32 %100, ptr %13, align 4, !tbaa !14
  %101 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 45)
          to label %102 unwind label %91

102:                                              ; preds = %98
  br label %106

103:                                              ; preds = %95
  %104 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 43)
          to label %105 unwind label %91

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %102
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %13, align 4, !tbaa !14
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 48)
          to label %112 unwind label %91

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %114 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %115 unwind label %130

115:                                              ; preds = %113
  store i32 %114, ptr %14, align 4, !tbaa !14
  br label %116

116:                                              ; preds = %127, %115
  %117 = load i32, ptr %13, align 4, !tbaa !14
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %138

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %120 = load i32, ptr %13, align 4, !tbaa !14
  %121 = call i64 @div(i32 noundef %120, i32 noundef 10) #17
  store i64 %121, ptr %15, align 4
  %122 = load i32, ptr %14, align 4, !tbaa !14
  %123 = getelementptr inbounds nuw %struct.div_t, ptr %15, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !99
  %125 = add nsw i32 48, %124
  %126 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %122, i32 noundef %125)
          to label %127 unwind label %134

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw %struct.div_t, ptr %15, i32 0, i32 0
  %129 = load i32, ptr %128, align 4, !tbaa !101
  store i32 %129, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %116, !llvm.loop !102

130:                                              ; preds = %113
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %6, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %7, align 4
  br label %139

134:                                              ; preds = %119
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %6, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %139

138:                                              ; preds = %116
  store i1 true, ptr %5, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %140

139:                                              ; preds = %134, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %141

140:                                              ; preds = %138, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %143

141:                                              ; preds = %139, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %142

142:                                              ; preds = %141, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %147

143:                                              ; preds = %140, %32
  %144 = load i1, ptr %5, align 1
  br i1 %144, label %146, label %145

145:                                              ; preds = %143
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  br label %146

146:                                              ; preds = %145, %143
  ret void

147:                                              ; preds = %142, %33, %21
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %7, align 4
  %151 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %152 = insertvalue { ptr, i32 } %151, i32 %150, 1
  resume { ptr, i32 } %152
}

declare noundef double @_ZNK6icu_7717double_conversion23StringToDoubleConverter14StringToDoubleEPKtiPi(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.1, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !42
  %8 = sext i16 %7 to i32
  %9 = and i32 %8, 17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.1, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !42
  %16 = sext i16 %15 to i32
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [27 x i16], ptr %21, i64 0, i64 0
  store ptr %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIhLi20EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7715MaybeStackArrayIhLi20EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9)
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %30

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !105
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayIhLi20EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(33) %9, i32 noundef %20, i32 noundef 0)
          to label %22 unwind label %25

22:                                               ; preds = %19
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  store i32 7, ptr %6, align 4, !tbaa !15
  br label %29

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @_ZN6icu_7715MaybeStackArrayIhLi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #14
  br label %31

29:                                               ; preds = %24, %22
  br label %30

30:                                               ; preds = %13, %29, %14
  ret void

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIhLi20EEixEl(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

declare void @_ZN6icu_776number4impl6DecNum5setToEPKhiibR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIhLi20EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIhLi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIhLi20EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
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
define void @_ZN6icu_776number4impl15DecimalQuantity8truncateEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = sub nsw i32 0, %9
  call void @_ZN6icu_776number4impl15DecimalQuantity10shiftRightEi(ptr noundef nonnull align 8 dereferenceable(66) %3, i32 noundef %10)
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %3, i32 0, i32 3
  store i32 0, ptr %11, align 4, !tbaa !43
  call void @_ZN6icu_776number4impl15DecimalQuantity7compactEv(ptr noundef nonnull align 8 dereferenceable(66) %3)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity10shiftRightEi(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %6, i32 0, i32 14
  %8 = load i8, ptr %7, align 8, !tbaa !37, !range !40, !noundef !41
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %54

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %34, %10
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %6, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = sub nsw i32 %14, %15
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %6, i32 0, i32 13
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = load i32, ptr %4, align 4, !tbaa !14
  %24 = add nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !42
  %28 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %6, i32 0, i32 13
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = load i32, ptr %5, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store i8 %27, ptr %33, align 1, !tbaa !42
  br label %34

34:                                               ; preds = %18
  %35 = load i32, ptr %5, align 4, !tbaa !14
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !14
  br label %11, !llvm.loop !108

37:                                               ; preds = %11
  br label %38

38:                                               ; preds = %50, %37
  %39 = load i32, ptr %5, align 4, !tbaa !14
  %40 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %6, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !44
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %6, i32 0, i32 13
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = load i32, ptr %5, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !42
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %5, align 4, !tbaa !14
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !14
  br label %38, !llvm.loop !109

53:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %61

54:                                               ; preds = %2
  %55 = load i32, ptr %4, align 4, !tbaa !14
  %56 = mul nsw i32 %55, 4
  %57 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %6, i32 0, i32 13
  %58 = load i64, ptr %57, align 8, !tbaa !42
  %59 = zext i32 %56 to i64
  %60 = lshr i64 %58, %59
  store i64 %60, ptr %57, align 8, !tbaa !42
  br label %61

61:                                               ; preds = %54, %53
  %62 = load i32, ptr %4, align 4, !tbaa !14
  %63 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %6, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !43
  %65 = add nsw i32 %64, %62
  store i32 %65, ptr %63, align 4, !tbaa !43
  %66 = load i32, ptr %4, align 4, !tbaa !14
  %67 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %6, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !44
  %69 = sub nsw i32 %68, %66
  store i32 %69, ptr %67, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity13roundToNickelEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = load i32, ptr %7, align 4, !tbaa !56
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModebR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %9, i32 noundef %10, i32 noundef %11, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModebR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !56
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %9, align 1, !tbaa !58
  store ptr %4, ptr %10, align 8, !tbaa !22
  %25 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %25, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !43
  %29 = call noundef i32 @_ZN12_GLOBAL__N_112safeSubtractEii(i32 noundef %26, i32 noundef %28)
  store i32 %29, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  %30 = load i32, ptr %11, align 4, !tbaa !14
  %31 = call noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %25, i32 noundef %30)
  store i8 %31, ptr %12, align 1, !tbaa !42
  %32 = load i32, ptr %11, align 4, !tbaa !14
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %25, i32 0, i32 6
  %36 = load i8, ptr %35, align 1, !tbaa !45
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %39 = load i8, ptr %9, align 1, !tbaa !58, !range !40, !noundef !41
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load i8, ptr %12, align 1, !tbaa !42
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load i8, ptr %12, align 1, !tbaa !42
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %41, %38
  br label %475

50:                                               ; preds = %45, %34, %5
  %51 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %25, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !44
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %474

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  %56 = load i32, ptr %11, align 4, !tbaa !14
  %57 = call noundef i32 @_ZN12_GLOBAL__N_112safeSubtractEii(i32 noundef %56, i32 noundef 1)
  %58 = call noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %25, i32 noundef %57)
  store i8 %58, ptr %13, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %59 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %25, i32 0, i32 6
  %60 = load i8, ptr %59, align 1, !tbaa !45
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %124, label %62

62:                                               ; preds = %55
  %63 = load i8, ptr %9, align 1, !tbaa !58, !range !40, !noundef !41
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %92

65:                                               ; preds = %62
  %66 = load i8, ptr %12, align 1, !tbaa !42
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %92

69:                                               ; preds = %65
  %70 = load i8, ptr %12, align 1, !tbaa !42
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 7
  br i1 %72, label %73, label %92

73:                                               ; preds = %69
  %74 = load i8, ptr %12, align 1, !tbaa !42
  %75 = sext i8 %74 to i32
  %76 = icmp slt i32 %75, 2
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 1, ptr %14, align 4, !tbaa !110
  br label %91

78:                                               ; preds = %73
  %79 = load i8, ptr %12, align 1, !tbaa !42
  %80 = sext i8 %79 to i32
  %81 = icmp slt i32 %80, 5
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 3, ptr %14, align 4, !tbaa !110
  br label %90

83:                                               ; preds = %78
  %84 = load i8, ptr %12, align 1, !tbaa !42
  %85 = sext i8 %84 to i32
  %86 = icmp slt i32 %85, 7
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 1, ptr %14, align 4, !tbaa !110
  br label %89

88:                                               ; preds = %83
  store i32 3, ptr %14, align 4, !tbaa !110
  br label %89

89:                                               ; preds = %88, %87
  br label %90

90:                                               ; preds = %89, %82
  br label %91

91:                                               ; preds = %90, %77
  br label %123

92:                                               ; preds = %69, %65, %62
  %93 = load i8, ptr %13, align 1, !tbaa !42
  %94 = sext i8 %93 to i32
  %95 = icmp slt i32 %94, 5
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 1, ptr %14, align 4, !tbaa !110
  br label %122

97:                                               ; preds = %92
  %98 = load i8, ptr %13, align 1, !tbaa !42
  %99 = sext i8 %98 to i32
  %100 = icmp sgt i32 %99, 5
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 3, ptr %14, align 4, !tbaa !110
  br label %121

102:                                              ; preds = %97
  store i32 2, ptr %14, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %103 = load i32, ptr %11, align 4, !tbaa !14
  %104 = call noundef i32 @_ZN12_GLOBAL__N_112safeSubtractEii(i32 noundef %103, i32 noundef 2)
  store i32 %104, ptr %15, align 4, !tbaa !14
  br label %105

105:                                              ; preds = %116, %102
  %106 = load i32, ptr %15, align 4, !tbaa !14
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  store i32 2, ptr %16, align 4
  br label %119

109:                                              ; preds = %105
  %110 = load i32, ptr %15, align 4, !tbaa !14
  %111 = call noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %25, i32 noundef %110)
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i32 3, ptr %14, align 4, !tbaa !110
  store i32 2, ptr %16, align 4
  br label %119

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %15, align 4, !tbaa !14
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %15, align 4, !tbaa !14
  br label %105, !llvm.loop !112

119:                                              ; preds = %114, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %101
  br label %122

122:                                              ; preds = %121, %96
  br label %123

123:                                              ; preds = %122, %91
  br label %353

124:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %125 = load i32, ptr %11, align 4, !tbaa !14
  %126 = call noundef i32 @_ZN12_GLOBAL__N_112safeSubtractEii(i32 noundef %125, i32 noundef 2)
  store i32 %126, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %127 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %25, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !44
  %129 = sub nsw i32 %128, 14
  %130 = call i32 @uprv_max_77(i32 noundef 0, i32 noundef %129)
  store i32 %130, ptr %18, align 4, !tbaa !14
  %131 = load i8, ptr %13, align 1, !tbaa !42
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %161

134:                                              ; preds = %124
  %135 = load i8, ptr %9, align 1, !tbaa !58, !range !40, !noundef !41
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %145

137:                                              ; preds = %134
  %138 = load i8, ptr %12, align 1, !tbaa !42
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %137
  %142 = load i8, ptr %12, align 1, !tbaa !42
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 5
  br i1 %144, label %145, label %161

145:                                              ; preds = %141, %137, %134
  store i32 -1, ptr %14, align 4, !tbaa !110
  br label %146

146:                                              ; preds = %157, %145
  %147 = load i32, ptr %17, align 4, !tbaa !14
  %148 = load i32, ptr %18, align 4, !tbaa !14
  %149 = icmp sge i32 %147, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %146
  %151 = load i32, ptr %17, align 4, !tbaa !14
  %152 = call noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %25, i32 noundef %151)
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i32 1, ptr %14, align 4, !tbaa !110
  br label %160

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %17, align 4, !tbaa !14
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %17, align 4, !tbaa !14
  br label %146, !llvm.loop !113

160:                                              ; preds = %155, %146
  br label %295

161:                                              ; preds = %141, %124
  %162 = load i8, ptr %13, align 1, !tbaa !42
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 4
  br i1 %164, label %165, label %192

165:                                              ; preds = %161
  %166 = load i8, ptr %9, align 1, !tbaa !58, !range !40, !noundef !41
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %176

168:                                              ; preds = %165
  %169 = load i8, ptr %12, align 1, !tbaa !42
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %176, label %172

172:                                              ; preds = %168
  %173 = load i8, ptr %12, align 1, !tbaa !42
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 7
  br i1 %175, label %176, label %192

176:                                              ; preds = %172, %168, %165
  store i32 2, ptr %14, align 4, !tbaa !110
  br label %177

177:                                              ; preds = %188, %176
  %178 = load i32, ptr %17, align 4, !tbaa !14
  %179 = load i32, ptr %18, align 4, !tbaa !14
  %180 = icmp sge i32 %178, %179
  br i1 %180, label %181, label %191

181:                                              ; preds = %177
  %182 = load i32, ptr %17, align 4, !tbaa !14
  %183 = call noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %25, i32 noundef %182)
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 9
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  store i32 1, ptr %14, align 4, !tbaa !110
  br label %191

187:                                              ; preds = %181
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %17, align 4, !tbaa !14
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %17, align 4, !tbaa !14
  br label %177, !llvm.loop !114

191:                                              ; preds = %186, %177
  br label %294

192:                                              ; preds = %172, %161
  %193 = load i8, ptr %13, align 1, !tbaa !42
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 5
  br i1 %195, label %196, label %223

196:                                              ; preds = %192
  %197 = load i8, ptr %9, align 1, !tbaa !58, !range !40, !noundef !41
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %207

199:                                              ; preds = %196
  %200 = load i8, ptr %12, align 1, !tbaa !42
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %207, label %203

203:                                              ; preds = %199
  %204 = load i8, ptr %12, align 1, !tbaa !42
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 7
  br i1 %206, label %207, label %223

207:                                              ; preds = %203, %199, %196
  store i32 2, ptr %14, align 4, !tbaa !110
  br label %208

208:                                              ; preds = %219, %207
  %209 = load i32, ptr %17, align 4, !tbaa !14
  %210 = load i32, ptr %18, align 4, !tbaa !14
  %211 = icmp sge i32 %209, %210
  br i1 %211, label %212, label %222

212:                                              ; preds = %208
  %213 = load i32, ptr %17, align 4, !tbaa !14
  %214 = call noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %25, i32 noundef %213)
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  store i32 3, ptr %14, align 4, !tbaa !110
  br label %222

218:                                              ; preds = %212
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %17, align 4, !tbaa !14
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %17, align 4, !tbaa !14
  br label %208, !llvm.loop !115

222:                                              ; preds = %217, %208
  br label %293

223:                                              ; preds = %203, %192
  %224 = load i8, ptr %13, align 1, !tbaa !42
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 9
  br i1 %226, label %227, label %254

227:                                              ; preds = %223
  %228 = load i8, ptr %9, align 1, !tbaa !58, !range !40, !noundef !41
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %238

230:                                              ; preds = %227
  %231 = load i8, ptr %12, align 1, !tbaa !42
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 4
  br i1 %233, label %238, label %234

234:                                              ; preds = %230
  %235 = load i8, ptr %12, align 1, !tbaa !42
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 9
  br i1 %237, label %238, label %254

238:                                              ; preds = %234, %230, %227
  store i32 -2, ptr %14, align 4, !tbaa !110
  br label %239

239:                                              ; preds = %250, %238
  %240 = load i32, ptr %17, align 4, !tbaa !14
  %241 = load i32, ptr %18, align 4, !tbaa !14
  %242 = icmp sge i32 %240, %241
  br i1 %242, label %243, label %253

243:                                              ; preds = %239
  %244 = load i32, ptr %17, align 4, !tbaa !14
  %245 = call noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %25, i32 noundef %244)
  %246 = sext i8 %245 to i32
  %247 = icmp ne i32 %246, 9
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  store i32 3, ptr %14, align 4, !tbaa !110
  br label %253

249:                                              ; preds = %243
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %17, align 4, !tbaa !14
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %17, align 4, !tbaa !14
  br label %239, !llvm.loop !116

253:                                              ; preds = %248, %239
  br label %292

254:                                              ; preds = %234, %223
  %255 = load i8, ptr %9, align 1, !tbaa !58, !range !40, !noundef !41
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %284

257:                                              ; preds = %254
  %258 = load i8, ptr %12, align 1, !tbaa !42
  %259 = sext i8 %258 to i32
  %260 = icmp ne i32 %259, 2
  br i1 %260, label %261, label %284

261:                                              ; preds = %257
  %262 = load i8, ptr %12, align 1, !tbaa !42
  %263 = sext i8 %262 to i32
  %264 = icmp ne i32 %263, 7
  br i1 %264, label %265, label %284

265:                                              ; preds = %261
  %266 = load i8, ptr %12, align 1, !tbaa !42
  %267 = sext i8 %266 to i32
  %268 = icmp slt i32 %267, 2
  br i1 %268, label %269, label %270

269:                                              ; preds = %265
  store i32 1, ptr %14, align 4, !tbaa !110
  br label %283

270:                                              ; preds = %265
  %271 = load i8, ptr %12, align 1, !tbaa !42
  %272 = sext i8 %271 to i32
  %273 = icmp slt i32 %272, 5
  br i1 %273, label %274, label %275

274:                                              ; preds = %270
  store i32 3, ptr %14, align 4, !tbaa !110
  br label %282

275:                                              ; preds = %270
  %276 = load i8, ptr %12, align 1, !tbaa !42
  %277 = sext i8 %276 to i32
  %278 = icmp slt i32 %277, 7
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  store i32 1, ptr %14, align 4, !tbaa !110
  br label %281

280:                                              ; preds = %275
  store i32 3, ptr %14, align 4, !tbaa !110
  br label %281

281:                                              ; preds = %280, %279
  br label %282

282:                                              ; preds = %281, %274
  br label %283

283:                                              ; preds = %282, %269
  br label %291

284:                                              ; preds = %261, %257, %254
  %285 = load i8, ptr %13, align 1, !tbaa !42
  %286 = sext i8 %285 to i32
  %287 = icmp slt i32 %286, 5
  br i1 %287, label %288, label %289

288:                                              ; preds = %284
  store i32 1, ptr %14, align 4, !tbaa !110
  br label %290

289:                                              ; preds = %284
  store i32 3, ptr %14, align 4, !tbaa !110
  br label %290

290:                                              ; preds = %289, %288
  br label %291

291:                                              ; preds = %290, %283
  br label %292

292:                                              ; preds = %291, %253
  br label %293

293:                                              ; preds = %292, %222
  br label %294

294:                                              ; preds = %293, %191
  br label %295

295:                                              ; preds = %294, %160
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  %296 = load i32, ptr %8, align 4, !tbaa !56
  %297 = call noundef zeroext i1 @_ZN6icu_776number4impl13roundingutils16roundsAtMidpointEi(i32 noundef %296)
  %298 = zext i1 %297 to i8
  store i8 %298, ptr %19, align 1, !tbaa !58
  %299 = load i32, ptr %11, align 4, !tbaa !14
  %300 = call noundef i32 @_ZN12_GLOBAL__N_112safeSubtractEii(i32 noundef %299, i32 noundef 1)
  %301 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %25, i32 0, i32 4
  %302 = load i32, ptr %301, align 8, !tbaa !44
  %303 = sub nsw i32 %302, 14
  %304 = icmp slt i32 %300, %303
  br i1 %304, label %317, label %305

305:                                              ; preds = %295
  %306 = load i8, ptr %19, align 1, !tbaa !58, !range !40, !noundef !41
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load i32, ptr %14, align 4, !tbaa !110
  %310 = icmp eq i32 %309, 2
  br i1 %310, label %317, label %311

311:                                              ; preds = %308, %305
  %312 = load i8, ptr %19, align 1, !tbaa !58, !range !40, !noundef !41
  %313 = trunc i8 %312 to i1
  br i1 %313, label %323, label %314

314:                                              ; preds = %311
  %315 = load i32, ptr %14, align 4, !tbaa !110
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %323

317:                                              ; preds = %314, %308, %295
  call void @_ZN6icu_776number4impl15DecimalQuantity23convertToAccurateDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %25)
  %318 = load i32, ptr %7, align 4, !tbaa !14
  %319 = load i32, ptr %8, align 4, !tbaa !56
  %320 = load i8, ptr %9, align 1, !tbaa !58, !range !40, !noundef !41
  %321 = trunc i8 %320 to i1
  %322 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModebR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %25, i32 noundef %318, i32 noundef %319, i1 noundef zeroext %321, ptr noundef nonnull align 4 dereferenceable(4) %322)
  store i32 1, ptr %16, align 4
  br label %350

323:                                              ; preds = %314, %311
  %324 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %25, i32 0, i32 6
  store i8 0, ptr %324, align 1, !tbaa !45
  %325 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %25, i32 0, i32 8
  store double 0.000000e+00, ptr %325, align 8, !tbaa !46
  %326 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %25, i32 0, i32 9
  store i32 0, ptr %326, align 8, !tbaa !47
  %327 = load i32, ptr %11, align 4, !tbaa !14
  %328 = icmp sle i32 %327, 0
  br i1 %328, label %329, label %341

329:                                              ; preds = %323
  %330 = load i8, ptr %9, align 1, !tbaa !58, !range !40, !noundef !41
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %340

332:                                              ; preds = %329
  %333 = load i8, ptr %12, align 1, !tbaa !42
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %340, label %336

336:                                              ; preds = %332
  %337 = load i8, ptr %12, align 1, !tbaa !42
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 5
  br i1 %339, label %340, label %341

340:                                              ; preds = %336, %332, %329
  store i32 1, ptr %16, align 4
  br label %350

341:                                              ; preds = %336, %323
  %342 = load i32, ptr %14, align 4, !tbaa !110
  %343 = icmp eq i32 %342, -1
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  store i32 1, ptr %14, align 4, !tbaa !110
  br label %345

345:                                              ; preds = %344, %341
  %346 = load i32, ptr %14, align 4, !tbaa !110
  %347 = icmp eq i32 %346, -2
  br i1 %347, label %348, label %349

348:                                              ; preds = %345
  store i32 3, ptr %14, align 4, !tbaa !110
  br label %349

349:                                              ; preds = %348, %345
  store i32 0, ptr %16, align 4
  br label %350

350:                                              ; preds = %349, %340, %317
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  %351 = load i32, ptr %16, align 4
  switch i32 %351, label %471 [
    i32 0, label %352
  ]

352:                                              ; preds = %350
  br label %353

353:                                              ; preds = %352, %123
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  %354 = load i8, ptr %9, align 1, !tbaa !58, !range !40, !noundef !41
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %382

356:                                              ; preds = %353
  %357 = load i8, ptr %12, align 1, !tbaa !42
  %358 = sext i8 %357 to i32
  %359 = icmp slt i32 %358, 2
  br i1 %359, label %380, label %360

360:                                              ; preds = %356
  %361 = load i8, ptr %12, align 1, !tbaa !42
  %362 = sext i8 %361 to i32
  %363 = icmp sgt i32 %362, 7
  br i1 %363, label %380, label %364

364:                                              ; preds = %360
  %365 = load i8, ptr %12, align 1, !tbaa !42
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 2
  br i1 %367, label %368, label %371

368:                                              ; preds = %364
  %369 = load i32, ptr %14, align 4, !tbaa !110
  %370 = icmp ne i32 %369, 3
  br i1 %370, label %380, label %371

371:                                              ; preds = %368, %364
  %372 = load i8, ptr %12, align 1, !tbaa !42
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 7
  br i1 %374, label %375, label %378

375:                                              ; preds = %371
  %376 = load i32, ptr %14, align 4, !tbaa !110
  %377 = icmp eq i32 %376, 3
  br label %378

378:                                              ; preds = %375, %371
  %379 = phi i1 [ false, %371 ], [ %377, %375 ]
  br label %380

380:                                              ; preds = %378, %368, %360, %356
  %381 = phi i1 [ true, %368 ], [ true, %360 ], [ true, %356 ], [ %379, %378 ]
  br label %387

382:                                              ; preds = %353
  %383 = load i8, ptr %12, align 1, !tbaa !42
  %384 = sext i8 %383 to i32
  %385 = srem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  br label %387

387:                                              ; preds = %382, %380
  %388 = phi i1 [ %381, %380 ], [ %386, %382 ]
  %389 = zext i1 %388 to i8
  store i8 %389, ptr %20, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  %390 = load i8, ptr %20, align 1, !tbaa !58, !range !40, !noundef !41
  %391 = trunc i8 %390 to i1
  %392 = call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66) %25)
  %393 = load i32, ptr %14, align 4, !tbaa !110
  %394 = load i32, ptr %8, align 4, !tbaa !56
  %395 = load ptr, ptr %10, align 8, !tbaa !22
  %396 = call noundef zeroext i1 @_ZN6icu_776number4impl13roundingutils20getRoundingDirectionEbbNS2_7SectionE25UNumberFormatRoundingModeR10UErrorCode(i1 noundef zeroext %391, i1 noundef zeroext %392, i32 noundef %393, i32 noundef %394, ptr noundef nonnull align 4 dereferenceable(4) %395)
  %397 = zext i1 %396 to i8
  store i8 %397, ptr %21, align 1, !tbaa !58
  %398 = load ptr, ptr %10, align 8, !tbaa !22
  %399 = load i32, ptr %398, align 4, !tbaa !15
  %400 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %399)
  %401 = icmp ne i8 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %387
  store i32 1, ptr %16, align 4
  br label %470

403:                                              ; preds = %387
  %404 = load i32, ptr %11, align 4, !tbaa !14
  %405 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %25, i32 0, i32 4
  %406 = load i32, ptr %405, align 8, !tbaa !44
  %407 = icmp sge i32 %404, %406
  br i1 %407, label %408, label %411

408:                                              ; preds = %403
  call void @_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv(ptr noundef nonnull align 8 dereferenceable(66) %25)
  %409 = load i32, ptr %7, align 4, !tbaa !14
  %410 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %25, i32 0, i32 3
  store i32 %409, ptr %410, align 4, !tbaa !43
  br label %413

411:                                              ; preds = %403
  %412 = load i32, ptr %11, align 4, !tbaa !14
  call void @_ZN6icu_776number4impl15DecimalQuantity10shiftRightEi(ptr noundef nonnull align 8 dereferenceable(66) %25, i32 noundef %412)
  br label %413

413:                                              ; preds = %411, %408
  %414 = load i8, ptr %9, align 1, !tbaa !58, !range !40, !noundef !41
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %441

416:                                              ; preds = %413
  %417 = load i8, ptr %12, align 1, !tbaa !42
  %418 = sext i8 %417 to i32
  %419 = icmp slt i32 %418, 5
  br i1 %419, label %420, label %424

420:                                              ; preds = %416
  %421 = load i8, ptr %21, align 1, !tbaa !58, !range !40, !noundef !41
  %422 = trunc i8 %421 to i1
  br i1 %422, label %423, label %424

423:                                              ; preds = %420
  call void @_ZN6icu_776number4impl15DecimalQuantity11setDigitPosEia(ptr noundef nonnull align 8 dereferenceable(66) %25, i32 noundef 0, i8 noundef signext 0)
  call void @_ZN6icu_776number4impl15DecimalQuantity7compactEv(ptr noundef nonnull align 8 dereferenceable(66) %25)
  store i32 1, ptr %16, align 4
  br label %470

424:                                              ; preds = %420, %416
  %425 = load i8, ptr %12, align 1, !tbaa !42
  %426 = sext i8 %425 to i32
  %427 = icmp sge i32 %426, 5
  br i1 %427, label %428, label %432

428:                                              ; preds = %424
  %429 = load i8, ptr %21, align 1, !tbaa !58, !range !40, !noundef !41
  %430 = trunc i8 %429 to i1
  br i1 %430, label %432, label %431

431:                                              ; preds = %428
  call void @_ZN6icu_776number4impl15DecimalQuantity11setDigitPosEia(ptr noundef nonnull align 8 dereferenceable(66) %25, i32 noundef 0, i8 noundef signext 9)
  store i8 9, ptr %12, align 1, !tbaa !42
  br label %439

432:                                              ; preds = %428, %424
  call void @_ZN6icu_776number4impl15DecimalQuantity11setDigitPosEia(ptr noundef nonnull align 8 dereferenceable(66) %25, i32 noundef 0, i8 noundef signext 5)
  %433 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %25, i32 0, i32 4
  %434 = load i32, ptr %433, align 8, !tbaa !44
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %438

436:                                              ; preds = %432
  %437 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %25, i32 0, i32 4
  store i32 1, ptr %437, align 8, !tbaa !44
  br label %438

438:                                              ; preds = %436, %432
  store i32 1, ptr %16, align 4
  br label %470

439:                                              ; preds = %431
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440, %413
  %442 = load i8, ptr %21, align 1, !tbaa !58, !range !40, !noundef !41
  %443 = trunc i8 %442 to i1
  br i1 %443, label %469, label %444

444:                                              ; preds = %441
  %445 = load i8, ptr %12, align 1, !tbaa !42
  %446 = sext i8 %445 to i32
  %447 = icmp eq i32 %446, 9
  br i1 %447, label %448, label %460

448:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %449

449:                                              ; preds = %455, %448
  %450 = load i32, ptr %22, align 4, !tbaa !14
  %451 = call noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %25, i32 noundef %450)
  %452 = sext i8 %451 to i32
  %453 = icmp eq i32 %452, 9
  br i1 %453, label %454, label %458

454:                                              ; preds = %449
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %22, align 4, !tbaa !14
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %22, align 4, !tbaa !14
  br label %449, !llvm.loop !117

458:                                              ; preds = %449
  %459 = load i32, ptr %22, align 4, !tbaa !14
  call void @_ZN6icu_776number4impl15DecimalQuantity10shiftRightEi(ptr noundef nonnull align 8 dereferenceable(66) %25, i32 noundef %459)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %460

460:                                              ; preds = %458, %444
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  %461 = call noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %25, i32 noundef 0)
  store i8 %461, ptr %23, align 1, !tbaa !42
  %462 = load i8, ptr %23, align 1, !tbaa !42
  %463 = sext i8 %462 to i32
  %464 = add nsw i32 %463, 1
  %465 = trunc i32 %464 to i8
  call void @_ZN6icu_776number4impl15DecimalQuantity11setDigitPosEia(ptr noundef nonnull align 8 dereferenceable(66) %25, i32 noundef 0, i8 noundef signext %465)
  %466 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %25, i32 0, i32 4
  %467 = load i32, ptr %466, align 8, !tbaa !44
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %466, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  br label %469

469:                                              ; preds = %460, %441
  call void @_ZN6icu_776number4impl15DecimalQuantity7compactEv(ptr noundef nonnull align 8 dereferenceable(66) %25)
  store i32 0, ptr %16, align 4
  br label %470

470:                                              ; preds = %469, %438, %423, %402
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  br label %471

471:                                              ; preds = %470, %350
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  %472 = load i32, ptr %16, align 4
  switch i32 %472, label %476 [
    i32 0, label %473
  ]

473:                                              ; preds = %471
  br label %474

474:                                              ; preds = %473, %54
  br label %475

475:                                              ; preds = %474, %49
  store i32 0, ptr %16, align 4
  br label %476

476:                                              ; preds = %475, %471
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %477 = load i32, ptr %16, align 4
  switch i32 %477, label %479 [
    i32 0, label %478
    i32 1, label %478
  ]

478:                                              ; preds = %476, %476
  ret void

479:                                              ; preds = %476
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_112safeSubtractEii(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = sub i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !14
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

18:                                               ; preds = %13, %2
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = load i32, ptr %4, align 4, !tbaa !14
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

26:                                               ; preds = %21, %18
  %27 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %26, %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare i32 @uprv_max_77(i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_776number4impl13roundingutils16roundsAtMidpointEi(i32 noundef %0) #2 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  %4 = load i32, ptr %3, align 4, !tbaa !14
  switch i32 %4, label %6 [
    i32 3, label %5
    i32 2, label %5
    i32 0, label %5
    i32 1, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1
  store i1 false, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_776number4impl13roundingutils20getRoundingDirectionEbbNS2_7SectionE25UNumberFormatRoundingModeR10UErrorCode(i1 noundef zeroext %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #2 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = zext i1 %0 to i8
  store i8 %12, ptr %7, align 1, !tbaa !58
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %8, align 1, !tbaa !58
  store i32 %2, ptr %9, align 4, !tbaa !110
  store i32 %3, ptr %10, align 4, !tbaa !56
  store ptr %4, ptr %11, align 8, !tbaa !22
  %14 = load ptr, ptr %11, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %85

19:                                               ; preds = %5
  %20 = load i32, ptr %10, align 4, !tbaa !56
  switch i32 %20, label %82 [
    i32 3, label %21
    i32 2, label %22
    i32 0, label %23
    i32 1, label %26
    i32 6, label %30
    i32 5, label %37
    i32 4, label %44
    i32 8, label %53
    i32 9, label %63
    i32 10, label %72
  ]

21:                                               ; preds = %19
  store i1 false, ptr %6, align 1
  br label %85

22:                                               ; preds = %19
  store i1 true, ptr %6, align 1
  br label %85

23:                                               ; preds = %19
  %24 = load i8, ptr %8, align 1, !tbaa !58, !range !40, !noundef !41
  %25 = trunc i8 %24 to i1
  store i1 %25, ptr %6, align 1
  br label %85

26:                                               ; preds = %19
  %27 = load i8, ptr %8, align 1, !tbaa !58, !range !40, !noundef !41
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  store i1 %29, ptr %6, align 1
  br label %85

30:                                               ; preds = %19
  %31 = load i32, ptr %9, align 4, !tbaa !110
  switch i32 %31, label %35 [
    i32 2, label %32
    i32 1, label %33
    i32 3, label %34
  ]

32:                                               ; preds = %30
  store i1 false, ptr %6, align 1
  br label %85

33:                                               ; preds = %30
  store i1 true, ptr %6, align 1
  br label %85

34:                                               ; preds = %30
  store i1 false, ptr %6, align 1
  br label %85

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  br label %83

37:                                               ; preds = %19
  %38 = load i32, ptr %9, align 4, !tbaa !110
  switch i32 %38, label %42 [
    i32 2, label %39
    i32 1, label %40
    i32 3, label %41
  ]

39:                                               ; preds = %37
  store i1 true, ptr %6, align 1
  br label %85

40:                                               ; preds = %37
  store i1 true, ptr %6, align 1
  br label %85

41:                                               ; preds = %37
  store i1 false, ptr %6, align 1
  br label %85

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br label %83

44:                                               ; preds = %19
  %45 = load i32, ptr %9, align 4, !tbaa !110
  switch i32 %45, label %51 [
    i32 2, label %46
    i32 1, label %49
    i32 3, label %50
  ]

46:                                               ; preds = %44
  %47 = load i8, ptr %7, align 1, !tbaa !58, !range !40, !noundef !41
  %48 = trunc i8 %47 to i1
  store i1 %48, ptr %6, align 1
  br label %85

49:                                               ; preds = %44
  store i1 true, ptr %6, align 1
  br label %85

50:                                               ; preds = %44
  store i1 false, ptr %6, align 1
  br label %85

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %83

53:                                               ; preds = %19
  %54 = load i32, ptr %9, align 4, !tbaa !110
  switch i32 %54, label %61 [
    i32 2, label %55
    i32 1, label %59
    i32 3, label %60
  ]

55:                                               ; preds = %53
  %56 = load i8, ptr %7, align 1, !tbaa !58, !range !40, !noundef !41
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  store i1 %58, ptr %6, align 1
  br label %85

59:                                               ; preds = %53
  store i1 true, ptr %6, align 1
  br label %85

60:                                               ; preds = %53
  store i1 false, ptr %6, align 1
  br label %85

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  br label %83

63:                                               ; preds = %19
  %64 = load i32, ptr %9, align 4, !tbaa !110
  switch i32 %64, label %70 [
    i32 2, label %65
    i32 1, label %68
    i32 3, label %69
  ]

65:                                               ; preds = %63
  %66 = load i8, ptr %8, align 1, !tbaa !58, !range !40, !noundef !41
  %67 = trunc i8 %66 to i1
  store i1 %67, ptr %6, align 1
  br label %85

68:                                               ; preds = %63
  store i1 true, ptr %6, align 1
  br label %85

69:                                               ; preds = %63
  store i1 false, ptr %6, align 1
  br label %85

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  br label %83

72:                                               ; preds = %19
  %73 = load i32, ptr %9, align 4, !tbaa !110
  switch i32 %73, label %80 [
    i32 2, label %74
    i32 1, label %78
    i32 3, label %79
  ]

74:                                               ; preds = %72
  %75 = load i8, ptr %8, align 1, !tbaa !58, !range !40, !noundef !41
  %76 = trunc i8 %75 to i1
  %77 = xor i1 %76, true
  store i1 %77, ptr %6, align 1
  br label %85

78:                                               ; preds = %72
  store i1 true, ptr %6, align 1
  br label %85

79:                                               ; preds = %72
  store i1 false, ptr %6, align 1
  br label %85

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80
  br label %83

82:                                               ; preds = %19
  br label %83

83:                                               ; preds = %82, %81, %71, %62, %52, %43, %36
  %84 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 65809, ptr %84, align 4, !tbaa !15
  store i1 false, ptr %6, align 1
  br label %85

85:                                               ; preds = %83, %79, %78, %74, %69, %68, %65, %60, %59, %55, %50, %49, %46, %41, %40, %39, %34, %33, %32, %26, %23, %22, %21, %18
  %86 = load i1, ptr %6, align 1
  ret i1 %86
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity11setDigitPosEia(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef %1, i8 noundef signext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i8 %2, ptr %6, align 1, !tbaa !42
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %8, i32 0, i32 14
  %10 = load i8, ptr %9, align 8, !tbaa !37, !range !40, !noundef !41
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = add nsw i32 %13, 1
  call void @_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(66) %8, i32 noundef %14)
  %15 = load i8, ptr %6, align 1, !tbaa !42
  %16 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %8, i32 0, i32 13
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store i8 %15, ptr %21, align 1, !tbaa !42
  br label %53

22:                                               ; preds = %3
  %23 = load i32, ptr %5, align 4, !tbaa !14
  %24 = icmp sge i32 %23, 16
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  call void @_ZN6icu_776number4impl15DecimalQuantity13switchStorageEv(ptr noundef nonnull align 8 dereferenceable(66) %8)
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = add nsw i32 %26, 1
  call void @_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(66) %8, i32 noundef %27)
  %28 = load i8, ptr %6, align 1, !tbaa !42
  %29 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %8, i32 0, i32 13
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = load i32, ptr %5, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 %28, ptr %34, align 1, !tbaa !42
  br label %52

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %36 = load i32, ptr %5, align 4, !tbaa !14
  %37 = mul nsw i32 %36, 4
  store i32 %37, ptr %7, align 4, !tbaa !14
  %38 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %8, i32 0, i32 13
  %39 = load i64, ptr %38, align 8, !tbaa !42
  %40 = load i32, ptr %7, align 4, !tbaa !14
  %41 = zext i32 %40 to i64
  %42 = shl i64 15, %41
  %43 = xor i64 %42, -1
  %44 = and i64 %39, %43
  %45 = load i8, ptr %6, align 1, !tbaa !42
  %46 = sext i8 %45 to i64
  %47 = load i32, ptr %7, align 4, !tbaa !14
  %48 = zext i32 %47 to i64
  %49 = shl i64 %46, %48
  %50 = or i64 %44, %49
  %51 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %8, i32 0, i32 13
  store i64 %50, ptr %51, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %52

52:                                               ; preds = %35, %25
  br label %53

53:                                               ; preds = %52, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 1, !tbaa !45
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6icu_776number4impl15DecimalQuantity23convertToAccurateDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity11appendDigitEaib(ptr noundef nonnull align 8 dereferenceable(66) %0, i8 noundef signext %1, i32 noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i8 %1, ptr %6, align 1, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !58
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %6, align 1, !tbaa !42
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %4
  %15 = load i8, ptr %8, align 1, !tbaa !58, !range !40, !noundef !41
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %10, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  %24 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %10, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = add nsw i32 %25, %23
  store i32 %26, ptr %24, align 4, !tbaa !43
  br label %27

27:                                               ; preds = %21, %17, %14
  br label %54

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %10, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !43
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %10, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !43
  %35 = load i32, ptr %7, align 4, !tbaa !14
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %7, align 4, !tbaa !14
  %37 = load i8, ptr %8, align 1, !tbaa !58, !range !40, !noundef !41
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %10, i32 0, i32 3
  store i32 0, ptr %40, align 4, !tbaa !43
  br label %41

41:                                               ; preds = %39, %32
  br label %42

42:                                               ; preds = %41, %28
  %43 = load i32, ptr %7, align 4, !tbaa !14
  %44 = add nsw i32 %43, 1
  call void @_ZN6icu_776number4impl15DecimalQuantity9shiftLeftEi(ptr noundef nonnull align 8 dereferenceable(66) %10, i32 noundef %44)
  %45 = load i8, ptr %6, align 1, !tbaa !42
  call void @_ZN6icu_776number4impl15DecimalQuantity11setDigitPosEia(ptr noundef nonnull align 8 dereferenceable(66) %10, i32 noundef 0, i8 noundef signext %45)
  %46 = load i8, ptr %8, align 1, !tbaa !58, !range !40, !noundef !41
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load i32, ptr %7, align 4, !tbaa !14
  %50 = add nsw i32 %49, 1
  %51 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %10, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !43
  %53 = add nsw i32 %52, %50
  store i32 %53, ptr %51, align 4, !tbaa !43
  br label %54

54:                                               ; preds = %27, %48, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity9shiftLeftEi(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 14
  %7 = load i8, ptr %6, align 8, !tbaa !37, !range !40, !noundef !41
  %8 = trunc i8 %7 to i1
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = add nsw i32 %11, %12
  %14 = icmp sge i32 %13, 16
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  call void @_ZN6icu_776number4impl15DecimalQuantity13switchStorageEv(ptr noundef nonnull align 8 dereferenceable(66) %5)
  br label %16

16:                                               ; preds = %15, %9, %2
  %17 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 14
  %18 = load i8, ptr %17, align 8, !tbaa !37, !range !40, !noundef !41
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !44
  %23 = load i32, ptr %4, align 4, !tbaa !14
  %24 = add nsw i32 %22, %23
  call void @_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(66) %5, i32 noundef %24)
  br label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 13
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = load i32, ptr %4, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 13
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !44
  %37 = sext i32 %36 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 13
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = load i32, ptr %4, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 %43, i1 false)
  br label %51

44:                                               ; preds = %16
  %45 = load i32, ptr %4, align 4, !tbaa !14
  %46 = mul nsw i32 %45, 4
  %47 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 13
  %48 = load i64, ptr %47, align 8, !tbaa !42
  %49 = zext i32 %46 to i64
  %50 = shl i64 %48, %49
  store i64 %50, ptr %47, align 8, !tbaa !42
  br label %51

51:                                               ; preds = %44, %38
  %52 = load i32, ptr %4, align 4, !tbaa !14
  %53 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !43
  %55 = sub nsw i32 %54, %52
  store i32 %55, ptr %53, align 4, !tbaa !43
  %56 = load i32, ptr %4, align 4, !tbaa !14
  %57 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %5, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !44
  %59 = add nsw i32 %58, %56
  store i32 %59, ptr %57, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl15DecimalQuantity13toPlainStringEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(66) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !25
  %12 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %13 = call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66) %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 45)
          to label %16 unwind label %17

16:                                               ; preds = %14
  br label %21

17:                                               ; preds = %25, %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  br label %125

21:                                               ; preds = %16, %2
  %22 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %12, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 48)
          to label %27 unwind label %17

27:                                               ; preds = %25
  store i1 true, ptr %5, align 1
  store i32 1, ptr %8, align 4
  br label %121

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %29 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %12, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !43
  %31 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %12, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !44
  %33 = add nsw i32 %30, %32
  %34 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %12, i32 0, i32 12
  %35 = load i32, ptr %34, align 4, !tbaa !36
  %36 = add nsw i32 %33, %35
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %38 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %12, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !43
  %40 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %12, i32 0, i32 12
  %41 = load i32, ptr %40, align 4, !tbaa !36
  %42 = add nsw i32 %39, %41
  store i32 %42, ptr %10, align 4, !tbaa !14
  %43 = load i32, ptr %9, align 4, !tbaa !14
  %44 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %12, i32 0, i32 10
  %45 = load i32, ptr %44, align 4, !tbaa !34
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %28
  %49 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %12, i32 0, i32 10
  %50 = load i32, ptr %49, align 4, !tbaa !34
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %48, %28
  %53 = load i32, ptr %10, align 4, !tbaa !14
  %54 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %12, i32 0, i32 11
  %55 = load i32, ptr %54, align 8, !tbaa !35
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %12, i32 0, i32 11
  %59 = load i32, ptr %58, align 8, !tbaa !35
  store i32 %59, ptr %10, align 4, !tbaa !14
  br label %60

60:                                               ; preds = %57, %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %61 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %61, ptr %11, align 4, !tbaa !14
  %62 = load i32, ptr %11, align 4, !tbaa !14
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 48)
          to label %66 unwind label %67

66:                                               ; preds = %64
  br label %71

67:                                               ; preds = %112, %103, %95, %84, %75, %64
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %125

71:                                               ; preds = %66, %60
  br label %72

72:                                               ; preds = %89, %71
  %73 = load i32, ptr %11, align 4, !tbaa !14
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %72
  %76 = load i32, ptr %11, align 4, !tbaa !14
  %77 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %12, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !43
  %79 = sub nsw i32 %76, %78
  %80 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %12, i32 0, i32 12
  %81 = load i32, ptr %80, align 4, !tbaa !36
  %82 = sub nsw i32 %79, %81
  %83 = invoke noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %12, i32 noundef %82)
          to label %84 unwind label %67

84:                                               ; preds = %75
  %85 = sext i8 %83 to i32
  %86 = add nsw i32 48, %85
  %87 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %86)
          to label %88 unwind label %67

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %11, align 4, !tbaa !14
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %11, align 4, !tbaa !14
  br label %72, !llvm.loop !118

92:                                               ; preds = %72
  %93 = load i32, ptr %10, align 4, !tbaa !14
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 46)
          to label %97 unwind label %67

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %92
  br label %99

99:                                               ; preds = %117, %98
  %100 = load i32, ptr %11, align 4, !tbaa !14
  %101 = load i32, ptr %10, align 4, !tbaa !14
  %102 = icmp sge i32 %100, %101
  br i1 %102, label %103, label %120

103:                                              ; preds = %99
  %104 = load i32, ptr %11, align 4, !tbaa !14
  %105 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %12, i32 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !43
  %107 = sub nsw i32 %104, %106
  %108 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %12, i32 0, i32 12
  %109 = load i32, ptr %108, align 4, !tbaa !36
  %110 = sub nsw i32 %107, %109
  %111 = invoke noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %12, i32 noundef %110)
          to label %112 unwind label %67

112:                                              ; preds = %103
  %113 = sext i8 %111 to i32
  %114 = add nsw i32 48, %113
  %115 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %114)
          to label %116 unwind label %67

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %11, align 4, !tbaa !14
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %11, align 4, !tbaa !14
  br label %99, !llvm.loop !119

120:                                              ; preds = %99
  store i1 true, ptr %5, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %121

121:                                              ; preds = %120, %27
  %122 = load i1, ptr %5, align 1
  br i1 %122, label %124, label %123

123:                                              ; preds = %121
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  br label %124

124:                                              ; preds = %123, %121
  ret void

125:                                              ; preds = %67, %17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %7, align 4
  %129 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i16 %1, ptr %4, align 2, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl15DecimalQuantity16toExponentStringEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(66) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !25
  %11 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %12 = call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66) %11)
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 45)
          to label %15 unwind label %16

15:                                               ; preds = %13
  br label %20

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  br label %115

20:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %21 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %11, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %23 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %11, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !44
  %25 = add nsw i32 %22, %24
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %27 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %11, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !43
  store i32 %28, ptr %9, align 4, !tbaa !14
  %29 = load i32, ptr %8, align 4, !tbaa !14
  %30 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %11, i32 0, i32 10
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %11, i32 0, i32 10
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %34, %20
  %39 = load i32, ptr %9, align 4, !tbaa !14
  %40 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %11, i32 0, i32 11
  %41 = load i32, ptr %40, align 8, !tbaa !35
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %11, i32 0, i32 11
  %45 = load i32, ptr %44, align 8, !tbaa !35
  store i32 %45, ptr %9, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %43, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %47 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %47, ptr %10, align 4, !tbaa !14
  %48 = load i32, ptr %10, align 4, !tbaa !14
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 48)
          to label %52 unwind label %53

52:                                               ; preds = %50
  br label %57

53:                                               ; preds = %106, %104, %92, %86, %78, %67, %61, %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %6, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %115

57:                                               ; preds = %52, %46
  br label %58

58:                                               ; preds = %72, %57
  %59 = load i32, ptr %10, align 4, !tbaa !14
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %58
  %62 = load i32, ptr %10, align 4, !tbaa !14
  %63 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %11, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !43
  %65 = sub nsw i32 %62, %64
  %66 = invoke noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %11, i32 noundef %65)
          to label %67 unwind label %53

67:                                               ; preds = %61
  %68 = sext i8 %66 to i32
  %69 = add nsw i32 48, %68
  %70 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %69)
          to label %71 unwind label %53

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %10, align 4, !tbaa !14
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %10, align 4, !tbaa !14
  br label %58, !llvm.loop !120

75:                                               ; preds = %58
  %76 = load i32, ptr %9, align 4, !tbaa !14
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 46)
          to label %80 unwind label %53

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %75
  br label %82

82:                                               ; preds = %97, %81
  %83 = load i32, ptr %10, align 4, !tbaa !14
  %84 = load i32, ptr %9, align 4, !tbaa !14
  %85 = icmp sge i32 %83, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %82
  %87 = load i32, ptr %10, align 4, !tbaa !14
  %88 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %11, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !43
  %90 = sub nsw i32 %87, %89
  %91 = invoke noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %11, i32 noundef %90)
          to label %92 unwind label %53

92:                                               ; preds = %86
  %93 = sext i8 %91 to i32
  %94 = add nsw i32 48, %93
  %95 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %94)
          to label %96 unwind label %53

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %10, align 4, !tbaa !14
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %10, align 4, !tbaa !14
  br label %82, !llvm.loop !121

100:                                              ; preds = %82
  %101 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %11, i32 0, i32 12
  %102 = load i32, ptr %101, align 4, !tbaa !36
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  %105 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 99)
          to label %106 unwind label %53

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %11, i32 0, i32 12
  %108 = load i32, ptr %107, align 4, !tbaa !36
  %109 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %108, i32 noundef 10, i32 noundef 1)
          to label %110 unwind label %53

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110, %100
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %112 = load i1, ptr %5, align 1
  br i1 %112, label %114, label %113

113:                                              ; preds = %111
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  br label %114

114:                                              ; preds = %113, %111
  ret void

115:                                              ; preds = %53, %16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %7, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !122
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef 0, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  store ptr %7, ptr %6, align 8, !tbaa !126
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #14, !srcloc !128
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendIA12_DsvEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !124
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !124
  %9 = getelementptr inbounds [12 x i16], ptr %8, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %9) #14
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %11, ptr %13)
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %16 = extractvalue { i64, ptr } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %18 = extractvalue { i64, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 %20, ptr %22)
  ret ptr %23
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @div(i32 noundef, i32 noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8, i32 noundef 0, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %83

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %7, i32 0, i32 14
  %13 = load i8, ptr %12, align 8, !tbaa !37, !range !40, !noundef !41
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %7, i32 0, i32 13
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !42
  br label %20

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi i32 [ %18, %15 ], [ 0, %19 ]
  store i32 %21, ptr %5, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %7, i32 0, i32 14
  %23 = load i8, ptr %22, align 8, !tbaa !37, !range !40, !noundef !41
  %24 = trunc i8 %23 to i1
  br i1 %24, label %41, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 1
  %29 = call noalias ptr @uprv_malloc_77(i64 noundef %28) #15
  %30 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %7, i32 0, i32 13
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !42
  %32 = load i32, ptr %4, align 4, !tbaa !14
  %33 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %7, i32 0, i32 13
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %7, i32 0, i32 13
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = load i32, ptr %4, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 1
  call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 %40, i1 false)
  br label %81

41:                                               ; preds = %20
  %42 = load i32, ptr %5, align 4, !tbaa !14
  %43 = load i32, ptr %4, align 4, !tbaa !14
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %80

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %46 = load i32, ptr %4, align 4, !tbaa !14
  %47 = mul nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 1
  %50 = call noalias ptr @uprv_malloc_77(i64 noundef %49) #15
  store ptr %50, ptr %6, align 8, !tbaa !17
  br label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %7, i32 0, i32 13
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %56 = load i32, ptr %5, align 4, !tbaa !14
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %55, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %6, align 8, !tbaa !17
  %62 = load i32, ptr %5, align 4, !tbaa !14
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i32, ptr %4, align 4, !tbaa !14
  %66 = load i32, ptr %5, align 4, !tbaa !14
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = mul i64 %68, 1
  call void @llvm.memset.p0.i64(ptr align 1 %64, i8 0, i64 %69, i1 false)
  %70 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %7, i32 0, i32 13
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  call void @uprv_free_77(ptr noundef %72)
  %73 = load ptr, ptr %6, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %7, i32 0, i32 13
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8, !tbaa !42
  %76 = load i32, ptr %4, align 4, !tbaa !14
  %77 = mul nsw i32 %76, 2
  %78 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %7, i32 0, i32 13
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %80

80:                                               ; preds = %60, %41
  br label %81

81:                                               ; preds = %80, %25
  %82 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %7, i32 0, i32 14
  store i8 1, ptr %82, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %83

83:                                               ; preds = %81, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity13switchStorageEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %7, i32 0, i32 14
  %9 = load i8, ptr %8, align 8, !tbaa !37, !range !40, !noundef !41
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %44

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %7, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !44
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %4, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %32, %11
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %35

19:                                               ; preds = %15
  %20 = load i64, ptr %3, align 8, !tbaa !18
  %21 = shl i64 %20, 4
  store i64 %21, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %7, i32 0, i32 13
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !42
  %29 = sext i8 %28 to i64
  %30 = load i64, ptr %3, align 8, !tbaa !18
  %31 = or i64 %30, %29
  store i64 %31, ptr %3, align 8, !tbaa !18
  br label %32

32:                                               ; preds = %19
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %4, align 4, !tbaa !14
  br label %15, !llvm.loop !129

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %7, i32 0, i32 13
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  call void @uprv_free_77(ptr noundef %38)
  %39 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %7, i32 0, i32 13
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  store ptr null, ptr %40, align 8, !tbaa !42
  %41 = load i64, ptr %3, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %7, i32 0, i32 13
  store i64 %41, ptr %42, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %7, i32 0, i32 14
  store i8 0, ptr %43, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %69

44:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %45 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %7, i32 0, i32 13
  %46 = load i64, ptr %45, align 8, !tbaa !42
  store i64 %46, ptr %5, align 8, !tbaa !18
  call void @_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEv(ptr noundef nonnull align 8 dereferenceable(66) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %65, %44
  %48 = load i32, ptr %6, align 4, !tbaa !14
  %49 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %7, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !44
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %68

53:                                               ; preds = %47
  %54 = load i64, ptr %5, align 8, !tbaa !18
  %55 = and i64 %54, 15
  %56 = trunc i64 %55 to i8
  %57 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %7, i32 0, i32 13
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = load i32, ptr %6, align 4, !tbaa !14
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  store i8 %56, ptr %62, align 1, !tbaa !42
  %63 = load i64, ptr %5, align 8, !tbaa !18
  %64 = lshr i64 %63, 4
  store i64 %64, ptr %5, align 8, !tbaa !18
  br label %65

65:                                               ; preds = %53
  %66 = load i32, ptr %6, align 4, !tbaa !14
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4, !tbaa !14
  br label %47, !llvm.loop !130

68:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %69

69:                                               ; preds = %68, %35
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(66) %3, i32 noundef 40)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776number4impl6DecNum15getRawDecNumberEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(62) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_776number4impl15DecimalQuantity11checkHealthEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %10, i32 0, i32 14
  %12 = load i8, ptr %11, align 8, !tbaa !37, !range !40, !noundef !41
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %90

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %10, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !44
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr @.str.5, ptr %2, align 8
  br label %171

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %20 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %10, i32 0, i32 13
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !42
  store i32 %22, ptr %4, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %10, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !44
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store ptr @.str.6, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %87

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %10, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !44
  %31 = sub nsw i32 %30, 1
  %32 = call noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %10, i32 noundef %31)
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store ptr @.str.7, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %87

36:                                               ; preds = %28
  %37 = call noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %10, i32 noundef 0)
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store ptr @.str.8, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %87

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %61, %41
  %43 = load i32, ptr %6, align 4, !tbaa !14
  %44 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %10, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !44
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 2, ptr %5, align 4
  br label %64

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = call noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %10, i32 noundef %49)
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 10
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store ptr @.str.9, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %64

54:                                               ; preds = %48
  %55 = load i32, ptr %6, align 4, !tbaa !14
  %56 = call noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %10, i32 noundef %55)
  %57 = sext i8 %56 to i32
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store ptr @.str.10, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %64

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %6, align 4, !tbaa !14
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4, !tbaa !14
  br label %42, !llvm.loop !131

64:                                               ; preds = %59, %53, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %65 = load i32, ptr %5, align 4
  switch i32 %65, label %87 [
    i32 2, label %66
  ]

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %67 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %10, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !44
  store i32 %68, ptr %7, align 4, !tbaa !14
  br label %69

69:                                               ; preds = %81, %66
  %70 = load i32, ptr %7, align 4, !tbaa !14
  %71 = load i32, ptr %4, align 4, !tbaa !14
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 5, ptr %5, align 4
  br label %84

74:                                               ; preds = %69
  %75 = load i32, ptr %7, align 4, !tbaa !14
  %76 = call noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %10, i32 noundef %75)
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store ptr @.str.11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %84

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %7, align 4, !tbaa !14
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4, !tbaa !14
  br label %69, !llvm.loop !132

84:                                               ; preds = %79, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %85 = load i32, ptr %5, align 4
  switch i32 %85, label %87 [
    i32 5, label %86
  ]

86:                                               ; preds = %84
  store i32 0, ptr %5, align 4
  br label %87

87:                                               ; preds = %86, %84, %64, %40, %35, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %88 = load i32, ptr %5, align 4
  switch i32 %88, label %173 [
    i32 0, label %89
    i32 1, label %171
  ]

89:                                               ; preds = %87
  br label %170

90:                                               ; preds = %1
  %91 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %10, i32 0, i32 4
  %92 = load i32, ptr %91, align 8, !tbaa !44
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %10, i32 0, i32 13
  %96 = load i64, ptr %95, align 8, !tbaa !42
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store ptr @.str.12, ptr %2, align 8
  br label %171

99:                                               ; preds = %94, %90
  %100 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %10, i32 0, i32 4
  %101 = load i32, ptr %100, align 8, !tbaa !44
  %102 = icmp sgt i32 %101, 16
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store ptr @.str.13, ptr %2, align 8
  br label %171

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %10, i32 0, i32 4
  %106 = load i32, ptr %105, align 8, !tbaa !44
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %10, i32 0, i32 4
  %110 = load i32, ptr %109, align 8, !tbaa !44
  %111 = sub nsw i32 %110, 1
  %112 = call noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %10, i32 noundef %111)
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  store ptr @.str.14, ptr %2, align 8
  br label %171

116:                                              ; preds = %108, %104
  %117 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %10, i32 0, i32 4
  %118 = load i32, ptr %117, align 8, !tbaa !44
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = call noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %10, i32 noundef 0)
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store ptr @.str.8, ptr %2, align 8
  br label %171

125:                                              ; preds = %120, %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %126

126:                                              ; preds = %145, %125
  %127 = load i32, ptr %8, align 4, !tbaa !14
  %128 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %10, i32 0, i32 4
  %129 = load i32, ptr %128, align 8, !tbaa !44
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  store i32 8, ptr %5, align 4
  br label %148

132:                                              ; preds = %126
  %133 = load i32, ptr %8, align 4, !tbaa !14
  %134 = call noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %10, i32 noundef %133)
  %135 = sext i8 %134 to i32
  %136 = icmp sge i32 %135, 10
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store ptr @.str.15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %148

138:                                              ; preds = %132
  %139 = load i32, ptr %8, align 4, !tbaa !14
  %140 = call noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %10, i32 noundef %139)
  %141 = sext i8 %140 to i32
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  store ptr @.str.16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %148

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %8, align 4, !tbaa !14
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %8, align 4, !tbaa !14
  br label %126, !llvm.loop !133

148:                                              ; preds = %143, %137, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %149 = load i32, ptr %5, align 4
  switch i32 %149, label %173 [
    i32 8, label %150
    i32 1, label %171
  ]

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %151 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %10, i32 0, i32 4
  %152 = load i32, ptr %151, align 8, !tbaa !44
  store i32 %152, ptr %9, align 4, !tbaa !14
  br label %153

153:                                              ; preds = %164, %150
  %154 = load i32, ptr %9, align 4, !tbaa !14
  %155 = icmp slt i32 %154, 16
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  store i32 11, ptr %5, align 4
  br label %167

157:                                              ; preds = %153
  %158 = load i32, ptr %9, align 4, !tbaa !14
  %159 = call noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %10, i32 noundef %158)
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store ptr @.str.17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %167

163:                                              ; preds = %157
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %9, align 4, !tbaa !14
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %9, align 4, !tbaa !14
  br label %153, !llvm.loop !134

167:                                              ; preds = %162, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %168 = load i32, ptr %5, align 4
  switch i32 %168, label %173 [
    i32 11, label %169
    i32 1, label %171
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %89
  store ptr null, ptr %2, align 8
  br label %171

171:                                              ; preds = %170, %167, %148, %124, %115, %103, %98, %87, %18
  %172 = load ptr, ptr %2, align 8
  ret ptr %172

173:                                              ; preds = %167, %148, %87
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantityeqERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(66) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %55

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %9, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !44
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !44
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %55

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %9, i32 0, i32 5
  %25 = load i8, ptr %24, align 4, !tbaa !39
  %26 = sext i8 %25 to i32
  %27 = load ptr, ptr %5, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %27, i32 0, i32 5
  %29 = load i8, ptr %28, align 4, !tbaa !39
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %32, label %55

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %9, i32 0, i32 10
  %34 = load i32, ptr %33, align 4, !tbaa !34
  %35 = load ptr, ptr %5, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %9, i32 0, i32 11
  %41 = load i32, ptr %40, align 8, !tbaa !35
  %42 = load ptr, ptr %5, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %42, i32 0, i32 11
  %44 = load i32, ptr %43, align 8, !tbaa !35
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %9, i32 0, i32 6
  %48 = load i8, ptr %47, align 1, !tbaa !45
  %49 = sext i8 %48 to i32
  %50 = load ptr, ptr %5, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %50, i32 0, i32 6
  %52 = load i8, ptr %51, align 1, !tbaa !45
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %49, %53
  br label %55

55:                                               ; preds = %46, %39, %32, %23, %16, %2
  %56 = phi i1 [ false, %39 ], [ false, %32 ], [ false, %23 ], [ false, %16 ], [ false, %2 ], [ %54, %46 ]
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %6, align 1, !tbaa !58
  %58 = load i8, ptr %6, align 1, !tbaa !58, !range !40, !noundef !41
  %59 = trunc i8 %58 to i1
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %110

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %9, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !44
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %110

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %9, i32 0, i32 6
  %68 = load i8, ptr %67, align 1, !tbaa !45
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %9, i32 0, i32 8
  %72 = load double, ptr %71, align 8, !tbaa !46
  %73 = load ptr, ptr %5, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %73, i32 0, i32 8
  %75 = load double, ptr %74, align 8, !tbaa !46
  %76 = fcmp oeq double %72, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %9, i32 0, i32 9
  %79 = load i32, ptr %78, align 8, !tbaa !47
  %80 = load ptr, ptr %5, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %80, i32 0, i32 9
  %82 = load i32, ptr %81, align 8, !tbaa !47
  %83 = icmp eq i32 %79, %82
  br label %84

84:                                               ; preds = %77, %70
  %85 = phi i1 [ false, %70 ], [ %83, %77 ]
  store i1 %85, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %110

86:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %87 = call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity24getUpperDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %9)
  store i32 %87, ptr %8, align 4, !tbaa !14
  br label %88

88:                                               ; preds = %104, %86
  %89 = load i32, ptr %8, align 4, !tbaa !14
  %90 = call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %9)
  %91 = icmp sge i32 %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i32 2, ptr %7, align 4
  br label %107

93:                                               ; preds = %88
  %94 = load i32, ptr %8, align 4, !tbaa !14
  %95 = call noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi(ptr noundef nonnull align 8 dereferenceable(66) %9, i32 noundef %94)
  %96 = sext i8 %95 to i32
  %97 = load ptr, ptr %5, align 8, !tbaa !25
  %98 = load i32, ptr %8, align 4, !tbaa !14
  %99 = call noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi(ptr noundef nonnull align 8 dereferenceable(66) %97, i32 noundef %98)
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %96, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %107

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %8, align 4, !tbaa !14
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %8, align 4, !tbaa !14
  br label %88, !llvm.loop !135

107:                                              ; preds = %102, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %108 = load i32, ptr %7, align 4
  switch i32 %108, label %110 [
    i32 2, label %109
  ]

109:                                              ; preds = %107
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %110

110:                                              ; preds = %109, %107, %84, %65, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  %111 = load i1, ptr %3, align 1
  ret i1 %111
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl15DecimalQuantity8toStringEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(66) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::MaybeStackArray.4", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !25
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #14
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = add nsw i32 %14, 1
  %16 = load i32, ptr %5, align 4, !tbaa !15
  call void @_ZN6icu_7715MaybeStackArrayIcLi30EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(43) %6, i32 noundef %15, i32 noundef %16)
  %17 = load i32, ptr %5, align 4, !tbaa !15
  %18 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
          to label %19 unwind label %23

19:                                               ; preds = %2
  %20 = icmp ne i8 %18, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  invoke void @_ZN6icu_7711ICU_Utility15makeBogusStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0)
          to label %22 unwind label %23

22:                                               ; preds = %21
  store i32 1, ptr %9, align 4
  br label %90

23:                                               ; preds = %55, %21, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %91

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %10, align 4, !tbaa !14
  %30 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %12, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !44
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %55

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %12, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !44
  %37 = load i32, ptr %10, align 4, !tbaa !14
  %38 = sub nsw i32 %36, %37
  %39 = sub nsw i32 %38, 1
  %40 = call noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %12, i32 noundef %39)
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, 48
  %43 = trunc i32 %42 to i8
  %44 = load i32, ptr %10, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi30EEixEl(ptr noundef nonnull align 8 dereferenceable(43) %6, i64 noundef %45)
          to label %47 unwind label %51

47:                                               ; preds = %34
  store i8 %43, ptr %46, align 1, !tbaa !42
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %10, align 4, !tbaa !14
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4, !tbaa !14
  br label %28, !llvm.loop !136

51:                                               ; preds = %34
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %91

55:                                               ; preds = %33
  %56 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %12, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !44
  %58 = sext i32 %57 to i64
  %59 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi30EEixEl(ptr noundef nonnull align 8 dereferenceable(43) %6, i64 noundef %58)
          to label %60 unwind label %23

60:                                               ; preds = %55
  store i8 0, ptr %59, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 100, ptr %11) #14
  %61 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %62 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %12, i32 0, i32 10
  %63 = load i32, ptr %62, align 4, !tbaa !34
  %64 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %12, i32 0, i32 11
  %65 = load i32, ptr %64, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %12, i32 0, i32 14
  %67 = load i8, ptr %66, align 8, !tbaa !37, !range !40, !noundef !41
  %68 = trunc i8 %67 to i1
  %69 = select i1 %68, ptr @.str.19, ptr @.str.20
  %70 = call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66) %12)
  %71 = select i1 %70, ptr @.str.21, ptr @.str.1
  %72 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %12, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !44
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %60
  br label %79

76:                                               ; preds = %60
  %77 = invoke noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi30EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(43) %6)
          to label %78 unwind label %86

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %75
  %80 = phi ptr [ @.str.2, %75 ], [ %77, %78 ]
  %81 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %12, i32 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !43
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef 100, ptr noundef @.str.18, i32 noundef %63, i32 noundef %65, ptr noundef %69, ptr noundef %71, ptr noundef %80, ptr noundef @.str.22, i32 noundef %82) #14
  %84 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %84, i32 noundef -1, i32 noundef 0)
          to label %85 unwind label %86

85:                                               ; preds = %79
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 100, ptr %11) #14
  br label %90

86:                                               ; preds = %79, %76
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %7, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 100, ptr %11) #14
  br label %91

90:                                               ; preds = %85, %22
  call void @_ZN6icu_7715MaybeStackArrayIcLi30EED2Ev(ptr noundef nonnull align 8 dereferenceable(43) %6) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void

91:                                               ; preds = %86, %51, %23
  call void @_ZN6icu_7715MaybeStackArrayIcLi30EED2Ev(ptr noundef nonnull align 8 dereferenceable(43) %6) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %8, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIcLi30EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(43) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi30EEC2Ev(ptr noundef nonnull align 8 dereferenceable(43) %9)
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %30

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.4", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !139
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi30EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(43) %9, i32 noundef %20, i32 noundef 0)
          to label %22 unwind label %25

22:                                               ; preds = %19
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  store i32 7, ptr %6, align 4, !tbaa !15
  br label %29

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi30EED2Ev(ptr noundef nonnull align 8 dereferenceable(43) %9) #14
  br label %31

29:                                               ; preds = %24, %22
  br label %30

30:                                               ; preds = %13, %29, %14
  ret void

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7711ICU_Utility15makeBogusStringEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i1 false, ptr %3, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %6 unwind label %8

6:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  %7 = load i1, ptr %3, align 1
  br i1 %7, label %13, label %12

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  br label %14

12:                                               ; preds = %6
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  br label %13

13:                                               ; preds = %12, %6
  ret void

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi30EEixEl(ptr noundef nonnull align 8 dereferenceable(43) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi30EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(43) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  ret ptr %5
}

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIcLi30EED2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi30EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(43) %3)
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

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev(ptr noundef nonnull align 8 dereferenceable(62) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(62) %3)
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
define linkonce_odr void @_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(62) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackHeaderAndArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !144
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackHeaderAndArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #13

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString11lastIndexOfEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString13doLastIndexOfEiii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

declare noundef i32 @_ZNK6icu_7713UnicodeString13doLastIndexOfEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !42
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !42
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !82
  store i16 %15, ptr %3, align 2
  br label %17

16:                                               ; preds = %2
  store i16 -1, ptr %3, align 2
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i16, ptr %3, align 2
  ret i16 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !42
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [27 x i16], ptr %12, i64 0, i64 0
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %9, ptr %8, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %11, ptr %10, align 8, !tbaa !151
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEiii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(62) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackHeaderAndArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  ret ptr %5
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIhLi20EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %3, i32 0, i32 1
  store i32 20, ptr %7, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !156
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIhLi20EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
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
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !105
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !105
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
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !107
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
  call void @_ZN6icu_7715MaybeStackArrayIhLi20EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(33) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !107
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !105
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !156
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIhLi20EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !156
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %0, ptr %1) #2 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !157
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = invoke noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !160
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !124
  store ptr %11, ptr %10, align 8, !tbaa !162
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 0, ptr %3, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !124
  %7 = load i64, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #14
  store i16 0, ptr %4, align 2, !tbaa !82
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %4) #14
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #14
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !18
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !18
  br label %5, !llvm.loop !163

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = load i16, ptr %5, align 2, !tbaa !82
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !124
  %9 = load i16, ptr %8, align 2, !tbaa !82
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIcLi30EEC2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.4", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [30 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.4", ptr %3, i32 0, i32 1
  store i32 30, ptr %7, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.4", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !164
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi30EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(43) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !137
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
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.4", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !139
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.4", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !139
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
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.4", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !141
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
  call void @_ZN6icu_7715MaybeStackArrayIcLi30EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(43) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.4", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !141
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.4", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !139
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.4", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !164
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIcLi30EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(43) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.4", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !164
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.4", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
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
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }

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
!24 = !{!"p1 _ZTSN6icu_7713IFixedDecimalE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_776number4impl15DecimalQuantityE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !7, i64 0}
!29 = !{!30, !32, i64 8}
!30 = !{!"_ZTSN6icu_776number4impl15DecimalQuantityE", !31, i64 0, !32, i64 8, !11, i64 12, !11, i64 16, !6, i64 20, !6, i64 21, !33, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !6, i64 48, !32, i64 64, !32, i64 65}
!31 = !{!"_ZTSN6icu_7713IFixedDecimalE"}
!32 = !{!"bool", !6, i64 0}
!33 = !{!"double", !6, i64 0}
!34 = !{!30, !11, i64 36}
!35 = !{!30, !11, i64 40}
!36 = !{!30, !11, i64 44}
!37 = !{!30, !32, i64 64}
!38 = !{!30, !32, i64 65}
!39 = !{!30, !6, i64 20}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!6, !6, i64 0}
!43 = !{!30, !11, i64 12}
!44 = !{!30, !11, i64 16}
!45 = !{!30, !6, i64 21}
!46 = !{!30, !33, i64 24}
!47 = !{!30, !11, i64 32}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !49}
!53 = distinct !{!53, !49}
!54 = !{!55, !55, i64 0}
!55 = !{!"short", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"_ZTS25UNumberFormatRoundingMode", !6, i64 0}
!58 = !{!32, !32, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN6icu_776number4impl6DecNumE", !5, i64 0}
!61 = distinct !{!61, !49}
!62 = !{!63, !63, i64 0}
!63 = !{!"_ZTSN6icu_7713PluralOperandE", !6, i64 0}
!64 = distinct !{!64, !49}
!65 = distinct !{!65, !49}
!66 = distinct !{!66, !49}
!67 = !{!33, !33, i64 0}
!68 = distinct !{!68, !49}
!69 = distinct !{!69, !49}
!70 = distinct !{!70, !49}
!71 = !{!72, !11, i64 0}
!72 = !{!"_ZTS9decNumber", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 9}
!73 = distinct !{!73, !49}
!74 = distinct !{!74, !49}
!75 = !{!72, !11, i64 4}
!76 = distinct !{!76, !49}
!77 = distinct !{!77, !49}
!78 = distinct !{!78, !49}
!79 = distinct !{!79, !49}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"char16_t", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!86 = !{!87, !11, i64 56}
!87 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!88 = distinct !{!88, !49}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN6icu_7717double_conversion23StringToDoubleConverterE", !5, i64 0}
!91 = !{!92, !11, i64 0}
!92 = !{!"_ZTSN6icu_7717double_conversion23StringToDoubleConverterE", !11, i64 0, !33, i64 8, !33, i64 16, !10, i64 24, !10, i64 32, !55, i64 40}
!93 = !{!92, !33, i64 8}
!94 = !{!92, !33, i64 16}
!95 = !{!92, !10, i64 24}
!96 = !{!92, !10, i64 32}
!97 = !{!92, !55, i64 40}
!98 = distinct !{!98, !49}
!99 = !{!100, !11, i64 4}
!100 = !{!"_ZTS5div_t", !11, i64 0, !11, i64 4}
!101 = !{!100, !11, i64 0}
!102 = distinct !{!102, !49}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIhLi20EEE", !5, i64 0}
!105 = !{!106, !11, i64 8}
!106 = !{!"_ZTSN6icu_7715MaybeStackArrayIhLi20EEE", !10, i64 0, !11, i64 8, !6, i64 12, !6, i64 13}
!107 = !{!106, !10, i64 0}
!108 = distinct !{!108, !49}
!109 = distinct !{!109, !49}
!110 = !{!111, !111, i64 0}
!111 = !{!"_ZTSN6icu_776number4impl13roundingutils7SectionE", !6, i64 0}
!112 = distinct !{!112, !49}
!113 = distinct !{!113, !49}
!114 = distinct !{!114, !49}
!115 = distinct !{!115, !49}
!116 = distinct !{!116, !49}
!117 = distinct !{!117, !49}
!118 = distinct !{!118, !49}
!119 = distinct !{!119, !49}
!120 = distinct !{!120, !49}
!121 = distinct !{!121, !49}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 char16_t", !5, i64 0}
!126 = !{!127, !125, i64 0}
!127 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !125, i64 0}
!128 = !{i64 2150193120}
!129 = distinct !{!129, !49}
!130 = distinct !{!130, !49}
!131 = distinct !{!131, !49}
!132 = distinct !{!132, !49}
!133 = distinct !{!133, !49}
!134 = distinct !{!134, !49}
!135 = distinct !{!135, !49}
!136 = distinct !{!136, !49}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIcLi30EEE", !5, i64 0}
!139 = !{!140, !11, i64 8}
!140 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi30EEE", !10, i64 0, !11, i64 8, !6, i64 12, !6, i64 13}
!141 = !{!140, !10, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EEE", !5, i64 0}
!144 = !{!145, !6, i64 12}
!145 = !{!"_ZTSN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EEE", !5, i64 0, !11, i64 8, !6, i64 12, !72, i64 16, !6, i64 28}
!146 = !{!145, !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!149 = !{!150, !10, i64 0}
!150 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!151 = !{!150, !11, i64 8}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!156 = !{!106, !6, i64 12}
!157 = !{i64 0, i64 8, !18, i64 8, i64 8, !124}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !5, i64 0}
!160 = !{!161, !19, i64 0}
!161 = !{!"_ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !19, i64 0, !125, i64 8}
!162 = !{!161, !125, i64 8}
!163 = distinct !{!163, !49}
!164 = !{!140, !6, i64 12}
