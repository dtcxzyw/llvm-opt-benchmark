target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i32 }
%"class.icu_75::number::impl::DecNum" = type { %"class.icu_75::MaybeStackHeaderAndArray", %struct.decContext, [4 x i8] }
%"class.icu_75::MaybeStackHeaderAndArray" = type <{ ptr, i32, i8, [3 x i8], %struct.decNumber, [34 x i8], [2 x i8] }>
%struct.decNumber = type { i32, i32, i8, [1 x i8] }
%struct.decContext = type { i32, i32, i32, i32, i32, i32, i8 }
%"class.icu_75::MaybeStackArray.2" = type <{ ptr, i32, i8, [20 x i8], [7 x i8] }>
%"class.icu_75::double_conversion::StringToDoubleConverter" = type <{ i32, [4 x i8], double, double, ptr, ptr, i16, [6 x i8] }>
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%struct.div_t = type { i32, i32 }
%struct.anon.0 = type { i16, [27 x i16] }
%"class.icu_75::MaybeStackArray.4" = type <{ ptr, i32, i8, [30 x i8], [5 x i8] }>

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

$_ZN6icu_7513IFixedDecimalC2Ev = comdat any

$_ZN6icu_756number4impl6DecNumD2Ev = comdat any

$_ZSt3absd = comdat any

$_ZSt7signbitd = comdat any

$_ZSt5isnand = comdat any

$_ZSt8isfinited = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEDs = comdat any

$_ZNK6icu_7513UnicodeString11lastIndexOfEi = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeStringixEi = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZNK6icu_7510CharString13toStringPieceEv = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN6icu_7517double_conversion23StringToDoubleConverterC2EiddPKcS3_t = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZN6icu_7515MaybeStackArrayIhLi20EEC2Ei10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIhLi20EEixEl = comdat any

$_ZNK6icu_7515MaybeStackArrayIhLi20EE8getAliasEv = comdat any

$_ZN6icu_7515MaybeStackArrayIhLi20EED2Ev = comdat any

$_ZN6icu_756number4impl13roundingutils16roundsAtMidpointEi = comdat any

$_ZN6icu_756number4impl13roundingutils20getRoundingDirectionEbbNS2_7SectionE25UNumberFormatRoundingModeR10UErrorCode = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7513UnicodeString6insertEii = comdat any

$_ZNK6icu_756number4impl6DecNum15getRawDecNumberEv = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi30EEC2Ei10UErrorCode = comdat any

$_ZN6icu_7511ICU_Utility15makeBogusStringEv = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi30EEixEl = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi30EE8getAliasEv = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi30EED2Ev = comdat any

$_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev = comdat any

$_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv = comdat any

$_ZNK6icu_7513UnicodeString11lastIndexOfEiii = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7511StringPieceC2EPKci = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEiii = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE8getAliasEv = comdat any

$_ZN6icu_7515MaybeStackArrayIhLi20EEC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIhLi20EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIhLi20EE12releaseArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi30EEC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi30EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi30EE12releaseArrayEv = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_756number4impl15DecimalQuantityE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl15DecimalQuantityE, ptr @_ZN6icu_756number4impl15DecimalQuantityD1Ev, ptr @_ZN6icu_756number4impl15DecimalQuantityD0Ev, ptr @_ZNK6icu_756number4impl15DecimalQuantity16getPluralOperandENS_13PluralOperandE, ptr @_ZNK6icu_756number4impl15DecimalQuantity5isNaNEv, ptr @_ZNK6icu_756number4impl15DecimalQuantity10isInfiniteEv, ptr @_ZNK6icu_756number4impl15DecimalQuantity15hasIntegerValueEv] }, align 8
@_ZN12_GLOBAL__N_113NEGATIVE_FLAGE = internal global i8 1, align 1
@_ZN12_GLOBAL__N_113INFINITY_FLAGE = internal global i8 2, align 1
@_ZN12_GLOBAL__N_18NAN_FLAGE = internal global i8 4, align 1
@.str = private unnamed_addr constant [25 x i8] c"9.223372036854775808E+18\00", align 1
@_ZN12_GLOBAL__N_118DOUBLE_MULTIPLIERSE = internal global [22 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21], align 16
@_ZZNK6icu_756number4impl15DecimalQuantity10fitsInLongEbE9INT64_BCD = internal global [19 x i8] c"\09\02\02\03\03\07\02\00\03\06\08\05\04\07\07\05\08\00\08", align 16
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
@_ZTVN6icu_7513IFixedDecimalE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7513IFixedDecimalE, ptr @_ZN6icu_7513IFixedDecimalD1Ev, ptr @_ZN6icu_7513IFixedDecimalD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7513IFixedDecimalE = constant [25 x i8] c"N6icu_7513IFixedDecimalE\00", align 1
@_ZTIN6icu_7513IFixedDecimalE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_7513IFixedDecimalE }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756number4impl15DecimalQuantityE = constant [39 x i8] c"N6icu_756number4impl15DecimalQuantityE\00", align 1
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_756number4impl15DecimalQuantityE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl15DecimalQuantityE, i32 0, i32 2, ptr @_ZTIN6icu_7513IFixedDecimalE, i64 2, ptr @_ZTIN6icu_757UMemoryE, i64 2 }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7513IFixedDecimalD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513IFixedDecimalD2Ev
@_ZN6icu_756number4impl15DecimalQuantityC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756number4impl15DecimalQuantityC2Ev
@_ZN6icu_756number4impl15DecimalQuantityD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756number4impl15DecimalQuantityD2Ev
@_ZN6icu_756number4impl15DecimalQuantityC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_756number4impl15DecimalQuantityC2ERKS2_
@_ZN6icu_756number4impl15DecimalQuantityC1EOS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_756number4impl15DecimalQuantityC2EOS2_

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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #11
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #12
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
  call void @__clang_call_terminate(ptr %1) #13
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
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
  call void @__clang_call_terminate(ptr %14) #13
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
  call void @__clang_call_terminate(ptr %14) #13
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #12
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513IFixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513IFixedDecimalD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantityC2Ev(ptr noundef nonnull align 8 dereferenceable(66) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513IFixedDecimalC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_756number4impl15DecimalQuantityE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %bogus = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 1
  store i8 0, ptr %bogus, align 8
  %lReqPos = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 10
  store i32 0, ptr %lReqPos, align 4
  %rReqPos = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 11
  store i32 0, ptr %rReqPos, align 8
  %exponent = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 12
  store i32 0, ptr %exponent, align 4
  %usingBytes = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 14
  store i8 0, ptr %usingBytes, align 8
  %explicitExactDouble = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 15
  store i8 0, ptr %explicitExactDouble, align 1
  invoke void @_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %flags = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 5
  store i8 0, ptr %flags, align 4
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513IFixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513IFixedDecimalC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7513IFixedDecimalE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv(ptr noundef nonnull align 8 dereferenceable(66) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %usingBytes = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 14
  %0 = load i8, ptr %usingBytes, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fBCD = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  %ptr = getelementptr inbounds %struct.anon, ptr %fBCD, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  %fBCD2 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  %ptr3 = getelementptr inbounds %struct.anon, ptr %fBCD2, i32 0, i32 0
  store ptr null, ptr %ptr3, align 8
  %usingBytes4 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 14
  store i8 0, ptr %usingBytes4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %fBCD5 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  store i64 0, ptr %fBCD5, align 8
  %scale = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  store i32 0, ptr %scale, align 4
  %precision = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  store i32 0, ptr %precision, align 8
  %isApproximate = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 6
  store i8 0, ptr %isApproximate, align 1
  %origDouble = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 8
  store double 0.000000e+00, ptr %origDouble, align 8
  %origDelta = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 9
  store i32 0, ptr %origDelta, align 8
  %exponent = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 12
  store i32 0, ptr %exponent, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl15DecimalQuantityD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_756number4impl15DecimalQuantityE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %usingBytes = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 14
  %0 = load i8, ptr %usingBytes, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fBCD = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  %ptr = getelementptr inbounds %struct.anon, ptr %fBCD, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %fBCD2 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  %ptr3 = getelementptr inbounds %struct.anon, ptr %fBCD2, i32 0, i32 0
  store ptr null, ptr %ptr3, align 8
  %usingBytes4 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 14
  store i8 0, ptr %usingBytes4, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7513IFixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl15DecimalQuantityD0Ev(ptr noundef nonnull align 8 dereferenceable(66) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %this1) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantityC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %this, ptr noundef nonnull align 8 dereferenceable(66) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513IFixedDecimalC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_756number4impl15DecimalQuantityE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %bogus = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 1
  store i8 0, ptr %bogus, align 8
  %lReqPos = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 10
  store i32 0, ptr %lReqPos, align 4
  %rReqPos = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 11
  store i32 0, ptr %rReqPos, align 8
  %exponent = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 12
  store i32 0, ptr %exponent, align 4
  %usingBytes = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 14
  store i8 0, ptr %usingBytes, align 8
  %explicitExactDouble = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 15
  store i8 0, ptr %explicitExactDouble, align 1
  %0 = load ptr, ptr %other.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %this1, ptr noundef nonnull align 8 dereferenceable(66) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513IFixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %this, ptr noundef nonnull align 8 dereferenceable(66) %other) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_756number4impl15DecimalQuantity11copyBcdFromERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %this1, ptr noundef nonnull align 8 dereferenceable(66) %1)
  %2 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_756number4impl15DecimalQuantity14copyFieldsFromERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %this1, ptr noundef nonnull align 8 dereferenceable(66) %2)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl15DecimalQuantityC2EOS2_(ptr noundef nonnull align 8 dereferenceable(66) %this, ptr noundef nonnull align 8 dereferenceable(66) %src) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513IFixedDecimalC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_756number4impl15DecimalQuantityE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %bogus = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 1
  store i8 0, ptr %bogus, align 8
  %lReqPos = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 10
  store i32 0, ptr %lReqPos, align 4
  %rReqPos = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 11
  store i32 0, ptr %rReqPos, align 8
  %exponent = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 12
  store i32 0, ptr %exponent, align 4
  %usingBytes = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 14
  store i8 0, ptr %usingBytes, align 8
  %explicitExactDouble = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 15
  store i8 0, ptr %explicitExactDouble, align 1
  %0 = load ptr, ptr %src.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSEOS2_(ptr noundef nonnull align 8 dereferenceable(66) %this1, ptr noundef nonnull align 8 dereferenceable(66) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSEOS2_(ptr noundef nonnull align 8 dereferenceable(66) %this, ptr noundef nonnull align 8 dereferenceable(66) %src) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_756number4impl15DecimalQuantity11moveBcdFromERS2_(ptr noundef nonnull align 8 dereferenceable(66) %this1, ptr noundef nonnull align 8 dereferenceable(66) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end
  %2 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_756number4impl15DecimalQuantity14copyFieldsFromERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %this1, ptr noundef nonnull align 8 dereferenceable(66) %2)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %invoke.cont2, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3

terminate.lpad:                                   ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity11copyBcdFromERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %this, ptr noundef nonnull align 8 dereferenceable(66) %other) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  %0 = load ptr, ptr %other.addr, align 8
  %usingBytes = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %0, i32 0, i32 14
  %1 = load i8, ptr %usingBytes, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %other.addr, align 8
  %precision = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %2, i32 0, i32 4
  %3 = load i32, ptr %precision, align 8
  call void @_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %3)
  br label %do.body

do.body:                                          ; preds = %if.then
  %fBCD = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  %ptr = getelementptr inbounds %struct.anon, ptr %fBCD, i32 0, i32 0
  %4 = load ptr, ptr %ptr, align 8
  %5 = load ptr, ptr %other.addr, align 8
  %fBCD2 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %5, i32 0, i32 13
  %ptr3 = getelementptr inbounds %struct.anon, ptr %fBCD2, i32 0, i32 0
  %6 = load ptr, ptr %ptr3, align 8
  %7 = load ptr, ptr %other.addr, align 8
  %precision4 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %7, i32 0, i32 4
  %8 = load i32, ptr %precision4, align 8
  %conv = sext i32 %8 to i64
  %mul = mul i64 %conv, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %6, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %other.addr, align 8
  %fBCD5 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %9, i32 0, i32 13
  %10 = load i64, ptr %fBCD5, align 8
  %fBCD6 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  store i64 %10, ptr %fBCD6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %do.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity14copyFieldsFromERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %this, ptr noundef nonnull align 8 dereferenceable(66) %other) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %bogus = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %0, i32 0, i32 1
  %1 = load i8, ptr %bogus, align 8
  %tobool = trunc i8 %1 to i1
  %bogus2 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %bogus2, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %lReqPos = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %2, i32 0, i32 10
  %3 = load i32, ptr %lReqPos, align 4
  %lReqPos3 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 10
  store i32 %3, ptr %lReqPos3, align 4
  %4 = load ptr, ptr %other.addr, align 8
  %rReqPos = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %4, i32 0, i32 11
  %5 = load i32, ptr %rReqPos, align 8
  %rReqPos4 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 11
  store i32 %5, ptr %rReqPos4, align 8
  %6 = load ptr, ptr %other.addr, align 8
  %scale = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %6, i32 0, i32 3
  %7 = load i32, ptr %scale, align 4
  %scale5 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  store i32 %7, ptr %scale5, align 4
  %8 = load ptr, ptr %other.addr, align 8
  %precision = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %8, i32 0, i32 4
  %9 = load i32, ptr %precision, align 8
  %precision6 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  store i32 %9, ptr %precision6, align 8
  %10 = load ptr, ptr %other.addr, align 8
  %flags = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %10, i32 0, i32 5
  %11 = load i8, ptr %flags, align 4
  %flags7 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 5
  store i8 %11, ptr %flags7, align 4
  %12 = load ptr, ptr %other.addr, align 8
  %origDouble = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %12, i32 0, i32 8
  %13 = load double, ptr %origDouble, align 8
  %origDouble8 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 8
  store double %13, ptr %origDouble8, align 8
  %14 = load ptr, ptr %other.addr, align 8
  %origDelta = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %14, i32 0, i32 9
  %15 = load i32, ptr %origDelta, align 8
  %origDelta9 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 9
  store i32 %15, ptr %origDelta9, align 8
  %16 = load ptr, ptr %other.addr, align 8
  %isApproximate = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %16, i32 0, i32 6
  %17 = load i8, ptr %isApproximate, align 1
  %isApproximate10 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 6
  store i8 %17, ptr %isApproximate10, align 1
  %18 = load ptr, ptr %other.addr, align 8
  %exponent = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %18, i32 0, i32 12
  %19 = load i32, ptr %exponent, align 4
  %exponent11 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 12
  store i32 %19, ptr %exponent11, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity11moveBcdFromERS2_(ptr noundef nonnull align 8 dereferenceable(66) %this, ptr noundef nonnull align 8 dereferenceable(66) %other) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  %0 = load ptr, ptr %other.addr, align 8
  %usingBytes = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %0, i32 0, i32 14
  %1 = load i8, ptr %usingBytes, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %usingBytes2 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 14
  store i8 1, ptr %usingBytes2, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %fBCD = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %2, i32 0, i32 13
  %ptr = getelementptr inbounds %struct.anon, ptr %fBCD, i32 0, i32 0
  %3 = load ptr, ptr %ptr, align 8
  %fBCD3 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  %ptr4 = getelementptr inbounds %struct.anon, ptr %fBCD3, i32 0, i32 0
  store ptr %3, ptr %ptr4, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %fBCD5 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %4, i32 0, i32 13
  %len = getelementptr inbounds %struct.anon, ptr %fBCD5, i32 0, i32 1
  %5 = load i32, ptr %len, align 8
  %fBCD6 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  %len7 = getelementptr inbounds %struct.anon, ptr %fBCD6, i32 0, i32 1
  store i32 %5, ptr %len7, align 8
  %6 = load ptr, ptr %other.addr, align 8
  %fBCD8 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %6, i32 0, i32 13
  %ptr9 = getelementptr inbounds %struct.anon, ptr %fBCD8, i32 0, i32 0
  store ptr null, ptr %ptr9, align 8
  %7 = load ptr, ptr %other.addr, align 8
  %usingBytes10 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %7, i32 0, i32 14
  store i8 0, ptr %usingBytes10, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %other.addr, align 8
  %fBCD11 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %8, i32 0, i32 13
  %9 = load i64, ptr %fBCD11, align 8
  %fBCD12 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  store i64 %9, ptr %fBCD12, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lReqPos = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 10
  store i32 0, ptr %lReqPos, align 4
  %rReqPos = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 11
  store i32 0, ptr %rReqPos, align 8
  %flags = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 5
  store i8 0, ptr %flags, align 4
  call void @_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity13setMinIntegerEi(ptr noundef nonnull align 8 dereferenceable(66) %this, i32 noundef %minInt) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %minInt.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %minInt, ptr %minInt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %minInt.addr, align 4
  %lReqPos = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 10
  %1 = load i32, ptr %lReqPos, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lReqPos2 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 10
  %2 = load i32, ptr %lReqPos2, align 4
  store i32 %2, ptr %minInt.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %minInt.addr, align 4
  %lReqPos3 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 10
  store i32 %3, ptr %lReqPos3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity14setMinFractionEi(ptr noundef nonnull align 8 dereferenceable(66) %this, i32 noundef %minFrac) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %minFrac.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %minFrac, ptr %minFrac.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %minFrac.addr, align 4
  %sub = sub nsw i32 0, %0
  %rReqPos = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 11
  store i32 %sub, ptr %rReqPos, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity15applyMaxIntegerEi(ptr noundef nonnull align 8 dereferenceable(66) %this, i32 noundef %maxInt) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %maxInt.addr = alloca i32, align 4
  %magnitude = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %maxInt, ptr %maxInt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %precision = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %precision, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end7

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %maxInt.addr, align 4
  %scale = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %scale, align 4
  %cmp2 = icmp sle i32 %1, %2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  br label %if.end7

if.end4:                                          ; preds = %if.end
  %call = call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  store i32 %call, ptr %magnitude, align 4
  %3 = load i32, ptr %maxInt.addr, align 4
  %4 = load i32, ptr %magnitude, align 4
  %cmp5 = icmp sle i32 %3, %4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %5 = load i32, ptr %magnitude, align 4
  %6 = load i32, ptr %maxInt.addr, align 4
  %sub = sub nsw i32 %5, %6
  %add = add nsw i32 %sub, 1
  call void @_ZN6icu_756number4impl15DecimalQuantity11popFromLeftEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %add)
  call void @_ZN6icu_756number4impl15DecimalQuantity7compactEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scale = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %scale, align 4
  %precision = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %precision, align 8
  %add = add nsw i32 %0, %1
  %sub = sub nsw i32 %add, 1
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity11popFromLeftEi(ptr noundef nonnull align 8 dereferenceable(66) %this, i32 noundef %numDigits) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numDigits.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %numDigits, ptr %numDigits.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %usingBytes = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 14
  %0 = load i8, ptr %usingBytes, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %precision = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %precision, align 8
  %sub = sub nsw i32 %1, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %i, align 4
  %precision2 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %precision2, align 8
  %4 = load i32, ptr %numDigits.addr, align 4
  %sub3 = sub nsw i32 %3, %4
  %cmp = icmp sge i32 %2, %sub3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fBCD = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  %ptr = getelementptr inbounds %struct.anon, ptr %fBCD, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %precision4 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %precision4, align 8
  %9 = load i32, ptr %numDigits.addr, align 4
  %sub5 = sub nsw i32 %8, %9
  %mul = mul nsw i32 %sub5, 4
  %sh_prom = zext i32 %mul to i64
  %shl = shl i64 1, %sh_prom
  %sub6 = sub i64 %shl, 1
  %fBCD7 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  %10 = load i64, ptr %fBCD7, align 8
  %and = and i64 %10, %sub6
  store i64 %and, ptr %fBCD7, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %11 = load i32, ptr %numDigits.addr, align 4
  %precision8 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %12 = load i32, ptr %precision8, align 8
  %sub9 = sub nsw i32 %12, %11
  store i32 %sub9, ptr %precision8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity7compactEv(ptr noundef nonnull align 8 dereferenceable(66) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %delta = alloca i32, align 4
  %leading = alloca i32, align 4
  %delta30 = alloca i32, align 4
  %leading44 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %usingBytes = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 14
  %0 = load i8, ptr %usingBytes, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else25

if.then:                                          ; preds = %entry
  store i32 0, ptr %delta, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %delta, align 4
  %precision = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %precision, align 8
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %fBCD = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  %ptr = getelementptr inbounds %struct.anon, ptr %fBCD, i32 0, i32 0
  %3 = load ptr, ptr %ptr, align 8
  %4 = load i32, ptr %delta, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %delta, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %delta, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %land.end
  %8 = load i32, ptr %delta, align 4
  %precision3 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %9 = load i32, ptr %precision3, align 8
  %cmp4 = icmp eq i32 %8, %9
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.end
  call void @_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  br label %if.end60

if.else:                                          ; preds = %for.end
  %10 = load i32, ptr %delta, align 4
  call void @_ZN6icu_756number4impl15DecimalQuantity10shiftRightEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else
  %precision6 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %11 = load i32, ptr %precision6, align 8
  %sub = sub nsw i32 %11, 1
  store i32 %sub, ptr %leading, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc18, %if.end
  %12 = load i32, ptr %leading, align 4
  %cmp8 = icmp sge i32 %12, 0
  br i1 %cmp8, label %land.rhs9, label %land.end16

land.rhs9:                                        ; preds = %for.cond7
  %fBCD10 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  %ptr11 = getelementptr inbounds %struct.anon, ptr %fBCD10, i32 0, i32 0
  %13 = load ptr, ptr %ptr11, align 8
  %14 = load i32, ptr %leading, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %13, i64 %idxprom12
  %15 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %15 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  br label %land.end16

land.end16:                                       ; preds = %land.rhs9, %for.cond7
  %16 = phi i1 [ false, %for.cond7 ], [ %cmp15, %land.rhs9 ]
  br i1 %16, label %for.body17, label %for.end19

for.body17:                                       ; preds = %land.end16
  br label %for.inc18

for.inc18:                                        ; preds = %for.body17
  %17 = load i32, ptr %leading, align 4
  %dec = add nsw i32 %17, -1
  store i32 %dec, ptr %leading, align 4
  br label %for.cond7, !llvm.loop !7

for.end19:                                        ; preds = %land.end16
  %18 = load i32, ptr %leading, align 4
  %add = add nsw i32 %18, 1
  %precision20 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  store i32 %add, ptr %precision20, align 8
  %precision21 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %19 = load i32, ptr %precision21, align 8
  %cmp22 = icmp sle i32 %19, 16
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.end19
  call void @_ZN6icu_756number4impl15DecimalQuantity13switchStorageEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %for.end19
  br label %if.end60

if.else25:                                        ; preds = %entry
  %fBCD26 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  %20 = load i64, ptr %fBCD26, align 8
  %cmp27 = icmp eq i64 %20, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.else25
  call void @_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  br label %if.end60

if.end29:                                         ; preds = %if.else25
  store i32 0, ptr %delta30, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc39, %if.end29
  %21 = load i32, ptr %delta30, align 4
  %precision32 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %22 = load i32, ptr %precision32, align 8
  %cmp33 = icmp slt i32 %21, %22
  br i1 %cmp33, label %land.rhs34, label %land.end37

land.rhs34:                                       ; preds = %for.cond31
  %23 = load i32, ptr %delta30, align 4
  %call = call noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %23)
  %conv35 = sext i8 %call to i32
  %cmp36 = icmp eq i32 %conv35, 0
  br label %land.end37

land.end37:                                       ; preds = %land.rhs34, %for.cond31
  %24 = phi i1 [ false, %for.cond31 ], [ %cmp36, %land.rhs34 ]
  br i1 %24, label %for.body38, label %for.end41

