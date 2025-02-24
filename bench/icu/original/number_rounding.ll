target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::number::IncrementPrecision" = type { %"class.icu_77::number::Precision.base", [4 x i8] }
%"class.icu_77::number::Precision.base" = type <{ i32, [4 x i8], %"union.icu_77::number::Precision::PrecisionUnion", i32 }>
%"union.icu_77::number::Precision::PrecisionUnion" = type { %"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" }
%"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" = type { i64, i16, i16 }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::number::Precision" = type <{ i32, [4 x i8], %"union.icu_77::number::Precision::PrecisionUnion", i32, [4 x i8] }>
%"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings" = type { i16, i16, i16, i16, i32, i8 }
%"class.icu_77::number::FractionPrecision" = type { %"class.icu_77::number::Precision.base", [4 x i8] }
%"class.icu_77::number::CurrencyPrecision" = type { %"class.icu_77::number::Precision.base", [4 x i8] }
%"class.icu_77::CurrencyUnit" = type { %"class.icu_77::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_77::MeasureUnit.base" = type <{ %"class.icu_77::UObject", ptr, i16, i8 }>
%"class.icu_77::number::impl::RoundingImpl" = type <{ %"class.icu_77::number::Precision", i32, i8, [3 x i8] }>

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

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZNK6icu_7710CharString6lengthEv = comdat any

$_ZN6icu_7711StringPieceC2EPKci = comdat any

$_ZNK6icu_7710CharStringixEi = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN6icu_776number9PrecisionC2ERKNS1_13PrecisionTypeERKNS1_14PrecisionUnionE = comdat any

$_ZN6icu_776number17FractionPrecisionCI2NS0_9PrecisionEE10UErrorCode = comdat any

$_ZN6icu_776number9PrecisionC2E10UErrorCode = comdat any

$_ZN6icu_776number18IncrementPrecisionCI2NS0_9PrecisionEE10UErrorCode = comdat any

$_ZNK6icu_7712CurrencyUnit14getISOCurrencyEv = comdat any

$_ZN6icu_776number17FractionPrecisionCI2NS0_9PrecisionEERKNS0_9Precision13PrecisionTypeERKNS2_14PrecisionUnionE = comdat any

$_ZN6icu_776number18IncrementPrecisionCI2NS0_9PrecisionEERKNS0_9Precision13PrecisionTypeERKNS2_14PrecisionUnionE = comdat any

$_ZN6icu_776number17CurrencyPrecisionCI2NS0_9PrecisionEERKNS0_9Precision13PrecisionTypeERKNS2_14PrecisionUnionE = comdat any

$_ZN6icu_776number4impl12RoundingImplC2Ev = comdat any

$_ZN6icu_776number9PrecisionC2Ev = comdat any

@_ZTVN6icu_776number4impl18MultiplierProducerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl18MultiplierProducerE, ptr @_ZN6icu_776number4impl18MultiplierProducerD1Ev, ptr @_ZN6icu_776number4impl18MultiplierProducerD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_776number4impl18MultiplierProducerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl18MultiplierProducerE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl18MultiplierProducerE = constant [42 x i8] c"N6icu_776number4impl18MultiplierProducerE\00", align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_776number4impl18MultiplierProducerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776number4impl18MultiplierProducerD2Ev
@_ZN6icu_776number4impl12RoundingImplC1ERKNS0_9PrecisionE25UNumberFormatRoundingModeRKNS_12CurrencyUnitER10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN6icu_776number4impl12RoundingImplC2ERKNS0_9PrecisionE25UNumberFormatRoundingModeRKNS_12CurrencyUnitER10UErrorCode

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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
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
  call void @__clang_call_terminate(ptr %7) #15
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
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
  call void @__clang_call_terminate(ptr %48) #15
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
  call void @__clang_call_terminate(ptr %49) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
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
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
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
define void @_ZN6icu_776number4impl20parseIncrementOptionERKNS_13StringSegmentERNS0_9PrecisionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::StringPiece", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.icu_77::number::IncrementPrecision", align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #13
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
  br label %22

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  invoke void @_ZNK6icu_7713StringSegment19toTempUnicodeStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %11, ptr noundef nonnull align 8 dereferenceable(17) %23)
          to label %24 unwind label %40

24:                                               ; preds = %22
  %25 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %26 unwind label %44

26:                                               ; preds = %24
  %27 = getelementptr inbounds i16, ptr %25, i64 0
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %27)
          to label %28 unwind label %44

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !tbaa !23
  %30 = invoke noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %29)
          to label %31 unwind label %48

31:                                               ; preds = %28
  %32 = sub nsw i32 %30, 0
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext 0, ptr noundef %10, i32 noundef %32)
          to label %33 unwind label %48

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %35 unwind label %52

35:                                               ; preds = %33
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #13
  %36 = load i32, ptr %8, align 4, !tbaa !15
  %37 = icmp eq i32 %36, 26
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 65811, ptr %39, align 4, !tbaa !15
  store i32 1, ptr %14, align 4
  br label %73

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %12, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %13, align 4
  br label %58

44:                                               ; preds = %26, %24
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %12, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %13, align 4
  br label %57

48:                                               ; preds = %31, %28
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %12, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %13, align 4
  br label %56

52:                                               ; preds = %33
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %12, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %13, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %57

57:                                               ; preds = %56, %44
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #13
  br label %58

58:                                               ; preds = %57, %40
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #13
  br label %102

59:                                               ; preds = %35
  %60 = load i32, ptr %8, align 4, !tbaa !15
  %61 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %60)
          to label %62 unwind label %67

62:                                               ; preds = %59
  %63 = icmp ne i8 %61, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  %65 = load i32, ptr %8, align 4, !tbaa !15
  %66 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %65, ptr %66, align 4, !tbaa !15
  store i32 1, ptr %14, align 4
  br label %73

67:                                               ; preds = %59
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %12, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %13, align 4
  br label %102

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  store i32 0, ptr %14, align 4
  br label %73

73:                                               ; preds = %72, %64, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %74 = load i32, ptr %14, align 4
  switch i32 %74, label %164 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #13
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %15)
          to label %78 unwind label %103

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !15
  %79 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %80 unwind label %107

80:                                               ; preds = %78
  %81 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %82 unwind label %107

82:                                               ; preds = %80
  invoke void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef %79, i32 noundef %81)
          to label %83 unwind label %107

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr %85, i32 %87, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %89 unwind label %107

89:                                               ; preds = %83
  %90 = load i32, ptr %16, align 4, !tbaa !15
  %91 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %90)
          to label %92 unwind label %107

92:                                               ; preds = %89
  %93 = icmp ne i8 %91, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %92
  %95 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity5isNaNEv(ptr noundef nonnull align 8 dereferenceable(66) %15)
          to label %96 unwind label %107

96:                                               ; preds = %94
  br i1 %95, label %100, label %97

97:                                               ; preds = %96
  %98 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10isInfiniteEv(ptr noundef nonnull align 8 dereferenceable(66) %15)
          to label %99 unwind label %107

99:                                               ; preds = %97
  br i1 %98, label %100, label %111

100:                                              ; preds = %99, %96, %92
  %101 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 65811, ptr %101, align 4, !tbaa !15
  store i32 1, ptr %14, align 4
  br label %163

102:                                              ; preds = %67, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %174

103:                                              ; preds = %77
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %12, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %13, align 4
  br label %173

107:                                              ; preds = %97, %94, %89, %83, %82, %80, %78
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %12, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %13, align 4
  br label %172

111:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %112 = invoke noundef i32 @_ZN6icu_776number4impl15DecimalQuantity17adjustToZeroScaleEv(ptr noundef nonnull align 8 dereferenceable(66) %15)
          to label %113 unwind label %120

113:                                              ; preds = %111
  store i32 %112, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %114

114:                                              ; preds = %151, %113
  %115 = load i32, ptr %19, align 4, !tbaa !14
  %116 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %117 unwind label %124

117:                                              ; preds = %114
  %118 = icmp slt i32 %115, %116
  br i1 %118, label %128, label %119

119:                                              ; preds = %117
  store i32 4, ptr %14, align 4
  br label %154

120:                                              ; preds = %111
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %12, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %13, align 4
  br label %171

124:                                              ; preds = %128, %114
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %12, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %13, align 4
  br label %155

128:                                              ; preds = %117
  %129 = load i32, ptr %19, align 4, !tbaa !14
  %130 = invoke noundef signext i8 @_ZNK6icu_7710CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %7, i32 noundef %129)
          to label %131 unwind label %124

131:                                              ; preds = %128
  %132 = sext i8 %130 to i32
  %133 = icmp eq i32 %132, 46
  br i1 %133, label %134, label %150

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %135 = load i32, ptr %19, align 4, !tbaa !14
  %136 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %137 unwind label %146

137:                                              ; preds = %134
  %138 = sub nsw i32 %135, %136
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %20, align 4, !tbaa !14
  %140 = load i32, ptr %18, align 4, !tbaa !14
  %141 = load i32, ptr %20, align 4, !tbaa !14
  %142 = sub nsw i32 %140, %141
  %143 = invoke noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %15, i32 noundef %142)
          to label %144 unwind label %146

144:                                              ; preds = %137
  %145 = load i32, ptr %20, align 4, !tbaa !14
  store i32 %145, ptr %18, align 4, !tbaa !14
  store i32 4, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %154

146:                                              ; preds = %137, %134
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %12, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %155

150:                                              ; preds = %131
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %19, align 4, !tbaa !14
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %19, align 4, !tbaa !14
  br label %114, !llvm.loop !27

154:                                              ; preds = %144, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %156

155:                                              ; preds = %146, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %171

156:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  %157 = invoke noundef i64 @_ZNK6icu_776number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66) %15, i1 noundef zeroext false)
          to label %158 unwind label %167

158:                                              ; preds = %156
  %159 = load i32, ptr %18, align 4, !tbaa !14
  %160 = trunc i32 %159 to i16
  invoke void @_ZN6icu_776number9Precision14incrementExactEms(ptr dead_on_unwind writable sret(%"class.icu_77::number::IncrementPrecision") align 8 %21, i64 noundef %157, i16 noundef signext %160)
          to label %161 unwind label %167

161:                                              ; preds = %158
  %162 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %21, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  store i32 0, ptr %14, align 4
  br label %163

163:                                              ; preds = %161, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %15) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #13
  br label %164

164:                                              ; preds = %163, %73
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #13
  %165 = load i32, ptr %14, align 4
  switch i32 %165, label %180 [
    i32 0, label %166
    i32 1, label %166
  ]

166:                                              ; preds = %164, %164
  ret void

167:                                              ; preds = %158, %156
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %12, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  br label %171

171:                                              ; preds = %167, %155, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %172

172:                                              ; preds = %171, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %15) #13
  br label %173

173:                                              ; preds = %172, %103
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #13
  br label %174

174:                                              ; preds = %173, %102
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #13
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %12, align 8
  %177 = load i32, ptr %13, align 4
  %178 = insertvalue { ptr, i32 } poison, ptr %176, 0
  %179 = insertvalue { ptr, i32 } %178, i32 %177, 1
  resume { ptr, i32 } %179

180:                                              ; preds = %164
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !33
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZNK6icu_7713StringSegment19toTempUnicodeStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(17)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !33
  %8 = sext i16 %7 to i32
  %9 = and i32 %8, 17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !33
  %16 = sext i16 %15 to i32
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [27 x i16], ptr %21, i64 0, i64 0
  store ptr %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %7, ptr %6, align 8, !tbaa !40
  ret void
}

declare noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17)) #8

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #13, !srcloc !42
  ret void
}

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !31
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %9, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %11, ptr %10, align 8, !tbaa !47
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity5isNaNEv(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10isInfiniteEv(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

declare noundef i32 @_ZN6icu_776number4impl15DecimalQuantity17adjustToZeroScaleEv(ptr noundef nonnull align 8 dereferenceable(66)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7710CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef %8)
  %10 = load i8, ptr %9, align 1, !tbaa !33
  ret i8 %10
}

declare noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number9Precision14incrementExactEms(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::IncrementPrecision") align 8 %0, i64 noundef %1, i16 noundef signext %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  store i64 %1, ptr %4, align 8, !tbaa !18
  store i16 %2, ptr %5, align 2, !tbaa !48
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = uitofp i64 %6 to double
  %8 = fcmp ogt double %7, 0.000000e+00
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8, !tbaa !18
  %11 = load i16, ptr %5, align 2, !tbaa !48
  call void @_ZN6icu_776number9Precision18constructIncrementEms(ptr dead_on_unwind writable sret(%"class.icu_77::number::IncrementPrecision") align 8 %0, i64 noundef %10, i16 noundef signext %11)
  br label %13

12:                                               ; preds = %3
  call void @_ZN6icu_776number18IncrementPrecisionCI2NS0_9PrecisionEE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 65810)
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

declare noundef i64 @_ZNK6icu_776number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl18MultiplierProducerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl18MultiplierProducerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number9Precision9unlimitedEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::Precision") align 8 %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %"union.icu_77::number::Precision::PrecisionUnion", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  store i32 1, ptr %2, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %3, i32 0, i32 0
  store i16 0, ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %3, i32 0, i32 1
  store i16 0, ptr %5, align 2, !tbaa !58
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %3, i32 0, i32 2
  store i16 0, ptr %6, align 4, !tbaa !59
  %7 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %3, i32 0, i32 3
  store i16 0, ptr %7, align 2, !tbaa !60
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 4, !tbaa !62
  call void @_ZN6icu_776number9PrecisionC2ERKNS1_13PrecisionTypeERKNS1_14PrecisionUnionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number9PrecisionC2ERKNS1_13PrecisionTypeERKNS1_14PrecisionUnionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !52
  store i32 %10, ptr %8, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %6, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !68
  %13 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %7, i32 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number9Precision7integerEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::FractionPrecision") align 8 %0) #1 align 2 {
  call void @_ZN6icu_776number9Precision17constructFractionEii(ptr dead_on_unwind writable sret(%"class.icu_77::number::FractionPrecision") align 8 %0, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number9Precision17constructFractionEii(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::FractionPrecision") align 8 %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", align 4
  %7 = alloca %"union.icu_77::number::Precision::PrecisionUnion", align 8
  %8 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !14
  store i32 %2, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 16, i1 false)
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = trunc i32 %9 to i16
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %6, i32 0, i32 0
  store i16 %10, ptr %11, align 4, !tbaa !54
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = trunc i32 %12 to i16
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %6, i32 0, i32 1
  store i16 %13, ptr %14, align 2, !tbaa !58
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %6, i32 0, i32 2
  store i16 -1, ptr %15, align 4, !tbaa !59
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %6, i32 0, i32 3
  store i16 -1, ptr %16, align 2, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 2, ptr %8, align 4, !tbaa !52
  call void @_ZN6icu_776number17FractionPrecisionCI2NS0_9PrecisionEERKNS0_9Precision13PrecisionTypeERKNS2_14PrecisionUnionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number9Precision13fixedFractionEi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::FractionPrecision") align 8 %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !14
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = icmp sle i32 %7, 999
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !14
  %11 = load i32, ptr %3, align 4, !tbaa !14
  call void @_ZN6icu_776number9Precision17constructFractionEii(ptr dead_on_unwind writable sret(%"class.icu_77::number::FractionPrecision") align 8 %0, i32 noundef %10, i32 noundef %11)
  br label %13

12:                                               ; preds = %6, %2
  call void @_ZN6icu_776number17FractionPrecisionCI2NS0_9PrecisionEE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 65810)
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number17FractionPrecisionCI2NS0_9PrecisionEE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !15
  call void @_ZN6icu_776number9PrecisionC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number9Precision11minFractionEi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::FractionPrecision") align 8 %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !14
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = icmp sle i32 %7, 999
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !14
  call void @_ZN6icu_776number9Precision17constructFractionEii(ptr dead_on_unwind writable sret(%"class.icu_77::number::FractionPrecision") align 8 %0, i32 noundef %10, i32 noundef -1)
  br label %12

11:                                               ; preds = %6, %2
  call void @_ZN6icu_776number17FractionPrecisionCI2NS0_9PrecisionEE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 65810)
  br label %12

12:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number9Precision11maxFractionEi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::FractionPrecision") align 8 %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !14
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = icmp sle i32 %7, 999
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !14
  call void @_ZN6icu_776number9Precision17constructFractionEii(ptr dead_on_unwind writable sret(%"class.icu_77::number::FractionPrecision") align 8 %0, i32 noundef 0, i32 noundef %10)
  br label %12

11:                                               ; preds = %6, %2
  call void @_ZN6icu_776number17FractionPrecisionCI2NS0_9PrecisionEE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 65810)
  br label %12

12:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number9Precision14minMaxFractionEii(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::FractionPrecision") align 8 %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !14
  store i32 %2, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = icmp sle i32 %9, 999
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = load i32, ptr %5, align 4, !tbaa !14
  call void @_ZN6icu_776number9Precision17constructFractionEii(ptr dead_on_unwind writable sret(%"class.icu_77::number::FractionPrecision") align 8 %0, i32 noundef %16, i32 noundef %17)
  br label %19

18:                                               ; preds = %11, %8, %3
  call void @_ZN6icu_776number17FractionPrecisionCI2NS0_9PrecisionEE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 65810)
  br label %19

19:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number9Precision22fixedSignificantDigitsEi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::Precision") align 8 %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !14
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = icmp sge i32 %4, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = icmp sle i32 %7, 999
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !14
  %11 = load i32, ptr %3, align 4, !tbaa !14
  call void @_ZN6icu_776number9Precision20constructSignificantEii(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8 %0, i32 noundef %10, i32 noundef %11)
  br label %13

12:                                               ; preds = %6, %2
  call void @_ZN6icu_776number9PrecisionC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 65810)
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number9Precision20constructSignificantEii(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::Precision") align 8 %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", align 4
  %7 = alloca %"union.icu_77::number::Precision::PrecisionUnion", align 8
  %8 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !14
  store i32 %2, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %6, i32 0, i32 0
  store i16 -1, ptr %9, align 4, !tbaa !54
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %6, i32 0, i32 1
  store i16 -1, ptr %10, align 2, !tbaa !58
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = trunc i32 %11 to i16
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %6, i32 0, i32 2
  store i16 %12, ptr %13, align 4, !tbaa !59
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = trunc i32 %14 to i16
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %6, i32 0, i32 3
  store i16 %15, ptr %16, align 2, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 3, ptr %8, align 4, !tbaa !52
  call void @_ZN6icu_776number9PrecisionC2ERKNS1_13PrecisionTypeERKNS1_14PrecisionUnionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number9PrecisionC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %5, i32 0, i32 0
  store i32 9, ptr %6, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %5, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %5, i32 0, i32 2
  store i32 %8, ptr %9, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number9Precision20minSignificantDigitsEi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::Precision") align 8 %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !14
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = icmp sge i32 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = icmp sle i32 %7, 999
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !14
  call void @_ZN6icu_776number9Precision20constructSignificantEii(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8 %0, i32 noundef %10, i32 noundef -1)
  br label %12

11:                                               ; preds = %6, %2
  call void @_ZN6icu_776number9PrecisionC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 65810)
  br label %12

12:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number9Precision20maxSignificantDigitsEi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::Precision") align 8 %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !14
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = icmp sge i32 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = icmp sle i32 %7, 999
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !14
  call void @_ZN6icu_776number9Precision20constructSignificantEii(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8 %0, i32 noundef 1, i32 noundef %10)
  br label %12

11:                                               ; preds = %6, %2
  call void @_ZN6icu_776number9PrecisionC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 65810)
  br label %12

12:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number9Precision23minMaxSignificantDigitsEii(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::Precision") align 8 %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !14
  store i32 %2, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp sge i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = icmp sle i32 %9, 999
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = load i32, ptr %5, align 4, !tbaa !14
  call void @_ZN6icu_776number9Precision20constructSignificantEii(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8 %0, i32 noundef %16, i32 noundef %17)
  br label %19

18:                                               ; preds = %11, %8, %3
  call void @_ZN6icu_776number9PrecisionC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 65810)
  br label %19

19:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6icu_776number9Precision19trailingZeroDisplayE26UNumberTrailingZeroDisplay(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::Precision") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !25
  store i32 %2, ptr %5, align 4, !tbaa !75
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  %7 = load i32, ptr %5, align 4, !tbaa !75
  %8 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %0, i32 0, i32 3
  store i32 %7, ptr %8, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number9Precision9incrementEd(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::IncrementPrecision") align 8 %0, double noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store double %1, ptr %3, align 8, !tbaa !76
  %8 = load double, ptr %3, align 8, !tbaa !76
  %9 = fcmp ogt double %8, 0.000000e+00
  br i1 %9, label %10, label %31

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #13
  call void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %4)
  %11 = load double, ptr %3, align 8, !tbaa !76
  %12 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %4, double noundef %11)
          to label %13 unwind label %22

13:                                               ; preds = %10
  invoke void @_ZN6icu_776number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66) %4)
          to label %14 unwind label %22

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %15 = invoke noundef i32 @_ZN6icu_776number4impl15DecimalQuantity17adjustToZeroScaleEv(ptr noundef nonnull align 8 dereferenceable(66) %4)
          to label %16 unwind label %26

16:                                               ; preds = %14
  store i32 %15, ptr %7, align 4, !tbaa !14
  %17 = invoke noundef i64 @_ZNK6icu_776number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext false)
          to label %18 unwind label %26

18:                                               ; preds = %16
  %19 = load i32, ptr %7, align 4, !tbaa !14
  %20 = trunc i32 %19 to i16
  invoke void @_ZN6icu_776number9Precision18constructIncrementEms(ptr dead_on_unwind writable sret(%"class.icu_77::number::IncrementPrecision") align 8 %0, i64 noundef %17, i16 noundef signext %20)
          to label %21 unwind label %26

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %4) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #13
  br label %32

22:                                               ; preds = %13, %10
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  br label %30

26:                                               ; preds = %18, %16, %14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %4) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #13
  br label %33

