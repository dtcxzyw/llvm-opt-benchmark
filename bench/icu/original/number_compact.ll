target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::number::impl::CompactData" = type <{ %"class.icu_77::number::impl::MultiplierProducer", [168 x ptr], [21 x i8], i8, i8, i8 }>
%"class.icu_77::number::impl::MultiplierProducer" = type { ptr }
%"class.icu_77::number::impl::CompactData::CompactDataSink" = type { %"class.icu_77::ResourceSink", ptr }
%"class.icu_77::ResourceSink" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.2, [32 x i8] }
%struct.anon.2 = type { i16, i32, i32, ptr }
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_77::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::number::impl::CompactHandler" = type <{ %"class.icu_77::number::impl::MicroPropsGenerator", ptr, ptr, %"class.icu_77::MaybeStackArray.0", i32, [4 x i8], %"class.icu_77::number::impl::CompactData", %"struct.icu_77::number::impl::ParsedPatternInfo", ptr, i8, [7 x i8] }>
%"class.icu_77::number::impl::MicroPropsGenerator" = type { ptr }
%"class.icu_77::MaybeStackArray.0" = type { ptr, i32, i8, [12 x %"struct.icu_77::number::impl::CompactModInfo"] }
%"struct.icu_77::number::impl::CompactModInfo" = type { ptr, ptr }
%"struct.icu_77::number::impl::ParsedPatternInfo" = type <{ %"class.icu_77::number::impl::AffixPatternProvider", %"class.icu_77::UnicodeString", %"struct.icu_77::number::impl::ParsedSubpatternInfo", %"struct.icu_77::number::impl::ParsedSubpatternInfo", %"struct.icu_77::number::impl::ParsedPatternInfo::ParserState", ptr, i8, [7 x i8] }>
%"class.icu_77::number::impl::AffixPatternProvider" = type { ptr }
%"struct.icu_77::number::impl::ParsedSubpatternInfo" = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i32, %"class.icu_77::number::impl::DecimalQuantity", i8, i32, i8, i8, i8, i8, i8, i8, %"struct.icu_77::number::impl::Endpoints", %"struct.icu_77::number::impl::Endpoints", %"struct.icu_77::number::impl::Endpoints" }
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i32 }
%"struct.icu_77::number::impl::Endpoints" = type { i32, i32 }
%"struct.icu_77::number::impl::ParsedPatternInfo::ParserState" = type <{ ptr, i32, [4 x i8] }>
%"struct.icu_77::FormattedStringBuilder::Field" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.icu_77::number::impl::RoundingImpl" = type <{ %"class.icu_77::number::Precision", i32, i8, [3 x i8] }>
%"class.icu_77::number::Precision" = type <{ i32, [4 x i8], %"union.icu_77::number::Precision::PrecisionUnion", i32, [4 x i8] }>
%"union.icu_77::number::Precision::PrecisionUnion" = type { %"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" }
%"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" = type { i64, i16, i16 }
%"struct.icu_77::number::impl::MicroProps" = type <{ %"class.icu_77::number::impl::MicroPropsGenerator", %"struct.icu_77::number::impl::SimpleMicroProps", %"class.icu_77::number::impl::RoundingImpl", %"class.icu_77::number::impl::Padder", %"class.icu_77::number::IntegerWidth", i32, [9 x i8], [3 x i8], ptr, ptr, ptr, ptr, %struct.anon.8, %"class.icu_77::MeasureUnit", %"class.icu_77::number::impl::IntMeasures", i32, i32, i8, [7 x i8] }>
%"struct.icu_77::number::impl::SimpleMicroProps" = type { [4 x i8], %"class.icu_77::number::impl::Grouper", i8, i32, %"class.icu_77::UnicodeString", ptr }
%"class.icu_77::number::impl::Grouper" = type { i16, i16, i16, i32 }
%"class.icu_77::number::impl::Padder" = type { i32, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { i32, i32 }
%"class.icu_77::number::IntegerWidth" = type <{ %union.anon.6, i8, [3 x i8] }>
%union.anon.6 = type { i32, [4 x i8] }
%struct.anon.8 = type { %"class.icu_77::number::impl::ScientificModifier", %"class.icu_77::number::impl::EmptyModifier", %"class.icu_77::number::impl::EmptyModifier", %"class.icu_77::number::impl::MultiplierFormatHandler", %"class.icu_77::number::impl::SimpleModifier" }
%"class.icu_77::number::impl::ScientificModifier" = type { %"class.icu_77::number::impl::Modifier", i32, ptr }
%"class.icu_77::number::impl::Modifier" = type { ptr }
%"class.icu_77::number::impl::EmptyModifier" = type <{ %"class.icu_77::number::impl::Modifier", i8, [7 x i8] }>
%"class.icu_77::number::impl::MultiplierFormatHandler" = type { %"class.icu_77::number::impl::MicroPropsGenerator", %"class.icu_77::number::Scale", ptr }
%"class.icu_77::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_77::number::impl::SimpleModifier" = type { %"class.icu_77::number::impl::Modifier", %"class.icu_77::UnicodeString", %"struct.icu_77::FormattedStringBuilder::Field", i8, i32, i32, i32, %"struct.icu_77::number::impl::Modifier::Parameters" }
%"struct.icu_77::number::impl::Modifier::Parameters" = type { ptr, i32, i32 }
%"class.icu_77::MeasureUnit" = type <{ %"class.icu_77::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_77::number::impl::IntMeasures" = type <{ %"class.icu_77::MaybeStackArray.9", i32, [4 x i8] }>
%"class.icu_77::MaybeStackArray.9" = type { ptr, i32, i8, [2 x i64] }
%struct.anon.1 = type { i16, [27 x i16] }

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

$_ZN6icu_776number4impl18MultiplierProducerC2Ev = comdat any

$_ZN6icu_776number4impl11CompactData15CompactDataSinkC2ERS2_ = comdat any

$_ZNK6icu_776Locale7getNameEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_ = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZN6icu_776number4impl5utils17getStandardPluralEPKNS_11PluralRulesERKNS_13IFixedDecimalE = comdat any

$_ZNK6icu_777UVector4sizeEv = comdat any

$_ZNK6icu_777UVectorixEi = comdat any

$_ZN6icu_7714StandardPlural10fromStringEPKcR10UErrorCode = comdat any

$_ZN6icu_776number4impl19MicroPropsGeneratorC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EEC2Ev = comdat any

$_ZN6icu_776number4impl17ParsedPatternInfoC2Ev = comdat any

$_ZN6icu_776number4impl17ParsedPatternInfoD2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EEixEl = comdat any

$_ZNK6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EE11getCapacityEv = comdat any

$_ZN6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EE6resizeEii = comdat any

$_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_ = comdat any

$_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh = comdat any

$_ZNK6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EEixEl = comdat any

$_ZN6icu_776number4impl11CompactData15CompactDataSinkD0Ev = comdat any

$_ZN6icu_776number4impl11CompactDataD0Ev = comdat any

$_ZN6icu_7712ResourceSinkC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7710CharString5clearEv = comdat any

$_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

$_ZN6icu_7714StandardPlural17orOtherFromStringERKNS_13UnicodeStringE = comdat any

$_ZN6icu_7714StandardPlural27indexOrOtherIndexFromStringERKNS_13UnicodeStringE = comdat any

$_ZN6icu_776number4impl19MicroPropsGeneratorD2Ev = comdat any

$_ZN6icu_776number4impl19MicroPropsGeneratorD0Ev = comdat any

$_ZN6icu_776number4impl20AffixPatternProviderC2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_776number4impl20ParsedSubpatternInfoC2Ev = comdat any

$_ZN6icu_776number4impl17ParsedPatternInfo11ParserStateC2ERKNS_13UnicodeStringE = comdat any

$_ZN6icu_776number4impl20ParsedSubpatternInfoD2Ev = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_776number4impl9EndpointsC2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EE12releaseArrayEv = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2Ev = comdat any

$_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

$_ZTIN6icu_776number4impl19MicroPropsGeneratorE = comdat any

$_ZTSN6icu_776number4impl19MicroPropsGeneratorE = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

$_ZTVN6icu_776number4impl19MicroPropsGeneratorE = comdat any

@_ZTVN6icu_776number4impl11CompactDataE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl11CompactDataE, ptr @_ZN6icu_776number4impl18MultiplierProducerD2Ev, ptr @_ZN6icu_776number4impl11CompactDataD0Ev, ptr @_ZNK6icu_776number4impl11CompactData13getMultiplierEi] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"latn\00", align 1
@_ZN12_GLOBAL__N_112USE_FALLBACKE = internal global ptr @.str.7, align 8
@.str.1 = private unnamed_addr constant [2 x i16] [i16 48, i16 0], align 2
@_ZTVN6icu_776number4impl14CompactHandlerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl14CompactHandlerE, ptr @_ZN6icu_776number4impl14CompactHandlerD1Ev, ptr @_ZN6icu_776number4impl14CompactHandlerD0Ev, ptr @_ZNK6icu_776number4impl14CompactHandler15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode] }, align 8
@_ZTVN6icu_776number4impl11CompactData15CompactDataSinkE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl11CompactData15CompactDataSinkE, ptr @_ZN6icu_7712ResourceSinkD2Ev, ptr @_ZN6icu_776number4impl11CompactData15CompactDataSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_776number4impl11CompactData15CompactDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTIN6icu_776number4impl11CompactData15CompactDataSinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl11CompactData15CompactDataSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl11CompactData15CompactDataSinkE = constant [52 x i8] c"N6icu_776number4impl11CompactData15CompactDataSinkE\00", align 1
@_ZTIN6icu_7712ResourceSinkE = external constant ptr
@_ZTIN6icu_776number4impl11CompactDataE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl11CompactDataE, ptr @_ZTIN6icu_776number4impl18MultiplierProducerE }, align 8
@_ZTSN6icu_776number4impl11CompactDataE = constant [35 x i8] c"N6icu_776number4impl11CompactDataE\00", align 1
@_ZTIN6icu_776number4impl18MultiplierProducerE = external constant ptr
@_ZTIN6icu_776number4impl14CompactHandlerE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl14CompactHandlerE, i32 0, i32 2, ptr @_ZTIN6icu_776number4impl19MicroPropsGeneratorE, i64 2, ptr @_ZTIN6icu_777UMemoryE, i64 2 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl14CompactHandlerE = constant [38 x i8] c"N6icu_776number4impl14CompactHandlerE\00", align 1
@_ZTIN6icu_776number4impl19MicroPropsGeneratorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl19MicroPropsGeneratorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl19MicroPropsGeneratorE = linkonce_odr constant [43 x i8] c"N6icu_776number4impl19MicroPropsGeneratorE\00", comdat, align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTVN6icu_776number4impl18MultiplierProducerE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl18MultiplierProducerE, ptr @_ZN6icu_776number4impl18MultiplierProducerD1Ev, ptr @_ZN6icu_776number4impl18MultiplierProducerD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_7712ResourceSinkE = available_externally unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712ResourceSinkE, ptr @_ZN6icu_7712ResourceSinkD1Ev, ptr @_ZN6icu_7712ResourceSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@.str.2 = private unnamed_addr constant [16 x i8] c"NumberElements/\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"/patternsShort\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"/patternsLong\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"/decimalFormat\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"/currencyFormat\00", align 1
@.str.7 = private unnamed_addr constant [15 x i16] [i16 60, i16 85, i16 83, i16 69, i16 32, i16 70, i16 65, i16 76, i16 76, i16 66, i16 65, i16 67, i16 75, i16 62, i16 0], align 2
@_ZTVN6icu_776number4impl19MicroPropsGeneratorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl19MicroPropsGeneratorE, ptr @_ZN6icu_776number4impl19MicroPropsGeneratorD2Ev, ptr @_ZN6icu_776number4impl19MicroPropsGeneratorD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN6icu_776number4impl17ParsedPatternInfoE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN6icu_776number4impl20AffixPatternProviderE = available_externally unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl20AffixPatternProviderE, ptr @_ZN6icu_776number4impl20AffixPatternProviderD1Ev, ptr @_ZN6icu_776number4impl20AffixPatternProviderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_776number4impl20AffixPatternProviderE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_776number4impl11CompactDataC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776number4impl11CompactDataC2Ev
@_ZN6icu_776number4impl14CompactHandlerC1E19UNumberCompactStyleRKNS_6LocaleEPKcNS1_11CompactTypeEPKNS_11PluralRulesEPNS1_22MutablePatternModifierEbPKNS1_19MicroPropsGeneratorER10UErrorCode = unnamed_addr alias void (ptr, i32, ptr, ptr, i32, ptr, ptr, i1, ptr, ptr), ptr @_ZN6icu_776number4impl14CompactHandlerC2E19UNumberCompactStyleRKNS_6LocaleEPKcNS1_11CompactTypeEPKNS_11PluralRulesEPNS1_22MutablePatternModifierEbPKNS1_19MicroPropsGeneratorER10UErrorCode
@_ZN6icu_776number4impl14CompactHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776number4impl14CompactHandlerD2Ev

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
define void @_ZN6icu_776number4impl11CompactDataC2Ev(ptr noundef nonnull align 8 dereferenceable(1375) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl18MultiplierProducerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_776number4impl11CompactDataE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactData", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 1344, i1 false)
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactData", ptr %3, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 21, i1 false)
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactData", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactData", ptr %3, i32 0, i32 4
  store i8 1, ptr %7, align 2, !tbaa !30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl18MultiplierProducerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_776number4impl18MultiplierProducerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl11CompactData8populateERKNS_6LocaleEPKc19UNumberCompactStyleNS1_11CompactTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1375) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::number::impl::CompactData::CompactDataSink", align 8
  %14 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca %"class.icu_77::CharString", align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !17
  store i32 %3, ptr %10, align 4, !tbaa !35
  store i32 %4, ptr %11, align 4, !tbaa !37
  store ptr %5, ptr %12, align 8, !tbaa !22
  %22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @_ZN6icu_776number4impl11CompactData15CompactDataSinkC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(1375) %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %23 = load ptr, ptr %8, align 8, !tbaa !33
  %24 = invoke noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %23)
          to label %25 unwind label %36