for.body38:                                       ; preds = %land.end37
  br label %for.inc39

for.inc39:                                        ; preds = %for.body38
  %25 = load i32, ptr %delta30, align 4
  %inc40 = add nsw i32 %25, 1
  store i32 %inc40, ptr %delta30, align 4
  br label %for.cond31, !llvm.loop !8

for.end41:                                        ; preds = %land.end37
  %26 = load i32, ptr %delta30, align 4
  %mul = mul nsw i32 %26, 4
  %fBCD42 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  %27 = load i64, ptr %fBCD42, align 8
  %sh_prom = zext i32 %mul to i64
  %shr = lshr i64 %27, %sh_prom
  store i64 %shr, ptr %fBCD42, align 8
  %28 = load i32, ptr %delta30, align 4
  %scale = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  %29 = load i32, ptr %scale, align 4
  %add43 = add nsw i32 %29, %28
  store i32 %add43, ptr %scale, align 4
  %precision45 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %30 = load i32, ptr %precision45, align 8
  %sub46 = sub nsw i32 %30, 1
  store i32 %sub46, ptr %leading44, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc55, %for.end41
  %31 = load i32, ptr %leading44, align 4
  %cmp48 = icmp sge i32 %31, 0
  br i1 %cmp48, label %land.rhs49, label %land.end53

land.rhs49:                                       ; preds = %for.cond47
  %32 = load i32, ptr %leading44, align 4
  %call50 = call noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %32)
  %conv51 = sext i8 %call50 to i32
  %cmp52 = icmp eq i32 %conv51, 0
  br label %land.end53

land.end53:                                       ; preds = %land.rhs49, %for.cond47
  %33 = phi i1 [ false, %for.cond47 ], [ %cmp52, %land.rhs49 ]
  br i1 %33, label %for.body54, label %for.end57

for.body54:                                       ; preds = %land.end53
  br label %for.inc55

for.inc55:                                        ; preds = %for.body54
  %34 = load i32, ptr %leading44, align 4
  %dec56 = add nsw i32 %34, -1
  store i32 %dec56, ptr %leading44, align 4
  br label %for.cond47, !llvm.loop !9

for.end57:                                        ; preds = %land.end53
  %35 = load i32, ptr %leading44, align 4
  %add58 = add nsw i32 %35, 1
  %precision59 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  store i32 %add58, ptr %precision59, align 8
  br label %if.end60

if.end60:                                         ; preds = %for.end57, %if.then28, %if.end24, %if.then5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK6icu_756number4impl15DecimalQuantity22getPositionFingerprintEv(ptr noundef nonnull align 8 dereferenceable(66) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fingerprint = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %fingerprint, align 8
  %lReqPos = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 10
  %0 = load i32, ptr %lReqPos, align 4
  %shl = shl i32 %0, 16
  %conv = sext i32 %shl to i64
  %1 = load i64, ptr %fingerprint, align 8
  %xor = xor i64 %1, %conv
  store i64 %xor, ptr %fingerprint, align 8
  %rReqPos = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 11
  %2 = load i32, ptr %rReqPos, align 8
  %conv2 = sext i32 %2 to i64
  %shl3 = shl i64 %conv2, 32
  %3 = load i64, ptr %fingerprint, align 8
  %xor4 = xor i64 %3, %shl3
  store i64 %xor4, ptr %fingerprint, align 8
  %4 = load i64, ptr %fingerprint, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity16roundToIncrementEms25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %this, i64 noundef %increment, i16 noundef signext %magnitude, i32 noundef %roundingMode, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %increment.addr = alloca i64, align 8
  %magnitude.addr = alloca i16, align 2
  %roundingMode.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %incrementDQ = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %incrementDN = alloca %"class.icu_75::number::impl::DecNum", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %increment, ptr %increment.addr, align 8
  store i16 %magnitude, ptr %magnitude.addr, align 2
  store i32 %roundingMode, ptr %roundingMode.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %incrementDQ)
  %0 = load i64, ptr %increment.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %incrementDQ, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i16, ptr %magnitude.addr, align 2
  %conv = sext i16 %1 to i32
  %call3 = invoke noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %incrementDQ, i32 noundef %conv)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_756number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %incrementDN)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %2 = load ptr, ptr %status.addr, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6icu_756number4impl15DecimalQuantity8toDecNumERNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %incrementDQ, ptr noundef nonnull align 8 dereferenceable(92) %incrementDN, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call9 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %tobool = icmp ne i8 %call9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont22, %if.end21, %invoke.cont16, %if.end15, %invoke.cont10, %if.end, %invoke.cont6, %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %incrementDN) #11
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont8
  %11 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl15DecimalQuantity8divideByERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %this1, ptr noundef nonnull align 8 dereferenceable(92) %incrementDN, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %if.end
  %12 = load ptr, ptr %status.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call12 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %invoke.cont10
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %invoke.cont11
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end15:                                         ; preds = %invoke.cont11
  %14 = load i32, ptr %roundingMode.addr, align 4
  %15 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef 0, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont16 unwind label %lpad5

invoke.cont16:                                    ; preds = %if.end15
  %16 = load ptr, ptr %status.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call18 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
          to label %invoke.cont17 unwind label %lpad5

invoke.cont17:                                    ; preds = %invoke.cont16
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %invoke.cont17
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end21:                                         ; preds = %invoke.cont17
  %18 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl15DecimalQuantity10multiplyByERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %this1, ptr noundef nonnull align 8 dereferenceable(92) %incrementDN, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont22 unwind label %lpad5

invoke.cont22:                                    ; preds = %if.end21
  %19 = load ptr, ptr %status.addr, align 8
  %20 = load i32, ptr %19, align 4
  %call24 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
          to label %invoke.cont23 unwind label %lpad5

invoke.cont23:                                    ; preds = %invoke.cont22
  %tobool25 = icmp ne i8 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %invoke.cont23
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end27:                                         ; preds = %invoke.cont23
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end27, %if.then26, %if.then20, %if.then14, %if.then
  call void @_ZN6icu_756number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %incrementDN) #11
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %incrementDQ) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %incrementDQ) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %this, i64 noundef %n) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  %flags = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 5
  store i8 0, ptr %flags, align 4
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %cmp2 = icmp sgt i64 %1, -9223372036854775808
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i8, ptr @_ZN12_GLOBAL__N_113NEGATIVE_FLAGE, align 1
  %conv = sext i8 %2 to i32
  %flags3 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 5
  %3 = load i8, ptr %flags3, align 4
  %conv4 = sext i8 %3 to i32
  %or = or i32 %conv4, %conv
  %conv5 = trunc i32 %or to i8
  store i8 %conv5, ptr %flags3, align 4
  %4 = load i64, ptr %n.addr, align 8
  %sub = sub nsw i64 0, %4
  store i64 %sub, ptr %n.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load i64, ptr %n.addr, align 8
  %cmp6 = icmp ne i64 %5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %6 = load i64, ptr %n.addr, align 8
  call void @_ZN6icu_756number4impl15DecimalQuantity10_setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %this1, i64 noundef %6)
  call void @_ZN6icu_756number4impl15DecimalQuantity7compactEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %this, i32 noundef %delta) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %delta.addr = alloca i32, align 4
  %overflow = alloca i8, align 1
  %dummy = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %delta, ptr %delta.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %precision = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %precision, align 8
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %scale = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %scale, align 4
  %2 = load i32, ptr %delta.addr, align 4
  %scale2 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  %call = call signext i8 @uprv_add32_overflow_75(i32 noundef %1, i32 noundef %2, ptr noundef %scale2)
  %tobool = icmp ne i8 %call, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %overflow, align 1
  %origDelta = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 9
  %3 = load i32, ptr %origDelta, align 8
  %4 = load i32, ptr %delta.addr, align 4
  %origDelta3 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 9
  %call4 = call signext i8 @uprv_add32_overflow_75(i32 noundef %3, i32 noundef %4, ptr noundef %origDelta3)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %5 = load i8, ptr %overflow, align 1
  %tobool6 = trunc i8 %5 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %6 = phi i1 [ true, %if.then ], [ %tobool6, %lor.rhs ]
  %frombool7 = zext i1 %6 to i8
  store i8 %frombool7, ptr %overflow, align 1
  %7 = load i8, ptr %overflow, align 1
  %tobool8 = trunc i8 %7 to i1
  br i1 %tobool8, label %lor.end14, label %lor.rhs9

lor.rhs9:                                         ; preds = %lor.end
  %scale10 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %scale10, align 4
  %precision11 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %9 = load i32, ptr %precision11, align 8
  %call12 = call signext i8 @uprv_add32_overflow_75(i32 noundef %8, i32 noundef %9, ptr noundef %dummy)
  %tobool13 = icmp ne i8 %call12, 0
  br label %lor.end14

lor.end14:                                        ; preds = %lor.rhs9, %lor.end
  %10 = phi i1 [ true, %lor.end ], [ %tobool13, %lor.rhs9 ]
  %frombool15 = zext i1 %10 to i8
  store i8 %frombool15, ptr %overflow, align 1
  %11 = load i8, ptr %overflow, align 1
  %tobool16 = trunc i8 %11 to i1
  store i1 %tobool16, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %lor.end14
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

declare void @_ZN6icu_756number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6icu_756number4impl15DecimalQuantity8toDecNumERNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %this, ptr noundef nonnull align 8 dereferenceable(92) %output, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ubcd = alloca %"class.icu_75::MaybeStackArray.2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %m = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %precision = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %precision, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl6DecNum5setToEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %output.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %precision2 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %precision2, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  call void @_ZN6icu_7515MaybeStackArrayIhLi20EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(33) %ubcd, i32 noundef %4, i32 noundef %6)
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %invoke.cont
  %9 = load ptr, ptr %output.addr, align 8
  store ptr %9, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont13, %for.end, %invoke.cont7, %for.body, %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIhLi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %ubcd) #11
  br label %eh.resume

if.end4:                                          ; preds = %invoke.cont
  store i32 0, ptr %m, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %13 = load i32, ptr %m, align 4
  %precision5 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %14 = load i32, ptr %precision5, align 8
  %cmp6 = icmp slt i32 %13, %14
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i32, ptr %m, align 4
  %call8 = invoke noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %15)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %for.body
  %precision9 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %16 = load i32, ptr %precision9, align 8
  %17 = load i32, ptr %m, align 4
  %sub = sub nsw i32 %16, %17
  %sub10 = sub nsw i32 %sub, 1
  %conv = sext i32 %sub10 to i64
  %call12 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIhLi20EEixEl(ptr noundef nonnull align 8 dereferenceable(33) %ubcd, i64 noundef %conv)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  store i8 %call8, ptr %call12, align 1
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont11
  %18 = load i32, ptr %m, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %m, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %output.addr, align 8
  %call14 = invoke noundef ptr @_ZNK6icu_7515MaybeStackArrayIhLi20EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(33) %ubcd)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %for.end
  %precision15 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %20 = load i32, ptr %precision15, align 8
  %scale = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  %21 = load i32, ptr %scale, align 4
  %call16 = call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  %22 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl6DecNum5setToEPKhiibR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %19, ptr noundef %call14, i32 noundef %20, i32 noundef %21, i1 noundef zeroext %call16, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont13
  %23 = load ptr, ptr %output.addr, align 8
  store ptr %23, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont17, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIhLi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %ubcd) #11
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity8divideByERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %this, ptr noundef nonnull align 8 dereferenceable(92) %divisor, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %divisor.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %decnum = alloca %"class.icu_75::number::impl::DecNum", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %divisor, ptr %divisor.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  call void @_ZN6icu_756number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %decnum)
  %0 = load ptr, ptr %status.addr, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6icu_756number4impl15DecimalQuantity8toDecNumERNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %this1, ptr noundef nonnull align 8 dereferenceable(92) %decnum, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call4 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %invoke.cont3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end12, %invoke.cont7, %if.end6, %invoke.cont, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %decnum) #11
  br label %eh.resume

if.end6:                                          ; preds = %invoke.cont3
  %6 = load ptr, ptr %divisor.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl6DecNum8divideByERKS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %decnum, ptr noundef nonnull align 8 dereferenceable(92) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end6
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call9 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %invoke.cont8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %invoke.cont8
  %10 = load ptr, ptr %status.addr, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %this1, ptr noundef nonnull align 8 dereferenceable(92) %decnum, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end12
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont13, %if.then11, %if.then5
  call void @_ZN6icu_756number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %decnum) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %this, i32 noundef %magnitude, i32 noundef %roundingMode, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %magnitude.addr = alloca i32, align 4
  %roundingMode.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %magnitude, ptr %magnitude.addr, align 4
  store i32 %roundingMode, ptr %roundingMode.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %magnitude.addr, align 4
  %1 = load i32, ptr %roundingMode.addr, align 4
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModebR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %0, i32 noundef %1, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity10multiplyByERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %this, ptr noundef nonnull align 8 dereferenceable(92) %multiplicand, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %multiplicand.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %decnum = alloca %"class.icu_75::number::impl::DecNum", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %multiplicand, ptr %multiplicand.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  call void @_ZN6icu_756number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %decnum)
  %0 = load ptr, ptr %status.addr, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6icu_756number4impl15DecimalQuantity8toDecNumERNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %this1, ptr noundef nonnull align 8 dereferenceable(92) %decnum, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call4 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %invoke.cont3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end12, %invoke.cont7, %if.end6, %invoke.cont, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %decnum) #11
  br label %eh.resume

if.end6:                                          ; preds = %invoke.cont3
  %6 = load ptr, ptr %multiplicand.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl6DecNum10multiplyByERKS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %decnum, ptr noundef nonnull align 8 dereferenceable(92) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end6
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call9 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %invoke.cont8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %invoke.cont8
  %10 = load ptr, ptr %status.addr, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %this1, ptr noundef nonnull align 8 dereferenceable(92) %decnum, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end12
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont13, %if.then11, %if.then5
  call void @_ZN6icu_756number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %decnum) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fData = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev(ptr noundef nonnull align 8 dereferenceable(62) %fData) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %precision = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %precision, align 8
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

declare void @_ZN6icu_756number4impl6DecNum10multiplyByERKS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %this, ptr noundef nonnull align 8 dereferenceable(92) %decnum, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %decnum.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %decnum, ptr %decnum.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  %flags = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 5
  store i8 0, ptr %flags, align 4
  %0 = load ptr, ptr %decnum.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl15DecimalQuantity12_setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %this1, ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %this1
}

declare void @_ZN6icu_756number4impl6DecNum8divideByERKS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity6negateEv(ptr noundef nonnull align 8 dereferenceable(66) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr @_ZN12_GLOBAL__N_113NEGATIVE_FLAGE, align 1
  %conv = sext i8 %0 to i32
  %flags = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 5
  %1 = load i8, ptr %flags, align 4
  %conv2 = sext i8 %1 to i32
  %xor = xor i32 %conv2, %conv
  %conv3 = trunc i32 %xor to i8
  store i8 %conv3, ptr %flags, align 4
  ret void
}

declare signext i8 @uprv_add32_overflow_75(i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_756number4impl15DecimalQuantity17adjustToZeroScaleEv(ptr noundef nonnull align 8 dereferenceable(66) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %retval2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scale = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %scale, align 4
  store i32 %0, ptr %retval2, align 4
  %scale3 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  store i32 0, ptr %scale3, align 4
  %1 = load i32, ptr %retval2, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_756number4impl15DecimalQuantity16getPluralOperandENS_13PluralOperandE(ptr noundef nonnull align 8 dereferenceable(66) %this, i32 noundef %operand) unnamed_addr #1 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %operand.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %operand, ptr %operand.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %operand.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 3, label %sw.bb7
    i32 4, label %sw.bb10
    i32 5, label %sw.bb13
    i32 6, label %sw.bb16
    i32 7, label %sw.bb19
  ]

sw.bb:                                            ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %call2 = call noundef i64 @_ZNK6icu_756number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66) %this1, i1 noundef zeroext true)
  %sub = sub nsw i64 0, %call2
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  %call3 = call noundef i64 @_ZNK6icu_756number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66) %this1, i1 noundef zeroext true)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ %call3, %cond.false ]
  %conv = sitofp i64 %cond to double
  store double %conv, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %call5 = call noundef i64 @_ZNK6icu_756number4impl15DecimalQuantity14toFractionLongEb(ptr noundef nonnull align 8 dereferenceable(66) %this1, i1 noundef zeroext true)
  %conv6 = uitofp i64 %call5 to double
  store double %conv6, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  %call8 = call noundef i64 @_ZNK6icu_756number4impl15DecimalQuantity14toFractionLongEb(ptr noundef nonnull align 8 dereferenceable(66) %this1, i1 noundef zeroext false)
  %conv9 = uitofp i64 %call8 to double
  store double %conv9, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  %call11 = call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity13fractionCountEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  %conv12 = sitofp i32 %call11 to double
  store double %conv12, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  %call14 = call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity33fractionCountWithoutTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  %conv15 = sitofp i32 %call14 to double
  store double %conv15, ptr %retval, align 8
  br label %return

sw.bb16:                                          ; preds = %entry
  %call17 = call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity11getExponentEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  %conv18 = sitofp i32 %call17 to double
  store double %conv18, ptr %retval, align 8
  br label %return

sw.bb19:                                          ; preds = %entry
  %call20 = call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity11getExponentEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  %conv21 = sitofp i32 %call20 to double
  store double %conv21, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %call22 = call noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  %call23 = call noundef double @_ZSt3absd(double noundef %call22)
  store double %call23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb19, %sw.bb16, %sw.bb13, %sw.bb10, %sw.bb7, %sw.bb4, %cond.end
  %1 = load double, ptr %retval, align 8
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %flags, align 4
  %conv = sext i8 %0 to i32
  %1 = load i8, ptr @_ZN12_GLOBAL__N_113NEGATIVE_FLAGE, align 1
  %conv2 = sext i8 %1 to i32
  %and = and i32 %conv, %conv2
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_756number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66) %this, i1 noundef zeroext %truncateIfOverflow) #1 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %truncateIfOverflow.addr = alloca i8, align 1
  %result = alloca i64, align 8
  %upperMagnitude = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %magnitude = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %truncateIfOverflow to i8
  store i8 %frombool, ptr %truncateIfOverflow.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %result, align 8
  %exponent = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %exponent, align 4
  %scale = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %scale, align 4
  %add = add nsw i32 %0, %1
  %precision = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %precision, align 8
  %add2 = add nsw i32 %add, %2
  %sub = sub nsw i32 %add2, 1
  store i32 %sub, ptr %upperMagnitude, align 4
  %3 = load i8, ptr %truncateIfOverflow.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 17, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %upperMagnitude, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %4 = load i32, ptr %call, align 4
  store i32 %4, ptr %upperMagnitude, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %upperMagnitude, align 4
  store i32 %5, ptr %magnitude, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %magnitude, align 4
  %cmp = icmp sge i32 %6, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i64, ptr %result, align 8
  %mul = mul i64 %7, 10
  %8 = load i32, ptr %magnitude, align 4
  %scale3 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %scale3, align 4
  %sub4 = sub nsw i32 %8, %9
  %exponent5 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 12
  %10 = load i32, ptr %exponent5, align 4
  %sub6 = sub nsw i32 %sub4, %10
  %call7 = call noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %sub6)
  %conv = sext i8 %call7 to i64
  %add8 = add i64 %mul, %conv
  store i64 %add8, ptr %result, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %magnitude, align 4
  %dec = add nsw i32 %11, -1
  store i32 %dec, ptr %magnitude, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %call9 = call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  br i1 %call9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %for.end
  %12 = load i64, ptr %result, align 8
  %sub11 = sub i64 0, %12
  store i64 %sub11, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %for.end
  %13 = load i64, ptr %result, align 8
  store i64 %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then10
  %14 = load i64, ptr %retval, align 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_756number4impl15DecimalQuantity14toFractionLongEb(ptr noundef nonnull align 8 dereferenceable(66) %this, i1 noundef zeroext %includeTrailingZeros) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %includeTrailingZeros.addr = alloca i8, align 1
  %result = alloca i64, align 8
  %magnitude = alloca i32, align 4
  %lowerMagnitude = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %includeTrailingZeros to i8
  store i8 %frombool, ptr %includeTrailingZeros.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %result, align 8
  %exponent = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %exponent, align 4
  %sub = sub nsw i32 -1, %0
  store i32 %sub, ptr %magnitude, align 4
  %scale = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %scale, align 4
  store i32 %1, ptr %lowerMagnitude, align 4
  %2 = load i8, ptr %includeTrailingZeros.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %rReqPos = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 11
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %lowerMagnitude, ptr noundef nonnull align 4 dereferenceable(4) %rReqPos)
  %3 = load i32, ptr %call, align 4
  store i32 %3, ptr %lowerMagnitude, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %magnitude, align 4
  %5 = load i32, ptr %lowerMagnitude, align 4
  %cmp = icmp sge i32 %4, %5
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %6 = load i64, ptr %result, align 8
  %conv = uitofp i64 %6 to x86_fp80
  %cmp2 = fcmp ole x86_fp80 %conv, 0xK403ADE0B6B3A76400000
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %8 = load i64, ptr %result, align 8
  %mul = mul i64 %8, 10
  %9 = load i32, ptr %magnitude, align 4
  %scale3 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %scale3, align 4
  %sub4 = sub nsw i32 %9, %10
  %call5 = call noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %sub4)
  %conv6 = sext i8 %call5 to i64
  %add = add i64 %mul, %conv6
  store i64 %add, ptr %result, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %magnitude, align 4
  %dec = add nsw i32 %11, -1
  store i32 %dec, ptr %magnitude, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %land.end
  %12 = load i8, ptr %includeTrailingZeros.addr, align 1
  %tobool7 = trunc i8 %12 to i1
  br i1 %tobool7, label %if.end13, label %if.then8

if.then8:                                         ; preds = %for.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then8
  %13 = load i64, ptr %result, align 8
  %cmp9 = icmp ugt i64 %13, 0
  br i1 %cmp9, label %land.rhs10, label %land.end12

land.rhs10:                                       ; preds = %while.cond
  %14 = load i64, ptr %result, align 8
  %rem = urem i64 %14, 10
  %cmp11 = icmp eq i64 %rem, 0
  br label %land.end12

land.end12:                                       ; preds = %land.rhs10, %while.cond
  %15 = phi i1 [ false, %while.cond ], [ %cmp11, %land.rhs10 ]
  br i1 %15, label %while.body, label %while.end

while.body:                                       ; preds = %land.end12
  %16 = load i64, ptr %result, align 8
  %div = udiv i64 %16, 10
  store i64 %div, ptr %result, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end12
  br label %if.end13