31:                                               ; preds = %2
  call void @_ZN6icu_776number18IncrementPrecisionCI2NS0_9PrecisionEE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 65810)
  br label %32

32:                                               ; preds = %31, %21
  ret void

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) #8

declare void @_ZN6icu_776number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number9Precision18constructIncrementEms(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::IncrementPrecision") align 8 %0, i64 noundef %1, i16 noundef signext %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  %6 = alloca %"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings", align 8
  %7 = alloca %"union.icu_77::number::Precision::PrecisionUnion", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 %1, ptr %4, align 8, !tbaa !18
  store i16 %2, ptr %5, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  %12 = load i64, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings", ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8, !tbaa !78
  %14 = load i16, ptr %5, align 2, !tbaa !48
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings", ptr %6, i32 0, i32 1
  store i16 %14, ptr %15, align 8, !tbaa !80
  %16 = load i16, ptr %5, align 2, !tbaa !48
  %17 = sext i16 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %24

20:                                               ; preds = %3
  %21 = load i16, ptr %5, align 2, !tbaa !48
  %22 = sext i16 %21 to i32
  %23 = sub nsw i32 0, %22
  br label %24

24:                                               ; preds = %20, %19
  %25 = phi i32 [ 0, %19 ], [ %23, %20 ]
  %26 = trunc i32 %25 to i16
  %27 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings", ptr %6, i32 0, i32 2
  store i16 %26, ptr %27, align 2, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !82
  %28 = load i64, ptr %4, align 8, !tbaa !18
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 6, ptr %8, align 4, !tbaa !52
  call void @_ZN6icu_776number18IncrementPrecisionCI2NS0_9PrecisionEERKNS0_9Precision13PrecisionTypeERKNS2_14PrecisionUnionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  store i32 1, ptr %9, align 4
  br label %36

31:                                               ; preds = %24
  %32 = load i64, ptr %4, align 8, !tbaa !18
  %33 = icmp eq i64 %32, 5
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 7, ptr %10, align 4, !tbaa !52
  call void @_ZN6icu_776number18IncrementPrecisionCI2NS0_9PrecisionEERKNS0_9Precision13PrecisionTypeERKNS2_14PrecisionUnionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  store i32 1, ptr %9, align 4
  br label %36

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 5, ptr %11, align 4, !tbaa !52
  call void @_ZN6icu_776number18IncrementPrecisionCI2NS0_9PrecisionEERKNS0_9Precision13PrecisionTypeERKNS2_14PrecisionUnionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %34, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number18IncrementPrecisionCI2NS0_9PrecisionEE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !15
  call void @_ZN6icu_776number9PrecisionC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number9Precision8currencyE14UCurrencyUsage(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::CurrencyPrecision") align 8 %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !85
  %4 = load i32, ptr %3, align 4, !tbaa !85
  call void @_ZN6icu_776number9Precision17constructCurrencyE14UCurrencyUsage(ptr dead_on_unwind writable sret(%"class.icu_77::number::CurrencyPrecision") align 8 %0, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number9Precision17constructCurrencyE14UCurrencyUsage(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::CurrencyPrecision") align 8 %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"union.icu_77::number::Precision::PrecisionUnion", align 8
  %5 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %3, align 4, !tbaa !85
  store i32 %6, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 8, ptr %5, align 4, !tbaa !52
  call void @_ZN6icu_776number17CurrencyPrecisionCI2NS0_9PrecisionEERKNS0_9Precision13PrecisionTypeERKNS2_14PrecisionUnionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number17FractionPrecision21withSignificantDigitsEii23UNumberRoundingPriority(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::Precision") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %1, ptr %6, align 8, !tbaa !73
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  store i32 %4, ptr %9, align 4, !tbaa !71
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !65
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  br label %30

15:                                               ; preds = %5
  %16 = load i32, ptr %7, align 4, !tbaa !14
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4, !tbaa !14
  %24 = icmp sle i32 %23, 999
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = load i32, ptr %8, align 4, !tbaa !14
  %28 = load i32, ptr %9, align 4, !tbaa !71
  call void @_ZN6icu_776number9Precision28constructFractionSignificantERKNS0_17FractionPrecisionEii23UNumberRoundingPriorityb(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %10, i32 noundef %26, i32 noundef %27, i32 noundef %28, i1 noundef zeroext false)
  br label %30

29:                                               ; preds = %22, %18, %15
  call void @_ZN6icu_776number9PrecisionC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 65810)
  br label %30

30:                                               ; preds = %29, %25, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number9Precision28constructFractionSignificantERKNS0_17FractionPrecisionEii23UNumberRoundingPriorityb(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::Precision") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", align 4
  %13 = alloca %"union.icu_77::number::Precision::PrecisionUnion", align 8
  %14 = alloca i32, align 4
  store ptr %1, ptr %7, align 8, !tbaa !73
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !71
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %11, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %16 = load ptr, ptr %7, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !70
  %18 = load i32, ptr %8, align 4, !tbaa !14
  %19 = trunc i32 %18 to i16
  %20 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %12, i32 0, i32 2
  store i16 %19, ptr %20, align 4, !tbaa !59
  %21 = load i32, ptr %9, align 4, !tbaa !14
  %22 = trunc i32 %21 to i16
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %12, i32 0, i32 3
  store i16 %22, ptr %23, align 2, !tbaa !60
  %24 = load i32, ptr %10, align 4, !tbaa !71
  %25 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %12, i32 0, i32 4
  store i32 %24, ptr %25, align 4, !tbaa !61
  %26 = load i8, ptr %11, align 1, !tbaa !72, !range !87, !noundef !88
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %12, i32 0, i32 5
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 4, ptr %14, align 4, !tbaa !52
  call void @_ZN6icu_776number9PrecisionC2ERKNS1_13PrecisionTypeERKNS1_14PrecisionUnionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number17FractionPrecision13withMinDigitsEi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::Precision") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !73
  store i32 %2, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !65
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  br label %20

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = icmp sge i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = icmp sle i32 %15, 999
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4, !tbaa !14
  call void @_ZN6icu_776number9Precision28constructFractionSignificantERKNS0_17FractionPrecisionEii23UNumberRoundingPriorityb(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef 1, i32 noundef %18, i32 noundef 0, i1 noundef zeroext true)
  br label %20

19:                                               ; preds = %14, %11
  call void @_ZN6icu_776number9PrecisionC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 65810)
  br label %20

20:                                               ; preds = %19, %17, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number17FractionPrecision13withMaxDigitsEi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::Precision") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !73
  store i32 %2, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !65
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  br label %20

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = icmp sge i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = icmp sle i32 %15, 999
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4, !tbaa !14
  call void @_ZN6icu_776number9Precision28constructFractionSignificantERKNS0_17FractionPrecisionEii23UNumberRoundingPriorityb(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef 1, i32 noundef %18, i32 noundef 1, i1 noundef zeroext true)
  br label %20

19:                                               ; preds = %14, %11
  call void @_ZN6icu_776number9PrecisionC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 65810)
  br label %20

20:                                               ; preds = %19, %17, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::Precision") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::number::IncrementPrecision", align 8
  %12 = alloca %"class.icu_77::number::FractionPrecision", align 8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !89
  store ptr %3, ptr %7, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !65
  %16 = icmp eq i32 %15, 9
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 32, i1 false)
  br label %41

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !89
  %20 = call noundef ptr @_ZNK6icu_7712CurrencyUnit14getISOCurrencyEv(ptr noundef nonnull align 8 dereferenceable(28) %19)
  store ptr %20, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %21 = load ptr, ptr %8, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %13, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !33
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = call double @ucurr_getRoundingIncrementForUsage_77(ptr noundef %21, i32 noundef %23, ptr noundef %24)
  store double %25, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %26 = load ptr, ptr %8, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %13, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !33
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = call i32 @ucurr_getDefaultFractionDigitsForUsage_77(ptr noundef %26, i32 noundef %28, ptr noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !14
  %31 = load double, ptr %9, align 8, !tbaa !76
  %32 = fcmp une double %31, 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  br i1 %32, label %33, label %35

33:                                               ; preds = %18
  %34 = load double, ptr %9, align 8, !tbaa !76
  call void @_ZN6icu_776number9Precision9incrementEd(ptr dead_on_unwind writable sret(%"class.icu_77::number::IncrementPrecision") align 8 %11, double noundef %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  br label %37

35:                                               ; preds = %18
  %36 = load i32, ptr %10, align 4, !tbaa !14
  call void @_ZN6icu_776number9Precision13fixedFractionEi(ptr dead_on_unwind writable sret(%"class.icu_77::number::FractionPrecision") align 8 %12, i32 noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 32, i1 false)
  br label %37

37:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  %38 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %13, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %0, i32 0, i32 3
  store i32 %39, ptr %40, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %41

41:                                               ; preds = %37, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7712CurrencyUnit14getISOCurrencyEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CurrencyUnit", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [4 x i16], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare double @ucurr_getRoundingIncrementForUsage_77(ptr noundef, i32 noundef, ptr noundef) #8

declare i32 @ucurr_getDefaultFractionDigitsForUsage_77(ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number17CurrencyPrecision12withCurrencyERKNS_12CurrencyUnitE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::Precision") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::number::Precision", align 8
  %8 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !91
  store ptr %2, ptr %5, align 8, !tbaa !89
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !89
  call void @_ZNK6icu_776number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8 %7, ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !15
  call void @_ZN6icu_776number9PrecisionC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %15)
  store i32 1, ptr %8, align 4
  br label %17

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  store i32 1, ptr %8, align 4
  br label %17

17:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number18IncrementPrecision15withMinFractionEi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::Precision") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::number::IncrementPrecision", align 8
  store ptr %1, ptr %4, align 8, !tbaa !83
  store i32 %2, ptr %5, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !65
  %10 = icmp eq i32 %9, 9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %24

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = icmp sle i32 %16, 999
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %6, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings", ptr %21, i32 0, i32 2
  store i16 %20, ptr %22, align 2, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  br label %24

23:                                               ; preds = %15, %12
  call void @_ZN6icu_776number9PrecisionC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 65810)
  br label %24

24:                                               ; preds = %23, %18, %11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number17FractionPrecisionCI2NS0_9PrecisionEERKNS0_9Precision13PrecisionTypeERKNS2_14PrecisionUnionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN6icu_776number9PrecisionC2ERKNS1_13PrecisionTypeERKNS1_14PrecisionUnionE(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number18IncrementPrecisionCI2NS0_9PrecisionEERKNS0_9Precision13PrecisionTypeERKNS2_14PrecisionUnionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN6icu_776number9PrecisionC2ERKNS1_13PrecisionTypeERKNS1_14PrecisionUnionE(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number17CurrencyPrecisionCI2NS0_9PrecisionEERKNS0_9Precision13PrecisionTypeERKNS2_14PrecisionUnionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN6icu_776number9PrecisionC2ERKNS1_13PrecisionTypeERKNS1_14PrecisionUnionE(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl12RoundingImplC2ERKNS0_9PrecisionE25UNumberFormatRoundingModeRKNS_12CurrencyUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::number::Precision", align 8
  store ptr %0, ptr %6, align 8, !tbaa !93
  store ptr %1, ptr %7, align 8, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !95
  store ptr %3, ptr %9, align 8, !tbaa !89
  store ptr %4, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::RoundingImpl", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %7, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 32, i1 false)
  %15 = getelementptr inbounds nuw %"class.icu_77::number::impl::RoundingImpl", ptr %12, i32 0, i32 1
  %16 = load i32, ptr %8, align 4, !tbaa !95
  store i32 %16, ptr %15, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %"class.icu_77::number::impl::RoundingImpl", ptr %12, i32 0, i32 2
  store i8 0, ptr %17, align 4, !tbaa !99
  %18 = load ptr, ptr %7, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !65
  %21 = icmp eq i32 %20, 8
  br i1 %21, label %22, label %27

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  %23 = load ptr, ptr %7, align 8, !tbaa !25
  %24 = load ptr, ptr %9, align 8, !tbaa !89
  %25 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZNK6icu_776number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8 %11, ptr noundef nonnull align 8 dereferenceable(28) %23, ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %26 = getelementptr inbounds nuw %"class.icu_77::number::impl::RoundingImpl", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %11, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  br label %27

27:                                               ; preds = %22, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl12RoundingImpl11passThroughEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::impl::RoundingImpl") align 8 %0) #1 align 2 {
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 40, i1 false)
  call void @_ZN6icu_776number4impl12RoundingImplC2Ev(ptr noundef nonnull align 8 dereferenceable(37) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl12RoundingImplC2Ev(ptr noundef nonnull align 8 dereferenceable(37) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::RoundingImpl", ptr %3, i32 0, i32 0
  call void @_ZN6icu_776number9PrecisionC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::RoundingImpl", ptr %3, i32 0, i32 2
  store i8 1, ptr %5, align 4, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl12RoundingImpl19isSignificantDigitsEv(ptr noundef nonnull align 8 dereferenceable(37) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::RoundingImpl", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !100
  %7 = icmp eq i32 %6, 3
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_776number4impl12RoundingImpl24chooseMultiplierAndApplyERNS1_15DecimalQuantityERKNS1_18MultiplierProducerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !93
  store ptr %1, ptr %7, align 8, !tbaa !101
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !101
  %16 = call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %15)
  store i32 %16, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %17 = load ptr, ptr %8, align 8, !tbaa !50
  %18 = load i32, ptr %10, align 4, !tbaa !14
  %19 = load ptr, ptr %17, align 8, !tbaa !103
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18)
  store i32 %22, ptr %11, align 4, !tbaa !14
  %23 = load ptr, ptr %7, align 8, !tbaa !101
  %24 = load i32, ptr %11, align 4, !tbaa !14
  %25 = call noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %23, i32 noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !101
  %27 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZNK6icu_776number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %14, ptr noundef nonnull align 8 dereferenceable(66) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !101
  %29 = call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %28)
  br i1 %29, label %35, label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %9, align 8, !tbaa !22
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30, %4
  %36 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %69

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !101
  %39 = call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %38)
  %40 = load i32, ptr %10, align 4, !tbaa !14
  %41 = load i32, ptr %11, align 4, !tbaa !14
  %42 = add nsw i32 %40, %41
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %69

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %47 = load ptr, ptr %8, align 8, !tbaa !50
  %48 = load i32, ptr %10, align 4, !tbaa !14
  %49 = add nsw i32 %48, 1
  %50 = load ptr, ptr %47, align 8, !tbaa !103
  %51 = getelementptr inbounds ptr, ptr %50, i64 2
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %49)
  store i32 %53, ptr %13, align 4, !tbaa !14
  %54 = load i32, ptr %11, align 4, !tbaa !14
  %55 = load i32, ptr %13, align 4, !tbaa !14
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %46
  %58 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %68

59:                                               ; preds = %46
  %60 = load ptr, ptr %7, align 8, !tbaa !101
  %61 = load i32, ptr %13, align 4, !tbaa !14
  %62 = load i32, ptr %11, align 4, !tbaa !14
  %63 = sub nsw i32 %61, %62
  %64 = call noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %60, i32 noundef %63)
  %65 = load ptr, ptr %7, align 8, !tbaa !101
  %66 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZNK6icu_776number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %14, ptr noundef nonnull align 8 dereferenceable(66) %65, ptr noundef nonnull align 4 dereferenceable(4) %66)
  %67 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %68

68:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %69

69:                                               ; preds = %68, %44, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

declare noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66)) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !22
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %257

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"class.icu_77::number::impl::RoundingImpl", ptr %15, i32 0, i32 2
  %23 = load i8, ptr %22, align 4, !tbaa !99, !range !87, !noundef !88
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %257

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !14
  %27 = getelementptr inbounds nuw %"class.icu_77::number::impl::RoundingImpl", ptr %15, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !100
  switch i32 %29, label %240 [
    i32 0, label %30
    i32 9, label %30
    i32 1, label %32
    i32 2, label %34
    i32 3, label %53
    i32 4, label %86
    i32 5, label %191
    i32 6, label %209
    i32 7, label %224
    i32 8, label %239
  ]

