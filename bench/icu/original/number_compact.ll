target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::number::impl::CompactData" = type <{ %"class.icu_75::number::impl::MultiplierProducer", [168 x ptr], [21 x i8], i8, i8, i8 }>
%"class.icu_75::number::impl::MultiplierProducer" = type { ptr }
%"class.icu_75::number::impl::CompactData::CompactDataSink" = type { %"class.icu_75::ResourceSink", ptr }
%"class.icu_75::ResourceSink" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.2, [32 x i8] }
%struct.anon.2 = type { i16, i32, i32, ptr }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceTracer" = type { i8 }
%"class.icu_75::number::impl::CompactHandler" = type <{ %"class.icu_75::number::impl::MicroPropsGenerator", ptr, ptr, %"class.icu_75::MaybeStackArray.0", i32, [4 x i8], %"class.icu_75::number::impl::CompactData", %"struct.icu_75::number::impl::ParsedPatternInfo", ptr, i8, [7 x i8] }>
%"class.icu_75::number::impl::MicroPropsGenerator" = type { ptr }
%"class.icu_75::MaybeStackArray.0" = type { ptr, i32, i8, [12 x %"struct.icu_75::number::impl::CompactModInfo"] }
%"struct.icu_75::number::impl::CompactModInfo" = type { ptr, ptr }
%"struct.icu_75::number::impl::ParsedPatternInfo" = type <{ %"class.icu_75::number::impl::AffixPatternProvider", %"class.icu_75::UnicodeString", %"struct.icu_75::number::impl::ParsedSubpatternInfo", %"struct.icu_75::number::impl::ParsedSubpatternInfo", %"struct.icu_75::number::impl::ParsedPatternInfo::ParserState", ptr, i8, [7 x i8] }>
%"class.icu_75::number::impl::AffixPatternProvider" = type { ptr }
%"struct.icu_75::number::impl::ParsedSubpatternInfo" = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i32, %"class.icu_75::number::impl::DecimalQuantity", i8, i32, i8, i8, i8, i8, i8, i8, %"struct.icu_75::number::impl::Endpoints", %"struct.icu_75::number::impl::Endpoints", %"struct.icu_75::number::impl::Endpoints" }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i32 }
%"struct.icu_75::number::impl::Endpoints" = type { i32, i32 }
%"struct.icu_75::number::impl::ParsedPatternInfo::ParserState" = type <{ ptr, i32, [4 x i8] }>
%"struct.icu_75::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_75::number::impl::RoundingImpl" = type <{ %"class.icu_75::number::Precision", i32, i8, [3 x i8] }>
%"class.icu_75::number::Precision" = type <{ i32, [4 x i8], %"union.icu_75::number::Precision::PrecisionUnion", i32, [4 x i8] }>
%"union.icu_75::number::Precision::PrecisionUnion" = type { %"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings" }
%"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings" = type { i64, i16, i16 }
%"struct.icu_75::number::impl::MicroProps" = type <{ %"class.icu_75::number::impl::MicroPropsGenerator", %"struct.icu_75::number::impl::SimpleMicroProps", %"class.icu_75::number::impl::RoundingImpl", %"class.icu_75::number::impl::Padder", %"class.icu_75::number::IntegerWidth", i32, [9 x i8], [3 x i8], ptr, ptr, ptr, ptr, %struct.anon.8, %"class.icu_75::MeasureUnit", %"class.icu_75::number::impl::IntMeasures", i32, i32, i8, [7 x i8] }>
%"struct.icu_75::number::impl::SimpleMicroProps" = type { [4 x i8], %"class.icu_75::number::impl::Grouper", i8, i32, %"class.icu_75::UnicodeString", ptr }
%"class.icu_75::number::impl::Grouper" = type { i16, i16, i16, i32 }
%"class.icu_75::number::impl::Padder" = type { i32, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { i32, i32 }
%"class.icu_75::number::IntegerWidth" = type <{ %union.anon.6, i8, [3 x i8] }>
%union.anon.6 = type { i32, [4 x i8] }
%struct.anon.8 = type { %"class.icu_75::number::impl::ScientificModifier", %"class.icu_75::number::impl::EmptyModifier", %"class.icu_75::number::impl::EmptyModifier", %"class.icu_75::number::impl::MultiplierFormatHandler", %"class.icu_75::number::impl::SimpleModifier" }
%"class.icu_75::number::impl::ScientificModifier" = type { %"class.icu_75::number::impl::Modifier", i32, ptr }
%"class.icu_75::number::impl::Modifier" = type { ptr }
%"class.icu_75::number::impl::EmptyModifier" = type <{ %"class.icu_75::number::impl::Modifier", i8, [7 x i8] }>
%"class.icu_75::number::impl::MultiplierFormatHandler" = type { %"class.icu_75::number::impl::MicroPropsGenerator", %"class.icu_75::number::Scale", ptr }
%"class.icu_75::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_75::number::impl::SimpleModifier" = type { %"class.icu_75::number::impl::Modifier", %"class.icu_75::UnicodeString", %"struct.icu_75::FormattedStringBuilder::Field", i8, i32, i32, i32, %"struct.icu_75::number::impl::Modifier::Parameters" }
%"struct.icu_75::number::impl::Modifier::Parameters" = type { ptr, i32, i32 }
%"class.icu_75::MeasureUnit" = type <{ %"class.icu_75::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_75::number::impl::IntMeasures" = type <{ %"class.icu_75::MaybeStackArray.9", i32, [4 x i8] }>
%"class.icu_75::MaybeStackArray.9" = type { ptr, i32, i8, [2 x i64] }
%struct.anon.1 = type { i16, [27 x i16] }

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

$_ZN6icu_756number4impl18MultiplierProducerC2Ev = comdat any

$_ZN6icu_756number4impl11CompactData15CompactDataSinkC2ERS2_ = comdat any

$_ZNK6icu_756Locale7getNameEv = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZN6icu_756number4impl11CompactData15CompactDataSinkD2Ev = comdat any

$_ZN6icu_756number4impl5utils17getStandardPluralEPKNS_11PluralRulesERKNS_13IFixedDecimalE = comdat any

$_ZNK6icu_757UVector4sizeEv = comdat any

$_ZNK6icu_757UVectorixEi = comdat any

$_ZN6icu_7514StandardPlural10fromStringEPKcR10UErrorCode = comdat any

$_ZN6icu_756number4impl19MicroPropsGeneratorC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayINS_6number4impl14CompactModInfoELi12EEC2Ev = comdat any

$_ZN6icu_756number4impl17ParsedPatternInfoC2Ev = comdat any

$_ZN6icu_756number4impl17ParsedPatternInfoD2Ev = comdat any

$_ZN6icu_756number4impl11CompactDataD2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayINS_6number4impl14CompactModInfoELi12EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayINS_6number4impl14CompactModInfoELi12EEixEl = comdat any

$_ZNK6icu_7515MaybeStackArrayINS_6number4impl14CompactModInfoELi12EE11getCapacityEv = comdat any

$_ZN6icu_7515MaybeStackArrayINS_6number4impl14CompactModInfoELi12EE6resizeEii = comdat any

$_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh = comdat any

$_ZNK6icu_7515MaybeStackArrayINS_6number4impl14CompactModInfoELi12EEixEl = comdat any

$_ZN6icu_756number4impl11CompactData15CompactDataSinkD0Ev = comdat any

$_ZN6icu_756number4impl11CompactDataD0Ev = comdat any

$_ZN6icu_7512ResourceSinkC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7510CharString5clearEv = comdat any

$_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

$_ZNK6icu_7511StringPiece6lengthEv = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZN6icu_7514StandardPlural17orOtherFromStringERKNS_13UnicodeStringE = comdat any

$_ZN6icu_7514StandardPlural27indexOrOtherIndexFromStringERKNS_13UnicodeStringE = comdat any

$_ZN6icu_756number4impl19MicroPropsGeneratorD2Ev = comdat any

$_ZN6icu_756number4impl19MicroPropsGeneratorD0Ev = comdat any

$_ZN6icu_756number4impl20AffixPatternProviderC2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_756number4impl20ParsedSubpatternInfoC2Ev = comdat any

$_ZN6icu_756number4impl17ParsedPatternInfo11ParserStateC2ERKNS_13UnicodeStringE = comdat any

$_ZN6icu_756number4impl20ParsedSubpatternInfoD2Ev = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_756number4impl9EndpointsC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayINS_6number4impl14CompactModInfoELi12EE12releaseArrayEv = comdat any

$_ZTSN6icu_756number4impl19MicroPropsGeneratorE = comdat any

$_ZTIN6icu_756number4impl19MicroPropsGeneratorE = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

$_ZTVN6icu_756number4impl19MicroPropsGeneratorE = comdat any

@_ZTVN6icu_756number4impl11CompactDataE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl11CompactDataE, ptr @_ZN6icu_756number4impl11CompactDataD2Ev, ptr @_ZN6icu_756number4impl11CompactDataD0Ev, ptr @_ZNK6icu_756number4impl11CompactData13getMultiplierEi] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"latn\00", align 1
@_ZN12_GLOBAL__N_112USE_FALLBACKE = internal global ptr @.str.7, align 8
@.str.1 = private unnamed_addr constant [2 x i16] [i16 48, i16 0], align 2
@_ZTVN6icu_756number4impl14CompactHandlerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl14CompactHandlerE, ptr @_ZN6icu_756number4impl14CompactHandlerD1Ev, ptr @_ZN6icu_756number4impl14CompactHandlerD0Ev, ptr @_ZNK6icu_756number4impl14CompactHandler15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode] }, align 8
@_ZTVN6icu_756number4impl11CompactData15CompactDataSinkE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl11CompactData15CompactDataSinkE, ptr @_ZN6icu_756number4impl11CompactData15CompactDataSinkD2Ev, ptr @_ZN6icu_756number4impl11CompactData15CompactDataSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_756number4impl11CompactData15CompactDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756number4impl11CompactData15CompactDataSinkE = constant [52 x i8] c"N6icu_756number4impl11CompactData15CompactDataSinkE\00", align 1
@_ZTIN6icu_7512ResourceSinkE = external constant ptr
@_ZTIN6icu_756number4impl11CompactData15CompactDataSinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl11CompactData15CompactDataSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@_ZTSN6icu_756number4impl11CompactDataE = constant [35 x i8] c"N6icu_756number4impl11CompactDataE\00", align 1
@_ZTIN6icu_756number4impl18MultiplierProducerE = external constant ptr
@_ZTIN6icu_756number4impl11CompactDataE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl11CompactDataE, ptr @_ZTIN6icu_756number4impl18MultiplierProducerE }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756number4impl14CompactHandlerE = constant [38 x i8] c"N6icu_756number4impl14CompactHandlerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756number4impl19MicroPropsGeneratorE = linkonce_odr constant [43 x i8] c"N6icu_756number4impl19MicroPropsGeneratorE\00", comdat, align 1
@_ZTIN6icu_756number4impl19MicroPropsGeneratorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl19MicroPropsGeneratorE }, comdat, align 8
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_756number4impl14CompactHandlerE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl14CompactHandlerE, i32 0, i32 2, ptr @_ZTIN6icu_756number4impl19MicroPropsGeneratorE, i64 2, ptr @_ZTIN6icu_757UMemoryE, i64 2 }, align 8
@_ZTVN6icu_756number4impl18MultiplierProducerE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7512ResourceSinkE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"NumberElements/\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"/patternsShort\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"/patternsLong\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"/decimalFormat\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"/currencyFormat\00", align 1
@.str.7 = private unnamed_addr constant [15 x i16] [i16 60, i16 85, i16 83, i16 69, i16 32, i16 70, i16 65, i16 76, i16 76, i16 66, i16 65, i16 67, i16 75, i16 62, i16 0], align 2
@_ZTVN6icu_756number4impl19MicroPropsGeneratorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl19MicroPropsGeneratorE, ptr @_ZN6icu_756number4impl19MicroPropsGeneratorD2Ev, ptr @_ZN6icu_756number4impl19MicroPropsGeneratorD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN6icu_756number4impl17ParsedPatternInfoE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN6icu_756number4impl20AffixPatternProviderE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_756number4impl11CompactDataC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756number4impl11CompactDataC2Ev
@_ZN6icu_756number4impl14CompactHandlerC1E19UNumberCompactStyleRKNS_6LocaleEPKcNS1_11CompactTypeEPKNS_11PluralRulesEPNS1_22MutablePatternModifierEbPKNS1_19MicroPropsGeneratorER10UErrorCode = unnamed_addr alias void (ptr, i32, ptr, ptr, i32, ptr, ptr, i1, ptr, ptr), ptr @_ZN6icu_756number4impl14CompactHandlerC2E19UNumberCompactStyleRKNS_6LocaleEPKcNS1_11CompactTypeEPKNS_11PluralRulesEPNS1_22MutablePatternModifierEbPKNS1_19MicroPropsGeneratorER10UErrorCode
@_ZN6icu_756number4impl14CompactHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756number4impl14CompactHandlerD2Ev

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
define void @_ZN6icu_756number4impl11CompactDataC2Ev(ptr noundef nonnull align 8 dereferenceable(1375) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl18MultiplierProducerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl11CompactDataE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %patterns = getelementptr inbounds %"class.icu_75::number::impl::CompactData", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %patterns, i8 0, i64 1344, i1 false)
  %multipliers = getelementptr inbounds %"class.icu_75::number::impl::CompactData", ptr %this1, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %multipliers, i8 0, i64 21, i1 false)
  %largestMagnitude = getelementptr inbounds %"class.icu_75::number::impl::CompactData", ptr %this1, i32 0, i32 3
  store i8 0, ptr %largestMagnitude, align 1
  %isEmpty = getelementptr inbounds %"class.icu_75::number::impl::CompactData", ptr %this1, i32 0, i32 4
  store i8 1, ptr %isEmpty, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl18MultiplierProducerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl18MultiplierProducerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl11CompactData8populateERKNS_6LocaleEPKc19UNumberCompactStyleNS1_11CompactTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1375) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef %nsName, i32 noundef %compactStyle, i32 noundef %compactType, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %nsName.addr = alloca ptr, align 8
  %compactStyle.addr = alloca i32, align 4
  %compactType.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %sink = alloca %"class.icu_75::number::impl::CompactData::CompactDataSink", align 8
  %rb = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %nsIsLatn = alloca i8, align 1
  %compactIsShort = alloca i8, align 1
  %resourceKey = alloca %"class.icu_75::CharString", align 8
  %localStatus = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %nsName, ptr %nsName.addr, align 8
  store i32 %compactStyle, ptr %compactStyle.addr, align 4
  store i32 %compactType, ptr %compactType.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl11CompactData15CompactDataSinkC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull align 8 dereferenceable(1375) %this1)
  %0 = load ptr, ptr %locale.addr, align 8
  %call = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %call3 = invoke ptr @ures_open_75(ptr noundef null, ptr noundef %call, ptr noundef %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %rb, ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call7 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %tobool = icmp ne i8 %call7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont6
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup60

lpad5:                                            ; preds = %if.end, %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont6
  %10 = load ptr, ptr %nsName.addr, align 8
  %call8 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str) #14
  %cmp = icmp eq i32 %call8, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %nsIsLatn, align 1
  %11 = load i32, ptr %compactStyle.addr, align 4
  %cmp9 = icmp eq i32 %11, 0
  %frombool10 = zext i1 %cmp9 to i8
  store i8 %frombool10, ptr %compactIsShort, align 1
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %resourceKey)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %if.end
  %12 = load ptr, ptr %nsName.addr, align 8
  %13 = load i32, ptr %compactStyle.addr, align 4
  %14 = load i32, ptr %compactType.addr, align 4
  %15 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_120getResourceBundleKeyEPKc19UNumberCompactStyleN6icu_756number4impl11CompactTypeERNS3_10CharStringER10UErrorCode(ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(60) %resourceKey, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  store i32 0, ptr %localStatus, align 4
  %call15 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont14 unwind label %lpad12

invoke.cont14:                                    ; preds = %invoke.cont13
  %call17 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %resourceKey)
          to label %invoke.cont16 unwind label %lpad12

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call15, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont18 unwind label %lpad12