if.end13:                                         ; preds = %while.end, %for.end
  %17 = load i64, ptr %result, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity13fractionCountEv(ptr noundef nonnull align 8 dereferenceable(66) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fractionCountWithExponent = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  %sub = sub nsw i32 0, %call
  %exponent = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %exponent, align 4
  %sub2 = sub nsw i32 %sub, %0
  store i32 %sub2, ptr %fractionCountWithExponent, align 4
  %1 = load i32, ptr %fractionCountWithExponent, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %fractionCountWithExponent, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity33fractionCountWithoutTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(66) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fractionCountWithExponent = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scale = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %scale, align 4
  %sub = sub nsw i32 0, %0
  %exponent = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 12
  %1 = load i32, ptr %exponent, align 4
  %sub2 = sub nsw i32 %sub, %1
  store i32 %sub2, ptr %fractionCountWithExponent, align 4
  %2 = load i32, ptr %fractionCountWithExponent, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i32, ptr %fractionCountWithExponent, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity11getExponentEv(ptr noundef nonnull align 8 dereferenceable(66) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %exponent = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %exponent, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call double @llvm.fabs.f64(double %0)
  ret double %1
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %converter = alloca %"class.icu_75::double_conversion::StringToDoubleConverter", align 8
  %numberString = alloca %"class.icu_75::UnicodeString", align 8
  %count = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  br i1 %call4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %call6 = call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  %cond = select i1 %call6, float 0xFFF0000000000000, float 0x7FF0000000000000
  %conv = fpext float %cond to double
  store double %conv, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end
  call void @_ZN6icu_7517double_conversion23StringToDoubleConverterC2EiddPKcS3_t(ptr noundef nonnull align 8 dereferenceable(42) %converter, i32 noundef 0, double noundef 0.000000e+00, double noundef 0.000000e+00, ptr noundef @.str.1, ptr noundef @.str.1, i16 noundef zeroext 0)
  call void @_ZNK6icu_756number4impl15DecimalQuantity18toScientificStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %numberString, ptr noundef nonnull align 8 dereferenceable(66) %this1)
  %call8 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %numberString)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7
  %call10 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %numberString)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %call12 = invoke noundef double @_ZNK6icu_7517double_conversion23StringToDoubleConverter14StringToDoubleEPKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %converter, ptr noundef %call8, i32 noundef %call10, ptr noundef %count)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  store double %call12, ptr %retval, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %numberString) #11
  br label %return

lpad:                                             ; preds = %invoke.cont9, %invoke.cont, %if.end7
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %numberString) #11
  br label %eh.resume

return:                                           ; preds = %invoke.cont11, %if.then5, %if.then
  %5 = load double, ptr %retval, align 8
  ret double %5

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity14adjustExponentEi(ptr noundef nonnull align 8 dereferenceable(66) %this, i32 noundef %delta) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %delta.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %delta, ptr %delta.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %exponent = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %exponent, align 4
  %1 = load i32, ptr %delta.addr, align 4
  %add = add nsw i32 %0, %1
  %exponent2 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 12
  store i32 %add, ptr %exponent2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity13resetExponentEv(ptr noundef nonnull align 8 dereferenceable(66) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %exponent = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %exponent, align 4
  %call = call noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %0)
  %exponent2 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 12
  store i32 0, ptr %exponent2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity15hasIntegerValueEv(ptr noundef nonnull align 8 dereferenceable(66) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scale = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %scale, align 4
  %cmp = icmp sge i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity24getUpperDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %magnitude = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scale = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %scale, align 4
  %precision = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %precision, align 8
  %add = add nsw i32 %0, %1
  store i32 %add, ptr %magnitude, align 4
  %lReqPos = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 10
  %2 = load i32, ptr %lReqPos, align 4
  %3 = load i32, ptr %magnitude, align 4
  %cmp = icmp sgt i32 %2, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %lReqPos2 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 10
  %4 = load i32, ptr %lReqPos2, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i32, ptr %magnitude, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %5, %cond.false ]
  store i32 %cond, ptr %result, align 4
  %6 = load i32, ptr %result, align 4
  %sub = sub nsw i32 %6, 1
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %magnitude = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scale = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %scale, align 4
  store i32 %0, ptr %magnitude, align 4
  %rReqPos = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 11
  %1 = load i32, ptr %rReqPos, align 8
  %2 = load i32, ptr %magnitude, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %rReqPos2 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 11
  %3 = load i32, ptr %rReqPos2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %magnitude, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %4, %cond.false ]
  store i32 %cond, ptr %result, align 4
  %5 = load i32, ptr %result, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity8getDigitEi(ptr noundef nonnull align 8 dereferenceable(66) %this, i32 noundef %magnitude) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %magnitude.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %magnitude, ptr %magnitude.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %magnitude.addr, align 4
  %scale = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %scale, align 4
  %sub = sub nsw i32 %0, %1
  %call = call noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %sub)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %this, i32 noundef %position) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %position.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %position, ptr %position.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %usingBytes = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 14
  %0 = load i8, ptr %usingBytes, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %position.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %2 = load i32, ptr %position.addr, align 4
  %precision = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %precision, align 8
  %cmp2 = icmp sge i32 %2, %3
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %fBCD = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  %ptr = getelementptr inbounds %struct.anon, ptr %fBCD, i32 0, i32 0
  %4 = load ptr, ptr %ptr, align 8
  %5 = load i32, ptr %position.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  store i8 %6, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %7 = load i32, ptr %position.addr, align 4
  %cmp4 = icmp slt i32 %7, 0
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.else
  %8 = load i32, ptr %position.addr, align 4
  %cmp6 = icmp sge i32 %8, 16
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false5, %if.else
  store i8 0, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %lor.lhs.false5
  %fBCD9 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  %9 = load i64, ptr %fBCD9, align 8
  %10 = load i32, ptr %position.addr, align 4
  %mul = mul nsw i32 %10, 4
  %sh_prom = zext i32 %mul to i64
  %shr = lshr i64 %9, %sh_prom
  %and = and i64 %shr, 15
  %conv = trunc i64 %and to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.end, %if.then3
  %11 = load i8, ptr %retval, align 1
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity6signumEv(ptr noundef nonnull align 8 dereferenceable(66) %this) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %isZero = alloca i8, align 1
  %isNeg = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  %lnot = xor i1 %call2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %frombool = zext i1 %1 to i8
  store i8 %frombool, ptr %isZero, align 1
  %call3 = call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  %frombool4 = zext i1 %call3 to i8
  store i8 %frombool4, ptr %isNeg, align 1
  %2 = load i8, ptr %isZero, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %land.end
  %3 = load i8, ptr %isNeg, align 1
  %tobool5 = trunc i8 %3 to i1
  br i1 %tobool5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %land.end
  %4 = load i8, ptr %isZero, align 1
  %tobool6 = trunc i8 %4 to i1
  br i1 %tobool6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  store i32 2, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %if.else
  %5 = load i8, ptr %isNeg, align 1
  %tobool9 = trunc i8 %5 to i1
  br i1 %tobool9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else8
  store i32 0, ptr %retval, align 4
  br label %return

if.else11:                                        ; preds = %if.else8
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else11, %if.then10, %if.then7, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10isInfiniteEv(ptr noundef nonnull align 8 dereferenceable(66) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %flags, align 4
  %conv = sext i8 %0 to i32
  %1 = load i8, ptr @_ZN12_GLOBAL__N_113INFINITY_FLAGE, align 1
  %conv2 = sext i8 %1 to i32
  %and = and i32 %conv, %conv2
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity5isNaNEv(ptr noundef nonnull align 8 dereferenceable(66) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %flags, align 4
  %conv = sext i8 %0 to i32
  %1 = load i8, ptr @_ZN12_GLOBAL__N_18NAN_FLAGE, align 1
  %conv2 = sext i8 %1 to i32
  %and = and i32 %conv, %conv2
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity8setToIntEi(ptr noundef nonnull align 8 dereferenceable(66) %this, i32 noundef %n) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  %flags = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 5
  store i8 0, ptr %flags, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp eq i32 %0, -2147483648
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i8, ptr @_ZN12_GLOBAL__N_113NEGATIVE_FLAGE, align 1
  %conv = sext i8 %1 to i32
  %flags2 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 5
  %2 = load i8, ptr %flags2, align 4
  %conv3 = sext i8 %2 to i32
  %or = or i32 %conv3, %conv
  %conv4 = trunc i32 %or to i8
  store i8 %conv4, ptr %flags2, align 4
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %n.addr, align 4
  %cmp5 = icmp slt i32 %3, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %4 = load i8, ptr @_ZN12_GLOBAL__N_113NEGATIVE_FLAGE, align 1
  %conv7 = sext i8 %4 to i32
  %flags8 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 5
  %5 = load i8, ptr %flags8, align 4
  %conv9 = sext i8 %5 to i32
  %or10 = or i32 %conv9, %conv7
  %conv11 = trunc i32 %or10 to i8
  store i8 %conv11, ptr %flags8, align 4
  %6 = load i32, ptr %n.addr, align 4
  %sub = sub nsw i32 0, %6
  store i32 %sub, ptr %n.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %7 = load i32, ptr %n.addr, align 4
  %cmp13 = icmp ne i32 %7, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %8 = load i32, ptr %n.addr, align 4
  call void @_ZN6icu_756number4impl15DecimalQuantity9_setToIntEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %8)
  call void @_ZN6icu_756number4impl15DecimalQuantity7compactEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity9_setToIntEi(ptr noundef nonnull align 8 dereferenceable(66) %this, i32 noundef %n) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp eq i32 %0, -2147483648
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %1 to i64
  %sub = sub nsw i64 0, %conv
  call void @_ZN6icu_756number4impl15DecimalQuantity13readLongToBcdEl(ptr noundef nonnull align 8 dereferenceable(66) %this1, i64 noundef %sub)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %n.addr, align 4
  call void @_ZN6icu_756number4impl15DecimalQuantity12readIntToBcdEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity13readLongToBcdEl(ptr noundef nonnull align 8 dereferenceable(66) %this, i64 noundef %n) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %result = alloca i64, align 8
  %i3 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp sge i64 %0, 10000000000000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i64, ptr %n.addr, align 8
  %cmp2 = icmp ne i64 %1, 0
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %n.addr, align 8
  %rem = srem i64 %2, 10
  %conv = trunc i64 %rem to i8
  %fBCD = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  %ptr = getelementptr inbounds %struct.anon, ptr %fBCD, i32 0, i32 0
  %3 = load ptr, ptr %ptr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %n.addr, align 8
  %div = sdiv i64 %5, 10
  store i64 %div, ptr %n.addr, align 8
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %scale = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  store i32 0, ptr %scale, align 4
  %7 = load i32, ptr %i, align 4
  %precision = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  store i32 %7, ptr %precision, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store i64 0, ptr %result, align 8
  store i32 16, ptr %i3, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc8, %if.else
  %8 = load i64, ptr %n.addr, align 8
  %cmp5 = icmp ne i64 %8, 0
  br i1 %cmp5, label %for.body6, label %for.end10

for.body6:                                        ; preds = %for.cond4
  %9 = load i64, ptr %result, align 8
  %shr = lshr i64 %9, 4
  %10 = load i64, ptr %n.addr, align 8
  %rem7 = srem i64 %10, 10
  %shl = shl i64 %rem7, 60
  %add = add i64 %shr, %shl
  store i64 %add, ptr %result, align 8
  br label %for.inc8

for.inc8:                                         ; preds = %for.body6
  %11 = load i64, ptr %n.addr, align 8
  %div9 = sdiv i64 %11, 10
  store i64 %div9, ptr %n.addr, align 8
  %12 = load i32, ptr %i3, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %i3, align 4
  br label %for.cond4, !llvm.loop !15

for.end10:                                        ; preds = %for.cond4
  %13 = load i64, ptr %result, align 8
  %14 = load i32, ptr %i3, align 4
  %mul = mul nsw i32 %14, 4
  %sh_prom = zext i32 %mul to i64
  %shr11 = lshr i64 %13, %sh_prom
  %fBCD12 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  store i64 %shr11, ptr %fBCD12, align 8
  %scale13 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  store i32 0, ptr %scale13, align 4
  %15 = load i32, ptr %i3, align 4
  %sub = sub nsw i32 16, %15
  %precision14 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  store i32 %sub, ptr %precision14, align 8
  br label %if.end

if.end:                                           ; preds = %for.end10, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity12readIntToBcdEi(ptr noundef nonnull align 8 dereferenceable(66) %this, i32 noundef %n) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %result = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %result, align 8
  store i32 16, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %result, align 8
  %shr = lshr i64 %1, 4
  %2 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %2 to i64
  %rem = urem i64 %conv, 10
  %shl = shl i64 %rem, 60
  %add = add i64 %shr, %shl
  store i64 %add, ptr %result, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %n.addr, align 4
  %div = sdiv i32 %3, 10
  store i32 %div, ptr %n.addr, align 4
  %4 = load i32, ptr %i, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %5 = load i64, ptr %result, align 8
  %6 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %6, 4
  %sh_prom = zext i32 %mul to i64
  %shr2 = lshr i64 %5, %sh_prom
  %fBCD = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  store i64 %shr2, ptr %fBCD, align 8
  %scale = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  store i32 0, ptr %scale, align 4
  %7 = load i32, ptr %i, align 4
  %sub = sub nsw i32 16, %7
  %precision = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  store i32 %sub, ptr %precision, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity10_setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %this, i64 noundef %n) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %decnum = alloca %"class.icu_75::number::impl::DecNum", align 8
  %localStatus = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %0, -9223372036854775808
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6icu_756number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %decnum)
  store i32 0, ptr %localStatus, align 4
  invoke void @_ZN6icu_756number4impl6DecNum5setToEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %decnum, ptr noundef @.str, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load i32, ptr %localStatus, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %invoke.cont2
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %decnum) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2
  %5 = load i8, ptr @_ZN12_GLOBAL__N_113NEGATIVE_FLAGE, align 1
  %conv = sext i8 %5 to i32
  %flags = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 5
  %6 = load i8, ptr %flags, align 4
  %conv4 = sext i8 %6 to i32
  %or = or i32 %conv4, %conv
  %conv5 = trunc i32 %or to i8
  store i8 %conv5, ptr %flags, align 4
  invoke void @_ZN6icu_756number4impl15DecimalQuantity18readDecNumberToBcdERKNS1_6DecNumE(ptr noundef nonnull align 8 dereferenceable(66) %this1, ptr noundef nonnull align 8 dereferenceable(92) %decnum)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont6, %if.then3
  call void @_ZN6icu_756number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %decnum) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %if.end12
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end12

if.else:                                          ; preds = %entry
  %7 = load i64, ptr %n.addr, align 8
  %cmp7 = icmp sle i64 %7, 2147483647
  br i1 %cmp7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else
  %8 = load i64, ptr %n.addr, align 8
  %conv9 = trunc i64 %8 to i32
  call void @_ZN6icu_756number4impl15DecimalQuantity12readIntToBcdEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %conv9)
  br label %if.end11

if.else10:                                        ; preds = %if.else
  %9 = load i64, ptr %n.addr, align 8
  call void @_ZN6icu_756number4impl15DecimalQuantity13readLongToBcdEl(ptr noundef nonnull align 8 dereferenceable(66) %this1, i64 noundef %9)
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.then8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %cleanup.cont, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_ZN6icu_756number4impl6DecNum5setToEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity18readDecNumberToBcdERKNS1_6DecNumE(ptr noundef nonnull align 8 dereferenceable(66) %this, ptr noundef nonnull align 8 dereferenceable(92) %decnum) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %decnum.addr = alloca ptr, align 8
  %dn = alloca ptr, align 8
  %i = alloca i32, align 4
  %result = alloca i64, align 8
  %i7 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %decnum, ptr %decnum.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %decnum.addr, align 8
  %call = call noundef ptr @_ZNK6icu_756number4impl6DecNum15getRawDecNumberEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  store ptr %call, ptr %dn, align 8
  %1 = load ptr, ptr %dn, align 8
  %digits = getelementptr inbounds %struct.decNumber, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %digits, align 4
  %cmp = icmp sgt i32 %2, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dn, align 8
  %digits2 = getelementptr inbounds %struct.decNumber, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %digits2, align 4
  call void @_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %4)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %dn, align 8
  %digits3 = getelementptr inbounds %struct.decNumber, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %digits3, align 4
  %cmp4 = icmp slt i32 %5, %7
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %dn, align 8
  %lsu = getelementptr inbounds %struct.decNumber, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %fBCD = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  %ptr = getelementptr inbounds %struct.anon, ptr %fBCD, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %11, i64 %idxprom5
  store i8 %10, ptr %arrayidx6, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  store i64 0, ptr %result, align 8
  store i32 0, ptr %i7, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc15, %if.else
  %14 = load i32, ptr %i7, align 4
  %15 = load ptr, ptr %dn, align 8
  %digits9 = getelementptr inbounds %struct.decNumber, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %digits9, align 4
  %cmp10 = icmp slt i32 %14, %16
  br i1 %cmp10, label %for.body11, label %for.end17

for.body11:                                       ; preds = %for.cond8
  %17 = load ptr, ptr %dn, align 8
  %lsu12 = getelementptr inbounds %struct.decNumber, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %i7, align 4
  %idxprom13 = sext i32 %18 to i64
  %arrayidx14 = getelementptr inbounds [1 x i8], ptr %lsu12, i64 0, i64 %idxprom13
  %19 = load i8, ptr %arrayidx14, align 1
  %conv = zext i8 %19 to i64
  %20 = load i32, ptr %i7, align 4
  %mul = mul nsw i32 4, %20
  %sh_prom = zext i32 %mul to i64
  %shl = shl i64 %conv, %sh_prom
  %21 = load i64, ptr %result, align 8
  %or = or i64 %21, %shl
  store i64 %or, ptr %result, align 8
  br label %for.inc15

for.inc15:                                        ; preds = %for.body11
  %22 = load i32, ptr %i7, align 4
  %inc16 = add nsw i32 %22, 1
  store i32 %inc16, ptr %i7, align 4
  br label %for.cond8, !llvm.loop !18

for.end17:                                        ; preds = %for.cond8
  %23 = load i64, ptr %result, align 8
  %fBCD18 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  store i64 %23, ptr %fBCD18, align 8
  br label %if.end

if.end:                                           ; preds = %for.end17, %for.end
  %24 = load ptr, ptr %dn, align 8
  %exponent = getelementptr inbounds %struct.decNumber, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %exponent, align 4
  %scale = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  store i32 %25, ptr %scale, align 4
  %26 = load ptr, ptr %dn, align 8
  %digits19 = getelementptr inbounds %struct.decNumber, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %digits19, align 4
  %precision = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  store i32 %27, ptr %precision, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %this, double noundef %n) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  %flags = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 5
  store i8 0, ptr %flags, align 4
  %0 = load double, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZSt7signbitd(double noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8, ptr @_ZN12_GLOBAL__N_113NEGATIVE_FLAGE, align 1
  %conv = sext i8 %1 to i32
  %flags2 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 5
  %2 = load i8, ptr %flags2, align 4
  %conv3 = sext i8 %2 to i32
  %or = or i32 %conv3, %conv
  %conv4 = trunc i32 %or to i8
  store i8 %conv4, ptr %flags2, align 4
  %3 = load double, ptr %n.addr, align 8
  %fneg = fneg double %3
  store double %fneg, ptr %n.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load double, ptr %n.addr, align 8
  %call5 = call noundef zeroext i1 @_ZSt5isnand(double noundef %4)
  %conv6 = zext i1 %call5 to i32
  %cmp = icmp ne i32 %conv6, 0
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %5 = load i8, ptr @_ZN12_GLOBAL__N_18NAN_FLAGE, align 1
  %conv8 = sext i8 %5 to i32
  %flags9 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 5
  %6 = load i8, ptr %flags9, align 4
  %conv10 = sext i8 %6 to i32
  %or11 = or i32 %conv10, %conv8
  %conv12 = trunc i32 %or11 to i8
  store i8 %conv12, ptr %flags9, align 4
  br label %if.end27

if.else:                                          ; preds = %if.end
  %7 = load double, ptr %n.addr, align 8
  %call13 = call noundef zeroext i1 @_ZSt8isfinited(double noundef %7)
  %conv14 = zext i1 %call13 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  br i1 %cmp15, label %if.then16, label %if.else22

if.then16:                                        ; preds = %if.else
  %8 = load i8, ptr @_ZN12_GLOBAL__N_113INFINITY_FLAGE, align 1
  %conv17 = sext i8 %8 to i32
  %flags18 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 5
  %9 = load i8, ptr %flags18, align 4
  %conv19 = sext i8 %9 to i32
  %or20 = or i32 %conv19, %conv17
  %conv21 = trunc i32 %or20 to i8
  store i8 %conv21, ptr %flags18, align 4
  br label %if.end26

if.else22:                                        ; preds = %if.else
  %10 = load double, ptr %n.addr, align 8
  %cmp23 = fcmp une double %10, 0.000000e+00
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.else22
  %11 = load double, ptr %n.addr, align 8
  call void @_ZN6icu_756number4impl15DecimalQuantity16_setToDoubleFastEd(ptr noundef nonnull align 8 dereferenceable(66) %this1, double noundef %11)
  call void @_ZN6icu_756number4impl15DecimalQuantity7compactEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.else22
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then16
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then7
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7signbitd(double noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = bitcast double %0 to i64
  %2 = icmp slt i64 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 3)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt8isfinited(double noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 504)
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity16_setToDoubleFastEd(ptr noundef nonnull align 8 dereferenceable(66) %this, double noundef %n) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca double, align 8
  %ieeeBits = alloca i64, align 8
  %exponent = alloca i32, align 4
  %fracLength = alloca i32, align 4
  %i = alloca i32, align 4
  %i18 = alloca i32, align 4
  %result = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isApproximate = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 6
  store i8 1, ptr %isApproximate, align 1
  %0 = load double, ptr %n.addr, align 8
  %origDouble = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 8
  store double %0, ptr %origDouble, align 8
  %origDelta = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 9
  store i32 0, ptr %origDelta, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ieeeBits, ptr align 8 %n.addr, i64 8, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load i64, ptr %ieeeBits, align 8
  %and = and i64 %1, 9218868437227405312
  %shr = lshr i64 %and, 52
  %conv = trunc i64 %shr to i32
  %sub = sub nsw i32 %conv, 1023
  store i32 %sub, ptr %exponent, align 4
  %2 = load i32, ptr %exponent, align 4
  %cmp = icmp sle i32 %2, 52
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.end
  %3 = load double, ptr %n.addr, align 8
  %conv2 = fptosi double %3 to i64
  %conv3 = sitofp i64 %conv2 to double
  %4 = load double, ptr %n.addr, align 8
  %cmp4 = fcmp oeq double %conv3, %4
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load double, ptr %n.addr, align 8
  %conv5 = fptosi double %5 to i64
  call void @_ZN6icu_756number4impl15DecimalQuantity10_setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %this1, i64 noundef %conv5)
  br label %if.end34

if.end:                                           ; preds = %land.lhs.true, %do.end
  %6 = load i32, ptr %exponent, align 4
  %cmp6 = icmp eq i32 %6, -1023
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i32, ptr %exponent, align 4
  %cmp7 = icmp eq i32 %7, 1024
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  call void @_ZN6icu_756number4impl15DecimalQuantity23convertToAccurateDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  br label %if.end34

if.end9:                                          ; preds = %lor.lhs.false
  %8 = load i32, ptr %exponent, align 4
  %sub10 = sub nsw i32 52, %8
  %conv11 = sitofp i32 %sub10 to double
  %div = fdiv double %conv11, 0x400A934F0979A371
  %conv12 = fptosi double %div to i32
  store i32 %conv12, ptr %fracLength, align 4
  %9 = load i32, ptr %fracLength, align 4
  %cmp13 = icmp sge i32 %9, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end9
  %10 = load i32, ptr %fracLength, align 4
  store i32 %10, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then14
  %11 = load i32, ptr %i, align 4
  %cmp15 = icmp sge i32 %11, 22
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load double, ptr %n.addr, align 8
  %mul = fmul double %12, 1.000000e+22
  store double %mul, ptr %n.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %sub16 = sub nsw i32 %13, 22
  store i32 %sub16, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [22 x double], ptr @_ZN12_GLOBAL__N_118DOUBLE_MULTIPLIERSE, i64 0, i64 %idxprom
  %15 = load double, ptr %arrayidx, align 8
  %16 = load double, ptr %n.addr, align 8
  %mul17 = fmul double %16, %15
  store double %mul17, ptr %n.addr, align 8
  br label %if.end29