30:                                               ; preds = %26, %26
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 5, ptr %31, align 4, !tbaa !15
  br label %241

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !101
  call void @_ZN6icu_776number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66) %33)
  br label %241

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw %"class.icu_77::number::impl::RoundingImpl", ptr %15, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 2, !tbaa !33
  %40 = sext i16 %39 to i32
  %41 = call noundef i32 @_ZN12_GLOBAL__N_128getRoundingMagnitudeFractionEi(i32 noundef %40)
  %42 = getelementptr inbounds nuw %"class.icu_77::number::impl::RoundingImpl", ptr %15, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !97
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %35, i32 noundef %41, i32 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %45 = getelementptr inbounds nuw %"class.icu_77::number::impl::RoundingImpl", ptr %15, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 8, !tbaa !33
  %49 = sext i16 %48 to i32
  %50 = call noundef i32 @_ZN12_GLOBAL__N_127getDisplayMagnitudeFractionEi(i32 noundef %49)
  %51 = sub nsw i32 0, %50
  %52 = call i32 @uprv_max_77(i32 noundef 0, i32 noundef %51)
  store i32 %52, ptr %7, align 4, !tbaa !14
  br label %241

53:                                               ; preds = %26
  %54 = load ptr, ptr %5, align 8, !tbaa !101
  %55 = load ptr, ptr %5, align 8, !tbaa !101
  %56 = getelementptr inbounds nuw %"class.icu_77::number::impl::RoundingImpl", ptr %15, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %57, i32 0, i32 3
  %59 = load i16, ptr %58, align 2, !tbaa !33
  %60 = sext i16 %59 to i32
  %61 = call noundef i32 @_ZN12_GLOBAL__N_131getRoundingMagnitudeSignificantERKN6icu_776number4impl15DecimalQuantityEi(ptr noundef nonnull align 8 dereferenceable(66) %55, i32 noundef %60)
  %62 = getelementptr inbounds nuw %"class.icu_77::number::impl::RoundingImpl", ptr %15, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !97
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %54, i32 noundef %61, i32 noundef %63, ptr noundef nonnull align 4 dereferenceable(4) %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !101
  %66 = getelementptr inbounds nuw %"class.icu_77::number::impl::RoundingImpl", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %67, i32 0, i32 2
  %69 = load i16, ptr %68, align 4, !tbaa !33
  %70 = sext i16 %69 to i32
  %71 = call noundef i32 @_ZN12_GLOBAL__N_130getDisplayMagnitudeSignificantERKN6icu_776number4impl15DecimalQuantityEi(ptr noundef nonnull align 8 dereferenceable(66) %65, i32 noundef %70)
  %72 = sub nsw i32 0, %71
  %73 = call i32 @uprv_max_77(i32 noundef 0, i32 noundef %72)
  store i32 %73, ptr %7, align 4, !tbaa !14
  %74 = load ptr, ptr %5, align 8, !tbaa !101
  %75 = call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %74)
  br i1 %75, label %76, label %85

