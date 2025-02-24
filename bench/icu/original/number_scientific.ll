target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::number::impl::ScientificModifier" = type { %"class.icu_77::number::impl::Modifier", i32, ptr }
%"class.icu_77::number::impl::Modifier" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.3, [32 x i8] }
%struct.anon.3 = type { i16, i32, i32, ptr }
%"struct.icu_77::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_77::number::impl::ScientificHandler" = type { %"class.icu_77::number::impl::MicroPropsGenerator", %"class.icu_77::number::impl::MultiplierProducer", %"struct.icu_77::number::Notation::NotationUnion::ScientificSettings", ptr, ptr }
%"class.icu_77::number::impl::MicroPropsGenerator" = type { ptr }
%"class.icu_77::number::impl::MultiplierProducer" = type { ptr }
%"struct.icu_77::number::Notation::NotationUnion::ScientificSettings" = type { i8, i8, i16, i32 }
%"class.icu_77::DecimalFormatSymbols" = type <{ %"class.icu_77::UObject", [29 x %"class.icu_77::UnicodeString"], %"class.icu_77::UnicodeString", i32, [4 x i8], %"class.icu_77::Locale", ptr, ptr, ptr, [3 x %"class.icu_77::UnicodeString"], [3 x %"class.icu_77::UnicodeString"], i8, i8, [9 x i8], [5 x i8] }>
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"struct.icu_77::number::impl::Modifier::Parameters" = type { ptr, i32, i32 }
%"class.icu_77::number::Notation" = type { i32, %"union.icu_77::number::Notation::NotationUnion" }
%"union.icu_77::number::Notation::NotationUnion" = type { %"struct.icu_77::number::Notation::NotationUnion::ScientificSettings" }
%"class.icu_77::number::impl::RoundingImpl" = type <{ %"class.icu_77::number::Precision", i32, i8, [3 x i8] }>
%"class.icu_77::number::Precision" = type <{ i32, [4 x i8], %"union.icu_77::number::Precision::PrecisionUnion", i32, [4 x i8] }>
%"union.icu_77::number::Precision::PrecisionUnion" = type { %"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" }
%"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" = type { i64, i16, i16 }
%"struct.icu_77::number::impl::MicroProps" = type <{ %"class.icu_77::number::impl::MicroPropsGenerator", %"struct.icu_77::number::impl::SimpleMicroProps", %"class.icu_77::number::impl::RoundingImpl", %"class.icu_77::number::impl::Padder", %"class.icu_77::number::IntegerWidth", i32, [9 x i8], [3 x i8], ptr, ptr, ptr, ptr, %struct.anon.9, %"class.icu_77::MeasureUnit", %"class.icu_77::number::impl::IntMeasures", i32, i32, i8, [7 x i8] }>
%"struct.icu_77::number::impl::SimpleMicroProps" = type { [4 x i8], %"class.icu_77::number::impl::Grouper", i8, i32, %"class.icu_77::UnicodeString", ptr }
%"class.icu_77::number::impl::Grouper" = type { i16, i16, i16, i32 }
%"class.icu_77::number::impl::Padder" = type { i32, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { i32, i32 }
%"class.icu_77::number::IntegerWidth" = type <{ %union.anon.7, i8, [3 x i8] }>
%union.anon.7 = type { i32, [4 x i8] }
%struct.anon.9 = type { %"class.icu_77::number::impl::ScientificModifier", %"class.icu_77::number::impl::EmptyModifier", %"class.icu_77::number::impl::EmptyModifier", %"class.icu_77::number::impl::MultiplierFormatHandler", %"class.icu_77::number::impl::SimpleModifier" }
%"class.icu_77::number::impl::EmptyModifier" = type <{ %"class.icu_77::number::impl::Modifier", i8, [7 x i8] }>
%"class.icu_77::number::impl::MultiplierFormatHandler" = type { %"class.icu_77::number::impl::MicroPropsGenerator", %"class.icu_77::number::Scale", ptr }
%"class.icu_77::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_77::number::impl::SimpleModifier" = type { %"class.icu_77::number::impl::Modifier", %"class.icu_77::UnicodeString", %"struct.icu_77::FormattedStringBuilder::Field", i8, i32, i32, i32, %"struct.icu_77::number::impl::Modifier::Parameters" }
%"class.icu_77::MeasureUnit" = type <{ %"class.icu_77::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_77::number::impl::IntMeasures" = type <{ %"class.icu_77::MaybeStackArray.10", i32, [4 x i8] }>
%"class.icu_77::MaybeStackArray.10" = type { ptr, i32, i8, [2 x i64] }

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

$_ZN6icu_776number4impl8ModifierC2Ev = comdat any

$_ZNK6icu_7720DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE = comdat any

$_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh = comdat any

$_ZN6icu_776number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode = comdat any

$_ZN6icu_776number4impl19MicroPropsGeneratorC2Ev = comdat any

$_ZN6icu_776number4impl18MultiplierProducerC2Ev = comdat any

$_ZN6icu_776number4impl18ScientificModifierD0Ev = comdat any

$_ZN6icu_776number4impl17ScientificHandlerD2Ev = comdat any

$_ZN6icu_776number4impl17ScientificHandlerD0Ev = comdat any

$_ZThn8_N6icu_776number4impl17ScientificHandlerD1Ev = comdat any

$_ZThn8_N6icu_776number4impl17ScientificHandlerD0Ev = comdat any

$_ZNK6icu_7720DecimalFormatSymbols16getCodePointZeroEv = comdat any

$_ZNK6icu_7720DecimalFormatSymbols19getConstDigitSymbolEi = comdat any

$_ZN6icu_776number4impl19MicroPropsGeneratorD2Ev = comdat any

$_ZN6icu_776number4impl19MicroPropsGeneratorD0Ev = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

$_ZTIN6icu_776number4impl19MicroPropsGeneratorE = comdat any

$_ZTSN6icu_776number4impl19MicroPropsGeneratorE = comdat any

$_ZTVN6icu_776number4impl19MicroPropsGeneratorE = comdat any

@_ZTVN6icu_776number4impl18ScientificModifierE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl18ScientificModifierE, ptr @_ZN6icu_776number4impl8ModifierD2Ev, ptr @_ZN6icu_776number4impl18ScientificModifierD0Ev, ptr @_ZNK6icu_776number4impl18ScientificModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode, ptr @_ZNK6icu_776number4impl18ScientificModifier15getPrefixLengthEv, ptr @_ZNK6icu_776number4impl18ScientificModifier17getCodePointCountEv, ptr @_ZNK6icu_776number4impl18ScientificModifier8isStrongEv, ptr @_ZNK6icu_776number4impl18ScientificModifier13containsFieldENS_22FormattedStringBuilder5FieldE, ptr @_ZNK6icu_776number4impl18ScientificModifier13getParametersERNS1_8Modifier10ParametersE, ptr @_ZNK6icu_776number4impl18ScientificModifier12strictEqualsERKNS1_8ModifierE] }, align 8
@_ZTIN6icu_776number4impl8ModifierE = external constant ptr
@_ZTIN6icu_776number4impl18ScientificModifierE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl18ScientificModifierE, i32 0, i32 2, ptr @_ZTIN6icu_777UMemoryE, i64 2, ptr @_ZTIN6icu_776number4impl8ModifierE, i64 2 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl18ScientificModifierE = constant [42 x i8] c"N6icu_776number4impl18ScientificModifierE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTVN6icu_776number4impl17ScientificHandlerE = unnamed_addr constant { [6 x ptr], [5 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl17ScientificHandlerE, ptr @_ZN6icu_776number4impl17ScientificHandlerD2Ev, ptr @_ZN6icu_776number4impl17ScientificHandlerD0Ev, ptr @_ZNK6icu_776number4impl17ScientificHandler15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode, ptr @_ZNK6icu_776number4impl17ScientificHandler13getMultiplierEi], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN6icu_776number4impl17ScientificHandlerE, ptr @_ZThn8_N6icu_776number4impl17ScientificHandlerD1Ev, ptr @_ZThn8_N6icu_776number4impl17ScientificHandlerD0Ev, ptr @_ZThn8_NK6icu_776number4impl17ScientificHandler13getMultiplierEi] }, align 8
@_ZTIN6icu_776number4impl17ScientificHandlerE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl17ScientificHandlerE, i32 0, i32 3, ptr @_ZTIN6icu_777UMemoryE, i64 2, ptr @_ZTIN6icu_776number4impl19MicroPropsGeneratorE, i64 2, ptr @_ZTIN6icu_776number4impl18MultiplierProducerE, i64 2050 }, align 8
@_ZTSN6icu_776number4impl17ScientificHandlerE = constant [41 x i8] c"N6icu_776number4impl17ScientificHandlerE\00", align 1
@_ZTIN6icu_776number4impl19MicroPropsGeneratorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl19MicroPropsGeneratorE }, comdat, align 8
@_ZTSN6icu_776number4impl19MicroPropsGeneratorE = linkonce_odr constant [43 x i8] c"N6icu_776number4impl19MicroPropsGeneratorE\00", comdat, align 1
@_ZTIN6icu_776number4impl18MultiplierProducerE = external constant ptr
@_ZTVN6icu_776number4impl8ModifierE = available_externally unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl8ModifierE, ptr @_ZN6icu_776number4impl8ModifierD1Ev, ptr @_ZN6icu_776number4impl8ModifierD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_776number4impl19MicroPropsGeneratorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl19MicroPropsGeneratorE, ptr @_ZN6icu_776number4impl19MicroPropsGeneratorD2Ev, ptr @_ZN6icu_776number4impl19MicroPropsGeneratorD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN6icu_776number4impl18MultiplierProducerE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl18MultiplierProducerE, ptr @_ZN6icu_776number4impl18MultiplierProducerD1Ev, ptr @_ZN6icu_776number4impl18MultiplierProducerD0Ev, ptr @__cxa_pure_virtual] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_776number4impl18ScientificModifierC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776number4impl18ScientificModifierC2Ev
@_ZN6icu_776number4impl17ScientificHandlerC1EPKNS0_8NotationEPKNS_20DecimalFormatSymbolsEPKNS1_19MicroPropsGeneratorE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_776number4impl17ScientificHandlerC2EPKNS0_8NotationEPKNS_20DecimalFormatSymbolsEPKNS1_19MicroPropsGeneratorE

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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
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
  call void @__clang_call_terminate(ptr %7) #18
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #18
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
  call void @__clang_call_terminate(ptr %48) #18
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
  call void @__clang_call_terminate(ptr %49) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
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
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
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
define void @_ZN6icu_776number4impl18ScientificModifierC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl8ModifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_776number4impl18ScientificModifierE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::ScientificModifier", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::ScientificModifier", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl8ModifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_776number4impl8ModifierE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl18ScientificModifier3setEiPKNS1_17ScientificHandlerE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.icu_77::number::impl::ScientificModifier", ptr %7, i32 0, i32 1
  store i32 %8, ptr %9, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::ScientificModifier", ptr %7, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776number4impl18ScientificModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !35
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !22
  %24 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %25 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %25, ptr %11, align 4, !tbaa !14
  %26 = load ptr, ptr %7, align 8, !tbaa !35
  %27 = load i32, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #16
  %28 = getelementptr inbounds nuw %"class.icu_77::number::impl::ScientificModifier", ptr %24, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %"class.icu_77::number::impl::ScientificHandler", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  call void @_ZNK6icu_7720DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2579) %31, i32 noundef 11)
  invoke void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %13, i8 noundef zeroext 2, i8 noundef zeroext 3)
          to label %32 unwind label %65