if.else:                                          ; preds = %if.end9
  %17 = load i32, ptr %fracLength, align 4
  store i32 %17, ptr %i18, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc23, %if.else
  %18 = load i32, ptr %i18, align 4
  %cmp20 = icmp sle i32 %18, -22
  br i1 %cmp20, label %for.body21, label %for.end24

for.body21:                                       ; preds = %for.cond19
  %19 = load double, ptr %n.addr, align 8
  %div22 = fdiv double %19, 1.000000e+22
  store double %div22, ptr %n.addr, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.body21
  %20 = load i32, ptr %i18, align 4
  %add = add nsw i32 %20, 22
  store i32 %add, ptr %i18, align 4
  br label %for.cond19, !llvm.loop !20

for.end24:                                        ; preds = %for.cond19
  %21 = load i32, ptr %i18, align 4
  %sub25 = sub nsw i32 0, %21
  %idxprom26 = sext i32 %sub25 to i64
  %arrayidx27 = getelementptr inbounds [22 x double], ptr @_ZN12_GLOBAL__N_118DOUBLE_MULTIPLIERSE, i64 0, i64 %idxprom26
  %22 = load double, ptr %arrayidx27, align 8
  %23 = load double, ptr %n.addr, align 8
  %div28 = fdiv double %23, %22
  store double %div28, ptr %n.addr, align 8
  br label %if.end29

if.end29:                                         ; preds = %for.end24, %for.end
  %24 = load double, ptr %n.addr, align 8
  %call = call double @uprv_round_75(double noundef %24)
  %conv30 = fptosi double %call to i64
  store i64 %conv30, ptr %result, align 8
  %25 = load i64, ptr %result, align 8
  %cmp31 = icmp ne i64 %25, 0
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end29
  %26 = load i64, ptr %result, align 8
  call void @_ZN6icu_756number4impl15DecimalQuantity10_setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %this1, i64 noundef %26)
  %27 = load i32, ptr %fracLength, align 4
  %scale = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  %28 = load i32, ptr %scale, align 4
  %sub33 = sub nsw i32 %28, %27
  store i32 %sub33, ptr %scale, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end29, %if.then8, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity23convertToAccurateDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %delta = alloca i32, align 4
  %buffer = alloca [18 x i8], align 16
  %sign = alloca i8, align 1
  %length = alloca i32, align 4
  %point = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %origDelta = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 9
  %0 = load i32, ptr %origDelta, align 8
  store i32 %0, ptr %delta, align 4
  %origDouble = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 8
  %1 = load double, ptr %origDouble, align 8
  %arraydecay = getelementptr inbounds [18 x i8], ptr %buffer, i64 0, i64 0
  call void @_ZN6icu_7517double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_(double noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef %arraydecay, i32 noundef 18, ptr noundef %sign, ptr noundef %length, ptr noundef %point)
  call void @_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  %arraydecay2 = getelementptr inbounds [18 x i8], ptr %buffer, i64 0, i64 0
  %2 = load i32, ptr %length, align 4
  %3 = load i32, ptr %point, align 4
  call void @_ZN6icu_756number4impl15DecimalQuantity25readDoubleConversionToBcdEPKcii(ptr noundef nonnull align 8 dereferenceable(66) %this1, ptr noundef %arraydecay2, i32 noundef %2, i32 noundef %3)
  %4 = load i32, ptr %delta, align 4
  %scale = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %scale, align 4
  %add = add nsw i32 %5, %4
  store i32 %add, ptr %scale, align 4
  %explicitExactDouble = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 15
  store i8 1, ptr %explicitExactDouble, align 1
  ret void
}

declare double @uprv_round_75(double noundef) #5

declare void @_ZN6icu_7517double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_(double noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity25readDoubleConversionToBcdEPKcii(ptr noundef nonnull align 8 dereferenceable(66) %this, ptr noundef %buffer, i32 noundef %length, i32 noundef %point) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %point.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %result = alloca i64, align 8
  %i8 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %point, ptr %point.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp sgt i32 %0, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  call void @_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %length.addr, align 4
  %cmp2 = icmp slt i32 %2, %3
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %buffer.addr, align 8
  %5 = load i32, ptr %length.addr, align 4
  %6 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %5, %6
  %sub3 = sub nsw i32 %sub, 1
  %idxprom = sext i32 %sub3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %sub4 = sub nsw i32 %conv, 48
  %conv5 = trunc i32 %sub4 to i8
  %fBCD = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  %ptr = getelementptr inbounds %struct.anon, ptr %fBCD, i32 0, i32 0
  %8 = load ptr, ptr %ptr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %8, i64 %idxprom6
  store i8 %conv5, ptr %arrayidx7, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  store i64 0, ptr %result, align 8
  store i32 0, ptr %i8, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc19, %if.else
  %11 = load i32, ptr %i8, align 4
  %12 = load i32, ptr %length.addr, align 4
  %cmp10 = icmp slt i32 %11, %12
  br i1 %cmp10, label %for.body11, label %for.end21

for.body11:                                       ; preds = %for.cond9
  %13 = load ptr, ptr %buffer.addr, align 8
  %14 = load i32, ptr %length.addr, align 4
  %15 = load i32, ptr %i8, align 4
  %sub12 = sub nsw i32 %14, %15
  %sub13 = sub nsw i32 %sub12, 1
  %idxprom14 = sext i32 %sub13 to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %13, i64 %idxprom14
  %16 = load i8, ptr %arrayidx15, align 1
  %conv16 = sext i8 %16 to i32
  %sub17 = sub nsw i32 %conv16, 48
  %conv18 = sext i32 %sub17 to i64
  %17 = load i32, ptr %i8, align 4
  %mul = mul nsw i32 4, %17
  %sh_prom = zext i32 %mul to i64
  %shl = shl i64 %conv18, %sh_prom
  %18 = load i64, ptr %result, align 8
  %or = or i64 %18, %shl
  store i64 %or, ptr %result, align 8
  br label %for.inc19

for.inc19:                                        ; preds = %for.body11
  %19 = load i32, ptr %i8, align 4
  %inc20 = add nsw i32 %19, 1
  store i32 %inc20, ptr %i8, align 4
  br label %for.cond9, !llvm.loop !22

for.end21:                                        ; preds = %for.cond9
  %20 = load i64, ptr %result, align 8
  %fBCD22 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  store i64 %20, ptr %fBCD22, align 8
  br label %if.end

if.end:                                           ; preds = %for.end21, %for.end
  %21 = load i32, ptr %point.addr, align 4
  %22 = load i32, ptr %length.addr, align 4
  %sub23 = sub nsw i32 %21, %22
  %scale = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  store i32 %sub23, ptr %scale, align 4
  %23 = load i32, ptr %length.addr, align 4
  %precision = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  store i32 %23, ptr %precision, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %this, ptr %n.coerce0, i32 %n.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %decnum = alloca %"class.icu_75::number::impl::DecNum", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %n, i32 0, i32 0
  store ptr %n.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %n, i32 0, i32 1
  store i32 %n.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  %flags = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 5
  store i8 0, ptr %flags, align 4
  call void @_ZN6icu_756number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %decnum)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %n, i64 16, i1 false)
  %2 = load ptr, ptr %status.addr, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  invoke void @_ZN6icu_756number4impl6DecNum5setToENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %decnum, ptr %4, i32 %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %7 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl15DecimalQuantity12_setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %this1, ptr noundef nonnull align 8 dereferenceable(92) %decnum, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_756number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %decnum) #11
  ret ptr %this1

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %decnum) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZN6icu_756number4impl6DecNum5setToENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity12_setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %this, ptr noundef nonnull align 8 dereferenceable(92) %decnum, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %decnum.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %decnum, ptr %decnum.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end26

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %decnum.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK6icu_756number4impl6DecNum10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(92) %2)
  br i1 %call2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %3 = load i8, ptr @_ZN12_GLOBAL__N_113NEGATIVE_FLAGE, align 1
  %conv = sext i8 %3 to i32
  %flags = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 5
  %4 = load i8, ptr %flags, align 4
  %conv4 = sext i8 %4 to i32
  %or = or i32 %conv4, %conv
  %conv5 = trunc i32 %or to i8
  store i8 %conv5, ptr %flags, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %5 = load ptr, ptr %decnum.addr, align 8
  %call7 = call noundef zeroext i1 @_ZNK6icu_756number4impl6DecNum5isNaNEv(ptr noundef nonnull align 8 dereferenceable(92) %5)
  br i1 %call7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %6 = load i8, ptr @_ZN12_GLOBAL__N_18NAN_FLAGE, align 1
  %conv9 = sext i8 %6 to i32
  %flags10 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 5
  %7 = load i8, ptr %flags10, align 4
  %conv11 = sext i8 %7 to i32
  %or12 = or i32 %conv11, %conv9
  %conv13 = trunc i32 %or12 to i8
  store i8 %conv13, ptr %flags10, align 4
  br label %if.end26

if.else:                                          ; preds = %if.end6
  %8 = load ptr, ptr %decnum.addr, align 8
  %call14 = call noundef zeroext i1 @_ZNK6icu_756number4impl6DecNum10isInfinityEv(ptr noundef nonnull align 8 dereferenceable(92) %8)
  br i1 %call14, label %if.then15, label %if.else21

if.then15:                                        ; preds = %if.else
  %9 = load i8, ptr @_ZN12_GLOBAL__N_113INFINITY_FLAGE, align 1
  %conv16 = sext i8 %9 to i32
  %flags17 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 5
  %10 = load i8, ptr %flags17, align 4
  %conv18 = sext i8 %10 to i32
  %or19 = or i32 %conv18, %conv16
  %conv20 = trunc i32 %or19 to i8
  store i8 %conv20, ptr %flags17, align 4
  br label %if.end25

if.else21:                                        ; preds = %if.else
  %11 = load ptr, ptr %decnum.addr, align 8
  %call22 = call noundef zeroext i1 @_ZNK6icu_756number4impl6DecNum6isZeroEv(ptr noundef nonnull align 8 dereferenceable(92) %11)
  br i1 %call22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.else21
  %12 = load ptr, ptr %decnum.addr, align 8
  call void @_ZN6icu_756number4impl15DecimalQuantity18readDecNumberToBcdERKNS1_6DecNumE(ptr noundef nonnull align 8 dereferenceable(66) %this1, ptr noundef nonnull align 8 dereferenceable(92) %12)
  call void @_ZN6icu_756number4impl15DecimalQuantity7compactEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.else21
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then15
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then8, %if.then
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_756number4impl6DecNum10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(92)) #5

declare noundef zeroext i1 @_ZNK6icu_756number4impl6DecNum5isNaNEv(ptr noundef nonnull align 8 dereferenceable(92)) #5

declare noundef zeroext i1 @_ZNK6icu_756number4impl6DecNum10isInfinityEv(ptr noundef nonnull align 8 dereferenceable(92)) #5

declare noundef zeroext i1 @_ZNK6icu_756number4impl6DecNum6isZeroEv(ptr noundef nonnull align 8 dereferenceable(92)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity18fromExponentStringENS_13UnicodeStringER10UErrorCode(ptr noalias sret(%"class.icu_75::number::impl::DecimalQuantity") align 8 %agg.result, ptr noundef %num, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %num.indirect_addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ePos = alloca i32, align 4
  %expNumPos = alloca i32, align 4
  %exponentStr = alloca %"class.icu_75::UnicodeString", align 8
  %isExpStrNeg = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %exponentParsePos = alloca i32, align 4
  %exponent = alloca i32, align 4
  %fractionStr = alloca %"class.icu_75::UnicodeString", align 8
  %fracCharStr = alloca %"class.icu_75::CharString", align 8
  %decnum = alloca %"class.icu_75::number::impl::DecNum", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %nrvo = alloca i1, align 1
  %numFracDigit = alloca i32, align 4
  %agg.tmp44 = alloca %"class.icu_75::UnicodeString", align 8
  %nrvo53 = alloca i1, align 1
  %numFracDigit54 = alloca i32, align 4
  %agg.tmp55 = alloca %"class.icu_75::UnicodeString", align 8
  %numCharStr = alloca %"class.icu_75::CharString", align 8
  %agg.tmp66 = alloca %"class.icu_75::StringPiece", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %num, ptr %num.indirect_addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %num, i16 noundef zeroext 101)
  %cmp = icmp sge i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %num, i16 noundef zeroext 99)
  %cmp2 = icmp sge i32 %call1, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %num, i16 noundef zeroext 69)
  %cmp5 = icmp sge i32 %call4, 0
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %num, i16 noundef zeroext 67)
  %cmp8 = icmp sge i32 %call7, 0
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %call9 = call noundef i32 @_ZNK6icu_7513UnicodeString11lastIndexOfEi(ptr noundef nonnull align 8 dereferenceable(64) %num, i32 noundef 101)
  store i32 %call9, ptr %ePos, align 4
  %0 = load i32, ptr %ePos, align 4
  %cmp10 = icmp slt i32 %0, 0
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  %call12 = call noundef i32 @_ZNK6icu_7513UnicodeString11lastIndexOfEi(ptr noundef nonnull align 8 dereferenceable(64) %num, i32 noundef 99)
  store i32 %call12, ptr %ePos, align 4
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then
  %1 = load i32, ptr %ePos, align 4
  %cmp13 = icmp slt i32 %1, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end
  %call15 = call noundef i32 @_ZNK6icu_7513UnicodeString11lastIndexOfEi(ptr noundef nonnull align 8 dereferenceable(64) %num, i32 noundef 69)
  store i32 %call15, ptr %ePos, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end
  %2 = load i32, ptr %ePos, align 4
  %cmp17 = icmp slt i32 %2, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %call19 = call noundef i32 @_ZNK6icu_7513UnicodeString11lastIndexOfEi(ptr noundef nonnull align 8 dereferenceable(64) %num, i32 noundef 67)
  store i32 %call19, ptr %ePos, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end16
  %3 = load i32, ptr %ePos, align 4
  %add = add nsw i32 %3, 1
  store i32 %add, ptr %expNumPos, align 4
  %4 = load i32, ptr %expNumPos, align 4
  %call21 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %num)
  %5 = load i32, ptr %expNumPos, align 4
  %sub = sub nsw i32 %call21, %5
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %exponentStr, ptr noundef nonnull align 8 dereferenceable(64) %num, i32 noundef %4, i32 noundef %sub)
  %6 = load i32, ptr %expNumPos, align 4
  %call22 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %num, i32 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end20
  %conv = zext i16 %call22 to i32
  %cmp23 = icmp eq i32 %conv, 45
  %frombool = zext i1 %cmp23 to i8
  store i8 %frombool, ptr %isExpStrNeg, align 1
  %7 = load i8, ptr %isExpStrNeg, align 1
  %tobool = trunc i8 %7 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  store i32 %cond, ptr %exponentParsePos, align 4
  %call25 = invoke noundef i32 @_ZN6icu_7511ICU_Utility17parseAsciiIntegerERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64) %exponentStr, ptr noundef nonnull align 4 dereferenceable(4) %exponentParsePos)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont
  store i32 %call25, ptr %exponent, align 4
  %8 = load i8, ptr %isExpStrNeg, align 1
  %tobool26 = trunc i8 %8 to i1
  br i1 %tobool26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont24
  %9 = load i32, ptr %exponent, align 4
  %sub27 = sub nsw i32 0, %9
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont24
  %10 = load i32, ptr %exponent, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond28 = phi i32 [ %sub27, %cond.true ], [ %10, %cond.false ]
  store i32 %cond28, ptr %exponent, align 4
  %11 = load i32, ptr %ePos, align 4
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %fractionStr, ptr noundef nonnull align 8 dereferenceable(64) %num, i32 noundef 0, i32 noundef %11)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %cond.end
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %fracCharStr)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %12 = load ptr, ptr %status.addr, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %fracCharStr, ptr noundef nonnull align 8 dereferenceable(64) %fractionStr, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_ZN6icu_756number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %decnum)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke { ptr, i32 } @_ZNK6icu_7510CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %fracCharStr)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %13 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %14 = extractvalue { ptr, i32 } %call38, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %16 = extractvalue { ptr, i32 } %call38, 1
  store i32 %16, ptr %15, align 8
  %17 = load ptr, ptr %status.addr, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  invoke void @_ZN6icu_756number4impl6DecNum5setToENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %decnum, ptr %19, i32 %21, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  store i1 false, ptr %nrvo, align 1
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %agg.result)
          to label %invoke.cont40 unwind label %lpad36

invoke.cont40:                                    ; preds = %invoke.cont39
  %22 = load ptr, ptr %status.addr, align 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %agg.result, ptr noundef nonnull align 8 dereferenceable(92) %decnum, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp44, ptr noundef nonnull align 8 dereferenceable(64) %fractionStr)
          to label %invoke.cont45 unwind label %lpad41

invoke.cont45:                                    ; preds = %invoke.cont42
  %call48 = invoke noundef i32 @_ZN6icu_756number4impl15DecimalQuantity23getVisibleFractionCountENS_13UnicodeStringE(ptr noundef %agg.tmp44)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp44) #11
  store i32 %call48, ptr %numFracDigit, align 4
  %23 = load i32, ptr %numFracDigit, align 4
  call void @_ZN6icu_756number4impl15DecimalQuantity14setMinFractionEi(ptr noundef nonnull align 8 dereferenceable(66) %agg.result, i32 noundef %23)
  %24 = load i32, ptr %exponent, align 4
  call void @_ZN6icu_756number4impl15DecimalQuantity14adjustExponentEi(ptr noundef nonnull align 8 dereferenceable(66) %agg.result, i32 noundef %24)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %cond.end, %invoke.cont, %if.end20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup52

lpad30:                                           ; preds = %invoke.cont29
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup51

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont31
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup50

lpad36:                                           ; preds = %invoke.cont39, %invoke.cont37, %invoke.cont35
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup49

lpad41:                                           ; preds = %invoke.cont42, %invoke.cont40
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad46:                                           ; preds = %invoke.cont45
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp44) #11
  br label %ehcleanup

nrvo.unused:                                      ; preds = %invoke.cont47
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %agg.result) #11
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont47
  call void @_ZN6icu_756number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %decnum) #11
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %fracCharStr) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fractionStr) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %exponentStr) #11
  br label %return

ehcleanup:                                        ; preds = %lpad46, %lpad41
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %agg.result) #11
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup, %lpad36
  call void @_ZN6icu_756number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %decnum) #11
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad32
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %fracCharStr) #11
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup50, %lpad30
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fractionStr) #11
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %exponentStr) #11
  br label %eh.resume

if.else:                                          ; preds = %lor.lhs.false6
  store i1 false, ptr %nrvo53, align 1
  call void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %agg.result)
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp55, ptr noundef nonnull align 8 dereferenceable(64) %num)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.else
  %call60 = invoke noundef i32 @_ZN6icu_756number4impl15DecimalQuantity23getVisibleFractionCountENS_13UnicodeStringE(ptr noundef %agg.tmp55)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp55) #11
  store i32 %call60, ptr %numFracDigit54, align 4
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %numCharStr)
          to label %invoke.cont62 unwind label %lpad56

invoke.cont62:                                    ; preds = %invoke.cont59
  %43 = load ptr, ptr %status.addr, align 8
  %call65 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %numCharStr, ptr noundef nonnull align 8 dereferenceable(64) %num, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  %call68 = invoke { ptr, i32 } @_ZNK6icu_7510CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %numCharStr)
          to label %invoke.cont67 unwind label %lpad63

invoke.cont67:                                    ; preds = %invoke.cont64
  %44 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp66, i32 0, i32 0
  %45 = extractvalue { ptr, i32 } %call68, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp66, i32 0, i32 1
  %47 = extractvalue { ptr, i32 } %call68, 1
  store i32 %47, ptr %46, align 8
  %48 = load ptr, ptr %status.addr, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp66, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp66, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %call70 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %agg.result, ptr %50, i32 %52, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %invoke.cont69 unwind label %lpad63

invoke.cont69:                                    ; preds = %invoke.cont67
  %53 = load i32, ptr %numFracDigit54, align 4
  call void @_ZN6icu_756number4impl15DecimalQuantity14setMinFractionEi(ptr noundef nonnull align 8 dereferenceable(66) %agg.result, i32 noundef %53)
  store i1 true, ptr %nrvo53, align 1
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %numCharStr) #11
  %nrvo.val72 = load i1, ptr %nrvo53, align 1
  br i1 %nrvo.val72, label %nrvo.skipdtor74, label %nrvo.unused73

lpad56:                                           ; preds = %invoke.cont59, %if.else
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  br label %ehcleanup75

lpad58:                                           ; preds = %invoke.cont57
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp55) #11
  br label %ehcleanup75

lpad63:                                           ; preds = %invoke.cont67, %invoke.cont64, %invoke.cont62
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %numCharStr) #11
  br label %ehcleanup75

nrvo.unused73:                                    ; preds = %invoke.cont69
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %agg.result) #11
  br label %nrvo.skipdtor74

nrvo.skipdtor74:                                  ; preds = %nrvo.unused73, %invoke.cont69
  br label %return

ehcleanup75:                                      ; preds = %lpad63, %lpad58, %lpad56
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %agg.result) #11
  br label %eh.resume

return:                                           ; preds = %nrvo.skipdtor74, %nrvo.skipdtor
  ret void

eh.resume:                                        ; preds = %ehcleanup75, %ehcleanup52
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val76 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %c) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %c.addr, align 2
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i16 noundef zeroext %0, i32 noundef 0, i32 noundef %call)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString11lastIndexOfEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %c) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString11lastIndexOfEiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef 0, i32 noundef %call)
  ret i32 %call2
}

declare void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.1, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0)
  ret i16 %call
}