invoke.cont18:                                    ; preds = %invoke.cont16
  %isEmpty = getelementptr inbounds %"class.icu_75::number::impl::CompactData", ptr %this1, i32 0, i32 4
  %16 = load i8, ptr %isEmpty, align 2
  %tobool19 = icmp ne i8 %16, 0
  br i1 %tobool19, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %invoke.cont18
  %17 = load i8, ptr %nsIsLatn, align 1
  %tobool20 = trunc i8 %17 to i1
  br i1 %tobool20, label %if.end28, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  %18 = load i32, ptr %compactStyle.addr, align 4
  %19 = load i32, ptr %compactType.addr, align 4
  %20 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_120getResourceBundleKeyEPKc19UNumberCompactStyleN6icu_756number4impl11CompactTypeERNS3_10CharStringER10UErrorCode(ptr noundef @.str, i32 noundef %18, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(60) %resourceKey, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %invoke.cont22 unwind label %lpad12

invoke.cont22:                                    ; preds = %if.then21
  store i32 0, ptr %localStatus, align 4
  %call24 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont23 unwind label %lpad12

invoke.cont23:                                    ; preds = %invoke.cont22
  %call26 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %resourceKey)
          to label %invoke.cont25 unwind label %lpad12

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call24, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont27 unwind label %lpad12

invoke.cont27:                                    ; preds = %invoke.cont25
  br label %if.end28

lpad12:                                           ; preds = %invoke.cont51, %invoke.cont49, %invoke.cont48, %if.then47, %invoke.cont37, %invoke.cont35, %invoke.cont34, %if.then33, %invoke.cont25, %invoke.cont23, %invoke.cont22, %if.then21, %invoke.cont16, %invoke.cont14, %invoke.cont13, %invoke.cont11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %resourceKey) #11
  br label %ehcleanup

if.end28:                                         ; preds = %invoke.cont27, %land.lhs.true, %invoke.cont18
  %isEmpty29 = getelementptr inbounds %"class.icu_75::number::impl::CompactData", ptr %this1, i32 0, i32 4
  %24 = load i8, ptr %isEmpty29, align 2
  %tobool30 = icmp ne i8 %24, 0
  br i1 %tobool30, label %land.lhs.true31, label %if.end40

land.lhs.true31:                                  ; preds = %if.end28
  %25 = load i8, ptr %compactIsShort, align 1
  %tobool32 = trunc i8 %25 to i1
  br i1 %tobool32, label %if.end40, label %if.then33

if.then33:                                        ; preds = %land.lhs.true31
  %26 = load ptr, ptr %nsName.addr, align 8
  %27 = load i32, ptr %compactType.addr, align 4
  %28 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_120getResourceBundleKeyEPKc19UNumberCompactStyleN6icu_756number4impl11CompactTypeERNS3_10CharStringER10UErrorCode(ptr noundef %26, i32 noundef 0, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(60) %resourceKey, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %invoke.cont34 unwind label %lpad12

invoke.cont34:                                    ; preds = %if.then33
  store i32 0, ptr %localStatus, align 4
  %call36 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont35 unwind label %lpad12

invoke.cont35:                                    ; preds = %invoke.cont34
  %call38 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %resourceKey)
          to label %invoke.cont37 unwind label %lpad12

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call36, ptr noundef %call38, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont39 unwind label %lpad12