32:                                               ; preds = %5
  %33 = load ptr, ptr %10, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %13, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  %36 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(64) %12, i8 %35, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %37 unwind label %65

37:                                               ; preds = %32
  %38 = load i32, ptr %11, align 4, !tbaa !14
  %39 = add nsw i32 %38, %36
  store i32 %39, ptr %11, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #16
  %40 = getelementptr inbounds nuw %"class.icu_77::number::impl::ScientificModifier", ptr %24, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !27
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %73

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %"class.icu_77::number::impl::ScientificModifier", ptr %24, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %"class.icu_77::number::impl::ScientificHandler", ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %"struct.icu_77::number::Notation::NotationUnion::ScientificSettings", ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !47
  %49 = icmp ne i32 %48, 2
  br i1 %49, label %50, label %73

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8, !tbaa !35
  %52 = load i32, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #16
  %53 = getelementptr inbounds nuw %"class.icu_77::number::impl::ScientificModifier", ptr %24, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %"class.icu_77::number::impl::ScientificHandler", ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  call void @_ZNK6icu_7720DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2579) %56, i32 noundef 6)
  invoke void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %17, i8 noundef zeroext 2, i8 noundef zeroext 4)
          to label %57 unwind label %69

57:                                               ; preds = %50
  %58 = load ptr, ptr %10, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %17, i32 0, i32 0
  %60 = load i8, ptr %59, align 1
  %61 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %51, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(64) %16, i8 %60, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %62 unwind label %69