25:                                               ; preds = %6
  %26 = load ptr, ptr %12, align 8, !tbaa !22
  %27 = invoke ptr @ures_open_77(ptr noundef null, ptr noundef %24, ptr noundef %26)
          to label %28 unwind label %36

28:                                               ; preds = %25
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %27)
          to label %29 unwind label %36

29:                                               ; preds = %28
  %30 = load ptr, ptr %12, align 8, !tbaa !22
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
          to label %33 unwind label %40

33:                                               ; preds = %29
  %34 = icmp ne i8 %32, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %33
  store i32 1, ptr %17, align 4
  br label %134

36:                                               ; preds = %28, %25, %6
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %15, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %16, align 4
  br label %140

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %15, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %16, align 4
  br label %139

44:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  %45 = load ptr, ptr %9, align 8, !tbaa !17
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str) #17
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %18, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  %49 = load i32, ptr %10, align 4, !tbaa !35
  %50 = icmp eq i32 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %19, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #14
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %52 unwind label %79

52:                                               ; preds = %44
  %53 = load ptr, ptr %9, align 8, !tbaa !17
  %54 = load i32, ptr %10, align 4, !tbaa !35
  %55 = load i32, ptr %11, align 4, !tbaa !37
  %56 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_120getResourceBundleKeyEPKc19UNumberCompactStyleN6icu_776number4impl11CompactTypeERNS3_10CharStringER10UErrorCode(ptr noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef nonnull align 8 dereferenceable(60) %20, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %57 unwind label %83

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !15
  %58 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %59 unwind label %87

59:                                               ; preds = %57
  %60 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %61 unwind label %87

61:                                               ; preds = %59
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %58, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %62 unwind label %87

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactData", ptr %22, i32 0, i32 4
  %64 = load i8, ptr %63, align 2, !tbaa !30
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %91

66:                                               ; preds = %62
  %67 = load i8, ptr %18, align 1, !tbaa !39, !range !41, !noundef !42
  %68 = trunc i8 %67 to i1
  br i1 %68, label %91, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %10, align 4, !tbaa !35
  %71 = load i32, ptr %11, align 4, !tbaa !37
  %72 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_120getResourceBundleKeyEPKc19UNumberCompactStyleN6icu_776number4impl11CompactTypeERNS3_10CharStringER10UErrorCode(ptr noundef @.str, i32 noundef %70, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(60) %20, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %73 unwind label %87

73:                                               ; preds = %69
  store i32 0, ptr %21, align 4, !tbaa !15
  %74 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %75 unwind label %87

75:                                               ; preds = %73
  %76 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %77 unwind label %87

77:                                               ; preds = %75
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %74, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %78 unwind label %87

78:                                               ; preds = %77
  br label %91

79:                                               ; preds = %44
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %15, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %16, align 4
  br label %138

83:                                               ; preds = %52
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %15, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %16, align 4
  br label %137

87:                                               ; preds = %125, %123, %121, %118, %106, %104, %102, %98, %77, %75, %73, %69, %61, %59, %57
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %15, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %137

91:                                               ; preds = %78, %66, %62
  %92 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactData", ptr %22, i32 0, i32 4
  %93 = load i8, ptr %92, align 2, !tbaa !30
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %91
  %96 = load i8, ptr %19, align 1, !tbaa !39, !range !41, !noundef !42
  %97 = trunc i8 %96 to i1
  br i1 %97, label %108, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %9, align 8, !tbaa !17
  %100 = load i32, ptr %11, align 4, !tbaa !37
  %101 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_120getResourceBundleKeyEPKc19UNumberCompactStyleN6icu_776number4impl11CompactTypeERNS3_10CharStringER10UErrorCode(ptr noundef %99, i32 noundef 0, i32 noundef %100, ptr noundef nonnull align 8 dereferenceable(60) %20, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %102 unwind label %87

102:                                              ; preds = %98
  store i32 0, ptr %21, align 4, !tbaa !15
  %103 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %104 unwind label %87

104:                                              ; preds = %102
  %105 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %106 unwind label %87

106:                                              ; preds = %104
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %103, ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %107 unwind label %87

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %95, %91
  %109 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactData", ptr %22, i32 0, i32 4
  %110 = load i8, ptr %109, align 2, !tbaa !30
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %108
  %113 = load i8, ptr %18, align 1, !tbaa !39, !range !41, !noundef !42
  %114 = trunc i8 %113 to i1
  br i1 %114, label %127, label %115

115:                                              ; preds = %112
  %116 = load i8, ptr %19, align 1, !tbaa !39, !range !41, !noundef !42
  %117 = trunc i8 %116 to i1
  br i1 %117, label %127, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %11, align 4, !tbaa !37
  %120 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_120getResourceBundleKeyEPKc19UNumberCompactStyleN6icu_776number4impl11CompactTypeERNS3_10CharStringER10UErrorCode(ptr noundef @.str, i32 noundef 0, i32 noundef %119, ptr noundef nonnull align 8 dereferenceable(60) %20, ptr noundef nonnull align 4 dereferenceable(4) %120)
          to label %121 unwind label %87

121:                                              ; preds = %118
  store i32 0, ptr %21, align 4, !tbaa !15
  %122 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %123 unwind label %87

123:                                              ; preds = %121
  %124 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %125 unwind label %87

125:                                              ; preds = %123
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %122, ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %126 unwind label %87

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %115, %112, %108
  %128 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactData", ptr %22, i32 0, i32 4
  %129 = load i8, ptr %128, align 2, !tbaa !30
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 5, ptr %132, align 4, !tbaa !15
  br label %133

133:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  store i32 0, ptr %17, align 4
  br label %134

134:                                              ; preds = %133, %35
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  %135 = load i32, ptr %17, align 4
  switch i32 %135, label %146 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %87, %83
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #14
  br label %138

138:                                              ; preds = %137, %79
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  br label %139

139:                                              ; preds = %138, %40
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %140

140:                                              ; preds = %139, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %15, align 8
  %143 = load i32, ptr %16, align 4
  %144 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %145 = insertvalue { ptr, i32 } %144, i32 %143, 1
  resume { ptr, i32 } %145

146:                                              ; preds = %134
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl11CompactData15CompactDataSinkC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(1375) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7712ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_776number4impl11CompactData15CompactDataSinkE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactData::CompactDataSink", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !23
  ret void
}

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120getResourceBundleKeyEPKc19UNumberCompactStyleN6icu_776number4impl11CompactTypeERNS3_10CharStringER10UErrorCode(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::StringPiece", align 8
  %12 = alloca %"class.icu_77::StringPiece", align 8
  %13 = alloca %"class.icu_77::StringPiece", align 8
  %14 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !35
  store i32 %2, ptr %8, align 4, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !52
  store ptr %4, ptr %10, align 8, !tbaa !22
  %15 = load ptr, ptr %9, align 8, !tbaa !52
  %16 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %15)
  %17 = load ptr, ptr %9, align 8, !tbaa !52
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef @.str.2)
  %18 = load ptr, ptr %10, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %17, ptr %20, i32 %22, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %24 = load ptr, ptr %9, align 8, !tbaa !52
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %24, ptr %28, i32 %30, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %32 = load ptr, ptr %9, align 8, !tbaa !52
  %33 = load i32, ptr %7, align 4, !tbaa !35
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, ptr @.str.3, ptr @.str.4
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef %35)
  %36 = load ptr, ptr %10, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %32, ptr %38, i32 %40, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %42 = load ptr, ptr %9, align 8, !tbaa !52
  %43 = load i32, ptr %8, align 4, !tbaa !37
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, ptr @.str.5, ptr @.str.6
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %45)
  %46 = load ptr, ptr %10, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %42, ptr %48, i32 %50, ptr noundef nonnull align 4 dereferenceable(4) %46)
  ret void
}