invoke.cont39:                                    ; preds = %invoke.cont37
  br label %if.end40

if.end40:                                         ; preds = %invoke.cont39, %land.lhs.true31, %if.end28
  %isEmpty41 = getelementptr inbounds %"class.icu_75::number::impl::CompactData", ptr %this1, i32 0, i32 4
  %29 = load i8, ptr %isEmpty41, align 2
  %tobool42 = icmp ne i8 %29, 0
  br i1 %tobool42, label %land.lhs.true43, label %if.end54

land.lhs.true43:                                  ; preds = %if.end40
  %30 = load i8, ptr %nsIsLatn, align 1
  %tobool44 = trunc i8 %30 to i1
  br i1 %tobool44, label %if.end54, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %land.lhs.true43
  %31 = load i8, ptr %compactIsShort, align 1
  %tobool46 = trunc i8 %31 to i1
  br i1 %tobool46, label %if.end54, label %if.then47

if.then47:                                        ; preds = %land.lhs.true45
  %32 = load i32, ptr %compactType.addr, align 4
  %33 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_120getResourceBundleKeyEPKc19UNumberCompactStyleN6icu_756number4impl11CompactTypeERNS3_10CharStringER10UErrorCode(ptr noundef @.str, i32 noundef 0, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(60) %resourceKey, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %invoke.cont48 unwind label %lpad12

invoke.cont48:                                    ; preds = %if.then47
  store i32 0, ptr %localStatus, align 4
  %call50 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont49 unwind label %lpad12

invoke.cont49:                                    ; preds = %invoke.cont48
  %call52 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %resourceKey)
          to label %invoke.cont51 unwind label %lpad12

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call50, ptr noundef %call52, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont53 unwind label %lpad12

invoke.cont53:                                    ; preds = %invoke.cont51
  br label %if.end54

if.end54:                                         ; preds = %invoke.cont53, %land.lhs.true45, %land.lhs.true43, %if.end40
  %isEmpty55 = getelementptr inbounds %"class.icu_75::number::impl::CompactData", ptr %this1, i32 0, i32 4
  %34 = load i8, ptr %isEmpty55, align 2
  %tobool56 = icmp ne i8 %34, 0
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end54
  %35 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %35, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.end54
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %resourceKey) #11
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end58, %if.then
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #11
  call void @_ZN6icu_756number4impl11CompactData15CompactDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad12, %lpad5
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #11
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_756number4impl11CompactData15CompactDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup60
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val61 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val61

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl11CompactData15CompactDataSinkC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(1375) %data) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_756number4impl11CompactData15CompactDataSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %data2 = getelementptr inbounds %"class.icu_75::number::impl::CompactData::CompactDataSink", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %data2, align 8
  ret void
}

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %fullName, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

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

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120getResourceBundleKeyEPKc19UNumberCompactStyleN6icu_756number4impl11CompactTypeERNS3_10CharStringER10UErrorCode(ptr noundef %nsName, i32 noundef %compactStyle, i32 noundef %compactType, ptr noundef nonnull align 8 dereferenceable(60) %sb, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 {
entry:
  %nsName.addr = alloca ptr, align 8
  %compactStyle.addr = alloca i32, align 4
  %compactType.addr = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp2 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp4 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp6 = alloca %"class.icu_75::StringPiece", align 8
  store ptr %nsName, ptr %nsName.addr, align 8
  store i32 %compactStyle, ptr %compactStyle.addr, align 4
  store i32 %compactType, ptr %compactType.addr, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %1 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef @.str.2)
  %2 = load ptr, ptr %status.addr, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr %4, i32 %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %7 = load ptr, ptr %sb.addr, align 8
  %8 = load ptr, ptr %nsName.addr, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp2, ptr noundef %8)
  %9 = load ptr, ptr %status.addr, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr %11, i32 %13, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %14 = load ptr, ptr %sb.addr, align 8
  %15 = load i32, ptr %compactStyle.addr, align 4
  %cmp = icmp eq i32 %15, 0
  %cond = select i1 %cmp, ptr @.str.3, ptr @.str.4
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp4, ptr noundef %cond)
  %16 = load ptr, ptr %status.addr, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %14, ptr %18, i32 %20, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %21 = load ptr, ptr %sb.addr, align 8
  %22 = load i32, ptr %compactType.addr, align 4
  %cmp7 = icmp eq i32 %22, 0
  %cond8 = select i1 %cmp7, ptr @.str.5, ptr @.str.6
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp6, ptr noundef %cond8)
  %23 = load ptr, ptr %status.addr, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %21, ptr %25, i32 %27, ptr noundef nonnull align 4 dereferenceable(4) %23)
  ret void
}

declare void @ures_getAllItemsWithFallback_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @ures_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl11CompactData15CompactDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_756number4impl11CompactData13getMultiplierEi(ptr noundef nonnull align 8 dereferenceable(1375) %this, i32 noundef %magnitude) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %magnitude.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %magnitude, ptr %magnitude.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %magnitude.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %magnitude.addr, align 4
  %largestMagnitude = getelementptr inbounds %"class.icu_75::number::impl::CompactData", ptr %this1, i32 0, i32 3
  %2 = load i8, ptr %largestMagnitude, align 1
  %conv = sext i8 %2 to i32
  %cmp2 = icmp sgt i32 %1, %conv
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %largestMagnitude4 = getelementptr inbounds %"class.icu_75::number::impl::CompactData", ptr %this1, i32 0, i32 3
  %3 = load i8, ptr %largestMagnitude4, align 1
  %conv5 = sext i8 %3 to i32
  store i32 %conv5, ptr %magnitude.addr, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %multipliers = getelementptr inbounds %"class.icu_75::number::impl::CompactData", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %magnitude.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [21 x i8], ptr %multipliers, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv7 = sext i8 %5 to i32
  store i32 %conv7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_756number4impl11CompactData10getPatternEiPKNS_11PluralRulesERKNS1_15DecimalQuantityE(ptr noundef nonnull align 8 dereferenceable(1375) %this, i32 noundef %magnitude, ptr noundef %rules, ptr noundef nonnull align 8 dereferenceable(66) %dq) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %magnitude.addr = alloca i32, align 4
  %rules.addr = alloca ptr, align 8
  %dq.addr = alloca ptr, align 8
  %patternString = alloca ptr, align 8
  %i = alloca i64, align 8
  %plural = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %magnitude, ptr %magnitude.addr, align 4
  store ptr %rules, ptr %rules.addr, align 8
  store ptr %dq, ptr %dq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %magnitude.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %magnitude.addr, align 4
  %largestMagnitude = getelementptr inbounds %"class.icu_75::number::impl::CompactData", ptr %this1, i32 0, i32 3
  %2 = load i8, ptr %largestMagnitude, align 1
  %conv = sext i8 %2 to i32
  %cmp2 = icmp sgt i32 %1, %conv
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %largestMagnitude4 = getelementptr inbounds %"class.icu_75::number::impl::CompactData", ptr %this1, i32 0, i32 3
  %3 = load i8, ptr %largestMagnitude4, align 1
  %conv5 = sext i8 %3 to i32
  store i32 %conv5, ptr %magnitude.addr, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  store ptr null, ptr %patternString, align 8
  %4 = load ptr, ptr %dq.addr, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %5 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(66) %4)
  br i1 %call, label %if.then7, label %if.end23

if.then7:                                         ; preds = %if.end6
  %6 = load ptr, ptr %dq.addr, align 8
  %call8 = call noundef i64 @_ZNK6icu_756number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext true)
  store i64 %call8, ptr %i, align 8
  %7 = load i64, ptr %i, align 8
  %cmp9 = icmp eq i64 %7, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then7
  %patterns = getelementptr inbounds %"class.icu_75::number::impl::CompactData", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %magnitude.addr, align 4
  %call11 = call noundef i32 @_ZN12_GLOBAL__N_18getIndexEiN6icu_7514StandardPlural4FormE(i32 noundef %8, i32 noundef 6)
  %idxprom = sext i32 %call11 to i64
  %arrayidx = getelementptr inbounds [168 x ptr], ptr %patterns, i64 0, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %patternString, align 8
  br label %if.end19