62:                                               ; preds = %57
  %63 = load i32, ptr %11, align 4, !tbaa !14
  %64 = add nsw i32 %63, %61
  store i32 %64, ptr %11, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #16
  br label %104

65:                                               ; preds = %32, %5
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %14, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %15, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #16
  br label %151

69:                                               ; preds = %57, %50
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %14, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %15, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #16
  br label %151

73:                                               ; preds = %43, %37
  %74 = getelementptr inbounds nuw %"class.icu_77::number::impl::ScientificModifier", ptr %24, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !27
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %103

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw %"class.icu_77::number::impl::ScientificModifier", ptr %24, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %"class.icu_77::number::impl::ScientificHandler", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.icu_77::number::Notation::NotationUnion::ScientificSettings", ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !47
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %103

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8, !tbaa !35
  %86 = load i32, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #16
  %87 = getelementptr inbounds nuw %"class.icu_77::number::impl::ScientificModifier", ptr %24, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %"class.icu_77::number::impl::ScientificHandler", ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  call void @_ZNK6icu_7720DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2579) %90, i32 noundef 7)
  invoke void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %19, i8 noundef zeroext 2, i8 noundef zeroext 4)
          to label %91 unwind label %99

91:                                               ; preds = %84
  %92 = load ptr, ptr %10, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %19, i32 0, i32 0
  %94 = load i8, ptr %93, align 1
  %95 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %85, i32 noundef %86, ptr noundef nonnull align 8 dereferenceable(64) %18, i8 %94, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %96 unwind label %99

96:                                               ; preds = %91
  %97 = load i32, ptr %11, align 4, !tbaa !14
  %98 = add nsw i32 %97, %95
  store i32 %98, ptr %11, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #16
  br label %103