declare void @ures_getAllItemsWithFallback_77(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  invoke void @ures_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_776number4impl11CompactData13getMultiplierEi(ptr noundef nonnull align 8 dereferenceable(1375) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactData", ptr %6, i32 0, i32 3
  %13 = load i8, ptr %12, align 1, !tbaa !27
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactData", ptr %6, i32 0, i32 3
  %18 = load i8, ptr %17, align 1, !tbaa !27
  %19 = sext i8 %18 to i32
  store i32 %19, ptr %5, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %16, %10
  %21 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactData", ptr %6, i32 0, i32 2
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [21 x i8], ptr %21, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !56
  %26 = sext i8 %25 to i32
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %20, %9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_776number4impl11CompactData10getPatternEiPKNS_11PluralRulesERKNS1_15DecimalQuantityE(ptr noundef nonnull align 8 dereferenceable(1375) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(66) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !63
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %97

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4, !tbaa !14
  %20 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactData", ptr %14, i32 0, i32 3
  %21 = load i8, ptr %20, align 1, !tbaa !27
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactData", ptr %14, i32 0, i32 3
  %26 = load i8, ptr %25, align 1, !tbaa !27
  %27 = sext i8 %26 to i32
  store i32 %27, ptr %7, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %24, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !65
  %29 = load ptr, ptr %9, align 8, !tbaa !63
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds ptr, ptr %30, i64 5
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(66) %29)
  br i1 %33, label %34, label %66

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %35 = load ptr, ptr %9, align 8, !tbaa !63
  %36 = call noundef i64 @_ZNK6icu_776number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66) %35, i1 noundef zeroext true)
  store i64 %36, ptr %11, align 8, !tbaa !18
  %37 = load i64, ptr %11, align 8, !tbaa !18
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactData", ptr %14, i32 0, i32 1
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = call noundef i32 @_ZN12_GLOBAL__N_18getIndexEiN6icu_7714StandardPlural4FormE(i32 noundef %41, i32 noundef 6)
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [168 x ptr], ptr %40, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  store ptr %45, ptr %10, align 8, !tbaa !65
  br label %57

46:                                               ; preds = %34
  %47 = load i64, ptr %11, align 8, !tbaa !18
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactData", ptr %14, i32 0, i32 1
  %51 = load i32, ptr %7, align 4, !tbaa !14
  %52 = call noundef i32 @_ZN12_GLOBAL__N_18getIndexEiN6icu_7714StandardPlural4FormE(i32 noundef %51, i32 noundef 7)
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [168 x ptr], ptr %50, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  store ptr %55, ptr %10, align 8, !tbaa !65
  br label %56

56:                                               ; preds = %49, %46
  br label %57

57:                                               ; preds = %56, %39
  %58 = load ptr, ptr %10, align 8, !tbaa !65
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8, !tbaa !65
  store ptr %61, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %63

62:                                               ; preds = %57
  store i32 0, ptr %12, align 4
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %64 = load i32, ptr %12, align 4
  switch i32 %64, label %96 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %67 = load ptr, ptr %8, align 8, !tbaa !61
  %68 = load ptr, ptr %9, align 8, !tbaa !63
  %69 = call noundef i32 @_ZN6icu_776number4impl5utils17getStandardPluralEPKNS_11PluralRulesERKNS_13IFixedDecimalE(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(8) %68)
  store i32 %69, ptr %13, align 4, !tbaa !67
  %70 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactData", ptr %14, i32 0, i32 1
  %71 = load i32, ptr %7, align 4, !tbaa !14
  %72 = load i32, ptr %13, align 4, !tbaa !67
  %73 = call noundef i32 @_ZN12_GLOBAL__N_18getIndexEiN6icu_7714StandardPlural4FormE(i32 noundef %71, i32 noundef %72)
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [168 x ptr], ptr %70, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !65
  store ptr %76, ptr %10, align 8, !tbaa !65
  %77 = load ptr, ptr %10, align 8, !tbaa !65
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %89

79:                                               ; preds = %66
  %80 = load i32, ptr %13, align 4, !tbaa !67
  %81 = icmp ne i32 %80, 5
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactData", ptr %14, i32 0, i32 1
  %84 = load i32, ptr %7, align 4, !tbaa !14
  %85 = call noundef i32 @_ZN12_GLOBAL__N_18getIndexEiN6icu_7714StandardPlural4FormE(i32 noundef %84, i32 noundef 5)
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [168 x ptr], ptr %83, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !65
  store ptr %88, ptr %10, align 8, !tbaa !65
  br label %89

89:                                               ; preds = %82, %79, %66
  %90 = load ptr, ptr %10, align 8, !tbaa !65
  %91 = load ptr, ptr @_ZN12_GLOBAL__N_112USE_FALLBACKE, align 8, !tbaa !65
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store ptr null, ptr %10, align 8, !tbaa !65
  br label %94

94:                                               ; preds = %93, %89
  %95 = load ptr, ptr %10, align 8, !tbaa !65
  store ptr %95, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %96

96:                                               ; preds = %94, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %97

97:                                               ; preds = %96, %17
  %98 = load ptr, ptr %5, align 8
  ret ptr %98
}

declare noundef i64 @_ZNK6icu_776number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_18getIndexEiN6icu_7714StandardPlural4FormE(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = mul nsw i32 %5, 8
  %7 = load i32, ptr %4, align 4, !tbaa !67
  %8 = add nsw i32 %6, %7
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_776number4impl5utils17getStandardPluralEPKNS_11PluralRulesERKNS_13IFixedDecimalE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !69
  %9 = load ptr, ptr %4, align 8, !tbaa !61
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 5, ptr %3, align 4
  br label %21

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  %14 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZNK6icu_7711PluralRules6selectERKNS_13IFixedDecimalE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = invoke noundef i32 @_ZN6icu_7714StandardPlural17orOtherFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %16 unwind label %17

16:                                               ; preds = %12
  store i32 %15, ptr %3, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #14
  br label %21

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #14
  br label %23

21:                                               ; preds = %16, %11
  %22 = load i32, ptr %3, align 4
  ret i32 %22

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl11CompactData17getUniquePatternsERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1375) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !22
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactData", ptr %13, i32 0, i32 1
  store ptr %14, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !73
  %16 = getelementptr inbounds [168 x ptr], ptr %15, i64 0, i64 0
  store ptr %16, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %17 = load ptr, ptr %7, align 8, !tbaa !73
  %18 = getelementptr inbounds [168 x ptr], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds ptr, ptr %18, i64 168
  store ptr %19, ptr %9, align 8, !tbaa !73
  br label %20

20:                                               ; preds = %63, %3
  %21 = load ptr, ptr %8, align 8, !tbaa !73
  %22 = load ptr, ptr %9, align 8, !tbaa !73
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %66

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %26 = load ptr, ptr %8, align 8, !tbaa !73
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  store ptr %27, ptr %11, align 8, !tbaa !65
  %28 = load ptr, ptr %11, align 8, !tbaa !65
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %11, align 8, !tbaa !65
  %32 = load ptr, ptr @_ZN12_GLOBAL__N_112USE_FALLBACKE, align 8, !tbaa !65
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %25
  store i32 3, ptr %10, align 4
  br label %62

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %36 = load ptr, ptr %5, align 8, !tbaa !71
  %37 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %52, %35
  %40 = load i32, ptr %12, align 4, !tbaa !14
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 4, ptr %10, align 4
  br label %55

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8, !tbaa !65
  %45 = load ptr, ptr %5, align 8, !tbaa !71
  %46 = load i32, ptr %12, align 4, !tbaa !14
  %47 = call noundef ptr @_ZNK6icu_777UVectorixEi(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef %46)
  %48 = call i32 @u_strcmp_77(ptr noundef %44, ptr noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 7, ptr %10, align 4
  br label %55

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %12, align 4, !tbaa !14
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %12, align 4, !tbaa !14
  br label %39, !llvm.loop !76

55:                                               ; preds = %50, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %62 [
    i32 4, label %57
    i32 7, label %61
  ]

57:                                               ; preds = %55
  %58 = load ptr, ptr %5, align 8, !tbaa !71
  %59 = load ptr, ptr %11, align 8, !tbaa !65
  %60 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef %59, ptr noundef nonnull align 4 dereferenceable(4) %60)
  br label %61

61:                                               ; preds = %57, %55
  store i32 3, ptr %10, align 4
  br label %62

62:                                               ; preds = %61, %55, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw ptr, ptr %64, i32 1
  store ptr %65, ptr %8, align 8, !tbaa !73
  br label %20

66:                                               ; preds = %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !78
  ret i32 %5
}