if.else:                                          ; preds = %if.then7
  %10 = load i64, ptr %i, align 8
  %cmp12 = icmp eq i64 %10, 1
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.else
  %patterns14 = getelementptr inbounds %"class.icu_75::number::impl::CompactData", ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %magnitude.addr, align 4
  %call15 = call noundef i32 @_ZN12_GLOBAL__N_18getIndexEiN6icu_7514StandardPlural4FormE(i32 noundef %11, i32 noundef 7)
  %idxprom16 = sext i32 %call15 to i64
  %arrayidx17 = getelementptr inbounds [168 x ptr], ptr %patterns14, i64 0, i64 %idxprom16
  %12 = load ptr, ptr %arrayidx17, align 8
  store ptr %12, ptr %patternString, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then13, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then10
  %13 = load ptr, ptr %patternString, align 8
  %cmp20 = icmp ne ptr %13, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  %14 = load ptr, ptr %patternString, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end19
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end6
  %15 = load ptr, ptr %rules.addr, align 8
  %16 = load ptr, ptr %dq.addr, align 8
  %call24 = call noundef i32 @_ZN6icu_756number4impl5utils17getStandardPluralEPKNS_11PluralRulesERKNS_13IFixedDecimalE(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i32 %call24, ptr %plural, align 4
  %patterns25 = getelementptr inbounds %"class.icu_75::number::impl::CompactData", ptr %this1, i32 0, i32 1
  %17 = load i32, ptr %magnitude.addr, align 4
  %18 = load i32, ptr %plural, align 4
  %call26 = call noundef i32 @_ZN12_GLOBAL__N_18getIndexEiN6icu_7514StandardPlural4FormE(i32 noundef %17, i32 noundef %18)
  %idxprom27 = sext i32 %call26 to i64
  %arrayidx28 = getelementptr inbounds [168 x ptr], ptr %patterns25, i64 0, i64 %idxprom27
  %19 = load ptr, ptr %arrayidx28, align 8
  store ptr %19, ptr %patternString, align 8
  %20 = load ptr, ptr %patternString, align 8
  %cmp29 = icmp eq ptr %20, null
  br i1 %cmp29, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.end23
  %21 = load i32, ptr %plural, align 4
  %cmp30 = icmp ne i32 %21, 5
  br i1 %cmp30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %land.lhs.true
  %patterns32 = getelementptr inbounds %"class.icu_75::number::impl::CompactData", ptr %this1, i32 0, i32 1
  %22 = load i32, ptr %magnitude.addr, align 4
  %call33 = call noundef i32 @_ZN12_GLOBAL__N_18getIndexEiN6icu_7514StandardPlural4FormE(i32 noundef %22, i32 noundef 5)
  %idxprom34 = sext i32 %call33 to i64
  %arrayidx35 = getelementptr inbounds [168 x ptr], ptr %patterns32, i64 0, i64 %idxprom34
  %23 = load ptr, ptr %arrayidx35, align 8
  store ptr %23, ptr %patternString, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then31, %land.lhs.true, %if.end23
  %24 = load ptr, ptr %patternString, align 8
  %25 = load ptr, ptr @_ZN12_GLOBAL__N_112USE_FALLBACKE, align 8
  %cmp37 = icmp eq ptr %24, %25
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end36
  store ptr null, ptr %patternString, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end36
  %26 = load ptr, ptr %patternString, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end39, %if.then21, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

declare noundef i64 @_ZNK6icu_756number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_18getIndexEiN6icu_7514StandardPlural4FormE(i32 noundef %magnitude, i32 noundef %plural) #0 {
entry:
  %magnitude.addr = alloca i32, align 4
  %plural.addr = alloca i32, align 4
  store i32 %magnitude, ptr %magnitude.addr, align 4
  store i32 %plural, ptr %plural.addr, align 4
  %0 = load i32, ptr %magnitude.addr, align 4
  %mul = mul nsw i32 %0, 8
  %1 = load i32, ptr %plural.addr, align 4
  %add = add nsw i32 %mul, %1
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_756number4impl5utils17getStandardPluralEPKNS_11PluralRulesERKNS_13IFixedDecimalE(ptr noundef %rules, ptr noundef nonnull align 8 dereferenceable(8) %fdec) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %rules.addr = alloca ptr, align 8
  %fdec.addr = alloca ptr, align 8
  %ruleString = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %rules, ptr %rules.addr, align 8
  store ptr %fdec, ptr %fdec.addr, align 8
  %0 = load ptr, ptr %rules.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 5, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %rules.addr, align 8
  %2 = load ptr, ptr %fdec.addr, align 8
  call void @_ZNK6icu_7511PluralRules6selectERKNS_13IFixedDecimalE(ptr sret(%"class.icu_75::UnicodeString") align 8 %ruleString, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %call = invoke noundef i32 @_ZN6icu_7514StandardPlural17orOtherFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %ruleString)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  store i32 %call, ptr %retval, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ruleString) #11
  br label %return

lpad:                                             ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ruleString) #11
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl11CompactData17getUniquePatternsERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1375) %this, ptr noundef nonnull align 8 dereferenceable(40) %output, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %pattern = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %patterns = getelementptr inbounds %"class.icu_75::number::impl::CompactData", ptr %this1, i32 0, i32 1
  store ptr %patterns, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %arraydecay = getelementptr inbounds [168 x ptr], ptr %0, i64 0, i64 0
  store ptr %arraydecay, ptr %__begin1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %arraydecay2 = getelementptr inbounds [168 x ptr], ptr %1, i64 0, i64 0
  %add.ptr = getelementptr inbounds ptr, ptr %arraydecay2, i64 168
  store ptr %add.ptr, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc13, %entry
  %2 = load ptr, ptr %__begin1, align 8
  %3 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end14

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin1, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %pattern, align 8
  %6 = load ptr, ptr %pattern, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %7 = load ptr, ptr %pattern, align 8
  %8 = load ptr, ptr @_ZN12_GLOBAL__N_112USE_FALLBACKE, align 8
  %cmp4 = icmp eq ptr %7, %8
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc13

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %output.addr, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %sub = sub nsw i32 %call, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %if.end
  %10 = load i32, ptr %i, align 4
  %cmp6 = icmp sge i32 %10, 0
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %11 = load ptr, ptr %pattern, align 8
  %12 = load ptr, ptr %output.addr, align 8
  %13 = load i32, ptr %i, align 4
  %call8 = call noundef ptr @_ZNK6icu_757UVectorixEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %13)
  %call9 = call i32 @u_strcmp_75(ptr noundef %11, ptr noundef %call8)
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body7
  br label %continue_outer

if.end12:                                         ; preds = %for.body7
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %14 = load i32, ptr %i, align 4
  %dec = add nsw i32 %14, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond5, !llvm.loop !4

for.end:                                          ; preds = %for.cond5
  %15 = load ptr, ptr %output.addr, align 8
  %16 = load ptr, ptr %pattern, align 8
  %17 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br label %continue_outer

continue_outer:                                   ; preds = %for.end, %if.then11
  br label %for.inc13

for.inc13:                                        ; preds = %continue_outer, %if.then
  %18 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end14:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

declare i32 @u_strcmp_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_757UVectorixEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %0)
  ret ptr %call
}

declare void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl11CompactData15CompactDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %powersOfTenTable = alloca %"class.icu_75::ResourceTable", align 8
  %i3 = alloca i32, align 4
  %magnitude = alloca i8, align 1
  %multiplier = alloca i8, align 1
  %pluralVariantsTable = alloca %"class.icu_75::ResourceTable", align 8
  %i4 = alloca i32, align 4
  %plural = alloca i32, align 4
  %patternLength = alloca i32, align 4
  %patternString = alloca ptr, align 8
  %numZeros = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i8 %0, ptr %.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr sret(%"class.icu_75::ResourceTable") align 8 %powersOfTenTable, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end83

if.end:                                           ; preds = %entry
  store i32 0, ptr %i3, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc81, %if.end
  %6 = load i32, ptr %i3, align 4
  %7 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %powersOfTenTable, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %for.body, label %for.end83

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %key.addr, align 8
  %call4 = call i64 @strlen(ptr noundef %8) #14
  %sub = sub i64 %call4, 1
  %conv = trunc i64 %sub to i8
  store i8 %conv, ptr %magnitude, align 1
  %9 = load i8, ptr %magnitude, align 1
  %conv5 = sext i8 %9 to i32
  %cmp = icmp sge i32 %conv5, 20
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  br label %for.inc81