99:                                               ; preds = %91, %84
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %14, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %15, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #16
  br label %151

103:                                              ; preds = %96, %77, %73
  br label %104

104:                                              ; preds = %103, %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %105 = getelementptr inbounds nuw %"class.icu_77::number::impl::ScientificModifier", ptr %24, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !27
  %107 = call i32 @llvm.abs.i32(i32 %106, i1 true)
  store i32 %107, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %108

108:                                              ; preds = %142, %104
  %109 = load i32, ptr %21, align 4, !tbaa !14
  %110 = getelementptr inbounds nuw %"class.icu_77::number::impl::ScientificModifier", ptr %24, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %"class.icu_77::number::impl::ScientificHandler", ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds nuw %"struct.icu_77::number::Notation::NotationUnion::ScientificSettings", ptr %112, i32 0, i32 2
  %114 = load i16, ptr %113, align 2, !tbaa !48
  %115 = sext i16 %114 to i32
  %116 = icmp slt i32 %109, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %108
  %118 = load i32, ptr %20, align 4, !tbaa !14
  %119 = icmp sgt i32 %118, 0
  br label %120

120:                                              ; preds = %117, %108
  %121 = phi i1 [ true, %108 ], [ %119, %117 ]
  br i1 %121, label %123, label %122

122:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  br label %147

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  %124 = load i32, ptr %20, align 4, !tbaa !14
  %125 = srem i32 %124, 10
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %22, align 1, !tbaa !49
  %127 = load ptr, ptr %7, align 8, !tbaa !35
  %128 = load i32, ptr %11, align 4, !tbaa !14
  %129 = load i32, ptr %21, align 4, !tbaa !14
  %130 = sub nsw i32 %128, %129
  %131 = load i8, ptr %22, align 1, !tbaa !49
  %132 = getelementptr inbounds nuw %"class.icu_77::number::impl::ScientificModifier", ptr %24, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw %"class.icu_77::number::impl::ScientificHandler", ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !37
  call void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %23, i8 noundef zeroext 2, i8 noundef zeroext 5)
  %136 = load ptr, ptr %10, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %23, i32 0, i32 0
  %138 = load i8, ptr %137, align 1
  %139 = call noundef i32 @_ZN6icu_776number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %127, i32 noundef %130, i8 noundef signext %131, ptr noundef nonnull align 8 dereferenceable(2579) %135, i8 %138, ptr noundef nonnull align 4 dereferenceable(4) %136)
  %140 = load i32, ptr %11, align 4, !tbaa !14
  %141 = add nsw i32 %140, %139
  store i32 %141, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  br label %142

142:                                              ; preds = %123
  %143 = load i32, ptr %21, align 4, !tbaa !14
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %21, align 4, !tbaa !14
  %145 = load i32, ptr %20, align 4, !tbaa !14
  %146 = sdiv i32 %145, 10
  store i32 %146, ptr %20, align 4, !tbaa !14
  br label %108, !llvm.loop !50

147:                                              ; preds = %122
  %148 = load i32, ptr %11, align 4, !tbaa !14
  %149 = load i32, ptr %9, align 4, !tbaa !14
  %150 = sub nsw i32 %148, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  ret i32 %150

151:                                              ; preds = %99, %69, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %14, align 8
  %154 = load i32, ptr %15, align 4
  %155 = insertvalue { ptr, i32 } poison, ptr %153, 0
  %156 = insertvalue { ptr, i32 } %155, i32 %154, 1
  resume { ptr, i32 } %156
}

declare noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i8, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7720DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2579) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !53
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load i32, ptr %6, align 4, !tbaa !53
  %10 = icmp slt i32 %9, 29
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %8, i32 0, i32 1
  %13 = load i32, ptr %6, align 4, !tbaa !53
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %12, i64 0, i64 %14
  store ptr %15, ptr %7, align 8, !tbaa !55
  br label %18

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %8, i32 0, i32 2
  store ptr %17, ptr %7, align 8, !tbaa !55
  br label %18