declare i32 @u_strcmp_77(ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_777UVectorixEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %6)
  ret ptr %7
}

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl11CompactData15CompactDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::ResourceTable", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %"class.icu_77::ResourceTable", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !81
  store i8 %3, ptr %9, align 1, !tbaa !56
  store ptr %4, ptr %10, align 8, !tbaa !22
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #14
  %23 = load ptr, ptr %8, align 8, !tbaa !81
  %24 = load ptr, ptr %10, align 8, !tbaa !22
  %25 = load ptr, ptr %23, align 8, !tbaa !25
  %26 = getelementptr inbounds ptr, ptr %25, i64 11
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %28 = load ptr, ptr %10, align 8, !tbaa !22
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %199

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %193, %33
  %35 = load i32, ptr %13, align 4, !tbaa !14
  %36 = load ptr, ptr %8, align 8, !tbaa !81
  %37 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %11, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 2, ptr %12, align 4
  br label %196

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  %41 = load ptr, ptr %7, align 8, !tbaa !17
  %42 = call i64 @strlen(ptr noundef %41) #17
  %43 = sub i64 %42, 1
  %44 = trunc i64 %43 to i8
  store i8 %44, ptr %14, align 1, !tbaa !56
  %45 = load i8, ptr %14, align 1, !tbaa !56
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 20
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 4, ptr %12, align 4
  br label %190

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  %50 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactData::CompactDataSink", ptr %22, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactData", ptr %51, i32 0, i32 2
  %53 = load i8, ptr %14, align 1, !tbaa !56
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds [21 x i8], ptr %52, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !56
  store i8 %56, ptr %15, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #14
  %57 = load ptr, ptr %8, align 8, !tbaa !81
  %58 = load ptr, ptr %10, align 8, !tbaa !22
  %59 = load ptr, ptr %57, align 8, !tbaa !25
  %60 = getelementptr inbounds ptr, ptr %59, i64 11
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(4) %58)
  %62 = load ptr, ptr %10, align 8, !tbaa !22
  %63 = load i32, ptr %62, align 4, !tbaa !15
  %64 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %63)
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %49
  store i32 1, ptr %12, align 4
  br label %189

67:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %68

68:                                               ; preds = %147, %67
  %69 = load i32, ptr %17, align 4, !tbaa !14
  %70 = load ptr, ptr %8, align 8, !tbaa !81
  %71 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %16, i32 noundef %69, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %70)
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  store i32 5, ptr %12, align 4
  br label %150

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %75 = load ptr, ptr %7, align 8, !tbaa !17
  %76 = load ptr, ptr %10, align 8, !tbaa !22
  %77 = call noundef i32 @_ZN6icu_7714StandardPlural10fromStringEPKcR10UErrorCode(ptr noundef %75, ptr noundef nonnull align 4 dereferenceable(4) %76)
  store i32 %77, ptr %18, align 4, !tbaa !67
  %78 = load ptr, ptr %10, align 8, !tbaa !22
  %79 = load i32, ptr %78, align 4, !tbaa !15
  %80 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %79)
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  store i32 1, ptr %12, align 4
  br label %144

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactData::CompactDataSink", ptr %22, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !83
  %86 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactData", ptr %85, i32 0, i32 1
  %87 = load i8, ptr %14, align 1, !tbaa !56
  %88 = sext i8 %87 to i32
  %89 = load i32, ptr %18, align 4, !tbaa !67
  %90 = call noundef i32 @_ZN12_GLOBAL__N_18getIndexEiN6icu_7714StandardPlural4FormE(i32 noundef %88, i32 noundef %89)
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [168 x ptr], ptr %86, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !65
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %83
  store i32 7, ptr %12, align 4
  br label %144

96:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %97 = load ptr, ptr %8, align 8, !tbaa !81
  %98 = load ptr, ptr %10, align 8, !tbaa !22
  %99 = load ptr, ptr %97, align 8, !tbaa !25
  %100 = getelementptr inbounds ptr, ptr %99, i64 4
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %98)
  store ptr %102, ptr %20, align 8, !tbaa !65
  %103 = load ptr, ptr %10, align 8, !tbaa !22
  %104 = load i32, ptr %103, align 4, !tbaa !15
  %105 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %104)
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  store i32 1, ptr %12, align 4
  br label %143

108:                                              ; preds = %96
  %109 = load ptr, ptr %20, align 8, !tbaa !65
  %110 = call i32 @u_strcmp_77(ptr noundef %109, ptr noundef @.str.1)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load ptr, ptr @_ZN12_GLOBAL__N_112USE_FALLBACKE, align 8, !tbaa !65
  store ptr %113, ptr %20, align 8, !tbaa !65
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %114

114:                                              ; preds = %112, %108
  %115 = load ptr, ptr %20, align 8, !tbaa !65
  %116 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactData::CompactDataSink", ptr %22, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !83
  %118 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactData", ptr %117, i32 0, i32 1
  %119 = load i8, ptr %14, align 1, !tbaa !56
  %120 = sext i8 %119 to i32
  %121 = load i32, ptr %18, align 4, !tbaa !67
  %122 = call noundef i32 @_ZN12_GLOBAL__N_18getIndexEiN6icu_7714StandardPlural4FormE(i32 noundef %120, i32 noundef %121)
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [168 x ptr], ptr %118, i64 0, i64 %123
  store ptr %115, ptr %124, align 8, !tbaa !65
  %125 = load i8, ptr %15, align 1, !tbaa !56
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %142

128:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %129 = load ptr, ptr %20, align 8, !tbaa !65
  %130 = load i32, ptr %19, align 4, !tbaa !14
  %131 = call noundef i32 @_ZN12_GLOBAL__N_110countZerosEPKDsi(ptr noundef %129, i32 noundef %130)
  store i32 %131, ptr %21, align 4, !tbaa !14
  %132 = load i32, ptr %21, align 4, !tbaa !14
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %128
  %135 = load i32, ptr %21, align 4, !tbaa !14
  %136 = load i8, ptr %14, align 1, !tbaa !56
  %137 = sext i8 %136 to i32
  %138 = sub nsw i32 %135, %137
  %139 = sub nsw i32 %138, 1
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %15, align 1, !tbaa !56
  br label %141

141:                                              ; preds = %134, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %142

142:                                              ; preds = %141, %114
  store i32 0, ptr %12, align 4
  br label %143

143:                                              ; preds = %142, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %144

144:                                              ; preds = %143, %95, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  %145 = load i32, ptr %12, align 4
  switch i32 %145, label %150 [
    i32 0, label %146
    i32 7, label %147
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %144
  %148 = load i32, ptr %17, align 4, !tbaa !14
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %17, align 4, !tbaa !14
  br label %68, !llvm.loop !86

150:                                              ; preds = %144, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  %151 = load i32, ptr %12, align 4
  switch i32 %151, label %189 [
    i32 5, label %152
  ]

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactData::CompactDataSink", ptr %22, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !83
  %155 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactData", ptr %154, i32 0, i32 2
  %156 = load i8, ptr %14, align 1, !tbaa !56
  %157 = sext i8 %156 to i64
  %158 = getelementptr inbounds [21 x i8], ptr %155, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !56
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %187

162:                                              ; preds = %152
  %163 = load i8, ptr %15, align 1, !tbaa !56
  %164 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactData::CompactDataSink", ptr %22, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !83
  %166 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactData", ptr %165, i32 0, i32 2
  %167 = load i8, ptr %14, align 1, !tbaa !56
  %168 = sext i8 %167 to i64
  %169 = getelementptr inbounds [21 x i8], ptr %166, i64 0, i64 %168
  store i8 %163, ptr %169, align 1, !tbaa !56
  %170 = load i8, ptr %14, align 1, !tbaa !56
  %171 = sext i8 %170 to i32
  %172 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactData::CompactDataSink", ptr %22, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !83
  %174 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactData", ptr %173, i32 0, i32 3
  %175 = load i8, ptr %174, align 1, !tbaa !27
  %176 = sext i8 %175 to i32
  %177 = icmp sgt i32 %171, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %162
  %179 = load i8, ptr %14, align 1, !tbaa !56
  %180 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactData::CompactDataSink", ptr %22, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !83
  %182 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactData", ptr %181, i32 0, i32 3
  store i8 %179, ptr %182, align 1, !tbaa !27
  br label %183

183:                                              ; preds = %178, %162
  %184 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactData::CompactDataSink", ptr %22, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !83
  %186 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactData", ptr %185, i32 0, i32 4
  store i8 0, ptr %186, align 2, !tbaa !30
  br label %188

187:                                              ; preds = %152
  br label %188

188:                                              ; preds = %187, %183
  store i32 0, ptr %12, align 4
  br label %189

189:                                              ; preds = %188, %150, %66
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  br label %190

190:                                              ; preds = %189, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  %191 = load i32, ptr %12, align 4
  switch i32 %191, label %196 [
    i32 0, label %192
    i32 4, label %193
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %190
  %194 = load i32, ptr %13, align 4, !tbaa !14
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %13, align 4, !tbaa !14
  br label %34, !llvm.loop !87

196:                                              ; preds = %190, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %197 = load i32, ptr %12, align 4
  switch i32 %197, label %199 [
    i32 2, label %198
  ]

198:                                              ; preds = %196
  store i32 0, ptr %12, align 4
  br label %199

199:                                              ; preds = %198, %196, %32
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #14
  %200 = load i32, ptr %12, align 4
  switch i32 %200, label %202 [
    i32 0, label %201
    i32 1, label %201
  ]

201:                                              ; preds = %199, %199
  ret void

202:                                              ; preds = %199
  unreachable
}

declare noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7714StandardPlural10fromStringEPKcR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef i32 @_ZN6icu_7714StandardPlural15indexFromStringEPKcR10UErrorCode(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_110countZerosEPKDsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %30, %2
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %33

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !65
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %14, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !88
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 48
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !14
  br label %29

24:                                               ; preds = %13
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 2, ptr %7, align 4
  br label %33

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %21
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4, !tbaa !14
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !14
  br label %8, !llvm.loop !90

33:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4, !tbaa !14
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl14CompactHandlerC2E19UNumberCompactStyleRKNS_6LocaleEPKcNS1_11CompactTypeEPKNS_11PluralRulesEPNS1_22MutablePatternModifierEbPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2065) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !91
  store i32 %1, ptr %12, align 4, !tbaa !35
  store ptr %2, ptr %13, align 8, !tbaa !33
  store ptr %3, ptr %14, align 8, !tbaa !17
  store i32 %4, ptr %15, align 4, !tbaa !37
  store ptr %5, ptr %16, align 8, !tbaa !61
  store ptr %6, ptr %17, align 8, !tbaa !93
  %23 = zext i1 %7 to i8
  store i8 %23, ptr %18, align 1, !tbaa !39
  store ptr %8, ptr %19, align 8, !tbaa !95
  store ptr %9, ptr %20, align 8, !tbaa !22
  %24 = load ptr, ptr %11, align 8
  call void @_ZN6icu_776number4impl19MicroPropsGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_776number4impl14CompactHandlerE, i32 0, i32 0, i32 2), ptr %24, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactHandler", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %16, align 8, !tbaa !61
  store ptr %26, ptr %25, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactHandler", ptr %24, i32 0, i32 2
  %28 = load ptr, ptr %19, align 8, !tbaa !95
  store ptr %28, ptr %27, align 8, !tbaa !115
  %29 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactHandler", ptr %24, i32 0, i32 3
  invoke void @_ZN6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %29)
          to label %30 unwind label %53

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactHandler", ptr %24, i32 0, i32 4
  store i32 0, ptr %31, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactHandler", ptr %24, i32 0, i32 6
  invoke void @_ZN6icu_776number4impl11CompactDataC1Ev(ptr noundef nonnull align 8 dereferenceable(1375) %32)
          to label %33 unwind label %57

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactHandler", ptr %24, i32 0, i32 7
  invoke void @_ZN6icu_776number4impl17ParsedPatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(433) %34)
          to label %35 unwind label %61

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactHandler", ptr %24, i32 0, i32 9
  %37 = load i8, ptr %18, align 1, !tbaa !39, !range !41, !noundef !42
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %36, align 8, !tbaa !117
  %40 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactHandler", ptr %24, i32 0, i32 6
  %41 = load ptr, ptr %13, align 8, !tbaa !33
  %42 = load ptr, ptr %14, align 8, !tbaa !17
  %43 = load i32, ptr %12, align 4, !tbaa !35
  %44 = load i32, ptr %15, align 4, !tbaa !37
  %45 = load ptr, ptr %20, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl11CompactData8populateERKNS_6LocaleEPKc19UNumberCompactStyleNS1_11CompactTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1375) %40, ptr noundef nonnull align 8 dereferenceable(217) %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %46 unwind label %65