if.end7:                                          ; preds = %for.body
  %data = getelementptr inbounds %"class.icu_75::number::impl::CompactData::CompactDataSink", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %data, align 8
  %multipliers = getelementptr inbounds %"class.icu_75::number::impl::CompactData", ptr %10, i32 0, i32 2
  %11 = load i8, ptr %magnitude, align 1
  %idxprom = sext i8 %11 to i64
  %arrayidx = getelementptr inbounds [21 x i8], ptr %multipliers, i64 0, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  store i8 %12, ptr %multiplier, align 1
  %13 = load ptr, ptr %value.addr, align 8
  %14 = load ptr, ptr %status.addr, align 8
  %vtable8 = load ptr, ptr %13, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 11
  %15 = load ptr, ptr %vfn9, align 8
  call void %15(ptr sret(%"class.icu_75::ResourceTable") align 8 %pluralVariantsTable, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = load ptr, ptr %status.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end7
  br label %for.end83

if.end13:                                         ; preds = %if.end7
  store i32 0, ptr %i4, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc, %if.end13
  %18 = load i32, ptr %i4, align 4
  %19 = load ptr, ptr %value.addr, align 8
  %call15 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %pluralVariantsTable, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %for.body17, label %for.end

for.body17:                                       ; preds = %for.cond14
  %20 = load ptr, ptr %key.addr, align 8
  %21 = load ptr, ptr %status.addr, align 8
  %call18 = call noundef i32 @_ZN6icu_7514StandardPlural10fromStringEPKcR10UErrorCode(ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  store i32 %call18, ptr %plural, align 4
  %22 = load ptr, ptr %status.addr, align 8
  %23 = load i32, ptr %22, align 4
  %call19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.body17
  br label %for.end83

if.end22:                                         ; preds = %for.body17
  %data23 = getelementptr inbounds %"class.icu_75::number::impl::CompactData::CompactDataSink", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %data23, align 8
  %patterns = getelementptr inbounds %"class.icu_75::number::impl::CompactData", ptr %24, i32 0, i32 1
  %25 = load i8, ptr %magnitude, align 1
  %conv24 = sext i8 %25 to i32
  %26 = load i32, ptr %plural, align 4
  %call25 = call noundef i32 @_ZN12_GLOBAL__N_18getIndexEiN6icu_7514StandardPlural4FormE(i32 noundef %conv24, i32 noundef %26)
  %idxprom26 = sext i32 %call25 to i64
  %arrayidx27 = getelementptr inbounds [168 x ptr], ptr %patterns, i64 0, i64 %idxprom26
  %27 = load ptr, ptr %arrayidx27, align 8
  %cmp28 = icmp ne ptr %27, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end22
  br label %for.inc

if.end30:                                         ; preds = %if.end22
  %28 = load ptr, ptr %value.addr, align 8
  %29 = load ptr, ptr %status.addr, align 8
  %vtable31 = load ptr, ptr %28, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 4
  %30 = load ptr, ptr %vfn32, align 8
  %call33 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(4) %patternLength, ptr noundef nonnull align 4 dereferenceable(4) %29)
  store ptr %call33, ptr %patternString, align 8
  %31 = load ptr, ptr %status.addr, align 8
  %32 = load i32, ptr %31, align 4
  %call34 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %tobool35 = icmp ne i8 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end30
  br label %for.end83

if.end37:                                         ; preds = %if.end30
  %33 = load ptr, ptr %patternString, align 8
  %call38 = call i32 @u_strcmp_75(ptr noundef %33, ptr noundef @.str.1)
  %cmp39 = icmp eq i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  %34 = load ptr, ptr @_ZN12_GLOBAL__N_112USE_FALLBACKE, align 8
  store ptr %34, ptr %patternString, align 8
  store i32 0, ptr %patternLength, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end37
  %35 = load ptr, ptr %patternString, align 8
  %data42 = getelementptr inbounds %"class.icu_75::number::impl::CompactData::CompactDataSink", ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %data42, align 8
  %patterns43 = getelementptr inbounds %"class.icu_75::number::impl::CompactData", ptr %36, i32 0, i32 1
  %37 = load i8, ptr %magnitude, align 1
  %conv44 = sext i8 %37 to i32
  %38 = load i32, ptr %plural, align 4
  %call45 = call noundef i32 @_ZN12_GLOBAL__N_18getIndexEiN6icu_7514StandardPlural4FormE(i32 noundef %conv44, i32 noundef %38)
  %idxprom46 = sext i32 %call45 to i64
  %arrayidx47 = getelementptr inbounds [168 x ptr], ptr %patterns43, i64 0, i64 %idxprom46
  store ptr %35, ptr %arrayidx47, align 8
  %39 = load i8, ptr %multiplier, align 1
  %conv48 = sext i8 %39 to i32
  %cmp49 = icmp eq i32 %conv48, 0
  br i1 %cmp49, label %if.then50, label %if.end59

if.then50:                                        ; preds = %if.end41
  %40 = load ptr, ptr %patternString, align 8
  %41 = load i32, ptr %patternLength, align 4
  %call51 = call noundef i32 @_ZN12_GLOBAL__N_110countZerosEPKDsi(ptr noundef %40, i32 noundef %41)
  store i32 %call51, ptr %numZeros, align 4
  %42 = load i32, ptr %numZeros, align 4
  %cmp52 = icmp sgt i32 %42, 0
  br i1 %cmp52, label %if.then53, label %if.end58

if.then53:                                        ; preds = %if.then50
  %43 = load i32, ptr %numZeros, align 4
  %44 = load i8, ptr %magnitude, align 1
  %conv54 = sext i8 %44 to i32
  %sub55 = sub nsw i32 %43, %conv54
  %sub56 = sub nsw i32 %sub55, 1
  %conv57 = trunc i32 %sub56 to i8
  store i8 %conv57, ptr %multiplier, align 1
  br label %if.end58

if.end58:                                         ; preds = %if.then53, %if.then50
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end41
  br label %for.inc

for.inc:                                          ; preds = %if.end59, %if.then29
  %45 = load i32, ptr %i4, align 4
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %i4, align 4
  br label %for.cond14, !llvm.loop !6

for.end:                                          ; preds = %for.cond14
  %data60 = getelementptr inbounds %"class.icu_75::number::impl::CompactData::CompactDataSink", ptr %this1, i32 0, i32 1
  %46 = load ptr, ptr %data60, align 8
  %multipliers61 = getelementptr inbounds %"class.icu_75::number::impl::CompactData", ptr %46, i32 0, i32 2
  %47 = load i8, ptr %magnitude, align 1
  %idxprom62 = sext i8 %47 to i64
  %arrayidx63 = getelementptr inbounds [21 x i8], ptr %multipliers61, i64 0, i64 %idxprom62
  %48 = load i8, ptr %arrayidx63, align 1
  %conv64 = sext i8 %48 to i32
  %cmp65 = icmp eq i32 %conv64, 0
  br i1 %cmp65, label %if.then66, label %if.else

if.then66:                                        ; preds = %for.end
  %49 = load i8, ptr %multiplier, align 1
  %data67 = getelementptr inbounds %"class.icu_75::number::impl::CompactData::CompactDataSink", ptr %this1, i32 0, i32 1
  %50 = load ptr, ptr %data67, align 8
  %multipliers68 = getelementptr inbounds %"class.icu_75::number::impl::CompactData", ptr %50, i32 0, i32 2
  %51 = load i8, ptr %magnitude, align 1
  %idxprom69 = sext i8 %51 to i64
  %arrayidx70 = getelementptr inbounds [21 x i8], ptr %multipliers68, i64 0, i64 %idxprom69
  store i8 %49, ptr %arrayidx70, align 1
  %52 = load i8, ptr %magnitude, align 1
  %conv71 = sext i8 %52 to i32
  %data72 = getelementptr inbounds %"class.icu_75::number::impl::CompactData::CompactDataSink", ptr %this1, i32 0, i32 1
  %53 = load ptr, ptr %data72, align 8
  %largestMagnitude = getelementptr inbounds %"class.icu_75::number::impl::CompactData", ptr %53, i32 0, i32 3
  %54 = load i8, ptr %largestMagnitude, align 1
  %conv73 = sext i8 %54 to i32
  %cmp74 = icmp sgt i32 %conv71, %conv73
  br i1 %cmp74, label %if.then75, label %if.end78

if.then75:                                        ; preds = %if.then66
  %55 = load i8, ptr %magnitude, align 1
  %data76 = getelementptr inbounds %"class.icu_75::number::impl::CompactData::CompactDataSink", ptr %this1, i32 0, i32 1
  %56 = load ptr, ptr %data76, align 8
  %largestMagnitude77 = getelementptr inbounds %"class.icu_75::number::impl::CompactData", ptr %56, i32 0, i32 3
  store i8 %55, ptr %largestMagnitude77, align 1
  br label %if.end78

if.end78:                                         ; preds = %if.then75, %if.then66
  %data79 = getelementptr inbounds %"class.icu_75::number::impl::CompactData::CompactDataSink", ptr %this1, i32 0, i32 1
  %57 = load ptr, ptr %data79, align 8
  %isEmpty = getelementptr inbounds %"class.icu_75::number::impl::CompactData", ptr %57, i32 0, i32 4
  store i8 0, ptr %isEmpty, align 2
  br label %if.end80

if.else:                                          ; preds = %for.end
  br label %if.end80

if.end80:                                         ; preds = %if.else, %if.end78
  br label %for.inc81

for.inc81:                                        ; preds = %if.end80, %if.then6
  %58 = load i32, ptr %i3, align 4
  %inc82 = add nsw i32 %58, 1
  store i32 %inc82, ptr %i3, align 4
  br label %for.cond, !llvm.loop !7

for.end83:                                        ; preds = %if.then36, %if.then21, %if.then12, %for.cond, %if.then
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7514StandardPlural10fromStringEPKcR10UErrorCode(ptr noundef %keyword, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %keyword.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %keyword, ptr %keyword.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %keyword.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef i32 @_ZN6icu_7514StandardPlural15indexFromStringEPKcR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_110countZerosEPKDsi(ptr noundef %patternString, i32 noundef %patternLength) #0 {
entry:
  %patternString.addr = alloca ptr, align 8
  %patternLength.addr = alloca i32, align 4
  %numZeros = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %patternString, ptr %patternString.addr, align 8
  store i32 %patternLength, ptr %patternLength.addr, align 4
  store i32 0, ptr %numZeros, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %patternLength.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %patternString.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  %cmp1 = icmp eq i32 %conv, 48
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %numZeros, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %numZeros, align 4
  br label %if.end4

if.else:                                          ; preds = %for.body
  %6 = load i32, ptr %numZeros, align 4
  %cmp2 = icmp sgt i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  br label %for.end

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %7 = load i32, ptr %i, align 4
  %inc5 = add nsw i32 %7, 1
  store i32 %inc5, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then3, %for.cond
  %8 = load i32, ptr %numZeros, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl14CompactHandlerC2E19UNumberCompactStyleRKNS_6LocaleEPKcNS1_11CompactTypeEPKNS_11PluralRulesEPNS1_22MutablePatternModifierEbPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2065) %this, i32 noundef %compactStyle, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef %nsName, i32 noundef %compactType, ptr noundef %rules, ptr noundef %buildReference, i1 noundef zeroext %safe, ptr noundef %parent, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %compactStyle.addr = alloca i32, align 4
  %locale.addr = alloca ptr, align 8
  %nsName.addr = alloca ptr, align 8
  %compactType.addr = alloca i32, align 4
  %rules.addr = alloca ptr, align 8
  %buildReference.addr = alloca ptr, align 8
  %safe.addr = alloca i8, align 1
  %parent.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %compactStyle, ptr %compactStyle.addr, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %nsName, ptr %nsName.addr, align 8
  store i32 %compactType, ptr %compactType.addr, align 4
  store ptr %rules, ptr %rules.addr, align 8
  store ptr %buildReference, ptr %buildReference.addr, align 8
  %frombool = zext i1 %safe to i8
  store i8 %frombool, ptr %safe.addr, align 1
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl19MicroPropsGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl14CompactHandlerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %rules2 = getelementptr inbounds %"class.icu_75::number::impl::CompactHandler", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %rules.addr, align 8
  store ptr %0, ptr %rules2, align 8
  %parent3 = getelementptr inbounds %"class.icu_75::number::impl::CompactHandler", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %parent.addr, align 8
  store ptr %1, ptr %parent3, align 8
  %precomputedMods = getelementptr inbounds %"class.icu_75::number::impl::CompactHandler", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7515MaybeStackArrayINS_6number4impl14CompactModInfoELi12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %precomputedMods)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %precomputedModsLength = getelementptr inbounds %"class.icu_75::number::impl::CompactHandler", ptr %this1, i32 0, i32 4
  store i32 0, ptr %precomputedModsLength, align 8
  %data = getelementptr inbounds %"class.icu_75::number::impl::CompactHandler", ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_756number4impl11CompactDataC1Ev(ptr noundef nonnull align 8 dereferenceable(1375) %data)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %unsafePatternInfo = getelementptr inbounds %"class.icu_75::number::impl::CompactHandler", ptr %this1, i32 0, i32 7
  invoke void @_ZN6icu_756number4impl17ParsedPatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(433) %unsafePatternInfo)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %safe8 = getelementptr inbounds %"class.icu_75::number::impl::CompactHandler", ptr %this1, i32 0, i32 9
  %2 = load i8, ptr %safe.addr, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i8
  store i8 %conv, ptr %safe8, align 8
  %data9 = getelementptr inbounds %"class.icu_75::number::impl::CompactHandler", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %locale.addr, align 8
  %4 = load ptr, ptr %nsName.addr, align 8
  %5 = load i32, ptr %compactStyle.addr, align 4
  %6 = load i32, ptr %compactType.addr, align 4
  %7 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl11CompactData8populateERKNS_6LocaleEPKc19UNumberCompactStyleNS1_11CompactTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1375) %data9, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %8 = load i8, ptr %safe.addr, align 1
  %tobool12 = trunc i8 %8 to i1
  br i1 %tobool12, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont11
  %9 = load ptr, ptr %buildReference.addr, align 8
  %10 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl14CompactHandler22precomputeAllModifiersERNS1_22MutablePatternModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2065) %this1, ptr noundef nonnull align 8 dereferenceable(392) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad4:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad6:                                            ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %if.then, %invoke.cont7
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl17ParsedPatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %unsafePatternInfo) #11
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont11
  %23 = load ptr, ptr %buildReference.addr, align 8
  %unsafePatternModifier = getelementptr inbounds %"class.icu_75::number::impl::CompactHandler", ptr %this1, i32 0, i32 8
  store ptr %23, ptr %unsafePatternModifier, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont13
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad6
  call void @_ZN6icu_756number4impl11CompactDataD2Ev(ptr noundef nonnull align 8 dereferenceable(1375) %data) #11
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZN6icu_7515MaybeStackArrayINS_6number4impl14CompactModInfoELi12EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %precomputedMods) #11
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad
  call void @_ZN6icu_756number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup15
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl19MicroPropsGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl19MicroPropsGeneratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayINS_6number4impl14CompactModInfoELi12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [12 x %"struct.icu_75::number::impl::CompactModInfo"], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  store i32 12, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl17ParsedPatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(433) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl20AffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl17ParsedPatternInfoE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %pattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %positive = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_756number4impl20ParsedSubpatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %positive)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %negative = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_756number4impl20ParsedSubpatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %negative)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %state = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  %pattern6 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_756number4impl17ParsedPatternInfo11ParserStateC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(12) %state, ptr noundef nonnull align 8 dereferenceable(64) %pattern6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %currentSubpattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 5
  store ptr null, ptr %currentSubpattern, align 8
  %fHasNegativeSubpattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 6
  store i8 0, ptr %fHasNegativeSubpattern, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl20ParsedSubpatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %negative) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad4
  call void @_ZN6icu_756number4impl20ParsedSubpatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %positive) #11
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #11
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup9, %lpad
  call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl14CompactHandler22precomputeAllModifiersERNS1_22MutablePatternModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2065) %this, ptr noundef nonnull align 8 dereferenceable(392) %buildReference, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %buildReference.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %allPatterns = alloca %"class.icu_75::UVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %patternString = alloca ptr, align 8
  %hello = alloca %"class.icu_75::UnicodeString", align 8
  %info = alloca ptr, align 8
  %patternInfo = alloca %"struct.icu_75::number::impl::ParsedPatternInfo", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %buildReference, ptr %buildReference.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont62

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_757UVectorC1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %allPatterns, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call2 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup60