declare noundef i32 @_ZN6icu_7511ICU_Utility17parseAsciiIntegerERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

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

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

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
define noundef i32 @_ZN6icu_756number4impl15DecimalQuantity23getVisibleFractionCountENS_13UnicodeStringE(ptr noundef %value) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %value.indirect_addr = alloca ptr, align 8
  %decimalPos = alloca i32, align 4
  store ptr %value, ptr %value.indirect_addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEi(ptr noundef nonnull align 8 dereferenceable(64) %value, i32 noundef 46)
  %add = add nsw i32 %call, 1
  store i32 %add, ptr %decimalPos, align 4
  %0 = load i32, ptr %decimalPos, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %call1 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %value)
  %1 = load i32, ptr %decimalPos, align 4
  %sub = sub nsw i32 %call1, %1
  store i32 %sub, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %c) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef 0, i32 noundef %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66) %this, i1 noundef zeroext %ignoreFraction) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %ignoreFraction.addr = alloca i8, align 1
  %magnitude = alloca i32, align 4
  %p = alloca i32, align 4
  %digit = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %ignoreFraction to i8
  store i8 %frombool, ptr %ignoreFraction.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call5 = call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  %exponent = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 12
  %2 = load i32, ptr %exponent, align 4
  %scale = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %scale, align 4
  %add = add nsw i32 %2, %3
  %cmp = icmp slt i32 %add, 0
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end7
  %4 = load i8, ptr %ignoreFraction.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end7
  %call10 = call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  store i32 %call10, ptr %magnitude, align 4
  %5 = load i32, ptr %magnitude, align 4
  %cmp11 = icmp slt i32 %5, 18
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i1 true, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end9
  %6 = load i32, ptr %magnitude, align 4
  %cmp14 = icmp sgt i32 %6, 18
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end13
  store i32 0, ptr %p, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %7 = load i32, ptr %p, align 4
  %precision = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %precision, align 8
  %cmp17 = icmp slt i32 %7, %8
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, ptr %p, align 4
  %sub = sub nsw i32 18, %9
  %call18 = call noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity8getDigitEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %sub)
  store i8 %call18, ptr %digit, align 1
  %10 = load i8, ptr %digit, align 1
  %conv = sext i8 %10 to i32
  %11 = load i32, ptr %p, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [19 x i8], ptr @_ZZNK6icu_756number4impl15DecimalQuantity10fitsInLongEbE9INT64_BCD, i64 0, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  %conv19 = sext i8 %12 to i32
  %cmp20 = icmp slt i32 %conv, %conv19
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %for.body
  %13 = load i8, ptr %digit, align 1
  %conv22 = sext i8 %13 to i32
  %14 = load i32, ptr %p, align 4
  %idxprom23 = sext i32 %14 to i64
  %arrayidx24 = getelementptr inbounds [19 x i8], ptr @_ZZNK6icu_756number4impl15DecimalQuantity10fitsInLongEbE9INT64_BCD, i64 0, i64 %idxprom23
  %15 = load i8, ptr %arrayidx24, align 1
  %conv25 = sext i8 %15 to i32
  %cmp26 = icmp sgt i32 %conv22, %conv25
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %16 = load i32, ptr %p, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %p, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %call30 = call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  store i1 %call30, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then27, %if.then21, %if.then15, %if.then12, %if.then8, %if.then6, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517double_conversion23StringToDoubleConverterC2EiddPKcS3_t(ptr noundef nonnull align 8 dereferenceable(42) %this, i32 noundef %flags, double noundef %empty_string_value, double noundef %junk_string_value, ptr noundef %infinity_symbol, ptr noundef %nan_symbol, i16 noundef zeroext %separator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %empty_string_value.addr = alloca double, align 8
  %junk_string_value.addr = alloca double, align 8
  %infinity_symbol.addr = alloca ptr, align 8
  %nan_symbol.addr = alloca ptr, align 8
  %separator.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store double %empty_string_value, ptr %empty_string_value.addr, align 8
  store double %junk_string_value, ptr %junk_string_value.addr, align 8
  store ptr %infinity_symbol, ptr %infinity_symbol.addr, align 8
  store ptr %nan_symbol, ptr %nan_symbol.addr, align 8
  store i16 %separator, ptr %separator.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.icu_75::double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %flags.addr, align 4
  store i32 %0, ptr %flags_, align 8
  %empty_string_value_ = getelementptr inbounds %"class.icu_75::double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 2
  %1 = load double, ptr %empty_string_value.addr, align 8
  store double %1, ptr %empty_string_value_, align 8
  %junk_string_value_ = getelementptr inbounds %"class.icu_75::double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %2 = load double, ptr %junk_string_value.addr, align 8
  store double %2, ptr %junk_string_value_, align 8
  %infinity_symbol_ = getelementptr inbounds %"class.icu_75::double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %infinity_symbol.addr, align 8
  store ptr %3, ptr %infinity_symbol_, align 8
  %nan_symbol_ = getelementptr inbounds %"class.icu_75::double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %nan_symbol.addr, align 8
  store ptr %4, ptr %nan_symbol_, align 8
  %separator_ = getelementptr inbounds %"class.icu_75::double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 6
  %5 = load i16, ptr %separator.addr, align 2
  store i16 %5, ptr %separator_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl15DecimalQuantity18toScientificStringEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(66) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %upperPos = alloca i32, align 4
  %lowerPos = alloca i32, align 4
  %p = alloca i32, align 4
  %_scale = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %insertIndex = alloca i32, align 4
  %res = alloca %struct.div_t, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  %call = call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 45)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %while.body, %if.end50, %if.then47, %if.else41, %if.then38, %if.then32, %if.end26, %invoke.cont19, %for.body, %if.then15, %invoke.cont10, %if.end8, %if.then3, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont, %entry
  %precision = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %precision, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str.3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then3
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad5:                                            ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %ehcleanup

if.end8:                                          ; preds = %if.end
  %precision9 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %7 = load i32, ptr %precision9, align 8
  %sub = sub nsw i32 %7, 1
  store i32 %sub, ptr %upperPos, align 4
  store i32 0, ptr %lowerPos, align 4
  %8 = load i32, ptr %upperPos, align 4
  store i32 %8, ptr %p, align 4
  %9 = load i32, ptr %p, align 4
  %call11 = invoke noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end8
  %conv = sext i8 %call11 to i32
  %add = add nsw i32 48, %conv
  %call13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %add)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %10 = load i32, ptr %p, align 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %p, align 4
  %11 = load i32, ptr %lowerPos, align 4
  %cmp14 = icmp sge i32 %dec, %11
  br i1 %cmp14, label %if.then15, label %if.end26

if.then15:                                        ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 46)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then15
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont16
  %12 = load i32, ptr %p, align 4
  %13 = load i32, ptr %lowerPos, align 4
  %cmp18 = icmp sge i32 %12, %13
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i32, ptr %p, align 4
  %call20 = invoke noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %14)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %for.body
  %conv21 = sext i8 %call20 to i32
  %add22 = add nsw i32 48, %conv21
  %call24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %add22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont19
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont23
  %15 = load i32, ptr %p, align 4
  %dec25 = add nsw i32 %15, -1
  store i32 %dec25, ptr %p, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  br label %if.end26

if.end26:                                         ; preds = %for.end, %invoke.cont12
  %call28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 69)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.end26
  %16 = load i32, ptr %upperPos, align 4
  %scale = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  %17 = load i32, ptr %scale, align 4
  %add29 = add nsw i32 %16, %17
  %exponent = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 12
  %18 = load i32, ptr %exponent, align 4
  %add30 = add nsw i32 %add29, %18
  store i32 %add30, ptr %_scale, align 4
  %19 = load i32, ptr %_scale, align 4
  %cmp31 = icmp eq i32 %19, -2147483648
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %invoke.cont27
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef @.str.4, i32 noundef -1)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then32
  %call36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad34:                                           ; preds = %invoke.cont33
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont27
  %23 = load i32, ptr %_scale, align 4
  %cmp37 = icmp slt i32 %23, 0
  br i1 %cmp37, label %if.then38, label %if.else41

if.then38:                                        ; preds = %if.else
  %24 = load i32, ptr %_scale, align 4
  %mul = mul nsw i32 %24, -1
  store i32 %mul, ptr %_scale, align 4
  %call40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 45)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.then38
  br label %if.end44

if.else41:                                        ; preds = %if.else
  %call43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 43)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.else41
  br label %if.end44

if.end44:                                         ; preds = %invoke.cont42, %invoke.cont39
  br label %if.end45

if.end45:                                         ; preds = %if.end44
  %25 = load i32, ptr %_scale, align 4
  %cmp46 = icmp eq i32 %25, 0
  br i1 %cmp46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.end45
  %call49 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 48)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.then47
  br label %if.end50

if.end50:                                         ; preds = %invoke.cont48, %if.end45
  %call52 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.end50
  store i32 %call52, ptr %insertIndex, align 4
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont56, %invoke.cont51
  %26 = load i32, ptr %_scale, align 4
  %cmp53 = icmp sgt i32 %26, 0
  br i1 %cmp53, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %27 = load i32, ptr %_scale, align 4
  %call54 = call i64 @div(i32 noundef %27, i32 noundef 10) #14
  store i64 %call54, ptr %res, align 4
  %28 = load i32, ptr %insertIndex, align 4
  %rem = getelementptr inbounds %struct.div_t, ptr %res, i32 0, i32 1
  %29 = load i32, ptr %rem, align 4
  %add55 = add nsw i32 48, %29
  %call57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %28, i32 noundef %add55)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %while.body
  %quot = getelementptr inbounds %struct.div_t, ptr %res, i32 0, i32 0
  %30 = load i32, ptr %quot, align 4
  store i32 %30, ptr %_scale, align 4
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %invoke.cont35, %invoke.cont6
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #11
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad34, %lpad5, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val58 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val58
}

declare noundef double @_ZNK6icu_7517double_conversion23StringToDoubleConverter14StringToDoubleEPKtiPi(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.1, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 17
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags3 = getelementptr inbounds %struct.anon.1, ptr %fUnion2, i32 0, i32 0
  %1 = load i16, ptr %fLengthAndFlags3, align 8
  %conv4 = sext i16 %1 to i32
  %and5 = and i32 %conv4, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %fUnion8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon.0, ptr %fUnion8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else
  %fUnion10 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.1, ptr %fUnion10, i32 0, i32 3
  %2 = load ptr, ptr %fArray, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then7, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIhLi20EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(33) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6icu_7515MaybeStackArrayIhLi20EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  %0 = load i32, ptr %status.addr, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end7

if.end:                                           ; preds = %entry
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %2 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %newCapacity.addr, align 4
  %call3 = invoke noundef ptr @_ZN6icu_7515MaybeStackArrayIhLi20EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(33) %this1, i32 noundef %3, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %invoke.cont
  store i32 7, ptr %status.addr, align 4
  br label %if.end6

lpad:                                             ; preds = %if.then2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIhLi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #11
  br label %eh.resume

if.end6:                                          ; preds = %if.then5, %invoke.cont
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIhLi20EEixEl(ptr noundef nonnull align 8 dereferenceable(33) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

declare void @_ZN6icu_756number4impl6DecNum5setToEPKhiibR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIhLi20EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIhLi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIhLi20EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity8truncateEv(ptr noundef nonnull align 8 dereferenceable(66) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scale = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %scale, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %scale2 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %scale2, align 4
  %sub = sub nsw i32 0, %1
  call void @_ZN6icu_756number4impl15DecimalQuantity10shiftRightEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %sub)
  %scale3 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  store i32 0, ptr %scale3, align 4
  call void @_ZN6icu_756number4impl15DecimalQuantity7compactEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity10shiftRightEi(ptr noundef nonnull align 8 dereferenceable(66) %this, i32 noundef %numDigits) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numDigits.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %numDigits, ptr %numDigits.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %usingBytes = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 14
  %0 = load i8, ptr %usingBytes, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %precision = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %precision, align 8
  %3 = load i32, ptr %numDigits.addr, align 4
  %sub = sub nsw i32 %2, %3
  %cmp = icmp slt i32 %1, %sub
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fBCD = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  %ptr = getelementptr inbounds %struct.anon, ptr %fBCD, i32 0, i32 0
  %4 = load ptr, ptr %ptr, align 8
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %numDigits.addr, align 4
  %add = add nsw i32 %5, %6
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %fBCD2 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  %ptr3 = getelementptr inbounds %struct.anon, ptr %fBCD2, i32 0, i32 0
  %8 = load ptr, ptr %ptr3, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %8, i64 %idxprom4
  store i8 %7, ptr %arrayidx5, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc14, %for.end
  %11 = load i32, ptr %i, align 4
  %precision7 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %12 = load i32, ptr %precision7, align 8
  %cmp8 = icmp slt i32 %11, %12
  br i1 %cmp8, label %for.body9, label %for.end16

for.body9:                                        ; preds = %for.cond6
  %fBCD10 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  %ptr11 = getelementptr inbounds %struct.anon, ptr %fBCD10, i32 0, i32 0
  %13 = load ptr, ptr %ptr11, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %13, i64 %idxprom12
  store i8 0, ptr %arrayidx13, align 1
  br label %for.inc14

for.inc14:                                        ; preds = %for.body9
  %15 = load i32, ptr %i, align 4
  %inc15 = add nsw i32 %15, 1
  store i32 %inc15, ptr %i, align 4
  br label %for.cond6, !llvm.loop !27

for.end16:                                        ; preds = %for.cond6
  br label %if.end

if.else:                                          ; preds = %entry
  %16 = load i32, ptr %numDigits.addr, align 4
  %mul = mul nsw i32 %16, 4
  %fBCD17 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  %17 = load i64, ptr %fBCD17, align 8
  %sh_prom = zext i32 %mul to i64
  %shr = lshr i64 %17, %sh_prom
  store i64 %shr, ptr %fBCD17, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end16
  %18 = load i32, ptr %numDigits.addr, align 4
  %scale = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  %19 = load i32, ptr %scale, align 4
  %add18 = add nsw i32 %19, %18
  store i32 %add18, ptr %scale, align 4
  %20 = load i32, ptr %numDigits.addr, align 4
  %precision19 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %21 = load i32, ptr %precision19, align 8
  %sub20 = sub nsw i32 %21, %20
  store i32 %sub20, ptr %precision19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity13roundToNickelEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %this, i32 noundef %magnitude, i32 noundef %roundingMode, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %magnitude.addr = alloca i32, align 4
  %roundingMode.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %magnitude, ptr %magnitude.addr, align 4
  store i32 %roundingMode, ptr %roundingMode.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %magnitude.addr, align 4
  %1 = load i32, ptr %roundingMode.addr, align 4
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModebR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %0, i32 noundef %1, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModebR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %this, i32 noundef %magnitude, i32 noundef %roundingMode, i1 noundef zeroext %nickel, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %magnitude.addr = alloca i32, align 4
  %roundingMode.addr = alloca i32, align 4
  %nickel.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %position = alloca i32, align 4
  %trailingDigit = alloca i8, align 1
  %leadingDigit = alloca i8, align 1
  %section = alloca i32, align 4
  %p = alloca i32, align 4
  %p59 = alloca i32, align 4
  %minP = alloca i32, align 4
  %roundsAtMidpoint = alloca i8, align 1
  %isEven = alloca i8, align 1
  %roundDown = alloca i8, align 1
  %bubblePos = alloca i32, align 4
  %digit0 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %magnitude, ptr %magnitude.addr, align 4
  store i32 %roundingMode, ptr %roundingMode.addr, align 4
  %frombool = zext i1 %nickel to i8
  store i8 %frombool, ptr %nickel.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %magnitude.addr, align 4
  %scale = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %scale, align 4
  %call = call noundef i32 @_ZN12_GLOBAL__N_112safeSubtractEii(i32 noundef %0, i32 noundef %1)
  store i32 %call, ptr %position, align 4
  %2 = load i32, ptr %position, align 4
  %call2 = call noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %2)
  store i8 %call2, ptr %trailingDigit, align 1
  %3 = load i32, ptr %position, align 4
  %cmp = icmp sle i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %isApproximate = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 6
  %4 = load i8, ptr %isApproximate, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.else, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load i8, ptr %nickel.addr, align 1
  %tobool4 = trunc i8 %5 to i1
  br i1 %tobool4, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true3
  %6 = load i8, ptr %trailingDigit, align 1
  %conv = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv, 0
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %7 = load i8, ptr %trailingDigit, align 1
  %conv7 = sext i8 %7 to i32
  %cmp8 = icmp eq i32 %conv7, 5
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %land.lhs.true3
  br label %if.end298

if.else:                                          ; preds = %lor.lhs.false6, %land.lhs.true, %entry
  %precision = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %precision, align 8
  %cmp9 = icmp eq i32 %8, 0
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else
  br label %if.end297

if.else11:                                        ; preds = %if.else
  %9 = load i32, ptr %position, align 4
  %call12 = call noundef i32 @_ZN12_GLOBAL__N_112safeSubtractEii(i32 noundef %9, i32 noundef 1)
  %call13 = call noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %call12)
  store i8 %call13, ptr %leadingDigit, align 1
  %isApproximate14 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 6
  %10 = load i8, ptr %isApproximate14, align 1
  %tobool15 = icmp ne i8 %10, 0
  br i1 %tobool15, label %if.else58, label %if.then16

if.then16:                                        ; preds = %if.else11
  %11 = load i8, ptr %nickel.addr, align 1
  %tobool17 = trunc i8 %11 to i1
  br i1 %tobool17, label %land.lhs.true18, label %if.else39

land.lhs.true18:                                  ; preds = %if.then16
  %12 = load i8, ptr %trailingDigit, align 1
  %conv19 = sext i8 %12 to i32
  %cmp20 = icmp ne i32 %conv19, 2
  br i1 %cmp20, label %land.lhs.true21, label %if.else39

land.lhs.true21:                                  ; preds = %land.lhs.true18
  %13 = load i8, ptr %trailingDigit, align 1
  %conv22 = sext i8 %13 to i32
  %cmp23 = icmp ne i32 %conv22, 7
  br i1 %cmp23, label %if.then24, label %if.else39

if.then24:                                        ; preds = %land.lhs.true21
  %14 = load i8, ptr %trailingDigit, align 1
  %conv25 = sext i8 %14 to i32
  %cmp26 = icmp slt i32 %conv25, 2
  br i1 %cmp26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.then24
  store i32 1, ptr %section, align 4
  br label %if.end38

if.else28:                                        ; preds = %if.then24
  %15 = load i8, ptr %trailingDigit, align 1
  %conv29 = sext i8 %15 to i32
  %cmp30 = icmp slt i32 %conv29, 5
  br i1 %cmp30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.else28
  store i32 3, ptr %section, align 4
  br label %if.end37

if.else32:                                        ; preds = %if.else28
  %16 = load i8, ptr %trailingDigit, align 1
  %conv33 = sext i8 %16 to i32
  %cmp34 = icmp slt i32 %conv33, 7
  br i1 %cmp34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.else32
  store i32 1, ptr %section, align 4
  br label %if.end

if.else36:                                        ; preds = %if.else32
  store i32 3, ptr %section, align 4
  br label %if.end

if.end:                                           ; preds = %if.else36, %if.then35
  br label %if.end37

if.end37:                                         ; preds = %if.end, %if.then31
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then27
  br label %if.end57

if.else39:                                        ; preds = %land.lhs.true21, %land.lhs.true18, %if.then16
  %17 = load i8, ptr %leadingDigit, align 1
  %conv40 = sext i8 %17 to i32
  %cmp41 = icmp slt i32 %conv40, 5
  br i1 %cmp41, label %if.then42, label %if.else43

if.then42:                                        ; preds = %if.else39
  store i32 1, ptr %section, align 4
  br label %if.end56

if.else43:                                        ; preds = %if.else39
  %18 = load i8, ptr %leadingDigit, align 1
  %conv44 = sext i8 %18 to i32
  %cmp45 = icmp sgt i32 %conv44, 5
  br i1 %cmp45, label %if.then46, label %if.else47

if.then46:                                        ; preds = %if.else43
  store i32 3, ptr %section, align 4
  br label %if.end55

if.else47:                                        ; preds = %if.else43
  store i32 2, ptr %section, align 4
  %19 = load i32, ptr %position, align 4
  %call48 = call noundef i32 @_ZN12_GLOBAL__N_112safeSubtractEii(i32 noundef %19, i32 noundef 2)
  store i32 %call48, ptr %p, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else47
  %20 = load i32, ptr %p, align 4
  %cmp49 = icmp sge i32 %20, 0
  br i1 %cmp49, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load i32, ptr %p, align 4
  %call50 = call noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %21)
  %conv51 = sext i8 %call50 to i32
  %cmp52 = icmp ne i32 %conv51, 0
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %for.body
  store i32 3, ptr %section, align 4
  br label %for.end

if.end54:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end54
  %22 = load i32, ptr %p, align 4
  %dec = add nsw i32 %22, -1
  store i32 %dec, ptr %p, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %if.then53, %for.cond
  br label %if.end55

if.end55:                                         ; preds = %for.end, %if.then46
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then42
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end38
  br label %if.end224

if.else58:                                        ; preds = %if.else11
  %23 = load i32, ptr %position, align 4
  %call60 = call noundef i32 @_ZN12_GLOBAL__N_112safeSubtractEii(i32 noundef %23, i32 noundef 2)
  store i32 %call60, ptr %p59, align 4
  %precision61 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %24 = load i32, ptr %precision61, align 8
  %sub = sub nsw i32 %24, 14
  %call62 = call i32 @uprv_max_75(i32 noundef 0, i32 noundef %sub)
  store i32 %call62, ptr %minP, align 4
  %25 = load i8, ptr %leadingDigit, align 1
  %conv63 = sext i8 %25 to i32
  %cmp64 = icmp eq i32 %conv63, 0
  br i1 %cmp64, label %land.lhs.true65, label %if.else85

land.lhs.true65:                                  ; preds = %if.else58
  %26 = load i8, ptr %nickel.addr, align 1
  %tobool66 = trunc i8 %26 to i1
  br i1 %tobool66, label %lor.lhs.false67, label %if.then73

lor.lhs.false67:                                  ; preds = %land.lhs.true65
  %27 = load i8, ptr %trailingDigit, align 1
  %conv68 = sext i8 %27 to i32
  %cmp69 = icmp eq i32 %conv68, 0
  br i1 %cmp69, label %if.then73, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %lor.lhs.false67
  %28 = load i8, ptr %trailingDigit, align 1
  %conv71 = sext i8 %28 to i32
  %cmp72 = icmp eq i32 %conv71, 5
  br i1 %cmp72, label %if.then73, label %if.else85

if.then73:                                        ; preds = %lor.lhs.false70, %lor.lhs.false67, %land.lhs.true65
  store i32 -1, ptr %section, align 4
  br label %for.cond74

for.cond74:                                       ; preds = %for.inc82, %if.then73
  %29 = load i32, ptr %p59, align 4
  %30 = load i32, ptr %minP, align 4
  %cmp75 = icmp sge i32 %29, %30
  br i1 %cmp75, label %for.body76, label %for.end84

for.body76:                                       ; preds = %for.cond74
  %31 = load i32, ptr %p59, align 4
  %call77 = call noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %31)
  %conv78 = sext i8 %call77 to i32
  %cmp79 = icmp ne i32 %conv78, 0
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %for.body76
  store i32 1, ptr %section, align 4
  br label %for.end84

if.end81:                                         ; preds = %for.body76
  br label %for.inc82

for.inc82:                                        ; preds = %if.end81
  %32 = load i32, ptr %p59, align 4
  %dec83 = add nsw i32 %32, -1
  store i32 %dec83, ptr %p59, align 4
  br label %for.cond74, !llvm.loop !29

for.end84:                                        ; preds = %if.then80, %for.cond74
  br label %if.end188

if.else85:                                        ; preds = %lor.lhs.false70, %if.else58
  %33 = load i8, ptr %leadingDigit, align 1
  %conv86 = sext i8 %33 to i32
  %cmp87 = icmp eq i32 %conv86, 4
  br i1 %cmp87, label %land.lhs.true88, label %if.else108

land.lhs.true88:                                  ; preds = %if.else85
  %34 = load i8, ptr %nickel.addr, align 1
  %tobool89 = trunc i8 %34 to i1
  br i1 %tobool89, label %lor.lhs.false90, label %if.then96

lor.lhs.false90:                                  ; preds = %land.lhs.true88
  %35 = load i8, ptr %trailingDigit, align 1
  %conv91 = sext i8 %35 to i32
  %cmp92 = icmp eq i32 %conv91, 2
  br i1 %cmp92, label %if.then96, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %lor.lhs.false90
  %36 = load i8, ptr %trailingDigit, align 1
  %conv94 = sext i8 %36 to i32
  %cmp95 = icmp eq i32 %conv94, 7
  br i1 %cmp95, label %if.then96, label %if.else108

if.then96:                                        ; preds = %lor.lhs.false93, %lor.lhs.false90, %land.lhs.true88
  store i32 2, ptr %section, align 4
  br label %for.cond97

for.cond97:                                       ; preds = %for.inc105, %if.then96
  %37 = load i32, ptr %p59, align 4
  %38 = load i32, ptr %minP, align 4
  %cmp98 = icmp sge i32 %37, %38
  br i1 %cmp98, label %for.body99, label %for.end107

for.body99:                                       ; preds = %for.cond97
  %39 = load i32, ptr %p59, align 4
  %call100 = call noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %39)
  %conv101 = sext i8 %call100 to i32
  %cmp102 = icmp ne i32 %conv101, 9
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %for.body99
  store i32 1, ptr %section, align 4
  br label %for.end107