46:                                               ; preds = %35
  %47 = load i8, ptr %18, align 1, !tbaa !39, !range !41, !noundef !42
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %69

49:                                               ; preds = %46
  %50 = load ptr, ptr %17, align 8, !tbaa !93
  %51 = load ptr, ptr %20, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl14CompactHandler22precomputeAllModifiersERNS1_22MutablePatternModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2065) %24, ptr noundef nonnull align 8 dereferenceable(392) %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %52 unwind label %65

52:                                               ; preds = %49
  br label %72

53:                                               ; preds = %10
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %21, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %22, align 4
  br label %75

57:                                               ; preds = %30
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %21, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %22, align 4
  br label %74

61:                                               ; preds = %33
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %21, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %22, align 4
  br label %73

65:                                               ; preds = %49, %35
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %21, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %22, align 4
  call void @_ZN6icu_776number4impl17ParsedPatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %34) #14
  br label %73

69:                                               ; preds = %46
  %70 = load ptr, ptr %17, align 8, !tbaa !93
  %71 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactHandler", ptr %24, i32 0, i32 8
  store ptr %70, ptr %71, align 8, !tbaa !118
  br label %72

72:                                               ; preds = %69, %52
  ret void

73:                                               ; preds = %65, %61
  call void @_ZN6icu_776number4impl18MultiplierProducerD2Ev(ptr noundef nonnull align 8 dereferenceable(1375) %32) #14
  br label %74

74:                                               ; preds = %73, %57
  call void @_ZN6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %29) #14
  br label %75

75:                                               ; preds = %74, %53
  call void @_ZN6icu_776number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %21, align 8
  %78 = load i32, ptr %22, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl19MicroPropsGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_776number4impl19MicroPropsGeneratorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [12 x %"struct.icu_77::number::impl::CompactModInfo"], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 1
  store i32 12, ptr %7, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !123
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl17ParsedPatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(433) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !124
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl20AffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN6icu_776number4impl17ParsedPatternInfoE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %7 unwind label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 2
  invoke void @_ZN6icu_776number4impl20ParsedSubpatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %8)
          to label %9 unwind label %21

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 3
  invoke void @_ZN6icu_776number4impl20ParsedSubpatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %10)
          to label %11 unwind label %25

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 4
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 1
  invoke void @_ZN6icu_776number4impl17ParsedPatternInfo11ParserStateC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %14 unwind label %29

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 5
  store ptr null, ptr %15, align 8, !tbaa !126
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 6
  store i8 0, ptr %16, align 8, !tbaa !127
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %35

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %34

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  br label %33

29:                                               ; preds = %11
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %3, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %4, align 4
  call void @_ZN6icu_776number4impl20ParsedSubpatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %10) #14
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZN6icu_776number4impl20ParsedSubpatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %8) #14
  br label %34

34:                                               ; preds = %33, %21
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  br label %35

35:                                               ; preds = %34, %17
  call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %4, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl14CompactHandler22precomputeAllModifiersERNS1_22MutablePatternModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2065) %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::UVector", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.icu_77::number::impl::ParsedPatternInfo", align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !22
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %165

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #14
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_777UVectorC1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
          to label %29 unwind label %32

29:                                               ; preds = %24
  %30 = icmp ne i8 %28, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  store i32 1, ptr %10, align 4
  br label %163

32:                                               ; preds = %63, %59, %56, %48, %46, %39, %36, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %166

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactHandler", ptr %18, i32 0, i32 6
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZNK6icu_776number4impl11CompactData17getUniquePatternsERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1375) %37, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %39 unwind label %32

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
          to label %43 unwind label %32

43:                                               ; preds = %39
  %44 = icmp ne i8 %42, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  store i32 1, ptr %10, align 4
  br label %163

46:                                               ; preds = %43
  %47 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %48 unwind label %32

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactHandler", ptr %18, i32 0, i32 4
  store i32 %47, ptr %49, align 8, !tbaa !116
  %50 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactHandler", ptr %18, i32 0, i32 3
  %51 = invoke noundef i32 @_ZNK6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(208) %50)
          to label %52 unwind label %32

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactHandler", ptr %18, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !116
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %71

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactHandler", ptr %18, i32 0, i32 3
  %58 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %59 unwind label %32

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8, !tbaa !22
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(208) %57, i32 noundef %58, i32 noundef %61)
          to label %63 unwind label %32

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %65)
          to label %67 unwind label %32

67:                                               ; preds = %63
  %68 = icmp ne i8 %66, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  store i32 1, ptr %10, align 4
  br label %163

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70, %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %72

72:                                               ; preds = %152, %71
  %73 = load i32, ptr %11, align 4, !tbaa !14
  %74 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactHandler", ptr %18, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !116
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  store i32 2, ptr %10, align 4
  br label %160

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %79 = load i32, ptr %11, align 4, !tbaa !14
  %80 = invoke noundef ptr @_ZNK6icu_777UVectorixEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %79)
          to label %81 unwind label %98

81:                                               ; preds = %78
  store ptr %80, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %82 unwind label %102

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %83 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactHandler", ptr %18, i32 0, i32 3
  %84 = load i32, ptr %11, align 4, !tbaa !14
  %85 = sext i32 %84 to i64
  %86 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EEixEl(ptr noundef nonnull align 8 dereferenceable(208) %83, i64 noundef %85)
          to label %87 unwind label %106

87:                                               ; preds = %82
  store ptr %86, ptr %14, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 440, ptr %15) #14
  invoke void @_ZN6icu_776number4impl17ParsedPatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(433) %15)
          to label %88 unwind label %110

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %89 unwind label %114

89:                                               ; preds = %88
  %90 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl13PatternParser18parseToPatternInfoERKNS_13UnicodeStringERNS1_17ParsedPatternInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(433) %15, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %91 unwind label %118

91:                                               ; preds = %89
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #14
  %92 = load ptr, ptr %6, align 8, !tbaa !22
  %93 = load i32, ptr %92, align 4, !tbaa !15
  %94 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %93)
          to label %95 unwind label %123

95:                                               ; preds = %91
  %96 = icmp ne i8 %94, 0
  br i1 %96, label %97, label %127

97:                                               ; preds = %95
  store i32 1, ptr %10, align 4
  br label %149

98:                                               ; preds = %78
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %8, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %9, align 4
  br label %159

102:                                              ; preds = %81
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %8, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %9, align 4
  br label %158

106:                                              ; preds = %82
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %8, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %9, align 4
  br label %157

110:                                              ; preds = %87
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %8, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %9, align 4
  br label %156

114:                                              ; preds = %88
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %8, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %9, align 4
  br label %122

118:                                              ; preds = %89
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %8, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #14
  br label %122

122:                                              ; preds = %118, %114
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #14
  br label %155

123:                                              ; preds = %136, %132, %129, %127, %91
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %8, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %9, align 4
  br label %155

127:                                              ; preds = %95
  %128 = load ptr, ptr %5, align 8, !tbaa !93
  invoke void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %17, i8 noundef zeroext 2, i8 noundef zeroext 12)
          to label %129 unwind label %123

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %17, i32 0, i32 0
  %131 = load i8, ptr %130, align 1
  invoke void @_ZN6icu_776number4impl22MutablePatternModifier14setPatternInfoEPKNS1_20AffixPatternProviderENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(392) %128, ptr noundef %15, i8 %131)
          to label %132 unwind label %123

132:                                              ; preds = %129
  %133 = load ptr, ptr %5, align 8, !tbaa !93
  %134 = load ptr, ptr %6, align 8, !tbaa !22
  %135 = invoke noundef ptr @_ZN6icu_776number4impl22MutablePatternModifier15createImmutableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %133, ptr noundef nonnull align 4 dereferenceable(4) %134)
          to label %136 unwind label %123