lpad:                                             ; preds = %invoke.cont31, %for.body, %invoke.cont21, %invoke.cont19, %if.then17, %invoke.cont12, %if.end11, %invoke.cont6, %if.end5, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup63

if.end5:                                          ; preds = %invoke.cont
  %data = getelementptr inbounds %"class.icu_75::number::impl::CompactHandler", ptr %this1, i32 0, i32 6
  %8 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_756number4impl11CompactData17getUniquePatternsERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1375) %data, ptr noundef nonnull align 8 dereferenceable(40) %allPatterns, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end5
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call8 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %invoke.cont7
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup60

if.end11:                                         ; preds = %invoke.cont7
  %call13 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %allPatterns)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end11
  %precomputedModsLength = getelementptr inbounds %"class.icu_75::number::impl::CompactHandler", ptr %this1, i32 0, i32 4
  store i32 %call13, ptr %precomputedModsLength, align 8
  %precomputedMods = getelementptr inbounds %"class.icu_75::number::impl::CompactHandler", ptr %this1, i32 0, i32 3
  %call15 = invoke noundef i32 @_ZNK6icu_7515MaybeStackArrayINS_6number4impl14CompactModInfoELi12EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(208) %precomputedMods)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %precomputedModsLength16 = getelementptr inbounds %"class.icu_75::number::impl::CompactHandler", ptr %this1, i32 0, i32 4
  %11 = load i32, ptr %precomputedModsLength16, align 8
  %cmp = icmp slt i32 %call15, %11
  br i1 %cmp, label %if.then17, label %if.end28

if.then17:                                        ; preds = %invoke.cont14
  %precomputedMods18 = getelementptr inbounds %"class.icu_75::number::impl::CompactHandler", ptr %this1, i32 0, i32 3
  %call20 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %allPatterns)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then17
  %12 = load ptr, ptr %status.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call22 = invoke noundef ptr @_ZN6icu_7515MaybeStackArrayINS_6number4impl14CompactModInfoELi12EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(208) %precomputedMods18, i32 noundef %call20, i32 noundef %13)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %14 = load ptr, ptr %status.addr, align 8
  %15 = load i32, ptr %14, align 4
  %call24 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %tobool25 = icmp ne i8 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %invoke.cont23
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup60

if.end27:                                         ; preds = %invoke.cont23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %invoke.cont14
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end28
  %16 = load i32, ptr %i, align 4
  %precomputedModsLength29 = getelementptr inbounds %"class.icu_75::number::impl::CompactHandler", ptr %this1, i32 0, i32 4
  %17 = load i32, ptr %precomputedModsLength29, align 8
  %cmp30 = icmp slt i32 %16, %17
  br i1 %cmp30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load i32, ptr %i, align 4
  %call32 = invoke noundef ptr @_ZNK6icu_757UVectorixEi(ptr noundef nonnull align 8 dereferenceable(40) %allPatterns, i32 noundef %18)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %for.body
  store ptr %call32, ptr %patternString, align 8
  %19 = load ptr, ptr %patternString, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %hello, ptr noundef %19)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %precomputedMods34 = getelementptr inbounds %"class.icu_75::number::impl::CompactHandler", ptr %this1, i32 0, i32 3
  %20 = load i32, ptr %i, align 4
  %conv = sext i32 %20 to i64
  %call37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7515MaybeStackArrayINS_6number4impl14CompactModInfoELi12EEixEl(ptr noundef nonnull align 8 dereferenceable(208) %precomputedMods34, i64 noundef %conv)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  store ptr %call37, ptr %info, align 8
  invoke void @_ZN6icu_756number4impl17ParsedPatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(433) %patternInfo)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont36
  %21 = load ptr, ptr %patternString, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %21)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %22 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl13PatternParser18parseToPatternInfoERKNS_13UnicodeStringERNS1_17ParsedPatternInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(433) %patternInfo, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  %23 = load ptr, ptr %status.addr, align 8
  %24 = load i32, ptr %23, align 4
  %call44 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
          to label %invoke.cont43 unwind label %lpad39

invoke.cont43:                                    ; preds = %invoke.cont42
  %tobool45 = icmp ne i8 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %invoke.cont43
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad35:                                           ; preds = %invoke.cont36, %invoke.cont33
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup59

lpad39:                                           ; preds = %invoke.cont50, %invoke.cont49, %invoke.cont48, %if.end47, %invoke.cont42, %invoke.cont38
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad41:                                           ; preds = %invoke.cont40
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %ehcleanup

if.end47:                                         ; preds = %invoke.cont43
  %34 = load ptr, ptr %buildReference.addr, align 8
  invoke void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, i8 noundef zeroext 2, i8 noundef zeroext 12)
          to label %invoke.cont48 unwind label %lpad39

invoke.cont48:                                    ; preds = %if.end47
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp, i32 0, i32 0
  %35 = load i8, ptr %coerce.dive, align 1
  invoke void @_ZN6icu_756number4impl22MutablePatternModifier14setPatternInfoEPKNS1_20AffixPatternProviderENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(392) %34, ptr noundef %patternInfo, i8 %35)
          to label %invoke.cont49 unwind label %lpad39

invoke.cont49:                                    ; preds = %invoke.cont48
  %36 = load ptr, ptr %buildReference.addr, align 8
  %37 = load ptr, ptr %status.addr, align 8
  %call51 = invoke noundef ptr @_ZN6icu_756number4impl22MutablePatternModifier15createImmutableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %invoke.cont50 unwind label %lpad39

invoke.cont50:                                    ; preds = %invoke.cont49
  %38 = load ptr, ptr %info, align 8
  %mod = getelementptr inbounds %"struct.icu_75::number::impl::CompactModInfo", ptr %38, i32 0, i32 0
  store ptr %call51, ptr %mod, align 8
  %39 = load ptr, ptr %status.addr, align 8
  %40 = load i32, ptr %39, align 4
  %call53 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %40)
          to label %invoke.cont52 unwind label %lpad39