18:                                               ; preds = %16, %11
  %19 = load ptr, ptr %7, align 8, !tbaa !55
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i8 %1, ptr %5, align 1, !tbaa !49
  store i8 %2, ptr %6, align 1, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %5, align 1, !tbaa !49
  %10 = zext i8 %9 to i32
  %11 = shl i32 %10, 4
  %12 = load i8, ptr %6, align 1, !tbaa !49
  %13 = zext i8 %12 to i32
  %14 = or i32 %11, %13
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %8, align 1, !tbaa !59
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_776number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(2579) %3, i8 %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #3 comdat {
  %7 = alloca i32, align 4
  %8 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %15 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %16 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %8, i32 0, i32 0
  store i8 %4, ptr %16, align 1
  store ptr %0, ptr %9, align 8, !tbaa !35
  store i32 %1, ptr %10, align 4, !tbaa !14
  store i8 %2, ptr %11, align 1, !tbaa !49
  store ptr %3, ptr %12, align 8, !tbaa !52
  store ptr %5, ptr %13, align 8, !tbaa !22
  %17 = load ptr, ptr %12, align 8, !tbaa !52
  %18 = call noundef i32 @_ZNK6icu_7720DecimalFormatSymbols16getCodePointZeroEv(ptr noundef nonnull align 8 dereferenceable(2579) %17)
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %32

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8, !tbaa !35
  %22 = load i32, ptr %10, align 4, !tbaa !14
  %23 = load ptr, ptr %12, align 8, !tbaa !52
  %24 = call noundef i32 @_ZNK6icu_7720DecimalFormatSymbols16getCodePointZeroEv(ptr noundef nonnull align 8 dereferenceable(2579) %23)
  %25 = load i8, ptr %11, align 1, !tbaa !49
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %24, %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !61
  %28 = load ptr, ptr %13, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %21, i32 noundef %22, i32 noundef %27, i8 %30, ptr noundef nonnull align 4 dereferenceable(4) %28)
  store i32 %31, ptr %7, align 4
  br label %43

32:                                               ; preds = %6
  %33 = load ptr, ptr %9, align 8, !tbaa !35
  %34 = load i32, ptr %10, align 4, !tbaa !14
  %35 = load ptr, ptr %12, align 8, !tbaa !52
  %36 = load i8, ptr %11, align 1, !tbaa !49
  %37 = sext i8 %36 to i32
  %38 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols19getConstDigitSymbolEi(ptr noundef nonnull align 8 dereferenceable(2579) %35, i32 noundef %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !61
  %39 = load ptr, ptr %13, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %15, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  %42 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %33, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(64) %38, i8 %41, ptr noundef nonnull align 4 dereferenceable(4) %39)
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %32, %20
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_776number4impl18ScientificModifier15getPrefixLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_776number4impl18ScientificModifier17getCodePointCountEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret i32 999
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl18ScientificModifier8isStrongEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl18ScientificModifier13containsFieldENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8, !tbaa !23
  call void @abort() #18
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6icu_776number4impl18ScientificModifier13getParametersERNS1_8Modifier10ParametersE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::Modifier::Parameters", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl18ScientificModifier12strictEqualsERKNS1_8ModifierE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call ptr @__dynamic_cast(ptr %9, ptr @_ZTIN6icu_776number4impl8ModifierE, ptr @_ZTIN6icu_776number4impl18ScientificModifierE, i64 0) #16
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi ptr [ %12, %11 ], [ null, %13 ]
  store ptr %15, ptr %6, align 8, !tbaa !23
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %26

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.icu_77::number::impl::ScientificModifier", ptr %8, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !27
  %22 = load ptr, ptr %6, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %"class.icu_77::number::impl::ScientificModifier", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !27
  %25 = icmp eq i32 %21, %24
  store i1 %25, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #12

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl17ScientificHandlerC2EPKNS0_8NotationEPKNS_20DecimalFormatSymbolsEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !71
  %9 = load ptr, ptr %5, align 8
  call void @_ZN6icu_776number4impl19MicroPropsGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZN6icu_776number4impl18MultiplierProducerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_776number4impl17ScientificHandlerE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_776number4impl17ScientificHandlerE, i32 0, i32 1, i32 2), ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::ScientificHandler", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %"class.icu_77::number::Notation", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !72
  %15 = getelementptr inbounds nuw %"class.icu_77::number::impl::ScientificHandler", ptr %9, i32 0, i32 3
  %16 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %16, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.icu_77::number::impl::ScientificHandler", ptr %9, i32 0, i32 4
  %18 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %18, ptr %17, align 8, !tbaa !76
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl19MicroPropsGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_776number4impl19MicroPropsGeneratorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl18MultiplierProducerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_776number4impl18MultiplierProducerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl17ScientificHandler15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::number::impl::RoundingImpl", align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !81
  store ptr %3, ptr %8, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::ScientificHandler", ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = load ptr, ptr %6, align 8, !tbaa !79
  %16 = load ptr, ptr %7, align 8, !tbaa !81
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = load ptr, ptr %14, align 8, !tbaa !25
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(66) %15, ptr noundef nonnull align 8 dereferenceable(489) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  br label %93

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !79
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds ptr, ptr %28, i64 4
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(66) %27)
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !79
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds ptr, ptr %34, i64 3
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(66) %33)
  br i1 %37, label %38, label %44

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %7, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %39, i32 0, i32 12
  %41 = getelementptr inbounds nuw %struct.anon.9, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %7, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %42, i32 0, i32 11
  store ptr %41, ptr %43, align 8, !tbaa !83
  br label %93

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %45 = load ptr, ptr %6, align 8, !tbaa !79
  %46 = call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %45)
  br i1 %46, label %47, label %72

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %"class.icu_77::number::impl::ScientificHandler", ptr %12, i32 0, i32 2
  %49 = getelementptr inbounds nuw %"struct.icu_77::number::Notation::NotationUnion::ScientificSettings", ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 1, !tbaa !110, !range !111, !noundef !112
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %66

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !81
  %54 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %53, i32 0, i32 2
  %55 = call noundef zeroext i1 @_ZNK6icu_776number4impl12RoundingImpl19isSignificantDigitsEv(ptr noundef nonnull align 8 dereferenceable(37) %54)
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8, !tbaa !81
  %58 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %6, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw %"class.icu_77::number::impl::ScientificHandler", ptr %12, i32 0, i32 2
  %61 = getelementptr inbounds nuw %"struct.icu_77::number::Notation::NotationUnion::ScientificSettings", ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 8, !tbaa !113
  %63 = sext i8 %62 to i32
  %64 = load ptr, ptr %8, align 8, !tbaa !22
  %65 = load i32, ptr %64, align 4, !tbaa !15
  call void @_ZN6icu_776number4impl12RoundingImpl5applyERNS1_15DecimalQuantityEi10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %58, ptr noundef nonnull align 8 dereferenceable(66) %59, i32 noundef %63, i32 noundef %65)
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %71