76:                                               ; preds = %53
  %77 = getelementptr inbounds nuw %"class.icu_77::number::impl::RoundingImpl", ptr %15, i32 0, i32 0
  %78 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %78, i32 0, i32 2
  %80 = load i16, ptr %79, align 4, !tbaa !33
  %81 = sext i16 %80 to i32
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8, !tbaa !101
  call void @_ZN6icu_776number4impl15DecimalQuantity20increaseMinIntegerToEi(ptr noundef nonnull align 8 dereferenceable(66) %84, i32 noundef 1)
  br label %85

85:                                               ; preds = %83, %76, %53
  br label %241

86:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %87 = getelementptr inbounds nuw %"class.icu_77::number::impl::RoundingImpl", ptr %15, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %88, i32 0, i32 1
  %90 = load i16, ptr %89, align 2, !tbaa !33
  %91 = sext i16 %90 to i32
  %92 = call noundef i32 @_ZN12_GLOBAL__N_128getRoundingMagnitudeFractionEi(i32 noundef %91)
  store i32 %92, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %93 = load ptr, ptr %5, align 8, !tbaa !101
  %94 = getelementptr inbounds nuw %"class.icu_77::number::impl::RoundingImpl", ptr %15, i32 0, i32 0
  %95 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %95, i32 0, i32 3
  %97 = load i16, ptr %96, align 2, !tbaa !33
  %98 = sext i16 %97 to i32
  %99 = call noundef i32 @_ZN12_GLOBAL__N_131getRoundingMagnitudeSignificantERKN6icu_776number4impl15DecimalQuantityEi(ptr noundef nonnull align 8 dereferenceable(66) %93, i32 noundef %98)
  store i32 %99, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %100 = getelementptr inbounds nuw %"class.icu_77::number::impl::RoundingImpl", ptr %15, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8, !tbaa !33
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %86
  %106 = load i32, ptr %8, align 4, !tbaa !14
  %107 = load i32, ptr %9, align 4, !tbaa !14
  %108 = call i32 @uprv_min_77(i32 noundef %106, i32 noundef %107)
  store i32 %108, ptr %10, align 4, !tbaa !14
  br label %113

109:                                              ; preds = %86
  %110 = load i32, ptr %8, align 4, !tbaa !14
  %111 = load i32, ptr %9, align 4, !tbaa !14
  %112 = call i32 @uprv_max_77(i32 noundef %110, i32 noundef %111)
  store i32 %112, ptr %10, align 4, !tbaa !14
  br label %113

113:                                              ; preds = %109, %105
  %114 = load ptr, ptr %5, align 8, !tbaa !101
  %115 = call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %114)
  br i1 %115, label %139, label %116

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %117 = load ptr, ptr %5, align 8, !tbaa !101
  %118 = call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %117)
  store i32 %118, ptr %11, align 4, !tbaa !14
  %119 = load ptr, ptr %5, align 8, !tbaa !101
  %120 = load i32, ptr %10, align 4, !tbaa !14
  %121 = getelementptr inbounds nuw %"class.icu_77::number::impl::RoundingImpl", ptr %15, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !97
  %123 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %119, i32 noundef %120, i32 noundef %122, ptr noundef nonnull align 4 dereferenceable(4) %123)
  %124 = load ptr, ptr %5, align 8, !tbaa !101
  %125 = call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %124)
  br i1 %125, label %138, label %126