invoke.cont52:                                    ; preds = %invoke.cont50
  %tobool54 = icmp ne i8 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %invoke.cont52
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end56:                                         ; preds = %invoke.cont52
  %41 = load ptr, ptr %patternString, align 8
  %42 = load ptr, ptr %info, align 8
  %patternString57 = getelementptr inbounds %"struct.icu_75::number::impl::CompactModInfo", ptr %42, i32 0, i32 1
  store ptr %41, ptr %patternString57, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end56, %if.then55, %if.then46
  call void @_ZN6icu_756number4impl17ParsedPatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %patternInfo) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %hello) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup60 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %43 = load i32, ptr %i, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

ehcleanup:                                        ; preds = %lpad41, %lpad39
  call void @_ZN6icu_756number4impl17ParsedPatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %patternInfo) #11
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup, %lpad35
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %hello) #11
  br label %ehcleanup63

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup60

cleanup60:                                        ; preds = %for.end, %cleanup, %if.then26, %if.then10, %if.then4
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %allPatterns) #11
  %cleanup.dest61 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest61, label %unreachable [
    i32 0, label %cleanup.cont62
    i32 1, label %cleanup.cont62
  ]

cleanup.cont62:                                   ; preds = %cleanup60, %cleanup60, %if.then
  ret void

ehcleanup63:                                      ; preds = %ehcleanup59, %lpad
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %allPatterns) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup63
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val64 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val64

unreachable:                                      ; preds = %cleanup60
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl17ParsedPatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl17ParsedPatternInfoE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %negative = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_756number4impl20ParsedSubpatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %negative) #11
  %positive = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_756number4impl20ParsedSubpatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %positive) #11
  %pattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #11
  call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl11CompactDataD2Ev(ptr noundef nonnull align 8 dereferenceable(1375) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl18MultiplierProducerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayINS_6number4impl14CompactModInfoELi12EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayINS_6number4impl14CompactModInfoELi12EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(208) %this1)
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl14CompactHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(2065) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl14CompactHandlerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %precomputedModsLength = getelementptr inbounds %"class.icu_75::number::impl::CompactHandler", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %precomputedModsLength, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %precomputedMods = getelementptr inbounds %"class.icu_75::number::impl::CompactHandler", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7515MaybeStackArrayINS_6number4impl14CompactModInfoELi12EEixEl(ptr noundef nonnull align 8 dereferenceable(208) %precomputedMods, i64 noundef %conv)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %mod = getelementptr inbounds %"struct.icu_75::number::impl::CompactModInfo", ptr %call, i32 0, i32 0
  %3 = load ptr, ptr %mod, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %unsafePatternInfo = getelementptr inbounds %"class.icu_75::number::impl::CompactHandler", ptr %this1, i32 0, i32 7
  call void @_ZN6icu_756number4impl17ParsedPatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %unsafePatternInfo) #11
  %data = getelementptr inbounds %"class.icu_75::number::impl::CompactHandler", ptr %this1, i32 0, i32 6
  call void @_ZN6icu_756number4impl11CompactDataD2Ev(ptr noundef nonnull align 8 dereferenceable(1375) %data) #11
  %precomputedMods2 = getelementptr inbounds %"class.icu_75::number::impl::CompactHandler", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7515MaybeStackArrayINS_6number4impl14CompactModInfoELi12EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %precomputedMods2) #11
  call void @_ZN6icu_756number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void

terminate.lpad:                                   ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7515MaybeStackArrayINS_6number4impl14CompactModInfoELi12EEixEl(ptr noundef nonnull align 8 dereferenceable(208) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds %"struct.icu_75::number::impl::CompactModInfo", ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl14CompactHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(2065) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl14CompactHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(2065) %this1) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #8

declare void @_ZN6icu_757UVectorC1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayINS_6number4impl14CompactModInfoELi12EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7515MaybeStackArrayINS_6number4impl14CompactModInfoELi12EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
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
  %mul = mul i64 %conv, 16
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
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
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayINS_6number4impl14CompactModInfoELi12EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(208) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 2
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

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

declare void @_ZN6icu_756number4impl13PatternParser18parseToPatternInfoERKNS_13UnicodeStringERNS1_17ParsedPatternInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(433), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_756number4impl22MutablePatternModifier14setPatternInfoEPKNS1_20AffixPatternProviderENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, i8) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef zeroext %category, i8 noundef zeroext %field) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %category.addr = alloca i8, align 1
  %field.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %category, ptr %category.addr, align 1
  store i8 %field, ptr %field.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %category.addr, align 1
  %conv = zext i8 %0 to i32
  %shl = shl i32 %conv, 4
  %1 = load i8, ptr %field.addr, align 1
  %conv2 = zext i8 %1 to i32
  %or = or i32 %shl, %conv2
  %conv3 = trunc i32 %or to i8
  store i8 %conv3, ptr %bits, align 1
  ret void
}

declare noundef ptr @_ZN6icu_756number4impl22MutablePatternModifier15createImmutableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl14CompactHandler15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2065) %this, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(489) %micros, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %quantity.addr = alloca ptr, align 8
  %micros.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %magnitude = alloca i32, align 4
  %multiplier = alloca i32, align 4
  %patternString = alloca ptr, align 8
  %i = alloca i32, align 4
  %info = alloca ptr, align 8
  %patternInfo = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %ref.tmp29 = alloca %"class.icu_75::number::impl::RoundingImpl", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %quantity, ptr %quantity.addr, align 8
  store ptr %micros, ptr %micros.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %parent = getelementptr inbounds %"class.icu_75::number::impl::CompactHandler", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %parent, align 8
  %1 = load ptr, ptr %quantity.addr, align 8
  %2 = load ptr, ptr %micros.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %multiplier, align 4
  %7 = load ptr, ptr %quantity.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %7)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %magnitude, align 4
  %8 = load ptr, ptr %micros.addr, align 8
  %rounder = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %quantity.addr, align 8
  %10 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_756number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %rounder, ptr noundef nonnull align 8 dereferenceable(66) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %if.end8

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %micros.addr, align 8
  %rounder4 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %quantity.addr, align 8
  %data = getelementptr inbounds %"class.icu_75::number::impl::CompactHandler", ptr %this1, i32 0, i32 6
  %13 = load ptr, ptr %status.addr, align 8
  %call5 = call noundef i32 @_ZN6icu_756number4impl12RoundingImpl24chooseMultiplierAndApplyERNS1_15DecimalQuantityERKNS1_18MultiplierProducerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %rounder4, ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(8) %data, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store i32 %call5, ptr %multiplier, align 4
  %14 = load ptr, ptr %quantity.addr, align 8
  %call6 = call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %14)
  br i1 %call6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %15 = load ptr, ptr %quantity.addr, align 8
  %call7 = call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %15)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call7, %cond.false ]
  store i32 %cond, ptr %magnitude, align 4
  %16 = load i32, ptr %multiplier, align 4
  %17 = load i32, ptr %magnitude, align 4
  %sub = sub nsw i32 %17, %16
  store i32 %sub, ptr %magnitude, align 4
  br label %if.end8

if.end8:                                          ; preds = %cond.end, %if.then3
  %data9 = getelementptr inbounds %"class.icu_75::number::impl::CompactHandler", ptr %this1, i32 0, i32 6
  %18 = load i32, ptr %magnitude, align 4
  %rules = getelementptr inbounds %"class.icu_75::number::impl::CompactHandler", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %rules, align 8
  %20 = load ptr, ptr %quantity.addr, align 8
  %call10 = call noundef ptr @_ZNK6icu_756number4impl11CompactData10getPatternEiPKNS_11PluralRulesERKNS1_15DecimalQuantityE(ptr noundef nonnull align 8 dereferenceable(1375) %data9, i32 noundef %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(66) %20)
  store ptr %call10, ptr %patternString, align 8
  %21 = load ptr, ptr %patternString, align 8
  %cmp = icmp eq ptr %21, null
  br i1 %cmp, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.end8
  br label %if.end28

if.else12:                                        ; preds = %if.end8
  %safe = getelementptr inbounds %"class.icu_75::number::impl::CompactHandler", ptr %this1, i32 0, i32 9
  %22 = load i8, ptr %safe, align 8
  %tobool13 = icmp ne i8 %22, 0
  br i1 %tobool13, label %if.then14, label %if.else22

if.then14:                                        ; preds = %if.else12
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then14
  %23 = load i32, ptr %i, align 4
  %precomputedModsLength = getelementptr inbounds %"class.icu_75::number::impl::CompactHandler", ptr %this1, i32 0, i32 4
  %24 = load i32, ptr %precomputedModsLength, align 8
  %cmp15 = icmp slt i32 %23, %24
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %precomputedMods = getelementptr inbounds %"class.icu_75::number::impl::CompactHandler", ptr %this1, i32 0, i32 3
  %25 = load i32, ptr %i, align 4
  %conv = sext i32 %25 to i64
  %call16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6icu_7515MaybeStackArrayINS_6number4impl14CompactModInfoELi12EEixEl(ptr noundef nonnull align 8 dereferenceable(208) %precomputedMods, i64 noundef %conv)
  store ptr %call16, ptr %info, align 8
  %26 = load ptr, ptr %patternString, align 8
  %27 = load ptr, ptr %info, align 8
  %patternString17 = getelementptr inbounds %"struct.icu_75::number::impl::CompactModInfo", ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %patternString17, align 8
  %call18 = call i32 @u_strcmp_75(ptr noundef %26, ptr noundef %28)
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.body
  %29 = load ptr, ptr %info, align 8
  %mod = getelementptr inbounds %"struct.icu_75::number::impl::CompactModInfo", ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %mod, align 8
  %31 = load ptr, ptr %micros.addr, align 8
  %32 = load ptr, ptr %quantity.addr, align 8
  %33 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_756number4impl24ImmutablePatternModifier13applyToMicrosERNS1_10MicroPropsERKNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(489) %31, ptr noundef nonnull align 8 dereferenceable(66) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %for.end