136:                                              ; preds = %132
  %137 = load ptr, ptr %14, align 8, !tbaa !128
  %138 = getelementptr inbounds nuw %"struct.icu_77::number::impl::CompactModInfo", ptr %137, i32 0, i32 0
  store ptr %135, ptr %138, align 8, !tbaa !129
  %139 = load ptr, ptr %6, align 8, !tbaa !22
  %140 = load i32, ptr %139, align 4, !tbaa !15
  %141 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %140)
          to label %142 unwind label %123

142:                                              ; preds = %136
  %143 = icmp ne i8 %141, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  store i32 1, ptr %10, align 4
  br label %149

145:                                              ; preds = %142
  %146 = load ptr, ptr %12, align 8, !tbaa !65
  %147 = load ptr, ptr %14, align 8, !tbaa !128
  %148 = getelementptr inbounds nuw %"struct.icu_77::number::impl::CompactModInfo", ptr %147, i32 0, i32 1
  store ptr %146, ptr %148, align 8, !tbaa !132
  store i32 0, ptr %10, align 4
  br label %149

149:                                              ; preds = %145, %144, %97
  call void @_ZN6icu_776number4impl17ParsedPatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %15) #14
  call void @llvm.lifetime.end.p0(i64 440, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %150 = load i32, ptr %10, align 4
  switch i32 %150, label %160 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %11, align 4, !tbaa !14
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %11, align 4, !tbaa !14
  br label %72, !llvm.loop !133

155:                                              ; preds = %123, %122
  call void @_ZN6icu_776number4impl17ParsedPatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %15) #14
  br label %156

156:                                              ; preds = %155, %110
  call void @llvm.lifetime.end.p0(i64 440, ptr %15) #14
  br label %157

157:                                              ; preds = %156, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #14
  br label %158

158:                                              ; preds = %157, %102
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #14
  br label %159

159:                                              ; preds = %158, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %166

160:                                              ; preds = %149, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %161 = load i32, ptr %10, align 4
  switch i32 %161, label %163 [
    i32 2, label %162
  ]

162:                                              ; preds = %160
  store i32 0, ptr %10, align 4
  br label %163

163:                                              ; preds = %162, %160, %69, %45, %31
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #14
  %164 = load i32, ptr %10, align 4
  switch i32 %164, label %172 [
    i32 0, label %165
    i32 1, label %165
  ]

165:                                              ; preds = %23, %163, %163
  ret void

166:                                              ; preds = %159, %32
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #14
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %9, align 4
  %170 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171

172:                                              ; preds = %163
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl17ParsedPatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN6icu_776number4impl17ParsedPatternInfoE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %3, i32 0, i32 3
  call void @_ZN6icu_776number4impl20ParsedSubpatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #14
  %5 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %3, i32 0, i32 2
  call void @_ZN6icu_776number4impl20ParsedSubpatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #14
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl18MultiplierProducerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl14CompactHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(2065) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !91
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_776number4impl14CompactHandlerE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %25, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactHandler", ptr %4, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !116
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %28

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactHandler", ptr %4, i32 0, i32 3
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EEixEl(ptr noundef nonnull align 8 dereferenceable(208) %12, i64 noundef %14)
          to label %16 unwind label %32

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::CompactModInfo", ptr %15, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !129
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !25
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  br label %24

24:                                               ; preds = %20, %16
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4, !tbaa !14
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !134

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactHandler", ptr %4, i32 0, i32 7
  call void @_ZN6icu_776number4impl17ParsedPatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %29) #14
  %30 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactHandler", ptr %4, i32 0, i32 6
  call void @_ZN6icu_776number4impl18MultiplierProducerD2Ev(ptr noundef nonnull align 8 dereferenceable(1375) %30) #14
  %31 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactHandler", ptr %4, i32 0, i32 3
  call void @_ZN6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %31) #14
  call void @_ZN6icu_776number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void

32:                                               ; preds = %11
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EEixEl(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds %"struct.icu_77::number::impl::CompactModInfo", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl14CompactHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(2065) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl14CompactHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(2065) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #11

declare void @_ZN6icu_777UVectorC1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !122
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !119
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
  %15 = mul i64 %14, 16
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #15
  store ptr %16, ptr %8, align 8, !tbaa !128
  %17 = load ptr, ptr %8, align 8, !tbaa !128
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !122
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !122
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
  %38 = load ptr, ptr %8, align 8, !tbaa !128
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !121
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !128
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !121
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !122
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !123
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !128
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
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.2, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !56
  %11 = load ptr, ptr %4, align 8, !tbaa !73
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %13 unwind label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %12, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %12, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 %19, ptr %21)
          to label %23 unwind label %24

23:                                               ; preds = %13
  ret void

24:                                               ; preds = %13, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare void @_ZN6icu_776number4impl13PatternParser18parseToPatternInfoERKNS_13UnicodeStringERNS1_17ParsedPatternInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(433), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #11

declare void @_ZN6icu_776number4impl22MutablePatternModifier14setPatternInfoEPKNS1_20AffixPatternProviderENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, i8) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i8 %1, ptr %5, align 1, !tbaa !56
  store i8 %2, ptr %6, align 1, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %5, align 1, !tbaa !56
  %10 = zext i8 %9 to i32
  %11 = shl i32 %10, 4
  %12 = load i8, ptr %6, align 1, !tbaa !56
  %13 = zext i8 %12 to i32
  %14 = or i32 %11, %13
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %8, align 1, !tbaa !138
  ret void
}

declare noundef ptr @_ZN6icu_776number4impl22MutablePatternModifier15createImmutableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl14CompactHandler15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2065) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %20 = alloca %"class.icu_77::number::impl::RoundingImpl", align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !140
  store ptr %3, ptr %8, align 8, !tbaa !22
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactHandler", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !115
  %24 = load ptr, ptr %6, align 8, !tbaa !63
  %25 = load ptr, ptr %7, align 8, !tbaa !140
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = load ptr, ptr %23, align 8, !tbaa !25
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(66) %24, ptr noundef nonnull align 8 dereferenceable(489) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  br label %141

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !14
  %36 = load ptr, ptr %6, align 8, !tbaa !63
  %37 = call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %36)
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  store i32 0, ptr %9, align 4, !tbaa !14
  %39 = load ptr, ptr %7, align 8, !tbaa !140
  %40 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %6, align 8, !tbaa !63
  %42 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZNK6icu_776number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %40, ptr noundef nonnull align 8 dereferenceable(66) %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  br label %61

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8, !tbaa !140
  %45 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %6, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactHandler", ptr %21, i32 0, i32 6
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  %49 = call noundef i32 @_ZN6icu_776number4impl12RoundingImpl24chooseMultiplierAndApplyERNS1_15DecimalQuantityERKNS1_18MultiplierProducerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %45, ptr noundef nonnull align 8 dereferenceable(66) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
  store i32 %49, ptr %10, align 4, !tbaa !14
  %50 = load ptr, ptr %6, align 8, !tbaa !63
  %51 = call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  br label %56

53:                                               ; preds = %43
  %54 = load ptr, ptr %6, align 8, !tbaa !63
  %55 = call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %54)
  br label %56

56:                                               ; preds = %53, %52
  %57 = phi i32 [ 0, %52 ], [ %55, %53 ]
  store i32 %57, ptr %9, align 4, !tbaa !14
  %58 = load i32, ptr %10, align 4, !tbaa !14
  %59 = load i32, ptr %9, align 4, !tbaa !14
  %60 = sub nsw i32 %59, %58
  store i32 %60, ptr %9, align 4, !tbaa !14
  br label %61

61:                                               ; preds = %56, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %62 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactHandler", ptr %21, i32 0, i32 6
  %63 = load i32, ptr %9, align 4, !tbaa !14
  %64 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactHandler", ptr %21, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !97
  %66 = load ptr, ptr %6, align 8, !tbaa !63
  %67 = call noundef ptr @_ZNK6icu_776number4impl11CompactData10getPatternEiPKNS_11PluralRulesERKNS1_15DecimalQuantityE(ptr noundef nonnull align 8 dereferenceable(1375) %62, i32 noundef %63, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(66) %66)
  store ptr %67, ptr %11, align 8, !tbaa !65
  %68 = load ptr, ptr %11, align 8, !tbaa !65
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  br label %135

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactHandler", ptr %21, i32 0, i32 9
  %73 = load i8, ptr %72, align 8, !tbaa !117
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %76

76:                                               ; preds = %103, %75
  %77 = load i32, ptr %12, align 4, !tbaa !14
  %78 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactHandler", ptr %21, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !116
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %106

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %82 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactHandler", ptr %21, i32 0, i32 3
  %83 = load i32, ptr %12, align 4, !tbaa !14
  %84 = sext i32 %83 to i64
  %85 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EEixEl(ptr noundef nonnull align 8 dereferenceable(208) %82, i64 noundef %84)
  store ptr %85, ptr %13, align 8, !tbaa !128
  %86 = load ptr, ptr %11, align 8, !tbaa !65
  %87 = load ptr, ptr %13, align 8, !tbaa !128
  %88 = getelementptr inbounds nuw %"struct.icu_77::number::impl::CompactModInfo", ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !132
  %90 = call i32 @u_strcmp_77(ptr noundef %86, ptr noundef %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %81
  %93 = load ptr, ptr %13, align 8, !tbaa !128
  %94 = getelementptr inbounds nuw %"struct.icu_77::number::impl::CompactModInfo", ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !129
  %96 = load ptr, ptr %7, align 8, !tbaa !140
  %97 = load ptr, ptr %6, align 8, !tbaa !63
  %98 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZNK6icu_776number4impl24ImmutablePatternModifier13applyToMicrosERNS1_10MicroPropsERKNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(489) %96, ptr noundef nonnull align 8 dereferenceable(66) %97, ptr noundef nonnull align 4 dereferenceable(4) %98)
  store i32 2, ptr %14, align 4
  br label %100

99:                                               ; preds = %81
  store i32 0, ptr %14, align 4
  br label %100