66:                                               ; preds = %52, %47
  %67 = load ptr, ptr %7, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %6, align 8, !tbaa !79
  %70 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZNK6icu_776number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %68, ptr noundef nonnull align 8 dereferenceable(66) %69, ptr noundef nonnull align 4 dereferenceable(4) %70)
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %71

71:                                               ; preds = %66, %56
  br label %80

72:                                               ; preds = %44
  %73 = load ptr, ptr %7, align 8, !tbaa !81
  %74 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %6, align 8, !tbaa !79
  %76 = getelementptr inbounds i8, ptr %12, i64 8
  %77 = load ptr, ptr %8, align 8, !tbaa !22
  %78 = call noundef i32 @_ZN6icu_776number4impl12RoundingImpl24chooseMultiplierAndApplyERNS1_15DecimalQuantityERKNS1_18MultiplierProducerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %74, ptr noundef nonnull align 8 dereferenceable(66) %75, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 4 dereferenceable(4) %77)
  %79 = sub nsw i32 0, %78
  store i32 %79, ptr %9, align 4, !tbaa !14
  br label %80

80:                                               ; preds = %72, %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %81 = load ptr, ptr %7, align 8, !tbaa !81
  %82 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %81, i32 0, i32 12
  %83 = getelementptr inbounds nuw %struct.anon.9, ptr %82, i32 0, i32 0
  store ptr %83, ptr %10, align 8, !tbaa !23
  %84 = load ptr, ptr %10, align 8, !tbaa !23
  %85 = load i32, ptr %9, align 4, !tbaa !14
  call void @_ZN6icu_776number4impl18ScientificModifier3setEiPKNS1_17ScientificHandlerE(ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef %85, ptr noundef %12)
  %86 = load ptr, ptr %10, align 8, !tbaa !23
  %87 = load ptr, ptr %7, align 8, !tbaa !81
  %88 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %87, i32 0, i32 11
  store ptr %86, ptr %88, align 8, !tbaa !83
  %89 = load ptr, ptr %6, align 8, !tbaa !79
  %90 = load i32, ptr %9, align 4, !tbaa !14
  call void @_ZN6icu_776number4impl15DecimalQuantity14adjustExponentEi(ptr noundef nonnull align 8 dereferenceable(66) %89, i32 noundef %90)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #16
  call void @_ZN6icu_776number4impl12RoundingImpl11passThroughEv(ptr dead_on_unwind writable sret(%"class.icu_77::number::impl::RoundingImpl") align 8 %11)
  %91 = load ptr, ptr %7, align 8, !tbaa !81
  %92 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %91, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %11, i64 37, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %93

93:                                               ; preds = %80, %38, %25
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66)) #8

declare noundef zeroext i1 @_ZNK6icu_776number4impl12RoundingImpl19isSignificantDigitsEv(ptr noundef nonnull align 8 dereferenceable(37)) #8

declare void @_ZN6icu_776number4impl12RoundingImpl5applyERNS1_15DecimalQuantityEi10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 8 dereferenceable(66), i32 noundef, i32 noundef) #8

declare void @_ZNK6icu_776number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef i32 @_ZN6icu_776number4impl12RoundingImpl24chooseMultiplierAndApplyERNS1_15DecimalQuantityERKNS1_18MultiplierProducerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_776number4impl15DecimalQuantity14adjustExponentEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) #8

declare void @_ZN6icu_776number4impl12RoundingImpl11passThroughEv(ptr dead_on_unwind writable sret(%"class.icu_77::number::impl::RoundingImpl") align 8) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_776number4impl17ScientificHandler13getMultiplierEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::ScientificHandler", ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"struct.icu_77::number::Notation::NotationUnion::ScientificSettings", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8, !tbaa !113
  %11 = sext i8 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::ScientificHandler", ptr %7, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::Notation::NotationUnion::ScientificSettings", ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 1, !tbaa !110, !range !111, !noundef !112
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %17, ptr %6, align 4, !tbaa !14
  br label %32

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 1, ptr %6, align 4, !tbaa !14
  br label %31

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4, !tbaa !14
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = srem i32 %23, %24
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = add nsw i32 %25, %26
  %28 = load i32, ptr %5, align 4, !tbaa !14
  %29 = srem i32 %27, %28
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !14
  br label %31