if.end104:                                        ; preds = %for.body99
  br label %for.inc105

for.inc105:                                       ; preds = %if.end104
  %40 = load i32, ptr %p59, align 4
  %dec106 = add nsw i32 %40, -1
  store i32 %dec106, ptr %p59, align 4
  br label %for.cond97, !llvm.loop !30

for.end107:                                       ; preds = %if.then103, %for.cond97
  br label %if.end187

if.else108:                                       ; preds = %lor.lhs.false93, %if.else85
  %41 = load i8, ptr %leadingDigit, align 1
  %conv109 = sext i8 %41 to i32
  %cmp110 = icmp eq i32 %conv109, 5
  br i1 %cmp110, label %land.lhs.true111, label %if.else131

land.lhs.true111:                                 ; preds = %if.else108
  %42 = load i8, ptr %nickel.addr, align 1
  %tobool112 = trunc i8 %42 to i1
  br i1 %tobool112, label %lor.lhs.false113, label %if.then119

lor.lhs.false113:                                 ; preds = %land.lhs.true111
  %43 = load i8, ptr %trailingDigit, align 1
  %conv114 = sext i8 %43 to i32
  %cmp115 = icmp eq i32 %conv114, 2
  br i1 %cmp115, label %if.then119, label %lor.lhs.false116

lor.lhs.false116:                                 ; preds = %lor.lhs.false113
  %44 = load i8, ptr %trailingDigit, align 1
  %conv117 = sext i8 %44 to i32
  %cmp118 = icmp eq i32 %conv117, 7
  br i1 %cmp118, label %if.then119, label %if.else131

if.then119:                                       ; preds = %lor.lhs.false116, %lor.lhs.false113, %land.lhs.true111
  store i32 2, ptr %section, align 4
  br label %for.cond120

for.cond120:                                      ; preds = %for.inc128, %if.then119
  %45 = load i32, ptr %p59, align 4
  %46 = load i32, ptr %minP, align 4
  %cmp121 = icmp sge i32 %45, %46
  br i1 %cmp121, label %for.body122, label %for.end130

for.body122:                                      ; preds = %for.cond120
  %47 = load i32, ptr %p59, align 4
  %call123 = call noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %47)
  %conv124 = sext i8 %call123 to i32
  %cmp125 = icmp ne i32 %conv124, 0
  br i1 %cmp125, label %if.then126, label %if.end127

if.then126:                                       ; preds = %for.body122
  store i32 3, ptr %section, align 4
  br label %for.end130

if.end127:                                        ; preds = %for.body122
  br label %for.inc128

for.inc128:                                       ; preds = %if.end127
  %48 = load i32, ptr %p59, align 4
  %dec129 = add nsw i32 %48, -1
  store i32 %dec129, ptr %p59, align 4
  br label %for.cond120, !llvm.loop !31

for.end130:                                       ; preds = %if.then126, %for.cond120
  br label %if.end186

if.else131:                                       ; preds = %lor.lhs.false116, %if.else108
  %49 = load i8, ptr %leadingDigit, align 1
  %conv132 = sext i8 %49 to i32
  %cmp133 = icmp eq i32 %conv132, 9
  br i1 %cmp133, label %land.lhs.true134, label %if.else154

land.lhs.true134:                                 ; preds = %if.else131
  %50 = load i8, ptr %nickel.addr, align 1
  %tobool135 = trunc i8 %50 to i1
  br i1 %tobool135, label %lor.lhs.false136, label %if.then142

lor.lhs.false136:                                 ; preds = %land.lhs.true134
  %51 = load i8, ptr %trailingDigit, align 1
  %conv137 = sext i8 %51 to i32
  %cmp138 = icmp eq i32 %conv137, 4
  br i1 %cmp138, label %if.then142, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %lor.lhs.false136
  %52 = load i8, ptr %trailingDigit, align 1
  %conv140 = sext i8 %52 to i32
  %cmp141 = icmp eq i32 %conv140, 9
  br i1 %cmp141, label %if.then142, label %if.else154

if.then142:                                       ; preds = %lor.lhs.false139, %lor.lhs.false136, %land.lhs.true134
  store i32 -2, ptr %section, align 4
  br label %for.cond143

for.cond143:                                      ; preds = %for.inc151, %if.then142
  %53 = load i32, ptr %p59, align 4
  %54 = load i32, ptr %minP, align 4
  %cmp144 = icmp sge i32 %53, %54
  br i1 %cmp144, label %for.body145, label %for.end153

for.body145:                                      ; preds = %for.cond143
  %55 = load i32, ptr %p59, align 4
  %call146 = call noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %55)
  %conv147 = sext i8 %call146 to i32
  %cmp148 = icmp ne i32 %conv147, 9
  br i1 %cmp148, label %if.then149, label %if.end150

if.then149:                                       ; preds = %for.body145
  store i32 3, ptr %section, align 4
  br label %for.end153

if.end150:                                        ; preds = %for.body145
  br label %for.inc151

for.inc151:                                       ; preds = %if.end150
  %56 = load i32, ptr %p59, align 4
  %dec152 = add nsw i32 %56, -1
  store i32 %dec152, ptr %p59, align 4
  br label %for.cond143, !llvm.loop !32

for.end153:                                       ; preds = %if.then149, %for.cond143
  br label %if.end185

if.else154:                                       ; preds = %lor.lhs.false139, %if.else131
  %57 = load i8, ptr %nickel.addr, align 1
  %tobool155 = trunc i8 %57 to i1
  br i1 %tobool155, label %land.lhs.true156, label %if.else178

land.lhs.true156:                                 ; preds = %if.else154
  %58 = load i8, ptr %trailingDigit, align 1
  %conv157 = sext i8 %58 to i32
  %cmp158 = icmp ne i32 %conv157, 2
  br i1 %cmp158, label %land.lhs.true159, label %if.else178

land.lhs.true159:                                 ; preds = %land.lhs.true156
  %59 = load i8, ptr %trailingDigit, align 1
  %conv160 = sext i8 %59 to i32
  %cmp161 = icmp ne i32 %conv160, 7
  br i1 %cmp161, label %if.then162, label %if.else178

if.then162:                                       ; preds = %land.lhs.true159
  %60 = load i8, ptr %trailingDigit, align 1
  %conv163 = sext i8 %60 to i32
  %cmp164 = icmp slt i32 %conv163, 2
  br i1 %cmp164, label %if.then165, label %if.else166

if.then165:                                       ; preds = %if.then162
  store i32 1, ptr %section, align 4
  br label %if.end177

if.else166:                                       ; preds = %if.then162
  %61 = load i8, ptr %trailingDigit, align 1
  %conv167 = sext i8 %61 to i32
  %cmp168 = icmp slt i32 %conv167, 5
  br i1 %cmp168, label %if.then169, label %if.else170

if.then169:                                       ; preds = %if.else166
  store i32 3, ptr %section, align 4
  br label %if.end176

if.else170:                                       ; preds = %if.else166
  %62 = load i8, ptr %trailingDigit, align 1
  %conv171 = sext i8 %62 to i32
  %cmp172 = icmp slt i32 %conv171, 7
  br i1 %cmp172, label %if.then173, label %if.else174

if.then173:                                       ; preds = %if.else170
  store i32 1, ptr %section, align 4
  br label %if.end175

if.else174:                                       ; preds = %if.else170
  store i32 3, ptr %section, align 4
  br label %if.end175

if.end175:                                        ; preds = %if.else174, %if.then173
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %if.then169
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.then165
  br label %if.end184

if.else178:                                       ; preds = %land.lhs.true159, %land.lhs.true156, %if.else154
  %63 = load i8, ptr %leadingDigit, align 1
  %conv179 = sext i8 %63 to i32
  %cmp180 = icmp slt i32 %conv179, 5
  br i1 %cmp180, label %if.then181, label %if.else182

if.then181:                                       ; preds = %if.else178
  store i32 1, ptr %section, align 4
  br label %if.end183

if.else182:                                       ; preds = %if.else178
  store i32 3, ptr %section, align 4
  br label %if.end183

if.end183:                                        ; preds = %if.else182, %if.then181
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %if.end177
  br label %if.end185

if.end185:                                        ; preds = %if.end184, %for.end153
  br label %if.end186

if.end186:                                        ; preds = %if.end185, %for.end130
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %for.end107
  br label %if.end188

if.end188:                                        ; preds = %if.end187, %for.end84
  %64 = load i32, ptr %roundingMode.addr, align 4
  %call189 = call noundef zeroext i1 @_ZN6icu_756number4impl13roundingutils16roundsAtMidpointEi(i32 noundef %64)
  %frombool190 = zext i1 %call189 to i8
  store i8 %frombool190, ptr %roundsAtMidpoint, align 1
  %65 = load i32, ptr %position, align 4
  %call191 = call noundef i32 @_ZN12_GLOBAL__N_112safeSubtractEii(i32 noundef %65, i32 noundef 1)
  %precision192 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %66 = load i32, ptr %precision192, align 8
  %sub193 = sub nsw i32 %66, 14
  %cmp194 = icmp slt i32 %call191, %sub193
  br i1 %cmp194, label %if.then203, label %lor.lhs.false195

lor.lhs.false195:                                 ; preds = %if.end188
  %67 = load i8, ptr %roundsAtMidpoint, align 1
  %tobool196 = trunc i8 %67 to i1
  br i1 %tobool196, label %land.lhs.true197, label %lor.lhs.false199

land.lhs.true197:                                 ; preds = %lor.lhs.false195
  %68 = load i32, ptr %section, align 4
  %cmp198 = icmp eq i32 %68, 2
  br i1 %cmp198, label %if.then203, label %lor.lhs.false199

lor.lhs.false199:                                 ; preds = %land.lhs.true197, %lor.lhs.false195
  %69 = load i8, ptr %roundsAtMidpoint, align 1
  %tobool200 = trunc i8 %69 to i1
  br i1 %tobool200, label %if.end205, label %land.lhs.true201

land.lhs.true201:                                 ; preds = %lor.lhs.false199
  %70 = load i32, ptr %section, align 4
  %cmp202 = icmp slt i32 %70, 0
  br i1 %cmp202, label %if.then203, label %if.end205

if.then203:                                       ; preds = %land.lhs.true201, %land.lhs.true197, %if.end188
  call void @_ZN6icu_756number4impl15DecimalQuantity23convertToAccurateDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  %71 = load i32, ptr %magnitude.addr, align 4
  %72 = load i32, ptr %roundingMode.addr, align 4
  %73 = load i8, ptr %nickel.addr, align 1
  %tobool204 = trunc i8 %73 to i1
  %74 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModebR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %71, i32 noundef %72, i1 noundef zeroext %tobool204, ptr noundef nonnull align 4 dereferenceable(4) %74)
  br label %if.end298

if.end205:                                        ; preds = %land.lhs.true201, %lor.lhs.false199
  %isApproximate206 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 6
  store i8 0, ptr %isApproximate206, align 1
  %origDouble = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 8
  store double 0.000000e+00, ptr %origDouble, align 8
  %origDelta = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 9
  store i32 0, ptr %origDelta, align 8
  %75 = load i32, ptr %position, align 4
  %cmp207 = icmp sle i32 %75, 0
  br i1 %cmp207, label %land.lhs.true208, label %if.end217

land.lhs.true208:                                 ; preds = %if.end205
  %76 = load i8, ptr %nickel.addr, align 1
  %tobool209 = trunc i8 %76 to i1
  br i1 %tobool209, label %lor.lhs.false210, label %if.then216

lor.lhs.false210:                                 ; preds = %land.lhs.true208
  %77 = load i8, ptr %trailingDigit, align 1
  %conv211 = sext i8 %77 to i32
  %cmp212 = icmp eq i32 %conv211, 0
  br i1 %cmp212, label %if.then216, label %lor.lhs.false213

lor.lhs.false213:                                 ; preds = %lor.lhs.false210
  %78 = load i8, ptr %trailingDigit, align 1
  %conv214 = sext i8 %78 to i32
  %cmp215 = icmp eq i32 %conv214, 5
  br i1 %cmp215, label %if.then216, label %if.end217

if.then216:                                       ; preds = %lor.lhs.false213, %lor.lhs.false210, %land.lhs.true208
  br label %if.end298

if.end217:                                        ; preds = %lor.lhs.false213, %if.end205
  %79 = load i32, ptr %section, align 4
  %cmp218 = icmp eq i32 %79, -1
  br i1 %cmp218, label %if.then219, label %if.end220

if.then219:                                       ; preds = %if.end217
  store i32 1, ptr %section, align 4
  br label %if.end220

if.end220:                                        ; preds = %if.then219, %if.end217
  %80 = load i32, ptr %section, align 4
  %cmp221 = icmp eq i32 %80, -2
  br i1 %cmp221, label %if.then222, label %if.end223

if.then222:                                       ; preds = %if.end220
  store i32 3, ptr %section, align 4
  br label %if.end223

if.end223:                                        ; preds = %if.then222, %if.end220
  br label %if.end224

if.end224:                                        ; preds = %if.end223, %if.end57
  %81 = load i8, ptr %nickel.addr, align 1
  %tobool225 = trunc i8 %81 to i1
  br i1 %tobool225, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end224
  %82 = load i8, ptr %trailingDigit, align 1
  %conv226 = sext i8 %82 to i32
  %cmp227 = icmp slt i32 %conv226, 2
  br i1 %cmp227, label %lor.end, label %lor.lhs.false228

lor.lhs.false228:                                 ; preds = %cond.true
  %83 = load i8, ptr %trailingDigit, align 1
  %conv229 = sext i8 %83 to i32
  %cmp230 = icmp sgt i32 %conv229, 7
  br i1 %cmp230, label %lor.end, label %lor.lhs.false231

lor.lhs.false231:                                 ; preds = %lor.lhs.false228
  %84 = load i8, ptr %trailingDigit, align 1
  %conv232 = sext i8 %84 to i32
  %cmp233 = icmp eq i32 %conv232, 2
  br i1 %cmp233, label %land.lhs.true234, label %lor.rhs

land.lhs.true234:                                 ; preds = %lor.lhs.false231
  %85 = load i32, ptr %section, align 4
  %cmp235 = icmp ne i32 %85, 3
  br i1 %cmp235, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true234, %lor.lhs.false231
  %86 = load i8, ptr %trailingDigit, align 1
  %conv236 = sext i8 %86 to i32
  %cmp237 = icmp eq i32 %conv236, 7
  br i1 %cmp237, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %87 = load i32, ptr %section, align 4
  %cmp238 = icmp eq i32 %87, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %88 = phi i1 [ false, %lor.rhs ], [ %cmp238, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true234, %lor.lhs.false228, %cond.true
  %89 = phi i1 [ true, %land.lhs.true234 ], [ true, %lor.lhs.false228 ], [ true, %cond.true ], [ %88, %land.end ]
  br label %cond.end

cond.false:                                       ; preds = %if.end224
  %90 = load i8, ptr %trailingDigit, align 1
  %conv239 = sext i8 %90 to i32
  %rem = srem i32 %conv239, 2
  %cmp240 = icmp eq i32 %rem, 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %lor.end
  %cond = phi i1 [ %89, %lor.end ], [ %cmp240, %cond.false ]
  %frombool241 = zext i1 %cond to i8
  store i8 %frombool241, ptr %isEven, align 1
  %91 = load i8, ptr %isEven, align 1
  %tobool242 = trunc i8 %91 to i1
  %call243 = call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  %92 = load i32, ptr %section, align 4
  %93 = load i32, ptr %roundingMode.addr, align 4
  %94 = load ptr, ptr %status.addr, align 8
  %call244 = call noundef zeroext i1 @_ZN6icu_756number4impl13roundingutils20getRoundingDirectionEbbNS2_7SectionE25UNumberFormatRoundingModeR10UErrorCode(i1 noundef zeroext %tobool242, i1 noundef zeroext %call243, i32 noundef %92, i32 noundef %93, ptr noundef nonnull align 4 dereferenceable(4) %94)
  %frombool245 = zext i1 %call244 to i8
  store i8 %frombool245, ptr %roundDown, align 1
  %95 = load ptr, ptr %status.addr, align 8
  %96 = load i32, ptr %95, align 4
  %call246 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %96)
  %tobool247 = icmp ne i8 %call246, 0
  br i1 %tobool247, label %if.then248, label %if.end249

if.then248:                                       ; preds = %cond.end
  br label %if.end298

if.end249:                                        ; preds = %cond.end
  %97 = load i32, ptr %position, align 4
  %precision250 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %98 = load i32, ptr %precision250, align 8
  %cmp251 = icmp sge i32 %97, %98
  br i1 %cmp251, label %if.then252, label %if.else254

if.then252:                                       ; preds = %if.end249
  call void @_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  %99 = load i32, ptr %magnitude.addr, align 4
  %scale253 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  store i32 %99, ptr %scale253, align 4
  br label %if.end255

if.else254:                                       ; preds = %if.end249
  %100 = load i32, ptr %position, align 4
  call void @_ZN6icu_756number4impl15DecimalQuantity10shiftRightEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %100)
  br label %if.end255

if.end255:                                        ; preds = %if.else254, %if.then252
  %101 = load i8, ptr %nickel.addr, align 1
  %tobool256 = trunc i8 %101 to i1
  br i1 %tobool256, label %if.then257, label %if.end277

if.then257:                                       ; preds = %if.end255
  %102 = load i8, ptr %trailingDigit, align 1
  %conv258 = sext i8 %102 to i32
  %cmp259 = icmp slt i32 %conv258, 5
  br i1 %cmp259, label %land.lhs.true260, label %if.else263

land.lhs.true260:                                 ; preds = %if.then257
  %103 = load i8, ptr %roundDown, align 1
  %tobool261 = trunc i8 %103 to i1
  br i1 %tobool261, label %if.then262, label %if.else263

if.then262:                                       ; preds = %land.lhs.true260
  call void @_ZN6icu_756number4impl15DecimalQuantity11setDigitPosEia(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef 0, i8 noundef signext 0)
  call void @_ZN6icu_756number4impl15DecimalQuantity7compactEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  br label %if.end298

if.else263:                                       ; preds = %land.lhs.true260, %if.then257
  %104 = load i8, ptr %trailingDigit, align 1
  %conv264 = sext i8 %104 to i32
  %cmp265 = icmp sge i32 %conv264, 5
  br i1 %cmp265, label %land.lhs.true266, label %if.else269

land.lhs.true266:                                 ; preds = %if.else263
  %105 = load i8, ptr %roundDown, align 1
  %tobool267 = trunc i8 %105 to i1
  br i1 %tobool267, label %if.else269, label %if.then268

if.then268:                                       ; preds = %land.lhs.true266
  call void @_ZN6icu_756number4impl15DecimalQuantity11setDigitPosEia(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef 0, i8 noundef signext 9)
  store i8 9, ptr %trailingDigit, align 1
  br label %if.end275

if.else269:                                       ; preds = %land.lhs.true266, %if.else263
  call void @_ZN6icu_756number4impl15DecimalQuantity11setDigitPosEia(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef 0, i8 noundef signext 5)
  %precision270 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %106 = load i32, ptr %precision270, align 8
  %cmp271 = icmp eq i32 %106, 0
  br i1 %cmp271, label %if.then272, label %if.end274

if.then272:                                       ; preds = %if.else269
  %precision273 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  store i32 1, ptr %precision273, align 8
  br label %if.end274

if.end274:                                        ; preds = %if.then272, %if.else269
  br label %if.end298

if.end275:                                        ; preds = %if.then268
  br label %if.end276

if.end276:                                        ; preds = %if.end275
  br label %if.end277

if.end277:                                        ; preds = %if.end276, %if.end255
  %107 = load i8, ptr %roundDown, align 1
  %tobool278 = trunc i8 %107 to i1
  br i1 %tobool278, label %if.end296, label %if.then279

if.then279:                                       ; preds = %if.end277
  %108 = load i8, ptr %trailingDigit, align 1
  %conv280 = sext i8 %108 to i32
  %cmp281 = icmp eq i32 %conv280, 9
  br i1 %cmp281, label %if.then282, label %if.end290

if.then282:                                       ; preds = %if.then279
  store i32 0, ptr %bubblePos, align 4
  br label %for.cond283

for.cond283:                                      ; preds = %for.inc288, %if.then282
  %109 = load i32, ptr %bubblePos, align 4
  %call284 = call noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %109)
  %conv285 = sext i8 %call284 to i32
  %cmp286 = icmp eq i32 %conv285, 9
  br i1 %cmp286, label %for.body287, label %for.end289

for.body287:                                      ; preds = %for.cond283
  br label %for.inc288

for.inc288:                                       ; preds = %for.body287
  %110 = load i32, ptr %bubblePos, align 4
  %inc = add nsw i32 %110, 1
  store i32 %inc, ptr %bubblePos, align 4
  br label %for.cond283, !llvm.loop !33

for.end289:                                       ; preds = %for.cond283
  %111 = load i32, ptr %bubblePos, align 4
  call void @_ZN6icu_756number4impl15DecimalQuantity10shiftRightEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %111)
  br label %if.end290

if.end290:                                        ; preds = %for.end289, %if.then279
  %call291 = call noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef 0)
  store i8 %call291, ptr %digit0, align 1
  %112 = load i8, ptr %digit0, align 1
  %conv292 = sext i8 %112 to i32
  %add = add nsw i32 %conv292, 1
  %conv293 = trunc i32 %add to i8
  call void @_ZN6icu_756number4impl15DecimalQuantity11setDigitPosEia(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef 0, i8 noundef signext %conv293)
  %precision294 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %113 = load i32, ptr %precision294, align 8
  %add295 = add nsw i32 %113, 1
  store i32 %add295, ptr %precision294, align 8
  br label %if.end296

if.end296:                                        ; preds = %if.end290, %if.end277
  call void @_ZN6icu_756number4impl15DecimalQuantity7compactEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  br label %if.end297

if.end297:                                        ; preds = %if.end296, %if.then10
  br label %if.end298