100:                                              ; preds = %99, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %101 = load i32, ptr %14, align 4
  switch i32 %101, label %147 [
    i32 0, label %102
    i32 2, label %106
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %12, align 4, !tbaa !14
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %12, align 4, !tbaa !14
  br label %76, !llvm.loop !142

106:                                              ; preds = %100, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %134

107:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %108 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactHandler", ptr %21, i32 0, i32 7
  store ptr %108, ptr %15, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #14
  call void @_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %109 = load ptr, ptr %15, align 8, !tbaa !124
  %110 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl13PatternParser18parseToPatternInfoERKNS_13UnicodeStringERNS1_17ParsedPatternInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(433) %109, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %111 unwind label %130

111:                                              ; preds = %107
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #14
  %112 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactHandler", ptr %21, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8, !tbaa !118
  %114 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactHandler", ptr %21, i32 0, i32 7
  call void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %19, i8 noundef zeroext 2, i8 noundef zeroext 12)
  %115 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %19, i32 0, i32 0
  %116 = load i8, ptr %115, align 1
  call void @_ZN6icu_776number4impl22MutablePatternModifier14setPatternInfoEPKNS1_20AffixPatternProviderENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(392) %113, ptr noundef %114, i8 %116)
  %117 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactHandler", ptr %21, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8, !tbaa !118
  %119 = load ptr, ptr %6, align 8, !tbaa !63
  %120 = call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity6signumEv(ptr noundef nonnull align 8 dereferenceable(66) %119)
  call void @_ZN6icu_776number4impl22MutablePatternModifier19setNumberPropertiesENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(392) %118, i32 noundef %120, i32 noundef 8)
  %121 = getelementptr inbounds nuw %"class.icu_77::number::impl::CompactHandler", ptr %21, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8, !tbaa !118
  %123 = icmp eq ptr %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %111
  %125 = getelementptr inbounds i8, ptr %122, i64 8
  br label %126

126:                                              ; preds = %124, %111
  %127 = phi ptr [ %125, %124 ], [ null, %111 ]
  %128 = load ptr, ptr %7, align 8, !tbaa !140
  %129 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %128, i32 0, i32 10
  store ptr %127, ptr %129, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %134

130:                                              ; preds = %107
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %17, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %18, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %142

134:                                              ; preds = %126, %106
  br label %135

135:                                              ; preds = %134, %70
  %136 = load ptr, ptr %6, align 8, !tbaa !63
  %137 = load i32, ptr %10, align 4, !tbaa !14
  %138 = mul nsw i32 -1, %137
  call void @_ZN6icu_776number4impl15DecimalQuantity14adjustExponentEi(ptr noundef nonnull align 8 dereferenceable(66) %136, i32 noundef %138)
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #14
  call void @_ZN6icu_776number4impl12RoundingImpl11passThroughEv(ptr dead_on_unwind writable sret(%"class.icu_77::number::impl::RoundingImpl") align 8 %20)
  %139 = load ptr, ptr %7, align 8, !tbaa !140
  %140 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %139, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %20, i64 37, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %141

141:                                              ; preds = %135, %34
  ret void

142:                                              ; preds = %130
  %143 = load ptr, ptr %17, align 8
  %144 = load i32, ptr %18, align 4
  %145 = insertvalue { ptr, i32 } poison, ptr %143, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146

147:                                              ; preds = %100
  unreachable
}

declare noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66)) #8

declare void @_ZNK6icu_776number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef i32 @_ZN6icu_776number4impl12RoundingImpl24chooseMultiplierAndApplyERNS1_15DecimalQuantityERKNS1_18MultiplierProducerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EEixEl(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds %"struct.icu_77::number::impl::CompactModInfo", ptr %7, i64 %8
  ret ptr %9
}

declare void @_ZNK6icu_776number4impl24ImmutablePatternModifier13applyToMicrosERNS1_10MicroPropsERKNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_776number4impl22MutablePatternModifier19setNumberPropertiesENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(392), i32 noundef, i32 noundef) #8

declare noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity6signumEv(ptr noundef nonnull align 8 dereferenceable(66)) #8

declare void @_ZN6icu_776number4impl15DecimalQuantity14adjustExponentEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) #8

declare void @_ZN6icu_776number4impl12RoundingImpl11passThroughEv(ptr dead_on_unwind writable sret(%"class.icu_77::number::impl::RoundingImpl") align 8) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl11CompactData15CompactDataSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl11CompactDataD0Ev(ptr noundef nonnull align 8 dereferenceable(1375) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl18MultiplierProducerD2Ev(ptr noundef nonnull align 8 dereferenceable(1375) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1376) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl18MultiplierProducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl18MultiplierProducerD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7712ResourceSinkE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %5, i64 noundef 0)
  store i8 0, ptr %6, align 1, !tbaa !56
  ret ptr %3
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
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %3, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret ptr %14
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !185
  ret i32 %5
}

declare void @_ZNK6icu_7711PluralRules6selectERKNS_13IFixedDecimalE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7714StandardPlural17orOtherFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = call noundef i32 @_ZN6icu_7714StandardPlural27indexOrOtherIndexFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7714StandardPlural27indexOrOtherIndexFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !135
  %5 = call noundef i32 @_ZN6icu_7714StandardPlural25indexOrNegativeFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %4)
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !14
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi i32 [ %9, %8 ], [ 5, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %12
}

declare noundef i32 @_ZN6icu_7714StandardPlural25indexOrNegativeFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #8

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #8

declare noundef i32 @_ZN6icu_7714StandardPlural15indexFromStringEPKcR10UErrorCode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl19MicroPropsGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl20AffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN6icu_776number4impl20AffixPatternProviderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl20ParsedSubpatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 0
  store i64 281474976645120, ptr %4, align 8, !tbaa !189
  %5 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !190
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !191
  %7 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !192
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 4, !tbaa !193
  %9 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !194
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !195
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !196
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !197
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 9
  store i8 0, ptr %13, align 8, !tbaa !198
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 10
  store i32 0, ptr %14, align 4, !tbaa !199
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 11
  store i8 0, ptr %15, align 8, !tbaa !200
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 12
  store i32 0, ptr %16, align 4, !tbaa !201
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 13
  call void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %17)
  %18 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 14
  store i8 0, ptr %18, align 8, !tbaa !202
  %19 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 15
  store i32 0, ptr %19, align 4, !tbaa !203
  %20 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 16
  store i8 0, ptr %20, align 8, !tbaa !204
  %21 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 17
  store i8 0, ptr %21, align 1, !tbaa !205
  %22 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 18
  store i8 0, ptr %22, align 2, !tbaa !206
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 19
  store i8 0, ptr %23, align 1, !tbaa !207
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 20
  store i8 0, ptr %24, align 4, !tbaa !208
  %25 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 21
  store i8 0, ptr %25, align 1, !tbaa !209
  %26 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 22
  call void @_ZN6icu_776number4impl9EndpointsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %26) #14
  %27 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 23
  call void @_ZN6icu_776number4impl9EndpointsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %27) #14
  %28 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 24
  call void @_ZN6icu_776number4impl9EndpointsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %28) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl17ParsedPatternInfo11ParserStateC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo::ParserState", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  store ptr %7, ptr %6, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo::ParserState", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !212
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl20ParsedSubpatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 13
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %4) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl20AffixPatternProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl20AffixPatternProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #11

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl9EndpointsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::Endpoints", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !217
  %5 = getelementptr inbounds nuw %"struct.icu_77::number::impl::Endpoints", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !218
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %7, ptr %6, align 8, !tbaa !59
  ret void
}

declare void @ures_close_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !123
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !73
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %11) #14
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %13, ptr %15)
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  br label %21