126:                                              ; preds = %116
  %127 = load ptr, ptr %5, align 8, !tbaa !101
  %128 = call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %127)
  %129 = load i32, ptr %11, align 4, !tbaa !14
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %126
  %132 = load i32, ptr %8, align 4, !tbaa !14
  %133 = load i32, ptr %9, align 4, !tbaa !14
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i32, ptr %9, align 4, !tbaa !14
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %9, align 4, !tbaa !14
  br label %138

138:                                              ; preds = %135, %131, %126, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %139

139:                                              ; preds = %138, %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %140 = getelementptr inbounds nuw %"class.icu_77::number::impl::RoundingImpl", ptr %15, i32 0, i32 0
  %141 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %141, i32 0, i32 0
  %143 = load i16, ptr %142, align 8, !tbaa !33
  %144 = sext i16 %143 to i32
  %145 = call noundef i32 @_ZN12_GLOBAL__N_127getDisplayMagnitudeFractionEi(i32 noundef %144)
  store i32 %145, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %146 = load ptr, ptr %5, align 8, !tbaa !101
  %147 = getelementptr inbounds nuw %"class.icu_77::number::impl::RoundingImpl", ptr %15, i32 0, i32 0
  %148 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %148, i32 0, i32 2
  %150 = load i16, ptr %149, align 4, !tbaa !33
  %151 = sext i16 %150 to i32
  %152 = call noundef i32 @_ZN12_GLOBAL__N_130getDisplayMagnitudeSignificantERKN6icu_776number4impl15DecimalQuantityEi(ptr noundef nonnull align 8 dereferenceable(66) %146, i32 noundef %151)
  store i32 %152, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %153 = getelementptr inbounds nuw %"class.icu_77::number::impl::RoundingImpl", ptr %15, i32 0, i32 0
  %154 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %154, i32 0, i32 5
  %156 = load i8, ptr %155, align 4, !tbaa !33, !range !87, !noundef !88
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %162

158:                                              ; preds = %139
  %159 = load i32, ptr %12, align 4, !tbaa !14
  %160 = load i32, ptr %13, align 4, !tbaa !14
  %161 = call i32 @uprv_min_77(i32 noundef %159, i32 noundef %160)
  store i32 %161, ptr %14, align 4, !tbaa !14
  br label %187

162:                                              ; preds = %139
  %163 = getelementptr inbounds nuw %"class.icu_77::number::impl::RoundingImpl", ptr %15, i32 0, i32 0
  %164 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 8, !tbaa !33
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %177

168:                                              ; preds = %162
  %169 = load i32, ptr %9, align 4, !tbaa !14
  %170 = load i32, ptr %8, align 4, !tbaa !14
  %171 = icmp sle i32 %169, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %173, ptr %14, align 4, !tbaa !14
  br label %176

174:                                              ; preds = %168
  %175 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %175, ptr %14, align 4, !tbaa !14
  br label %176

176:                                              ; preds = %174, %172
  br label %186

177:                                              ; preds = %162
  %178 = load i32, ptr %9, align 4, !tbaa !14
  %179 = load i32, ptr %8, align 4, !tbaa !14
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %182, ptr %14, align 4, !tbaa !14
  br label %185

183:                                              ; preds = %177
  %184 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %184, ptr %14, align 4, !tbaa !14
  br label %185

185:                                              ; preds = %183, %181
  br label %186

186:                                              ; preds = %185, %176
  br label %187

187:                                              ; preds = %186, %158
  %188 = load i32, ptr %14, align 4, !tbaa !14
  %189 = sub nsw i32 0, %188
  %190 = call i32 @uprv_max_77(i32 noundef 0, i32 noundef %189)
  store i32 %190, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %241

191:                                              ; preds = %26
  %192 = load ptr, ptr %5, align 8, !tbaa !101
  %193 = getelementptr inbounds nuw %"class.icu_77::number::impl::RoundingImpl", ptr %15, i32 0, i32 0
  %194 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %193, i32 0, i32 2
  %195 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings", ptr %194, i32 0, i32 0
  %196 = load i64, ptr %195, align 8, !tbaa !33
  %197 = getelementptr inbounds nuw %"class.icu_77::number::impl::RoundingImpl", ptr %15, i32 0, i32 0
  %198 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %197, i32 0, i32 2
  %199 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings", ptr %198, i32 0, i32 1
  %200 = load i16, ptr %199, align 8, !tbaa !33
  %201 = getelementptr inbounds nuw %"class.icu_77::number::impl::RoundingImpl", ptr %15, i32 0, i32 1
  %202 = load i32, ptr %201, align 8, !tbaa !97
  %203 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl15DecimalQuantity16roundToIncrementEms25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %192, i64 noundef %196, i16 noundef signext %200, i32 noundef %202, ptr noundef nonnull align 4 dereferenceable(4) %203)
  %204 = getelementptr inbounds nuw %"class.icu_77::number::impl::RoundingImpl", ptr %15, i32 0, i32 0
  %205 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %204, i32 0, i32 2
  %206 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings", ptr %205, i32 0, i32 2
  %207 = load i16, ptr %206, align 2, !tbaa !33
  %208 = sext i16 %207 to i32
  store i32 %208, ptr %7, align 4, !tbaa !14
  br label %241

209:                                              ; preds = %26
  %210 = load ptr, ptr %5, align 8, !tbaa !101
  %211 = getelementptr inbounds nuw %"class.icu_77::number::impl::RoundingImpl", ptr %15, i32 0, i32 0
  %212 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %211, i32 0, i32 2
  %213 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings", ptr %212, i32 0, i32 1
  %214 = load i16, ptr %213, align 8, !tbaa !33
  %215 = sext i16 %214 to i32
  %216 = getelementptr inbounds nuw %"class.icu_77::number::impl::RoundingImpl", ptr %15, i32 0, i32 1
  %217 = load i32, ptr %216, align 8, !tbaa !97
  %218 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %210, i32 noundef %215, i32 noundef %217, ptr noundef nonnull align 4 dereferenceable(4) %218)
  %219 = getelementptr inbounds nuw %"class.icu_77::number::impl::RoundingImpl", ptr %15, i32 0, i32 0
  %220 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %219, i32 0, i32 2
  %221 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings", ptr %220, i32 0, i32 2
  %222 = load i16, ptr %221, align 2, !tbaa !33
  %223 = sext i16 %222 to i32
  store i32 %223, ptr %7, align 4, !tbaa !14
  br label %241

224:                                              ; preds = %26
  %225 = load ptr, ptr %5, align 8, !tbaa !101
  %226 = getelementptr inbounds nuw %"class.icu_77::number::impl::RoundingImpl", ptr %15, i32 0, i32 0
  %227 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %226, i32 0, i32 2
  %228 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings", ptr %227, i32 0, i32 1
  %229 = load i16, ptr %228, align 8, !tbaa !33
  %230 = sext i16 %229 to i32
  %231 = getelementptr inbounds nuw %"class.icu_77::number::impl::RoundingImpl", ptr %15, i32 0, i32 1
  %232 = load i32, ptr %231, align 8, !tbaa !97
  %233 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl15DecimalQuantity13roundToNickelEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %225, i32 noundef %230, i32 noundef %232, ptr noundef nonnull align 4 dereferenceable(4) %233)
  %234 = getelementptr inbounds nuw %"class.icu_77::number::impl::RoundingImpl", ptr %15, i32 0, i32 0
  %235 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %234, i32 0, i32 2
  %236 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings", ptr %235, i32 0, i32 2
  %237 = load i16, ptr %236, align 2, !tbaa !33
  %238 = sext i16 %237 to i32
  store i32 %238, ptr %7, align 4, !tbaa !14
  br label %241