if.end298:                                        ; preds = %if.end297, %if.end274, %if.then262, %if.then248, %if.then216, %if.then203, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_112safeSubtractEii(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %diff = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %sub = sub i32 %0, %1
  store i32 %sub, ptr %diff, align 4
  %2 = load i32, ptr %b.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %diff, align 4
  %4 = load i32, ptr %a.addr, align 4
  %cmp1 = icmp slt i32 %3, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 2147483647, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i32, ptr %b.addr, align 4
  %cmp2 = icmp sgt i32 %5, 0
  br i1 %cmp2, label %land.lhs.true3, label %if.end6

land.lhs.true3:                                   ; preds = %if.end
  %6 = load i32, ptr %diff, align 4
  %7 = load i32, ptr %a.addr, align 4
  %cmp4 = icmp sgt i32 %6, %7
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true3
  store i32 -2147483648, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true3, %if.end
  %8 = load i32, ptr %diff, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @uprv_max_75(i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_756number4impl13roundingutils16roundsAtMidpointEi(i32 noundef %roundingMode) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %roundingMode.addr = alloca i32, align 4
  store i32 %roundingMode, ptr %roundingMode.addr, align 4
  %0 = load i32, ptr %roundingMode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb
    i32 0, label %sw.bb
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry
  store i1 false, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_756number4impl13roundingutils20getRoundingDirectionEbbNS2_7SectionE25UNumberFormatRoundingModeR10UErrorCode(i1 noundef zeroext %isEven, i1 noundef zeroext %isNegative, i32 noundef %section, i32 noundef %roundingMode, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %isEven.addr = alloca i8, align 1
  %isNegative.addr = alloca i8, align 1
  %section.addr = alloca i32, align 4
  %roundingMode.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %frombool = zext i1 %isEven to i8
  store i8 %frombool, ptr %isEven.addr, align 1
  %frombool1 = zext i1 %isNegative to i8
  store i8 %frombool1, ptr %isNegative.addr, align 1
  store i32 %section, ptr %section.addr, align 4
  store i32 %roundingMode, ptr %roundingMode.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %roundingMode.addr, align 4
  switch i32 %2, label %sw.default47 [
    i32 3, label %sw.bb
    i32 2, label %sw.bb2
    i32 0, label %sw.bb3
    i32 1, label %sw.bb5
    i32 6, label %sw.bb7
    i32 5, label %sw.bb11
    i32 4, label %sw.bb17
    i32 8, label %sw.bb24
    i32 9, label %sw.bb32
    i32 10, label %sw.bb39
  ]

sw.bb:                                            ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %if.end
  %3 = load i8, ptr %isNegative.addr, align 1
  %tobool4 = trunc i8 %3 to i1
  store i1 %tobool4, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %if.end
  %4 = load i8, ptr %isNegative.addr, align 1
  %tobool6 = trunc i8 %4 to i1
  %lnot = xor i1 %tobool6, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

sw.bb7:                                           ; preds = %if.end
  %5 = load i32, ptr %section.addr, align 4
  switch i32 %5, label %sw.default [
    i32 2, label %sw.bb8
    i32 1, label %sw.bb9
    i32 3, label %sw.bb10
  ]

sw.bb8:                                           ; preds = %sw.bb7
  store i1 false, ptr %retval, align 1
  br label %return

sw.bb9:                                           ; preds = %sw.bb7
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb10:                                          ; preds = %sw.bb7
  store i1 false, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %sw.bb7
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %sw.epilog48

sw.bb11:                                          ; preds = %if.end
  %6 = load i32, ptr %section.addr, align 4
  switch i32 %6, label %sw.default15 [
    i32 2, label %sw.bb12
    i32 1, label %sw.bb13
    i32 3, label %sw.bb14
  ]

sw.bb12:                                          ; preds = %sw.bb11
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb13:                                          ; preds = %sw.bb11
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb14:                                          ; preds = %sw.bb11
  store i1 false, ptr %retval, align 1
  br label %return

sw.default15:                                     ; preds = %sw.bb11
  br label %sw.epilog16

sw.epilog16:                                      ; preds = %sw.default15
  br label %sw.epilog48

sw.bb17:                                          ; preds = %if.end
  %7 = load i32, ptr %section.addr, align 4
  switch i32 %7, label %sw.default22 [
    i32 2, label %sw.bb18
    i32 1, label %sw.bb20
    i32 3, label %sw.bb21
  ]

sw.bb18:                                          ; preds = %sw.bb17
  %8 = load i8, ptr %isEven.addr, align 1
  %tobool19 = trunc i8 %8 to i1
  store i1 %tobool19, ptr %retval, align 1
  br label %return

sw.bb20:                                          ; preds = %sw.bb17
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb21:                                          ; preds = %sw.bb17
  store i1 false, ptr %retval, align 1
  br label %return

sw.default22:                                     ; preds = %sw.bb17
  br label %sw.epilog23

sw.epilog23:                                      ; preds = %sw.default22
  br label %sw.epilog48

sw.bb24:                                          ; preds = %if.end
  %9 = load i32, ptr %section.addr, align 4
  switch i32 %9, label %sw.default30 [
    i32 2, label %sw.bb25
    i32 1, label %sw.bb28
    i32 3, label %sw.bb29
  ]

sw.bb25:                                          ; preds = %sw.bb24
  %10 = load i8, ptr %isEven.addr, align 1
  %tobool26 = trunc i8 %10 to i1
  %lnot27 = xor i1 %tobool26, true
  store i1 %lnot27, ptr %retval, align 1
  br label %return

sw.bb28:                                          ; preds = %sw.bb24
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb29:                                          ; preds = %sw.bb24
  store i1 false, ptr %retval, align 1
  br label %return

sw.default30:                                     ; preds = %sw.bb24
  br label %sw.epilog31

sw.epilog31:                                      ; preds = %sw.default30
  br label %sw.epilog48

sw.bb32:                                          ; preds = %if.end
  %11 = load i32, ptr %section.addr, align 4
  switch i32 %11, label %sw.default37 [
    i32 2, label %sw.bb33
    i32 1, label %sw.bb35
    i32 3, label %sw.bb36
  ]

sw.bb33:                                          ; preds = %sw.bb32
  %12 = load i8, ptr %isNegative.addr, align 1
  %tobool34 = trunc i8 %12 to i1
  store i1 %tobool34, ptr %retval, align 1
  br label %return

sw.bb35:                                          ; preds = %sw.bb32
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb36:                                          ; preds = %sw.bb32
  store i1 false, ptr %retval, align 1
  br label %return

sw.default37:                                     ; preds = %sw.bb32
  br label %sw.epilog38

sw.epilog38:                                      ; preds = %sw.default37
  br label %sw.epilog48

sw.bb39:                                          ; preds = %if.end
  %13 = load i32, ptr %section.addr, align 4
  switch i32 %13, label %sw.default45 [
    i32 2, label %sw.bb40
    i32 1, label %sw.bb43
    i32 3, label %sw.bb44
  ]

sw.bb40:                                          ; preds = %sw.bb39
  %14 = load i8, ptr %isNegative.addr, align 1
  %tobool41 = trunc i8 %14 to i1
  %lnot42 = xor i1 %tobool41, true
  store i1 %lnot42, ptr %retval, align 1
  br label %return

sw.bb43:                                          ; preds = %sw.bb39
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb44:                                          ; preds = %sw.bb39
  store i1 false, ptr %retval, align 1
  br label %return

sw.default45:                                     ; preds = %sw.bb39
  br label %sw.epilog46

sw.epilog46:                                      ; preds = %sw.default45
  br label %sw.epilog48

sw.default47:                                     ; preds = %if.end
  br label %sw.epilog48

sw.epilog48:                                      ; preds = %sw.default47, %sw.epilog46, %sw.epilog38, %sw.epilog31, %sw.epilog23, %sw.epilog16, %sw.epilog
  %15 = load ptr, ptr %status.addr, align 8
  store i32 65809, ptr %15, align 4
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog48, %sw.bb44, %sw.bb43, %sw.bb40, %sw.bb36, %sw.bb35, %sw.bb33, %sw.bb29, %sw.bb28, %sw.bb25, %sw.bb21, %sw.bb20, %sw.bb18, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb5, %sw.bb3, %sw.bb2, %sw.bb, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity11setDigitPosEia(ptr noundef nonnull align 8 dereferenceable(66) %this, i32 noundef %position, i8 noundef signext %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %position.addr = alloca i32, align 4
  %value.addr = alloca i8, align 1
  %shift = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %position, ptr %position.addr, align 4
  store i8 %value, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %usingBytes = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 14
  %0 = load i8, ptr %usingBytes, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %position.addr, align 4
  %add = add nsw i32 %1, 1
  call void @_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %add)
  %2 = load i8, ptr %value.addr, align 1
  %fBCD = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  %ptr = getelementptr inbounds %struct.anon, ptr %fBCD, i32 0, i32 0
  %3 = load ptr, ptr %ptr, align 8
  %4 = load i32, ptr %position.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  store i8 %2, ptr %arrayidx, align 1
  br label %if.end13

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %position.addr, align 4
  %cmp = icmp sge i32 %5, 16
  br i1 %cmp, label %if.then2, label %if.else8

if.then2:                                         ; preds = %if.else
  call void @_ZN6icu_756number4impl15DecimalQuantity13switchStorageEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  %6 = load i32, ptr %position.addr, align 4
  %add3 = add nsw i32 %6, 1
  call void @_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %add3)
  %7 = load i8, ptr %value.addr, align 1
  %fBCD4 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  %ptr5 = getelementptr inbounds %struct.anon, ptr %fBCD4, i32 0, i32 0
  %8 = load ptr, ptr %ptr5, align 8
  %9 = load i32, ptr %position.addr, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %8, i64 %idxprom6
  store i8 %7, ptr %arrayidx7, align 1
  br label %if.end

if.else8:                                         ; preds = %if.else
  %10 = load i32, ptr %position.addr, align 4
  %mul = mul nsw i32 %10, 4
  store i32 %mul, ptr %shift, align 4
  %fBCD9 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  %11 = load i64, ptr %fBCD9, align 8
  %12 = load i32, ptr %shift, align 4
  %sh_prom = zext i32 %12 to i64
  %shl = shl i64 15, %sh_prom
  %not = xor i64 %shl, -1
  %and = and i64 %11, %not
  %13 = load i8, ptr %value.addr, align 1
  %conv = sext i8 %13 to i64
  %14 = load i32, ptr %shift, align 4
  %sh_prom10 = zext i32 %14 to i64
  %shl11 = shl i64 %conv, %sh_prom10
  %or = or i64 %and, %shl11
  %fBCD12 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  store i64 %or, ptr %fBCD12, align 8
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then2
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isApproximate = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 6
  %0 = load i8, ptr %isApproximate, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_756number4impl15DecimalQuantity23convertToAccurateDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity11appendDigitEaib(ptr noundef nonnull align 8 dereferenceable(66) %this, i8 noundef signext %value, i32 noundef %leadingZeros, i1 noundef zeroext %appendAsInteger) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %leadingZeros.addr = alloca i32, align 4
  %appendAsInteger.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  store i32 %leadingZeros, ptr %leadingZeros.addr, align 4
  %frombool = zext i1 %appendAsInteger to i8
  store i8 %frombool, ptr %appendAsInteger.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %appendAsInteger.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %precision = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %precision, align 8
  %cmp2 = icmp ne i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %land.lhs.true
  %3 = load i32, ptr %leadingZeros.addr, align 4
  %add = add nsw i32 %3, 1
  %scale = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %scale, align 4
  %add4 = add nsw i32 %4, %add
  store i32 %add4, ptr %scale, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %land.lhs.true, %if.then
  br label %if.end22

if.end5:                                          ; preds = %entry
  %scale6 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %scale6, align 4
  %cmp7 = icmp sgt i32 %5, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end5
  %scale9 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %scale9, align 4
  %7 = load i32, ptr %leadingZeros.addr, align 4
  %add10 = add nsw i32 %7, %6
  store i32 %add10, ptr %leadingZeros.addr, align 4
  %8 = load i8, ptr %appendAsInteger.addr, align 1
  %tobool11 = trunc i8 %8 to i1
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then8
  %scale13 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  store i32 0, ptr %scale13, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end5
  %9 = load i32, ptr %leadingZeros.addr, align 4
  %add16 = add nsw i32 %9, 1
  call void @_ZN6icu_756number4impl15DecimalQuantity9shiftLeftEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %add16)
  %10 = load i8, ptr %value.addr, align 1
  call void @_ZN6icu_756number4impl15DecimalQuantity11setDigitPosEia(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef 0, i8 noundef signext %10)
  %11 = load i8, ptr %appendAsInteger.addr, align 1
  %tobool17 = trunc i8 %11 to i1
  br i1 %tobool17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end15
  %12 = load i32, ptr %leadingZeros.addr, align 4
  %add19 = add nsw i32 %12, 1
  %scale20 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  %13 = load i32, ptr %scale20, align 4
  %add21 = add nsw i32 %13, %add19
  store i32 %add21, ptr %scale20, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.end15, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity9shiftLeftEi(ptr noundef nonnull align 8 dereferenceable(66) %this, i32 noundef %numDigits) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numDigits.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %numDigits, ptr %numDigits.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %usingBytes = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 14
  %0 = load i8, ptr %usingBytes, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %precision = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %precision, align 8
  %2 = load i32, ptr %numDigits.addr, align 4
  %add = add nsw i32 %1, %2
  %cmp = icmp sgt i32 %add, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_756number4impl15DecimalQuantity13switchStorageEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %usingBytes2 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 14
  %3 = load i8, ptr %usingBytes2, align 8
  %tobool3 = trunc i8 %3 to i1
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %precision5 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %precision5, align 8
  %5 = load i32, ptr %numDigits.addr, align 4
  %add6 = add nsw i32 %4, %5
  call void @_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %add6)
  br label %do.body

do.body:                                          ; preds = %if.then4
  %fBCD = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  %ptr = getelementptr inbounds %struct.anon, ptr %fBCD, i32 0, i32 0
  %6 = load ptr, ptr %ptr, align 8
  %7 = load i32, ptr %numDigits.addr, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  %fBCD7 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  %ptr8 = getelementptr inbounds %struct.anon, ptr %fBCD7, i32 0, i32 0
  %8 = load ptr, ptr %ptr8, align 8
  %precision9 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %9 = load i32, ptr %precision9, align 8
  %conv = sext i32 %9 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %8, i64 %conv, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %fBCD10 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  %ptr11 = getelementptr inbounds %struct.anon, ptr %fBCD10, i32 0, i32 0
  %10 = load ptr, ptr %ptr11, align 8
  %11 = load i32, ptr %numDigits.addr, align 4
  %conv12 = sext i32 %11 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 %conv12, i1 false)
  br label %if.end14

if.else:                                          ; preds = %if.end
  %12 = load i32, ptr %numDigits.addr, align 4
  %mul = mul nsw i32 %12, 4
  %fBCD13 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  %13 = load i64, ptr %fBCD13, align 8
  %sh_prom = zext i32 %mul to i64
  %shl = shl i64 %13, %sh_prom
  store i64 %shl, ptr %fBCD13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %do.end
  %14 = load i32, ptr %numDigits.addr, align 4
  %scale = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  %15 = load i32, ptr %scale, align 4
  %sub = sub nsw i32 %15, %14
  store i32 %sub, ptr %scale, align 4
  %16 = load i32, ptr %numDigits.addr, align 4
  %precision15 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %17 = load i32, ptr %precision15, align 8
  %add16 = add nsw i32 %17, %16
  store i32 %add16, ptr %precision15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl15DecimalQuantity13toPlainStringEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(66) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %upper = alloca i32, align 4
  %lower = alloca i32, align 4
  %p = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  %call = call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 45)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont49, %for.body44, %if.then38, %invoke.cont32, %for.body, %if.then23, %if.then3, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  %precision = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %precision, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %call5 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 48)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then3
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end6:                                          ; preds = %if.end
  %scale = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %scale, align 4
  %precision7 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %precision7, align 8
  %add = add nsw i32 %4, %5
  %exponent = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 12
  %6 = load i32, ptr %exponent, align 4
  %add8 = add nsw i32 %add, %6
  %sub = sub nsw i32 %add8, 1
  store i32 %sub, ptr %upper, align 4
  %scale9 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %scale9, align 4
  %exponent10 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 12
  %8 = load i32, ptr %exponent10, align 4
  %add11 = add nsw i32 %7, %8
  store i32 %add11, ptr %lower, align 4
  %9 = load i32, ptr %upper, align 4
  %lReqPos = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 10
  %10 = load i32, ptr %lReqPos, align 4
  %sub12 = sub nsw i32 %10, 1
  %cmp13 = icmp slt i32 %9, %sub12
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end6
  %lReqPos15 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 10
  %11 = load i32, ptr %lReqPos15, align 4
  %sub16 = sub nsw i32 %11, 1
  store i32 %sub16, ptr %upper, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end6
  %12 = load i32, ptr %lower, align 4
  %rReqPos = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 11
  %13 = load i32, ptr %rReqPos, align 8
  %cmp18 = icmp sgt i32 %12, %13
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %rReqPos20 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 11
  %14 = load i32, ptr %rReqPos20, align 8
  store i32 %14, ptr %lower, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end17
  %15 = load i32, ptr %upper, align 4
  store i32 %15, ptr %p, align 4
  %16 = load i32, ptr %p, align 4
  %cmp22 = icmp slt i32 %16, 0
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end21
  %call25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 48)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then23
  br label %if.end26

if.end26:                                         ; preds = %invoke.cont24, %if.end21
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end26
  %17 = load i32, ptr %p, align 4
  %cmp27 = icmp sge i32 %17, 0
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load i32, ptr %p, align 4
  %scale28 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  %19 = load i32, ptr %scale28, align 4
  %sub29 = sub nsw i32 %18, %19
  %exponent30 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 12
  %20 = load i32, ptr %exponent30, align 4
  %sub31 = sub nsw i32 %sub29, %20
  %call33 = invoke noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %sub31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %for.body
  %conv = sext i8 %call33 to i32
  %add34 = add nsw i32 48, %conv
  %call36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %add34)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont32
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont35
  %21 = load i32, ptr %p, align 4
  %dec = add nsw i32 %21, -1
  store i32 %dec, ptr %p, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %22 = load i32, ptr %lower, align 4
  %cmp37 = icmp slt i32 %22, 0
  br i1 %cmp37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %for.end
  %call40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 46)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.then38
  br label %if.end41

if.end41:                                         ; preds = %invoke.cont39, %for.end
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc55, %if.end41
  %23 = load i32, ptr %p, align 4
  %24 = load i32, ptr %lower, align 4
  %cmp43 = icmp sge i32 %23, %24
  br i1 %cmp43, label %for.body44, label %for.end57

for.body44:                                       ; preds = %for.cond42
  %25 = load i32, ptr %p, align 4
  %scale45 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  %26 = load i32, ptr %scale45, align 4
  %sub46 = sub nsw i32 %25, %26
  %exponent47 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 12
  %27 = load i32, ptr %exponent47, align 4
  %sub48 = sub nsw i32 %sub46, %27
  %call50 = invoke noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %sub48)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %for.body44
  %conv51 = sext i8 %call50 to i32
  %add52 = add nsw i32 48, %conv51
  %call54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %add52)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont49
  br label %for.inc55

for.inc55:                                        ; preds = %invoke.cont53
  %28 = load i32, ptr %p, align 4
  %dec56 = add nsw i32 %28, -1
  store i32 %dec56, ptr %p, align 4
  br label %for.cond42, !llvm.loop !35

for.end57:                                        ; preds = %for.cond42
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end57, %invoke.cont4
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #11
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val58 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %srcChar) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl15DecimalQuantity16toExponentStringEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(66) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %upper = alloca i32, align 4
  %lower = alloca i32, align 4
  %p = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  %call = call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 45)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont47, %if.then46, %invoke.cont36, %for.body33, %if.then27, %invoke.cont21, %for.body, %if.then14, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  %scale = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %scale, align 4
  %precision = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %precision, align 8
  %add = add nsw i32 %3, %4
  %sub = sub nsw i32 %add, 1
  store i32 %sub, ptr %upper, align 4
  %scale3 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %scale3, align 4
  store i32 %5, ptr %lower, align 4
  %6 = load i32, ptr %upper, align 4
  %lReqPos = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 10
  %7 = load i32, ptr %lReqPos, align 4
  %sub4 = sub nsw i32 %7, 1
  %cmp = icmp slt i32 %6, %sub4
  br i1 %cmp, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %lReqPos6 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 10
  %8 = load i32, ptr %lReqPos6, align 4
  %sub7 = sub nsw i32 %8, 1
  store i32 %sub7, ptr %upper, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %9 = load i32, ptr %lower, align 4
  %rReqPos = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 11
  %10 = load i32, ptr %rReqPos, align 8
  %cmp9 = icmp sgt i32 %9, %10
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %rReqPos11 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 11
  %11 = load i32, ptr %rReqPos11, align 8
  store i32 %11, ptr %lower, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %12 = load i32, ptr %upper, align 4
  store i32 %12, ptr %p, align 4
  %13 = load i32, ptr %p, align 4
  %cmp13 = icmp slt i32 %13, 0
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end12
  %call16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 48)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  br label %if.end17

if.end17:                                         ; preds = %invoke.cont15, %if.end12
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end17
  %14 = load i32, ptr %p, align 4
  %cmp18 = icmp sge i32 %14, 0
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i32, ptr %p, align 4
  %scale19 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  %16 = load i32, ptr %scale19, align 4
  %sub20 = sub nsw i32 %15, %16
  %call22 = invoke noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %sub20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %for.body
  %conv = sext i8 %call22 to i32
  %add23 = add nsw i32 48, %conv
  %call25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %add23)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont21
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont24
  %17 = load i32, ptr %p, align 4
  %dec = add nsw i32 %17, -1
  store i32 %dec, ptr %p, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  %18 = load i32, ptr %lower, align 4
  %cmp26 = icmp slt i32 %18, 0
  br i1 %cmp26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %for.end
  %call29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 46)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then27
  br label %if.end30

if.end30:                                         ; preds = %invoke.cont28, %for.end
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc42, %if.end30
  %19 = load i32, ptr %p, align 4
  %20 = load i32, ptr %lower, align 4
  %cmp32 = icmp sge i32 %19, %20
  br i1 %cmp32, label %for.body33, label %for.end44

for.body33:                                       ; preds = %for.cond31
  %21 = load i32, ptr %p, align 4
  %scale34 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  %22 = load i32, ptr %scale34, align 4
  %sub35 = sub nsw i32 %21, %22
  %call37 = invoke noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %sub35)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %for.body33
  %conv38 = sext i8 %call37 to i32
  %add39 = add nsw i32 48, %conv38
  %call41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %add39)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont36
  br label %for.inc42

for.inc42:                                        ; preds = %invoke.cont40
  %23 = load i32, ptr %p, align 4
  %dec43 = add nsw i32 %23, -1
  store i32 %dec43, ptr %p, align 4
  br label %for.cond31, !llvm.loop !37

for.end44:                                        ; preds = %for.cond31
  %exponent = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 12
  %24 = load i32, ptr %exponent, align 4
  %cmp45 = icmp ne i32 %24, 0
  br i1 %cmp45, label %if.then46, label %if.end52

if.then46:                                        ; preds = %for.end44
  %call48 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 99)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.then46
  %exponent49 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 12
  %25 = load i32, ptr %exponent49, align 4
  %call51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %25, i32 noundef 10, i32 noundef 1)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont47
  br label %if.end52

if.end52:                                         ; preds = %invoke.cont50, %for.end44
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end52
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #11
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end52
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val53 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val53
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %0 = load i32, ptr %srcLength.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call, i32 noundef 0, i32 noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #11, !srcloc !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call)
  ret ptr %call2
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind willreturn memory(none)
declare i64 @div(i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %srcChar) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %srcChar.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %srcChar, ptr %srcChar.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %srcChar.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef 0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(66) %this, i32 noundef %capacity) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %oldCapacity = alloca i32, align 4
  %bcd1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %capacity.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %usingBytes = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 14
  %1 = load i8, ptr %usingBytes, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %fBCD = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  %len = getelementptr inbounds %struct.anon, ptr %fBCD, i32 0, i32 1
  %2 = load i32, ptr %len, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %oldCapacity, align 4
  %usingBytes2 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 14
  %3 = load i8, ptr %usingBytes2, align 8
  %tobool3 = trunc i8 %3 to i1
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %cond.end
  %4 = load i32, ptr %capacity.addr, align 4
  %conv = sext i32 %4 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #12
  %fBCD5 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  %ptr = getelementptr inbounds %struct.anon, ptr %fBCD5, i32 0, i32 0
  store ptr %call, ptr %ptr, align 8
  %5 = load i32, ptr %capacity.addr, align 4
  %fBCD6 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  %len7 = getelementptr inbounds %struct.anon, ptr %fBCD6, i32 0, i32 1
  store i32 %5, ptr %len7, align 8
  %fBCD8 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  %ptr9 = getelementptr inbounds %struct.anon, ptr %fBCD8, i32 0, i32 0
  %6 = load ptr, ptr %ptr9, align 8
  %7 = load i32, ptr %capacity.addr, align 4
  %conv10 = sext i32 %7 to i64
  %mul11 = mul i64 %conv10, 1
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 %mul11, i1 false)
  br label %if.end32