21:                                               ; preds = %9, %8
  %22 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %22
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !221
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !223
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %0, ptr %1) #2 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !224
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = invoke noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !221
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %11, ptr %10, align 8, !tbaa !223
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
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 0, ptr %3, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = load i64, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #14
  store i16 0, ptr %4, align 2, !tbaa !88
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %4) #14
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #14
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !18
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !18
  br label %5, !llvm.loop !225

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load i16, ptr %5, align 2, !tbaa !88
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = load i16, ptr %8, align 2, !tbaa !88
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
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
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind }

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
!24 = !{!"p1 _ZTSN6icu_776number4impl11CompactDataE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !7, i64 0}
!27 = !{!28, !6, i64 1373}
!28 = !{!"_ZTSN6icu_776number4impl11CompactDataE", !29, i64 0, !6, i64 8, !6, i64 1352, !6, i64 1373, !6, i64 1374}
!29 = !{!"_ZTSN6icu_776number4impl18MultiplierProducerE"}
!30 = !{!28, !6, i64 1374}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6icu_776number4impl18MultiplierProducerE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"_ZTS19UNumberCompactStyle", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"_ZTSN6icu_776number4impl11CompactTypeE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"bool", !6, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN6icu_776number4impl11CompactData15CompactDataSinkE", !5, i64 0}
!45 = !{!46, !10, i64 40}
!46 = !{!"_ZTSN6icu_776LocaleE", !47, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !11, i64 32, !10, i64 40, !6, i64 48, !10, i64 208, !6, i64 216}
!47 = !{!"_ZTSN6icu_777UObjectE"}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!54 = !{!55, !11, i64 56}
!55 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!56 = !{!6, !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !5, i64 0}
!59 = !{!60, !51, i64 0}
!60 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !51, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN6icu_7711PluralRulesE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN6icu_776number4impl15DecimalQuantityE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 char16_t", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"_ZTSN6icu_7714StandardPlural4FormE", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN6icu_7713IFixedDecimalE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p2 char16_t", !75, i64 0}
!75 = !{!"any p2 pointer", !5, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!79, !11, i64 8}
!79 = !{!"_ZTSN6icu_777UVectorE", !47, i64 0, !11, i64 8, !11, i64 12, !80, i64 16, !5, i64 24, !5, i64 32}
!80 = !{!"p1 _ZTS8UElement", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN6icu_7713ResourceValueE", !5, i64 0}
!83 = !{!84, !24, i64 8}
!84 = !{!"_ZTSN6icu_776number4impl11CompactData15CompactDataSinkE", !85, i64 0, !24, i64 8}
!85 = !{!"_ZTSN6icu_7712ResourceSinkE", !47, i64 0}
!86 = distinct !{!86, !77}
!87 = distinct !{!87, !77}
!88 = !{!89, !89, i64 0}
!89 = !{!"char16_t", !6, i64 0}
!90 = distinct !{!90, !77}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN6icu_776number4impl14CompactHandlerE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN6icu_776number4impl22MutablePatternModifierE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN6icu_776number4impl19MicroPropsGeneratorE", !5, i64 0}
!97 = !{!98, !62, i64 8}
!98 = !{!"_ZTSN6icu_776number4impl14CompactHandlerE", !99, i64 0, !62, i64 8, !96, i64 16, !100, i64 24, !11, i64 232, !28, i64 240, !102, i64 1616, !94, i64 2056, !6, i64 2064}
!99 = !{!"_ZTSN6icu_776number4impl19MicroPropsGeneratorE"}
!100 = !{!"_ZTSN6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EEE", !101, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!101 = !{!"p1 _ZTSN6icu_776number4impl14CompactModInfoE", !5, i64 0}
!102 = !{!"_ZTSN6icu_776number4impl17ParsedPatternInfoE", !103, i64 0, !104, i64 8, !106, i64 72, !106, i64 240, !112, i64 408, !114, i64 424, !40, i64 432}
!103 = !{!"_ZTSN6icu_776number4impl20AffixPatternProviderE"}
!104 = !{!"_ZTSN6icu_7713UnicodeStringE", !105, i64 0, !6, i64 8}
!105 = !{!"_ZTSN6icu_7711ReplaceableE", !47, i64 0}
!106 = !{!"_ZTSN6icu_776number4impl20ParsedSubpatternInfoE", !19, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !40, i64 40, !11, i64 44, !40, i64 48, !107, i64 52, !108, i64 56, !40, i64 128, !11, i64 132, !40, i64 136, !40, i64 137, !40, i64 138, !40, i64 139, !40, i64 140, !40, i64 141, !111, i64 144, !111, i64 152, !111, i64 160}
!107 = !{!"_ZTS24UNumberFormatPadPosition", !6, i64 0}
!108 = !{!"_ZTSN6icu_776number4impl15DecimalQuantityE", !109, i64 0, !40, i64 8, !11, i64 12, !11, i64 16, !6, i64 20, !6, i64 21, !110, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !6, i64 48, !40, i64 64, !40, i64 65}
!109 = !{!"_ZTSN6icu_7713IFixedDecimalE"}
!110 = !{!"double", !6, i64 0}
!111 = !{!"_ZTSN6icu_776number4impl9EndpointsE", !11, i64 0, !11, i64 4}
!112 = !{!"_ZTSN6icu_776number4impl17ParsedPatternInfo11ParserStateE", !113, i64 0, !11, i64 8}
!113 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!114 = !{!"p1 _ZTSN6icu_776number4impl20ParsedSubpatternInfoE", !5, i64 0}
!115 = !{!98, !96, i64 16}
!116 = !{!98, !11, i64 232}
!117 = !{!98, !6, i64 2064}
!118 = !{!98, !94, i64 2056}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EEE", !5, i64 0}
!121 = !{!100, !101, i64 0}
!122 = !{!100, !11, i64 8}
!123 = !{!100, !6, i64 12}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN6icu_776number4impl17ParsedPatternInfoE", !5, i64 0}
!126 = !{!102, !114, i64 424}
!127 = !{!102, !40, i64 432}
!128 = !{!101, !101, i64 0}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTSN6icu_776number4impl14CompactModInfoE", !131, i64 0, !66, i64 8}
!131 = !{!"p1 _ZTSN6icu_776number4impl24ImmutablePatternModifierE", !5, i64 0}
!132 = !{!130, !66, i64 8}
!133 = distinct !{!133, !77}
!134 = distinct !{!134, !77}
!135 = !{!113, !113, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN6icu_7722FormattedStringBuilder5FieldE", !5, i64 0}
!138 = !{!139, !6, i64 0}
!139 = !{!"_ZTSN6icu_7722FormattedStringBuilder5FieldE", !6, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN6icu_776number4impl10MicroPropsE", !5, i64 0}
!142 = distinct !{!142, !77}
!143 = !{!144, !159, i64 200}
!144 = !{!"_ZTSN6icu_776number4impl10MicroPropsE", !99, i64 0, !145, i64 8, !151, i64 104, !156, i64 144, !157, i64 156, !158, i64 168, !6, i64 172, !10, i64 184, !159, i64 192, !159, i64 200, !159, i64 208, !160, i64 216, !172, i64 416, !174, i64 440, !11, i64 480, !11, i64 484, !40, i64 488}
!145 = !{!"_ZTSN6icu_776number4impl16SimpleMicroPropsE", !146, i64 4, !40, i64 16, !149, i64 20, !104, i64 24, !150, i64 88}
!146 = !{!"_ZTSN6icu_776number4impl7GrouperE", !147, i64 0, !147, i64 2, !147, i64 4, !148, i64 8}
!147 = !{!"short", !6, i64 0}
!148 = !{!"_ZTS23UNumberGroupingStrategy", !6, i64 0}
!149 = !{!"_ZTS30UNumberDecimalSeparatorDisplay", !6, i64 0}
!150 = !{!"p1 _ZTSN6icu_7720DecimalFormatSymbolsE", !5, i64 0}
!151 = !{!"_ZTSN6icu_776number4impl12RoundingImplE", !152, i64 0, !155, i64 32, !40, i64 36}
!152 = !{!"_ZTSN6icu_776number9PrecisionE", !153, i64 0, !6, i64 8, !154, i64 24}
!153 = !{!"_ZTSN6icu_776number9Precision13PrecisionTypeE", !6, i64 0}
!154 = !{!"_ZTS26UNumberTrailingZeroDisplay", !6, i64 0}
!155 = !{!"_ZTS25UNumberFormatRoundingMode", !6, i64 0}
!156 = !{!"_ZTSN6icu_776number4impl6PadderE", !11, i64 0, !6, i64 4}
!157 = !{!"_ZTSN6icu_776number12IntegerWidthE", !6, i64 0, !40, i64 8}
!158 = !{!"_ZTS18UNumberSignDisplay", !6, i64 0}
!159 = !{!"p1 _ZTSN6icu_776number4impl8ModifierE", !5, i64 0}
!160 = !{!"_ZTSN6icu_776number4impl10MicroPropsUt_E", !161, i64 0, !164, i64 24, !164, i64 40, !165, i64 56, !168, i64 96}
!161 = !{!"_ZTSN6icu_776number4impl18ScientificModifierE", !162, i64 0, !11, i64 8, !163, i64 16}
!162 = !{!"_ZTSN6icu_776number4impl8ModifierE"}
!163 = !{!"p1 _ZTSN6icu_776number4impl17ScientificHandlerE", !5, i64 0}
!164 = !{!"_ZTSN6icu_776number4impl13EmptyModifierE", !162, i64 0, !40, i64 8}
!165 = !{!"_ZTSN6icu_776number4impl23MultiplierFormatHandlerE", !99, i64 0, !166, i64 8, !96, i64 32}
!166 = !{!"_ZTSN6icu_776number5ScaleE", !11, i64 0, !167, i64 8, !16, i64 16}
!167 = !{!"p1 _ZTSN6icu_776number4impl6DecNumE", !5, i64 0}
!168 = !{!"_ZTSN6icu_776number4impl14SimpleModifierE", !162, i64 0, !104, i64 8, !139, i64 72, !40, i64 73, !11, i64 76, !11, i64 80, !11, i64 84, !169, i64 88}
!169 = !{!"_ZTSN6icu_776number4impl8Modifier10ParametersE", !170, i64 0, !171, i64 8, !68, i64 12}
!170 = !{!"p1 _ZTSN6icu_776number4impl13ModifierStoreE", !5, i64 0}
!171 = !{!"_ZTSN6icu_776number4impl6SignumE", !6, i64 0}
!172 = !{!"_ZTSN6icu_7711MeasureUnitE", !47, i64 0, !173, i64 8, !147, i64 16, !6, i64 18}
!173 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !5, i64 0}
!174 = !{!"_ZTSN6icu_776number4impl11IntMeasuresE", !175, i64 0, !16, i64 32}
!175 = !{!"_ZTSN6icu_7715MaybeStackArrayIlLi2EEE", !176, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!176 = !{!"p1 long", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN6icu_7712ResourceSinkE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!183 = !{!184, !10, i64 0}
!184 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!185 = !{!184, !11, i64 8}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN6icu_776number4impl20AffixPatternProviderE", !5, i64 0}
!188 = !{!114, !114, i64 0}
!189 = !{!106, !19, i64 0}
!190 = !{!106, !11, i64 8}
!191 = !{!106, !11, i64 12}
!192 = !{!106, !11, i64 16}
!193 = !{!106, !11, i64 20}
!194 = !{!106, !11, i64 24}
!195 = !{!106, !11, i64 28}
!196 = !{!106, !11, i64 32}
!197 = !{!106, !11, i64 36}
!198 = !{!106, !40, i64 40}
!199 = !{!106, !11, i64 44}
!200 = !{!106, !40, i64 48}
!201 = !{!106, !107, i64 52}
!202 = !{!106, !40, i64 128}
!203 = !{!106, !11, i64 132}
!204 = !{!106, !40, i64 136}
!205 = !{!106, !40, i64 137}
!206 = !{!106, !40, i64 138}
!207 = !{!106, !40, i64 139}
!208 = !{!106, !40, i64 140}
!209 = !{!106, !40, i64 141}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN6icu_776number4impl17ParsedPatternInfo11ParserStateE", !5, i64 0}
!212 = !{!112, !11, i64 8}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN6icu_776number4impl9EndpointsE", !5, i64 0}
!217 = !{!111, !11, i64 0}
!218 = !{!111, !11, i64 4}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !5, i64 0}
!221 = !{!222, !19, i64 0}
!222 = !{!"_ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !19, i64 0, !66, i64 8}
!223 = !{!222, !66, i64 8}
!224 = !{i64 0, i64 8, !18, i64 8, i64 8, !65}
!225 = distinct !{!225, !77}