239:                                              ; preds = %26
  call void @abort() #15
  unreachable

240:                                              ; preds = %26
  call void @abort() #15
  unreachable

241:                                              ; preds = %224, %209, %191, %187, %85, %34, %32, %30
  %242 = getelementptr inbounds nuw %"class.icu_77::number::impl::RoundingImpl", ptr %15, i32 0, i32 0
  %243 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 8, !tbaa !105
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %253, label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr %5, align 8, !tbaa !101
  %248 = load ptr, ptr %247, align 8, !tbaa !103
  %249 = getelementptr inbounds ptr, ptr %248, i64 2
  %250 = load ptr, ptr %249, align 8
  %251 = call noundef double %250(ptr noundef nonnull align 8 dereferenceable(66) %247, i32 noundef 3)
  %252 = fcmp une double %251, 0.000000e+00
  br i1 %252, label %253, label %256

253:                                              ; preds = %246, %241
  %254 = load ptr, ptr %5, align 8, !tbaa !101
  %255 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_776number4impl15DecimalQuantity14setMinFractionEi(ptr noundef nonnull align 8 dereferenceable(66) %254, i32 noundef %255)
  br label %256

256:                                              ; preds = %253, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %257

257:                                              ; preds = %256, %25, %20
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66)) #8

declare void @_ZN6icu_776number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_128getRoundingMagnitudeFractionEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -2147483648, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = sub nsw i32 0, %8
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

declare i32 @uprv_max_77(i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_127getDisplayMagnitudeFractionEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 2147483647, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = sub nsw i32 0, %8
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_131getRoundingMagnitudeSignificantERKN6icu_776number4impl15DecimalQuantityEi(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i32 %1, ptr %5, align 4, !tbaa !14
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -2147483648, ptr %3, align 4
  br label %23

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !101
  %12 = call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !101
  %16 = call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %15)
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i32 [ 0, %13 ], [ %16, %14 ]
  store i32 %18, ptr %6, align 4, !tbaa !14
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = sub nsw i32 %19, %20
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %23

23:                                               ; preds = %17, %9
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_130getDisplayMagnitudeSignificantERKN6icu_776number4impl15DecimalQuantityEi(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !101
  %7 = call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !101
  %11 = call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %10)
  br label %12

12:                                               ; preds = %9, %8
  %13 = phi i32 [ 0, %8 ], [ %11, %9 ]
  store i32 %13, ptr %5, align 4, !tbaa !14
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = sub nsw i32 %14, %15
  %17 = add nsw i32 %16, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %17
}

declare void @_ZN6icu_776number4impl15DecimalQuantity20increaseMinIntegerToEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) #8

declare i32 @uprv_min_77(i32 noundef, i32 noundef) #8

declare void @_ZN6icu_776number4impl15DecimalQuantity16roundToIncrementEms25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef, i16 noundef signext, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_776number4impl15DecimalQuantity13roundToNickelEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: noreturn nounwind
declare void @abort() #12

declare void @_ZN6icu_776number4impl15DecimalQuantity14setMinFractionEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl12RoundingImpl5applyERNS1_15DecimalQuantityEi10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !93
  store ptr %1, ptr %6, align 8, !tbaa !101
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !15
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::RoundingImpl", ptr %9, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %12, i32 0, i32 2
  %14 = load i16, ptr %13, align 4, !tbaa !33
  %15 = sext i16 %14 to i32
  %16 = load i32, ptr %7, align 4, !tbaa !14
  %17 = sub nsw i32 %15, %16
  call void @_ZN6icu_776number4impl15DecimalQuantity14setMinFractionEi(ptr noundef nonnull align 8 dereferenceable(66) %10, i32 noundef %17)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number9PrecisionC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %3, i32 0, i32 3
  store i32 0, ptr %5, align 8, !tbaa !69
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
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

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
!24 = !{!"p1 _ZTSN6icu_7713StringSegmentE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_776number9PrecisionE", !5, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!31 = !{!32, !11, i64 56}
!32 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 char16_t", !5, i64 0}
!40 = !{!41, !39, i64 0}
!41 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !39, i64 0}
!42 = !{i64 2148849190}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!45 = !{!46, !10, i64 0}
!46 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!47 = !{!46, !11, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"short", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN6icu_776number4impl18MultiplierProducerE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN6icu_776number9Precision13PrecisionTypeE", !6, i64 0}
!54 = !{!55, !49, i64 0}
!55 = !{!"_ZTSN6icu_776number9Precision14PrecisionUnion27FractionSignificantSettingsE", !49, i64 0, !49, i64 2, !49, i64 4, !49, i64 6, !56, i64 8, !57, i64 12}
!56 = !{!"_ZTS23UNumberRoundingPriority", !6, i64 0}
!57 = !{!"bool", !6, i64 0}
!58 = !{!55, !49, i64 2}
!59 = !{!55, !49, i64 4}
!60 = !{!55, !49, i64 6}
!61 = !{!55, !56, i64 8}
!62 = !{!55, !57, i64 12}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN6icu_776number9Precision14PrecisionUnionE", !5, i64 0}
!65 = !{!66, !53, i64 0}
!66 = !{!"_ZTSN6icu_776number9PrecisionE", !53, i64 0, !6, i64 8, !67, i64 24}
!67 = !{!"_ZTS26UNumberTrailingZeroDisplay", !6, i64 0}
!68 = !{i64 0, i64 16, !33}
!69 = !{!66, !67, i64 24}
!70 = !{i64 0, i64 2, !48, i64 2, i64 2, !48, i64 4, i64 2, !48, i64 6, i64 2, !48, i64 8, i64 4, !71, i64 12, i64 1, !72}
!71 = !{!56, !56, i64 0}
!72 = !{!57, !57, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN6icu_776number17FractionPrecisionE", !5, i64 0}
!75 = !{!67, !67, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"double", !6, i64 0}
!78 = !{!79, !19, i64 0}
!79 = !{!"_ZTSN6icu_776number9Precision14PrecisionUnion17IncrementSettingsE", !19, i64 0, !49, i64 8, !49, i64 10}
!80 = !{!79, !49, i64 8}
!81 = !{!79, !49, i64 10}
!82 = !{i64 0, i64 8, !18, i64 8, i64 2, !48, i64 10, i64 2, !48}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN6icu_776number18IncrementPrecisionE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"_ZTS14UCurrencyUsage", !6, i64 0}
!87 = !{i8 0, i8 2}
!88 = !{}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN6icu_7712CurrencyUnitE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN6icu_776number17CurrencyPrecisionE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN6icu_776number4impl12RoundingImplE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"_ZTS25UNumberFormatRoundingMode", !6, i64 0}
!97 = !{!98, !96, i64 32}
!98 = !{!"_ZTSN6icu_776number4impl12RoundingImplE", !66, i64 0, !96, i64 32, !57, i64 36}
!99 = !{!98, !57, i64 36}
!100 = !{!98, !53, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN6icu_776number4impl15DecimalQuantityE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"vtable pointer", !7, i64 0}
!105 = !{!98, !67, i64 24}