if.else:                                          ; preds = %cond.end
  %8 = load i32, ptr %oldCapacity, align 4
  %9 = load i32, ptr %capacity.addr, align 4
  %cmp12 = icmp slt i32 %8, %9
  br i1 %cmp12, label %if.then13, label %if.end31

if.then13:                                        ; preds = %if.else
  %10 = load i32, ptr %capacity.addr, align 4
  %mul14 = mul nsw i32 %10, 2
  %conv15 = sext i32 %mul14 to i64
  %mul16 = mul i64 %conv15, 1
  %call17 = call noalias ptr @uprv_malloc_75(i64 noundef %mul16) #12
  store ptr %call17, ptr %bcd1, align 8
  br label %do.body

do.body:                                          ; preds = %if.then13
  %11 = load ptr, ptr %bcd1, align 8
  %fBCD18 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  %ptr19 = getelementptr inbounds %struct.anon, ptr %fBCD18, i32 0, i32 0
  %12 = load ptr, ptr %ptr19, align 8
  %13 = load i32, ptr %oldCapacity, align 4
  %conv20 = sext i32 %13 to i64
  %mul21 = mul i64 %conv20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %mul21, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %14 = load ptr, ptr %bcd1, align 8
  %15 = load i32, ptr %oldCapacity, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %idx.ext
  %16 = load i32, ptr %capacity.addr, align 4
  %17 = load i32, ptr %oldCapacity, align 4
  %sub = sub nsw i32 %16, %17
  %conv22 = sext i32 %sub to i64
  %mul23 = mul i64 %conv22, 1
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %mul23, i1 false)
  %fBCD24 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  %ptr25 = getelementptr inbounds %struct.anon, ptr %fBCD24, i32 0, i32 0
  %18 = load ptr, ptr %ptr25, align 8
  call void @uprv_free_75(ptr noundef %18)
  %19 = load ptr, ptr %bcd1, align 8
  %fBCD26 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  %ptr27 = getelementptr inbounds %struct.anon, ptr %fBCD26, i32 0, i32 0
  store ptr %19, ptr %ptr27, align 8
  %20 = load i32, ptr %capacity.addr, align 4
  %mul28 = mul nsw i32 %20, 2
  %fBCD29 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  %len30 = getelementptr inbounds %struct.anon, ptr %fBCD29, i32 0, i32 1
  store i32 %mul28, ptr %len30, align 8
  br label %if.end31

if.end31:                                         ; preds = %do.end, %if.else
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then4
  %usingBytes33 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 14
  store i8 1, ptr %usingBytes33, align 8
  br label %return

return:                                           ; preds = %if.end32, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity13switchStorageEv(ptr noundef nonnull align 8 dereferenceable(66) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bcdLong = alloca i64, align 8
  %i = alloca i32, align 4
  %bcdLong8 = alloca i64, align 8
  %i10 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %usingBytes = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 14
  %0 = load i8, ptr %usingBytes, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 0, ptr %bcdLong, align 8
  %precision = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %precision, align 8
  %sub = sub nsw i32 %1, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %bcdLong, align 8
  %shl = shl i64 %3, 4
  store i64 %shl, ptr %bcdLong, align 8
  %fBCD = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  %ptr = getelementptr inbounds %struct.anon, ptr %fBCD, i32 0, i32 0
  %4 = load ptr, ptr %ptr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i64
  %7 = load i64, ptr %bcdLong, align 8
  %or = or i64 %7, %conv
  store i64 %or, ptr %bcdLong, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  %fBCD2 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  %ptr3 = getelementptr inbounds %struct.anon, ptr %fBCD2, i32 0, i32 0
  %9 = load ptr, ptr %ptr3, align 8
  call void @uprv_free_75(ptr noundef %9)
  %fBCD4 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  %ptr5 = getelementptr inbounds %struct.anon, ptr %fBCD4, i32 0, i32 0
  store ptr null, ptr %ptr5, align 8
  %10 = load i64, ptr %bcdLong, align 8
  %fBCD6 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  store i64 %10, ptr %fBCD6, align 8
  %usingBytes7 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 14
  store i8 0, ptr %usingBytes7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %fBCD9 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  %11 = load i64, ptr %fBCD9, align 8
  store i64 %11, ptr %bcdLong8, align 8
  call void @_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  store i32 0, ptr %i10, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc20, %if.else
  %12 = load i32, ptr %i10, align 4
  %precision12 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %13 = load i32, ptr %precision12, align 8
  %cmp13 = icmp slt i32 %12, %13
  br i1 %cmp13, label %for.body14, label %for.end21

for.body14:                                       ; preds = %for.cond11
  %14 = load i64, ptr %bcdLong8, align 8
  %and = and i64 %14, 15
  %conv15 = trunc i64 %and to i8
  %fBCD16 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  %ptr17 = getelementptr inbounds %struct.anon, ptr %fBCD16, i32 0, i32 0
  %15 = load ptr, ptr %ptr17, align 8
  %16 = load i32, ptr %i10, align 4
  %idxprom18 = sext i32 %16 to i64
  %arrayidx19 = getelementptr inbounds i8, ptr %15, i64 %idxprom18
  store i8 %conv15, ptr %arrayidx19, align 1
  %17 = load i64, ptr %bcdLong8, align 8
  %shr = lshr i64 %17, 4
  store i64 %shr, ptr %bcdLong8, align 8
  br label %for.inc20

for.inc20:                                        ; preds = %for.body14
  %18 = load i32, ptr %i10, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i10, align 4
  br label %for.cond11, !llvm.loop !40

for.end21:                                        ; preds = %for.cond11
  br label %if.end

if.end:                                           ; preds = %for.end21, %for.end
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEv(ptr noundef nonnull align 8 dereferenceable(66) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef 40)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756number4impl6DecNum15getRawDecNumberEv(ptr noundef nonnull align 8 dereferenceable(92) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fData = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(62) %fData)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_756number4impl15DecimalQuantity11checkHealthEv(ptr noundef nonnull align 8 dereferenceable(66) %this) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %i = alloca i32, align 4
  %i28 = alloca i32, align 4
  %i69 = alloca i32, align 4
  %i87 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %usingBytes = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 14
  %0 = load i8, ptr %usingBytes, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %precision = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %precision, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr @.str.5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %fBCD = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  %len = getelementptr inbounds %struct.anon, ptr %fBCD, i32 0, i32 1
  %2 = load i32, ptr %len, align 8
  store i32 %2, ptr %capacity, align 4
  %precision3 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %precision3, align 8
  %4 = load i32, ptr %capacity, align 4
  %cmp4 = icmp sgt i32 %3, %4
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr @.str.6, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %precision7 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %precision7, align 8
  %sub = sub nsw i32 %5, 1
  %call = call noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %sub)
  %conv = sext i8 %call to i32
  %cmp8 = icmp eq i32 %conv, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store ptr @.str.7, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %call11 = call noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef 0)
  %conv12 = sext i8 %call11 to i32
  %cmp13 = icmp eq i32 %conv12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  store ptr @.str.8, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end10
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %6 = load i32, ptr %i, align 4
  %precision16 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %7 = load i32, ptr %precision16, align 8
  %cmp17 = icmp slt i32 %6, %7
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i32, ptr %i, align 4
  %call18 = call noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %8)
  %conv19 = sext i8 %call18 to i32
  %cmp20 = icmp sge i32 %conv19, 10
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.body
  store ptr @.str.9, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %call23 = call noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %9)
  %conv24 = sext i8 %call23 to i32
  %cmp25 = icmp slt i32 %conv24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  store ptr @.str.10, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.end22
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  %precision29 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %11 = load i32, ptr %precision29, align 8
  store i32 %11, ptr %i28, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc38, %for.end
  %12 = load i32, ptr %i28, align 4
  %13 = load i32, ptr %capacity, align 4
  %cmp31 = icmp slt i32 %12, %13
  br i1 %cmp31, label %for.body32, label %for.end40

for.body32:                                       ; preds = %for.cond30
  %14 = load i32, ptr %i28, align 4
  %call33 = call noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %14)
  %conv34 = sext i8 %call33 to i32
  %cmp35 = icmp ne i32 %conv34, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %for.body32
  store ptr @.str.11, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %for.body32
  br label %for.inc38

for.inc38:                                        ; preds = %if.end37
  %15 = load i32, ptr %i28, align 4
  %inc39 = add nsw i32 %15, 1
  store i32 %inc39, ptr %i28, align 4
  br label %for.cond30, !llvm.loop !42

for.end40:                                        ; preds = %for.cond30
  br label %if.end100

if.else:                                          ; preds = %entry
  %precision41 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %16 = load i32, ptr %precision41, align 8
  %cmp42 = icmp eq i32 %16, 0
  br i1 %cmp42, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %if.else
  %fBCD43 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 13
  %17 = load i64, ptr %fBCD43, align 8
  %cmp44 = icmp ne i64 %17, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %land.lhs.true
  store ptr @.str.12, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %land.lhs.true, %if.else
  %precision47 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %18 = load i32, ptr %precision47, align 8
  %cmp48 = icmp sgt i32 %18, 16
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  store ptr @.str.13, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %if.end46
  %precision51 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %19 = load i32, ptr %precision51, align 8
  %cmp52 = icmp ne i32 %19, 0
  br i1 %cmp52, label %land.lhs.true53, label %if.end60

land.lhs.true53:                                  ; preds = %if.end50
  %precision54 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %20 = load i32, ptr %precision54, align 8
  %sub55 = sub nsw i32 %20, 1
  %call56 = call noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %sub55)
  %conv57 = sext i8 %call56 to i32
  %cmp58 = icmp eq i32 %conv57, 0
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %land.lhs.true53
  store ptr @.str.14, ptr %retval, align 8
  br label %return

if.end60:                                         ; preds = %land.lhs.true53, %if.end50
  %precision61 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %21 = load i32, ptr %precision61, align 8
  %cmp62 = icmp ne i32 %21, 0
  br i1 %cmp62, label %land.lhs.true63, label %if.end68

land.lhs.true63:                                  ; preds = %if.end60
  %call64 = call noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef 0)
  %conv65 = sext i8 %call64 to i32
  %cmp66 = icmp eq i32 %conv65, 0
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %land.lhs.true63
  store ptr @.str.8, ptr %retval, align 8
  br label %return

if.end68:                                         ; preds = %land.lhs.true63, %if.end60
  store i32 0, ptr %i69, align 4
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc84, %if.end68
  %22 = load i32, ptr %i69, align 4
  %precision71 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %23 = load i32, ptr %precision71, align 8
  %cmp72 = icmp slt i32 %22, %23
  br i1 %cmp72, label %for.body73, label %for.end86

for.body73:                                       ; preds = %for.cond70
  %24 = load i32, ptr %i69, align 4
  %call74 = call noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %24)
  %conv75 = sext i8 %call74 to i32
  %cmp76 = icmp sge i32 %conv75, 10
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %for.body73
  store ptr @.str.15, ptr %retval, align 8
  br label %return

if.end78:                                         ; preds = %for.body73
  %25 = load i32, ptr %i69, align 4
  %call79 = call noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %25)
  %conv80 = sext i8 %call79 to i32
  %cmp81 = icmp slt i32 %conv80, 0
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end78
  store ptr @.str.16, ptr %retval, align 8
  br label %return

if.end83:                                         ; preds = %if.end78
  br label %for.inc84

for.inc84:                                        ; preds = %if.end83
  %26 = load i32, ptr %i69, align 4
  %inc85 = add nsw i32 %26, 1
  store i32 %inc85, ptr %i69, align 4
  br label %for.cond70, !llvm.loop !43

for.end86:                                        ; preds = %for.cond70
  %precision88 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %27 = load i32, ptr %precision88, align 8
  store i32 %27, ptr %i87, align 4
  br label %for.cond89

for.cond89:                                       ; preds = %for.inc97, %for.end86
  %28 = load i32, ptr %i87, align 4
  %cmp90 = icmp slt i32 %28, 16
  br i1 %cmp90, label %for.body91, label %for.end99

for.body91:                                       ; preds = %for.cond89
  %29 = load i32, ptr %i87, align 4
  %call92 = call noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %29)
  %conv93 = sext i8 %call92 to i32
  %cmp94 = icmp ne i32 %conv93, 0
  br i1 %cmp94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %for.body91
  store ptr @.str.17, ptr %retval, align 8
  br label %return

if.end96:                                         ; preds = %for.body91
  br label %for.inc97

for.inc97:                                        ; preds = %if.end96
  %30 = load i32, ptr %i87, align 4
  %inc98 = add nsw i32 %30, 1
  store i32 %inc98, ptr %i87, align 4
  br label %for.cond89, !llvm.loop !44

for.end99:                                        ; preds = %for.cond89
  br label %if.end100

if.end100:                                        ; preds = %for.end99, %for.end40
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end100, %if.then95, %if.then82, %if.then77, %if.then67, %if.then59, %if.then49, %if.then45, %if.then36, %if.then26, %if.then21, %if.then14, %if.then9, %if.then5, %if.then2
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantityeqERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %this, ptr noundef nonnull align 8 dereferenceable(66) %other) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %basicEquals = alloca i8, align 1
  %m = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scale = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %scale, align 4
  %1 = load ptr, ptr %other.addr, align 8
  %scale2 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %1, i32 0, i32 3
  %2 = load i32, ptr %scale2, align 4
  %cmp = icmp eq i32 %0, %2
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %precision = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %precision, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %precision3 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %4, i32 0, i32 4
  %5 = load i32, ptr %precision3, align 8
  %cmp4 = icmp eq i32 %3, %5
  br i1 %cmp4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %flags = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 5
  %6 = load i8, ptr %flags, align 4
  %conv = sext i8 %6 to i32
  %7 = load ptr, ptr %other.addr, align 8
  %flags6 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %7, i32 0, i32 5
  %8 = load i8, ptr %flags6, align 4
  %conv7 = sext i8 %8 to i32
  %cmp8 = icmp eq i32 %conv, %conv7
  br i1 %cmp8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %lReqPos = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 10
  %9 = load i32, ptr %lReqPos, align 4
  %10 = load ptr, ptr %other.addr, align 8
  %lReqPos10 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %10, i32 0, i32 10
  %11 = load i32, ptr %lReqPos10, align 4
  %cmp11 = icmp eq i32 %9, %11
  br i1 %cmp11, label %land.lhs.true12, label %land.end

land.lhs.true12:                                  ; preds = %land.lhs.true9
  %rReqPos = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 11
  %12 = load i32, ptr %rReqPos, align 8
  %13 = load ptr, ptr %other.addr, align 8
  %rReqPos13 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %13, i32 0, i32 11
  %14 = load i32, ptr %rReqPos13, align 8
  %cmp14 = icmp eq i32 %12, %14
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true12
  %isApproximate = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 6
  %15 = load i8, ptr %isApproximate, align 1
  %conv15 = sext i8 %15 to i32
  %16 = load ptr, ptr %other.addr, align 8
  %isApproximate16 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %16, i32 0, i32 6
  %17 = load i8, ptr %isApproximate16, align 1
  %conv17 = sext i8 %17 to i32
  %cmp18 = icmp eq i32 %conv15, %conv17
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true12, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %18 = phi i1 [ false, %land.lhs.true12 ], [ false, %land.lhs.true9 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp18, %land.rhs ]
  %frombool = zext i1 %18 to i8
  store i8 %frombool, ptr %basicEquals, align 1
  %19 = load i8, ptr %basicEquals, align 1
  %tobool = trunc i8 %19 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.end
  %precision19 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %20 = load i32, ptr %precision19, align 8
  %cmp20 = icmp eq i32 %20, 0
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  %isApproximate22 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 6
  %21 = load i8, ptr %isApproximate22, align 1
  %tobool23 = icmp ne i8 %21, 0
  br i1 %tobool23, label %if.then24, label %if.else31

if.then24:                                        ; preds = %if.else
  %origDouble = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 8
  %22 = load double, ptr %origDouble, align 8
  %23 = load ptr, ptr %other.addr, align 8
  %origDouble25 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %23, i32 0, i32 8
  %24 = load double, ptr %origDouble25, align 8
  %cmp26 = fcmp oeq double %22, %24
  br i1 %cmp26, label %land.rhs27, label %land.end30

land.rhs27:                                       ; preds = %if.then24
  %origDelta = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 9
  %25 = load i32, ptr %origDelta, align 8
  %26 = load ptr, ptr %other.addr, align 8
  %origDelta28 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %26, i32 0, i32 9
  %27 = load i32, ptr %origDelta28, align 8
  %cmp29 = icmp eq i32 %25, %27
  br label %land.end30

land.end30:                                       ; preds = %land.rhs27, %if.then24
  %28 = phi i1 [ false, %if.then24 ], [ %cmp29, %land.rhs27 ]
  store i1 %28, ptr %retval, align 1
  br label %return

if.else31:                                        ; preds = %if.else
  %call = call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity24getUpperDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  store i32 %call, ptr %m, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else31
  %29 = load i32, ptr %m, align 4
  %call32 = call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  %cmp33 = icmp sge i32 %29, %call32
  br i1 %cmp33, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load i32, ptr %m, align 4
  %call34 = call noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity8getDigitEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %30)
  %conv35 = sext i8 %call34 to i32
  %31 = load ptr, ptr %other.addr, align 8
  %32 = load i32, ptr %m, align 4
  %call36 = call noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity8getDigitEi(ptr noundef nonnull align 8 dereferenceable(66) %31, i32 noundef %32)
  %conv37 = sext i8 %call36 to i32
  %cmp38 = icmp ne i32 %conv35, %conv37
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end40:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %33 = load i32, ptr %m, align 4
  %dec = add nsw i32 %33, -1
  store i32 %dec, ptr %m, align 4
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then39, %land.end30, %if.then21, %if.then
  %34 = load i1, ptr %retval, align 1
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl15DecimalQuantity8toStringEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(66) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %localStatus = alloca i32, align 4
  %digits = alloca %"class.icu_75::MaybeStackArray.4", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %buffer8 = alloca [100 x i8], align 16
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %localStatus, align 4
  %precision = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %precision, align 8
  %add = add nsw i32 %0, 1
  %1 = load i32, ptr %localStatus, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi30EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(43) %digits, i32 noundef %add, i32 noundef %1)
  %2 = load i32, ptr %localStatus, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN6icu_7511ICU_Utility15makeBogusStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %cond.end, %cond.false, %for.end, %for.body, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi30EED2Ev(ptr noundef nonnull align 8 dereferenceable(43) %digits) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %precision3 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %7 = load i32, ptr %precision3, align 8
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %precision4 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %precision4, align 8
  %9 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %8, %9
  %sub5 = sub nsw i32 %sub, 1
  %call6 = call noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull align 8 dereferenceable(66) %this1, i32 noundef %sub5)
  %conv = sext i8 %call6 to i32
  %add7 = add nsw i32 %conv, 48
  %conv8 = trunc i32 %add7 to i8
  %10 = load i32, ptr %i, align 4
  %conv9 = sext i32 %10 to i64
  %call11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi30EEixEl(ptr noundef nonnull align 8 dereferenceable(43) %digits, i64 noundef %conv9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %for.body
  store i8 %conv8, ptr %call11, align 1
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont10
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  %precision12 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %12 = load i32, ptr %precision12, align 8
  %conv13 = sext i32 %12 to i64
  %call15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi30EEixEl(ptr noundef nonnull align 8 dereferenceable(43) %digits, i64 noundef %conv13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %for.end
  store i8 0, ptr %call15, align 1
  %arraydecay = getelementptr inbounds [100 x i8], ptr %buffer8, i64 0, i64 0
  %lReqPos = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 10
  %13 = load i32, ptr %lReqPos, align 4
  %rReqPos = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 11
  %14 = load i32, ptr %rReqPos, align 8
  %usingBytes = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 14
  %15 = load i8, ptr %usingBytes, align 8
  %tobool16 = trunc i8 %15 to i1
  %cond = select i1 %tobool16, ptr @.str.19, ptr @.str.20
  %call17 = call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66) %this1)
  %cond18 = select i1 %call17, ptr @.str.21, ptr @.str.1
  %precision19 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 4
  %16 = load i32, ptr %precision19, align 8
  %cmp20 = icmp eq i32 %16, 0
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont14
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont14
  %call22 = invoke noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi30EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(43) %digits)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont21, %cond.true
  %cond23 = phi ptr [ @.str.2, %cond.true ], [ %call22, %invoke.cont21 ]
  %scale = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this1, i32 0, i32 3
  %17 = load i32, ptr %scale, align 4
  %call24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 100, ptr noundef @.str.18, i32 noundef %13, i32 noundef %14, ptr noundef %cond, ptr noundef %cond18, ptr noundef %cond23, ptr noundef @.str.22, i32 noundef %17) #11
  %arraydecay25 = getelementptr inbounds [100 x i8], ptr %buffer8, i64 0, i64 0
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef %arraydecay25, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %cond.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont26, %invoke.cont2
  call void @_ZN6icu_7515MaybeStackArrayIcLi30EED2Ev(ptr noundef nonnull align 8 dereferenceable(43) %digits) #11
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIcLi30EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(43) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6icu_7515MaybeStackArrayIcLi30EEC2Ev(ptr noundef nonnull align 8 dereferenceable(43) %this1)
  %0 = load i32, ptr %status.addr, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end7

if.end:                                           ; preds = %entry
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.4", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %2 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %newCapacity.addr, align 4
  %call3 = invoke noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi30EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(43) %this1, i32 noundef %3, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %invoke.cont
  store i32 7, ptr %status.addr, align 4
  br label %if.end6

lpad:                                             ; preds = %if.then2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi30EED2Ev(ptr noundef nonnull align 8 dereferenceable(43) %this1) #11
  br label %eh.resume

if.end6:                                          ; preds = %if.then5, %invoke.cont
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7511ICU_Utility15makeBogusStringEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #11
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #11
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi30EEixEl(ptr noundef nonnull align 8 dereferenceable(43) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi30EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(43) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIcLi30EED2Ev(ptr noundef nonnull align 8 dereferenceable(43) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi30EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(43) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev(ptr noundef nonnull align 8 dereferenceable(62) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(62) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(62) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackHeaderAndArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackHeaderAndArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #10

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString11lastIndexOfEiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %c, i32 noundef %start, i32 noundef %_length) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %1 = load i32, ptr %start.addr, align 4
  %2 = load i32, ptr %_length.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString13doLastIndexOfEiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_7513UnicodeString13doLastIndexOfEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.1, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.1, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #1 comdat align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %call2, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  store i16 %2, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  store i16 -1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i16, ptr %retval, align 2
  ret i16 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.1, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.1, ptr %fUnion3, i32 0, i32 3
  %1 = load ptr, ptr %fArray, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %1, %cond.false ]
  ret ptr %cond
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %c, i32 noundef %start, i32 noundef %_length) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %1 = load i32, ptr %start.addr, align 4
  %2 = load i32, ptr %_length.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(62) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackHeaderAndArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIhLi20EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [20 x i8], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 1
  store i32 20, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIhLi20EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(33) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #12
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 1
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
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIhLi20EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 2
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
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIhLi20EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIcLi30EEC2Ev(ptr noundef nonnull align 8 dereferenceable(43) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.4", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.4", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [30 x i8], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.4", ptr %this1, i32 0, i32 1
  store i32 30, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.4", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi30EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(43) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #12
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.4", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray.4", ptr %this1, i32 0, i32 1
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
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.4", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIcLi30EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(43) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray.4", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray.4", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.4", ptr %this1, i32 0, i32 2
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
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIcLi30EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(43) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.4", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.4", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

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
!38 = !{i64 2149963311}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