if.end21:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %34 = load i32, ptr %i, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then20, %for.cond
  br label %if.end27

if.else22:                                        ; preds = %if.else12
  %unsafePatternInfo = getelementptr inbounds %"class.icu_75::number::impl::CompactHandler", ptr %this1, i32 0, i32 7
  store ptr %unsafePatternInfo, ptr %patternInfo, align 8
  %35 = load ptr, ptr %patternString, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %35)
  %36 = load ptr, ptr %patternInfo, align 8
  %37 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl13PatternParser18parseToPatternInfoERKNS_13UnicodeStringERNS1_17ParsedPatternInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(433) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else22
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  %unsafePatternModifier = getelementptr inbounds %"class.icu_75::number::impl::CompactHandler", ptr %this1, i32 0, i32 8
  %38 = load ptr, ptr %unsafePatternModifier, align 8
  %unsafePatternInfo23 = getelementptr inbounds %"class.icu_75::number::impl::CompactHandler", ptr %this1, i32 0, i32 7
  call void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, i8 noundef zeroext 2, i8 noundef zeroext 12)
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp, i32 0, i32 0
  %39 = load i8, ptr %coerce.dive, align 1
  call void @_ZN6icu_756number4impl22MutablePatternModifier14setPatternInfoEPKNS1_20AffixPatternProviderENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(392) %38, ptr noundef %unsafePatternInfo23, i8 %39)
  %unsafePatternModifier24 = getelementptr inbounds %"class.icu_75::number::impl::CompactHandler", ptr %this1, i32 0, i32 8
  %40 = load ptr, ptr %unsafePatternModifier24, align 8
  %41 = load ptr, ptr %quantity.addr, align 8
  %call25 = call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity6signumEv(ptr noundef nonnull align 8 dereferenceable(66) %41)
  call void @_ZN6icu_756number4impl22MutablePatternModifier19setNumberPropertiesENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(392) %40, i32 noundef %call25, i32 noundef 8)
  %unsafePatternModifier26 = getelementptr inbounds %"class.icu_75::number::impl::CompactHandler", ptr %this1, i32 0, i32 8
  %42 = load ptr, ptr %unsafePatternModifier26, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %42, i64 8
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %invoke.cont
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %invoke.cont ]
  %44 = load ptr, ptr %micros.addr, align 8
  %modMiddle = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %44, i32 0, i32 10
  store ptr %cast.result, ptr %modMiddle, align 8
  br label %if.end27

lpad:                                             ; preds = %if.else22
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %eh.resume

if.end27:                                         ; preds = %cast.end, %for.end
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then11
  %48 = load ptr, ptr %quantity.addr, align 8
  %49 = load i32, ptr %multiplier, align 4
  %mul = mul nsw i32 -1, %49
  call void @_ZN6icu_756number4impl15DecimalQuantity14adjustExponentEi(ptr noundef nonnull align 8 dereferenceable(66) %48, i32 noundef %mul)
  call void @_ZN6icu_756number4impl12RoundingImpl11passThroughEv(ptr sret(%"class.icu_75::number::impl::RoundingImpl") align 8 %ref.tmp29)
  %50 = load ptr, ptr %micros.addr, align 8
  %rounder30 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %50, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rounder30, ptr align 8 %ref.tmp29, i64 37, i1 false)
  br label %return

return:                                           ; preds = %if.end28, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

declare noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66)) #5

declare void @_ZNK6icu_756number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef i32 @_ZN6icu_756number4impl12RoundingImpl24chooseMultiplierAndApplyERNS1_15DecimalQuantityERKNS1_18MultiplierProducerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6icu_7515MaybeStackArrayINS_6number4impl14CompactModInfoELi12EEixEl(ptr noundef nonnull align 8 dereferenceable(208) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds %"struct.icu_75::number::impl::CompactModInfo", ptr %0, i64 %1
  ret ptr %arrayidx
}

declare void @_ZNK6icu_756number4impl24ImmutablePatternModifier13applyToMicrosERNS1_10MicroPropsERKNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_756number4impl22MutablePatternModifier19setNumberPropertiesENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(392), i32 noundef, i32 noundef) #5

declare noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity6signumEv(ptr noundef nonnull align 8 dereferenceable(66)) #5

declare void @_ZN6icu_756number4impl15DecimalQuantity14adjustExponentEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) #5

declare void @_ZN6icu_756number4impl12RoundingImpl11passThroughEv(ptr sret(%"class.icu_75::number::impl::RoundingImpl") align 8) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl11CompactData15CompactDataSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl11CompactData15CompactDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #11
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl11CompactDataD0Ev(ptr noundef nonnull align 8 dereferenceable(1375) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl11CompactDataD2Ev(ptr noundef nonnull align 8 dereferenceable(1375) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512ResourceSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer, i64 noundef 0)
  store i8 0, ptr %call, align 1
  ret ptr %this1
}

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

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

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

declare void @ures_close_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZNK6icu_7511PluralRules6selectERKNS_13IFixedDecimalE(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7514StandardPlural17orOtherFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %keyword) #1 comdat align 2 {
entry:
  %keyword.addr = alloca ptr, align 8
  store ptr %keyword, ptr %keyword.addr, align 8
  %0 = load ptr, ptr %keyword.addr, align 8
  %call = call noundef i32 @_ZN6icu_7514StandardPlural27indexOrOtherIndexFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7514StandardPlural27indexOrOtherIndexFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %keyword) #1 comdat align 2 {
entry:
  %keyword.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %keyword, ptr %keyword.addr, align 8
  %0 = load ptr, ptr %keyword.addr, align 8
  %call = call noundef i32 @_ZN6icu_7514StandardPlural25indexOrNegativeFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i32 %call, ptr %i, align 4
  %1 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %i, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 5, %cond.false ]
  ret i32 %cond
}

declare noundef i32 @_ZN6icu_7514StandardPlural25indexOrNegativeFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #5

declare noundef i32 @_ZN6icu_7514StandardPlural15indexFromStringEPKcR10UErrorCode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl19MicroPropsGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl20AffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl20AffixPatternProviderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
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
  %fLengthAndFlags = getelementptr inbounds %struct.anon.1, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl20ParsedSubpatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %groupingSizes = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 0
  store i64 281474976645120, ptr %groupingSizes, align 8
  %integerLeadingHashSigns = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 1
  store i32 0, ptr %integerLeadingHashSigns, align 8
  %integerTrailingHashSigns = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 2
  store i32 0, ptr %integerTrailingHashSigns, align 4
  %integerNumerals = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 3
  store i32 0, ptr %integerNumerals, align 8
  %integerAtSigns = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 4
  store i32 0, ptr %integerAtSigns, align 4
  %integerTotal = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 5
  store i32 0, ptr %integerTotal, align 8
  %fractionNumerals = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 6
  store i32 0, ptr %fractionNumerals, align 4
  %fractionHashSigns = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 7
  store i32 0, ptr %fractionHashSigns, align 8
  %fractionTotal = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 8
  store i32 0, ptr %fractionTotal, align 4
  %hasDecimal = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 9
  store i8 0, ptr %hasDecimal, align 8
  %widthExceptAffixes = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 10
  store i32 0, ptr %widthExceptAffixes, align 4
  %hasPadding = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 11
  store i8 0, ptr %hasPadding, align 8
  %paddingLocation = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 12
  store i32 0, ptr %paddingLocation, align 4
  %rounding = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 13
  call void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rounding)
  %exponentHasPlusSign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 14
  store i8 0, ptr %exponentHasPlusSign, align 8
  %exponentZeros = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 15
  store i32 0, ptr %exponentZeros, align 4
  %hasPercentSign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 16
  store i8 0, ptr %hasPercentSign, align 8
  %hasPerMilleSign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 17
  store i8 0, ptr %hasPerMilleSign, align 1
  %hasCurrencySign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 18
  store i8 0, ptr %hasCurrencySign, align 2
  %hasCurrencyDecimal = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 19
  store i8 0, ptr %hasCurrencyDecimal, align 1
  %hasMinusSign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 20
  store i8 0, ptr %hasMinusSign, align 4
  %hasPlusSign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 21
  store i8 0, ptr %hasPlusSign, align 1
  %prefixEndpoints = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 22
  call void @_ZN6icu_756number4impl9EndpointsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %prefixEndpoints) #11
  %suffixEndpoints = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 23
  call void @_ZN6icu_756number4impl9EndpointsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %suffixEndpoints) #11
  %paddingEndpoints = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 24
  call void @_ZN6icu_756number4impl9EndpointsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %paddingEndpoints) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl17ParsedPatternInfo11ParserStateC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(64) %_pattern) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_pattern.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_pattern, ptr %_pattern.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo::ParserState", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_pattern.addr, align 8
  store ptr %0, ptr %pattern, align 8
  %offset = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo::ParserState", ptr %this1, i32 0, i32 1
  store i32 0, ptr %offset, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl20ParsedSubpatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rounding = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 13
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rounding) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

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

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl9EndpointsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %start = getelementptr inbounds %"struct.icu_75::number::impl::Endpoints", ptr %this1, i32 0, i32 0
  store i32 0, ptr %start, align 4
  %end = getelementptr inbounds %"struct.icu_75::number::impl::Endpoints", ptr %this1, i32 0, i32 1
  store i32 0, ptr %end, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl18MultiplierProducerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayINS_6number4impl14CompactModInfoELi12EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
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
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin nounwind }

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