31:                                               ; preds = %22, %21
  br label %32

32:                                               ; preds = %31, %16
  %33 = load i32, ptr %6, align 4, !tbaa !14
  %34 = load i32, ptr %4, align 4, !tbaa !14
  %35 = sub nsw i32 %33, %34
  %36 = sub nsw i32 %35, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %36
}

; Function Attrs: uwtable
define noundef i32 @_ZThn8_NK6icu_776number4impl17ScientificHandler13getMultiplierEi(ptr noundef %0, i32 noundef %1) unnamed_addr #13 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = tail call noundef i32 @_ZNK6icu_776number4impl17ScientificHandler13getMultiplierEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl18ScientificModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl17ScientificHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN6icu_776number4impl18MultiplierProducerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @_ZN6icu_776number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl17ScientificHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl17ScientificHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N6icu_776number4impl17ScientificHandlerD1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN6icu_776number4impl17ScientificHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N6icu_776number4impl17ScientificHandlerD0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN6icu_776number4impl17ScientificHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl8ModifierD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl8ModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7720DecimalFormatSymbols16getCodePointZeroEv(ptr noundef nonnull align 8 dereferenceable(2579) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !114
  ret i32 %5
}

declare noundef i32 @_ZN6icu_7722FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, i8, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols19getConstDigitSymbolEi(ptr noundef nonnull align 8 dereferenceable(2579) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 9
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %7, i32 0, i32 1
  %19 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %18, i64 0, i64 4
  store ptr %19, ptr %3, align 8
  br label %28

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = add nsw i32 18, %21
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !53
  %24 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %7, i32 0, i32 1
  %25 = load i32, ptr %6, align 4, !tbaa !53
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %24, i64 0, i64 %26
  store ptr %27, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %28

28:                                               ; preds = %20, %17
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl19MicroPropsGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl18MultiplierProducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl18MultiplierProducerD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl18MultiplierProducerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!24 = !{!"p1 _ZTSN6icu_776number4impl18ScientificModifierE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !7, i64 0}
!27 = !{!28, !11, i64 8}
!28 = !{!"_ZTSN6icu_776number4impl18ScientificModifierE", !29, i64 0, !11, i64 8, !30, i64 16}
!29 = !{!"_ZTSN6icu_776number4impl8ModifierE"}
!30 = !{!"p1 _ZTSN6icu_776number4impl17ScientificHandlerE", !5, i64 0}
!31 = !{!28, !30, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN6icu_776number4impl8ModifierE", !5, i64 0}
!34 = !{!30, !30, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN6icu_7722FormattedStringBuilderE", !5, i64 0}
!37 = !{!38, !45, i64 24}
!38 = !{!"_ZTSN6icu_776number4impl17ScientificHandlerE", !39, i64 0, !40, i64 8, !41, i64 16, !45, i64 24, !46, i64 32}
!39 = !{!"_ZTSN6icu_776number4impl19MicroPropsGeneratorE"}
!40 = !{!"_ZTSN6icu_776number4impl18MultiplierProducerE"}
!41 = !{!"_ZTSN6icu_776number8Notation13NotationUnion18ScientificSettingsE", !6, i64 0, !42, i64 1, !43, i64 2, !44, i64 4}
!42 = !{!"bool", !6, i64 0}
!43 = !{!"short", !6, i64 0}
!44 = !{!"_ZTS18UNumberSignDisplay", !6, i64 0}
!45 = !{!"p1 _ZTSN6icu_7720DecimalFormatSymbolsE", !5, i64 0}
!46 = !{!"p1 _ZTSN6icu_776number4impl19MicroPropsGeneratorE", !5, i64 0}
!47 = !{!38, !44, i64 20}
!48 = !{!38, !43, i64 18}
!49 = !{!6, !6, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!45, !45, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"_ZTSN6icu_7720DecimalFormatSymbols19ENumberFormatSymbolE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN6icu_7722FormattedStringBuilder5FieldE", !5, i64 0}
!59 = !{!60, !6, i64 0}
!60 = !{!"_ZTSN6icu_7722FormattedStringBuilder5FieldE", !6, i64 0}
!61 = !{i64 0, i64 1, !49}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN6icu_776number4impl8Modifier10ParametersE", !5, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSN6icu_776number4impl8Modifier10ParametersE", !66, i64 0, !67, i64 8, !68, i64 12}
!66 = !{!"p1 _ZTSN6icu_776number4impl13ModifierStoreE", !5, i64 0}
!67 = !{!"_ZTSN6icu_776number4impl6SignumE", !6, i64 0}
!68 = !{!"_ZTSN6icu_7714StandardPlural4FormE", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN6icu_776number8NotationE", !5, i64 0}
!71 = !{!46, !46, i64 0}
!72 = !{i64 0, i64 1, !49, i64 1, i64 1, !73, i64 2, i64 2, !74, i64 4, i64 4, !75}
!73 = !{!42, !42, i64 0}
!74 = !{!43, !43, i64 0}
!75 = !{!44, !44, i64 0}
!76 = !{!38, !46, i64 32}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN6icu_776number4impl18MultiplierProducerE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN6icu_776number4impl15DecimalQuantityE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN6icu_776number4impl10MicroPropsE", !5, i64 0}
!83 = !{!84, !33, i64 208}
!84 = !{!"_ZTSN6icu_776number4impl10MicroPropsE", !39, i64 0, !85, i64 8, !92, i64 104, !97, i64 144, !98, i64 156, !44, i64 168, !6, i64 172, !10, i64 184, !33, i64 192, !33, i64 200, !33, i64 208, !99, i64 216, !105, i64 416, !107, i64 440, !11, i64 480, !11, i64 484, !42, i64 488}
!85 = !{!"_ZTSN6icu_776number4impl16SimpleMicroPropsE", !86, i64 4, !42, i64 16, !88, i64 20, !89, i64 24, !45, i64 88}
!86 = !{!"_ZTSN6icu_776number4impl7GrouperE", !43, i64 0, !43, i64 2, !43, i64 4, !87, i64 8}
!87 = !{!"_ZTS23UNumberGroupingStrategy", !6, i64 0}
!88 = !{!"_ZTS30UNumberDecimalSeparatorDisplay", !6, i64 0}
!89 = !{!"_ZTSN6icu_7713UnicodeStringE", !90, i64 0, !6, i64 8}
!90 = !{!"_ZTSN6icu_7711ReplaceableE", !91, i64 0}
!91 = !{!"_ZTSN6icu_777UObjectE"}
!92 = !{!"_ZTSN6icu_776number4impl12RoundingImplE", !93, i64 0, !96, i64 32, !42, i64 36}
!93 = !{!"_ZTSN6icu_776number9PrecisionE", !94, i64 0, !6, i64 8, !95, i64 24}
!94 = !{!"_ZTSN6icu_776number9Precision13PrecisionTypeE", !6, i64 0}
!95 = !{!"_ZTS26UNumberTrailingZeroDisplay", !6, i64 0}
!96 = !{!"_ZTS25UNumberFormatRoundingMode", !6, i64 0}
!97 = !{!"_ZTSN6icu_776number4impl6PadderE", !11, i64 0, !6, i64 4}
!98 = !{!"_ZTSN6icu_776number12IntegerWidthE", !6, i64 0, !42, i64 8}
!99 = !{!"_ZTSN6icu_776number4impl10MicroPropsUt_E", !28, i64 0, !100, i64 24, !100, i64 40, !101, i64 56, !104, i64 96}
!100 = !{!"_ZTSN6icu_776number4impl13EmptyModifierE", !29, i64 0, !42, i64 8}
!101 = !{!"_ZTSN6icu_776number4impl23MultiplierFormatHandlerE", !39, i64 0, !102, i64 8, !46, i64 32}
!102 = !{!"_ZTSN6icu_776number5ScaleE", !11, i64 0, !103, i64 8, !16, i64 16}
!103 = !{!"p1 _ZTSN6icu_776number4impl6DecNumE", !5, i64 0}
!104 = !{!"_ZTSN6icu_776number4impl14SimpleModifierE", !29, i64 0, !89, i64 8, !60, i64 72, !42, i64 73, !11, i64 76, !11, i64 80, !11, i64 84, !65, i64 88}
!105 = !{!"_ZTSN6icu_7711MeasureUnitE", !91, i64 0, !106, i64 8, !43, i64 16, !6, i64 18}
!106 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !5, i64 0}
!107 = !{!"_ZTSN6icu_776number4impl11IntMeasuresE", !108, i64 0, !16, i64 32}
!108 = !{!"_ZTSN6icu_7715MaybeStackArrayIlLi2EEE", !109, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!109 = !{!"p1 long", !5, i64 0}
!110 = !{!38, !42, i64 17}
!111 = !{i8 0, i8 2}
!112 = !{}
!113 = !{!38, !6, i64 16}
!114 = !{!115, !11, i64 1928}
!115 = !{!"_ZTSN6icu_7720DecimalFormatSymbolsE", !91, i64 0, !6, i64 8, !89, i64 1864, !11, i64 1928, !116, i64 1936, !117, i64 2160, !117, i64 2168, !118, i64 2176, !6, i64 2184, !6, i64 2376, !6, i64 2568, !6, i64 2569, !6, i64 2570}
!116 = !{!"_ZTSN6icu_776LocaleE", !91, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !11, i64 32, !10, i64 40, !6, i64 48, !10, i64 208, !6, i64 216}
!117 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!118 = !{!"p1 char16_t", !5, i64 0}
