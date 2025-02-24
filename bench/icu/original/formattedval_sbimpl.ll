target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::FormattedValueStringBuilderImpl" = type <{ %"class.icu_77::FormattedValue", %"class.icu_77::FormattedStringBuilder", %"struct.icu_77::FormattedStringBuilder::Field", [7 x i8], %"class.icu_77::MaybeStackArray.2", i32, [4 x i8] }>
%"class.icu_77::FormattedValue" = type { ptr }
%"class.icu_77::FormattedStringBuilder" = type { i8, %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.0", i32, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon, [64 x i8] }
%struct.anon = type { ptr, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.0" = type { %struct.anon.1, [24 x i8] }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_77::MaybeStackArray.2" = type { ptr, i32, i8, [8 x %"struct.icu_77::SpanInfo"] }
%"struct.icu_77::SpanInfo" = type { i32, i32, i32, i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.4, [32 x i8] }
%struct.anon.4 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstrainedFieldPosition" = type <{ i64, i32, i32, i32, i32, i8, [7 x i8] }>
%"class.icu_77::FieldPosition" = type <{ %"class.icu_77::UObject", i32, i32, i32, [4 x i8] }>

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

$_ZN6icu_7714FormattedValueC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EED2Ev = comdat any

$_ZNK6icu_7713FieldPosition8getFieldEv = comdat any

$_ZNK6icu_7713FieldPosition13getBeginIndexEv = comdat any

$_ZNK6icu_7713FieldPosition11getEndIndexEv = comdat any

$_ZN6icu_7713FieldPosition13setBeginIndexEi = comdat any

$_ZNK6icu_7724ConstrainedFieldPosition8getStartEv = comdat any

$_ZN6icu_7713FieldPosition11setEndIndexEi = comdat any

$_ZNK6icu_7724ConstrainedFieldPosition8getLimitEv = comdat any

$_ZNK6icu_7722FormattedStringBuilder11getFieldPtrEv = comdat any

$_ZNK6icu_7722FormattedStringBuilder5FieldeqERKS1_ = comdat any

$_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh = comdat any

$_ZNK6icu_7724ConstrainedFieldPosition8getFieldEv = comdat any

$_ZNK6icu_7724ConstrainedFieldPosition24getInt64IterationContextEv = comdat any

$_ZNK6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEixEl = comdat any

$_ZNK6icu_7724ConstrainedFieldPosition11getCategoryEv = comdat any

$_ZNK6icu_7722FormattedStringBuilder5FieldneERKS1_ = comdat any

$_ZNK6icu_7722FormattedStringBuilder5Field11getCategoryEv = comdat any

$_ZNK6icu_7722FormattedStringBuilder5Field8getFieldEv = comdat any

$_ZNK6icu_7722FormattedStringBuilder5Field9isNumericEv = comdat any

$_ZNK6icu_7722FormattedStringBuilder5Field11isUndefinedEv = comdat any

$_ZNK6icu_7715MaybeStackArrayINS_8SpanInfoELi8EE11getCapacityEv = comdat any

$_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEixEl = comdat any

$_ZNK6icu_7722FormattedStringBuilder10getCharPtrEv = comdat any

$_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EE12releaseArrayEv = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_7731FormattedValueStringBuilderImplE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7731FormattedValueStringBuilderImplE, ptr @_ZN6icu_7731FormattedValueStringBuilderImplD1Ev, ptr @_ZN6icu_7731FormattedValueStringBuilderImplD0Ev, ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8toStringER10UErrorCode, ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl12toTempStringER10UErrorCode, ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode, ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode] }, align 8
@_ZN6icu_77L15kUndefinedFieldE = internal constant %"struct.icu_77::FormattedStringBuilder::Field" zeroinitializer, align 1
@_ZN6icu_77L9kEndFieldE = internal constant %"struct.icu_77::FormattedStringBuilder::Field" { i8 -1 }, align 1
@_ZTIN6icu_7731FormattedValueStringBuilderImplE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_7731FormattedValueStringBuilderImplE, i32 0, i32 2, ptr @_ZTIN6icu_777UMemoryE, i64 2, ptr @_ZTIN6icu_7714FormattedValueE, i64 2 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7731FormattedValueStringBuilderImplE = constant [43 x i8] c"N6icu_7731FormattedValueStringBuilderImplE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTIN6icu_7714FormattedValueE = external constant ptr
@_ZTVN6icu_7714FormattedValueE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7714FormattedValueE, ptr @_ZN6icu_7714FormattedValueD1Ev, ptr @_ZN6icu_7714FormattedValueD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZN6icu_77L20kGeneralNumericFieldE = internal constant %"struct.icu_77::FormattedStringBuilder::Field" { i8 1 }, align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7731FormattedValueStringBuilderImplC1ENS_22FormattedStringBuilder5FieldE = unnamed_addr alias void (ptr, i8), ptr @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE
@_ZN6icu_7731FormattedValueStringBuilderImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev

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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
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
  call void @__clang_call_terminate(ptr %7) #13
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
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
  call void @__clang_call_terminate(ptr %48) #13
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
  call void @__clang_call_terminate(ptr %49) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
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
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
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
define void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %0, i8 %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %3, i32 0, i32 0
  store i8 %1, ptr %7, align 1
  store ptr %0, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7714FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7731FormattedValueStringBuilderImplE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %8, i32 0, i32 1
  invoke void @_ZN6icu_7722FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9)
          to label %10 unwind label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !27
  %12 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %8, i32 0, i32 4
  invoke void @_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %13 unwind label %19

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %8, i32 0, i32 5
  store i32 0, ptr %14, align 8, !tbaa !29
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  br label %23

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #11
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZN6icu_7714FormattedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7714FormattedValueE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

declare void @_ZN6icu_7722FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [8 x %"struct.icu_77::SpanInfo"], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %3, i32 0, i32 1
  store i32 8, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !43
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7714FormattedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7731FormattedValueStringBuilderImplE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %3, i32 0, i32 4
  call void @_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %5 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #11
  call void @_ZN6icu_7714FormattedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7731FormattedValueStringBuilderImplD0Ev(ptr noundef nonnull align 8 dereferenceable(300) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7731FormattedValueStringBuilderImplD1Ev(ptr noundef nonnull align 8 dereferenceable(300) %3) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7731FormattedValueStringBuilderImpl8toStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(300) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %7, i32 0, i32 1
  call void @_ZNK6icu_7722FormattedStringBuilder15toUnicodeStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %8)
  ret void
}

declare void @_ZNK6icu_7722FormattedStringBuilder15toUnicodeStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(136)) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7731FormattedValueStringBuilderImpl12toTempStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(300) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %7, i32 0, i32 1
  call void @_ZNK6icu_7722FormattedStringBuilder19toTempUnicodeStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %8)
  ret void
}

declare void @_ZNK6icu_7722FormattedStringBuilder19toTempUnicodeStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(136)) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %7, i32 0, i32 1
  %10 = call noundef ptr @_ZNK6icu_7722FormattedStringBuilder5charsEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
  %11 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %7, i32 0, i32 1
  %12 = call noundef i32 @_ZNK6icu_7722FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef signext i8 %15(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i32 noundef %12)
  %17 = load ptr, ptr %5, align 8, !tbaa !44
  ret ptr %17
}

declare noundef ptr @_ZNK6icu_7722FormattedStringBuilder5charsEv(ptr noundef nonnull align 8 dereferenceable(136)) #8

declare noundef i32 @_ZNK6icu_7722FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136)) #8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7731FormattedValueStringBuilderImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 8 %10, i64 1, i1 false), !tbaa.struct !27
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %7, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = call noundef zeroext i1 @_ZNK6icu_7731FormattedValueStringBuilderImpl16nextPositionImplERNS_24ConstrainedFieldPositionENS_22FormattedStringBuilder5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %8, ptr noundef nonnull align 8 dereferenceable(25) %9, i8 %13, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %15 = select i1 %14, i1 true, i1 false
  %16 = zext i1 %15 to i8
  ret i8 %16
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7731FormattedValueStringBuilderImpl16nextPositionImplERNS_24ConstrainedFieldPositionENS_22FormattedStringBuilder5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i8 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %20 = alloca i32, align 4
  %21 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %22 = alloca i32, align 4
  %23 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %27 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %28 = alloca i32, align 4
  %29 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %30 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %31 = alloca i32, align 4
  %32 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %33 = alloca i32, align 4
  %34 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %41 = alloca i32, align 4
  %42 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %43 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %6, i32 0, i32 0
  store i8 %2, ptr %43, align 1
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !22
  %44 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 -1, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  store i8 0, ptr %12, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 -1, ptr %13, align 4, !tbaa !14
  %45 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !29
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %89

48:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %49 = load ptr, ptr %8, align 8, !tbaa !46
  %50 = call noundef i64 @_ZNK6icu_7724ConstrainedFieldPosition24getInt64IterationContextEv(ptr noundef nonnull align 8 dereferenceable(25) %49)
  store i64 %50, ptr %14, align 8, !tbaa !18
  %51 = load i64, ptr %14, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %44, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !29
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %51, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %44, i32 0, i32 4
  %58 = load i64, ptr %14, align 8, !tbaa !18
  %59 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(144) %57, i64 noundef %58)
  %60 = getelementptr inbounds nuw %"struct.icu_77::SpanInfo", ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !49
  store i32 %61, ptr %13, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %56, %48
  %63 = load i64, ptr %14, align 8, !tbaa !18
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %65, label %88

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8, !tbaa !46
  %67 = call noundef i32 @_ZNK6icu_7724ConstrainedFieldPosition11getCategoryEv(ptr noundef nonnull align 8 dereferenceable(25) %66)
  %68 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %44, i32 0, i32 4
  %69 = load i64, ptr %14, align 8, !tbaa !18
  %70 = sub nsw i64 %69, 1
  %71 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(144) %68, i64 noundef %70)
  %72 = getelementptr inbounds nuw %"struct.icu_77::SpanInfo", ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !52
  %74 = icmp eq i32 %67, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %65
  %76 = load ptr, ptr %8, align 8, !tbaa !46
  %77 = call noundef i32 @_ZNK6icu_7724ConstrainedFieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(25) %76)
  %78 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %44, i32 0, i32 4
  %79 = load i64, ptr %14, align 8, !tbaa !18
  %80 = sub nsw i64 %79, 1
  %81 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(144) %78, i64 noundef %80)
  %82 = getelementptr inbounds nuw %"struct.icu_77::SpanInfo", ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !53
  %84 = icmp eq i32 %77, %83
  br label %85

85:                                               ; preds = %75, %65
  %86 = phi i1 [ false, %65 ], [ %84, %75 ]
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %12, align 1, !tbaa !48
  br label %88

88:                                               ; preds = %85, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %89

89:                                               ; preds = %88, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  store i8 0, ptr %15, align 1, !tbaa !48
  %90 = call noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder5FieldneERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZN6icu_77L15kUndefinedFieldE)
  br i1 %90, label %91, label %104

91:                                               ; preds = %89
  %92 = load ptr, ptr %8, align 8, !tbaa !46
  %93 = call noundef i32 @_ZNK6icu_7724ConstrainedFieldPosition11getCategoryEv(ptr noundef nonnull align 8 dereferenceable(25) %92)
  %94 = call noundef i32 @_ZNK6icu_7722FormattedStringBuilder5Field11getCategoryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8, !tbaa !46
  %98 = call noundef i32 @_ZNK6icu_7724ConstrainedFieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(25) %97)
  %99 = call noundef i32 @_ZNK6icu_7722FormattedStringBuilder5Field8getFieldEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %100 = icmp eq i32 %98, %99
  br label %101

101:                                              ; preds = %96, %91
  %102 = phi i1 [ false, %91 ], [ %100, %96 ]
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %15, align 1, !tbaa !48
  br label %104

104:                                              ; preds = %101, %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  %105 = load ptr, ptr %8, align 8, !tbaa !46
  %106 = call noundef i32 @_ZNK6icu_7724ConstrainedFieldPosition11getCategoryEv(ptr noundef nonnull align 8 dereferenceable(25) %105)
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load ptr, ptr %8, align 8, !tbaa !46
  %110 = call noundef i32 @_ZNK6icu_7724ConstrainedFieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(25) %109)
  %111 = icmp eq i32 %110, 0
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi i1 [ false, %104 ], [ %111, %108 ]
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %16, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %115 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %44, i32 0, i32 1
  %116 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 8, !tbaa !54
  %118 = load ptr, ptr %8, align 8, !tbaa !46
  %119 = call noundef i32 @_ZNK6icu_7724ConstrainedFieldPosition8getLimitEv(ptr noundef nonnull align 8 dereferenceable(25) %118)
  %120 = add nsw i32 %117, %119
  store i32 %120, ptr %17, align 4, !tbaa !14
  br label %121

121:                                              ; preds = %525, %112
  %122 = load i32, ptr %17, align 4, !tbaa !14
  %123 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %44, i32 0, i32 1
  %124 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8, !tbaa !54
  %126 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %44, i32 0, i32 1
  %127 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 4, !tbaa !55
  %129 = add nsw i32 %125, %128
  %130 = icmp sle i32 %122, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %121
  store i32 2, ptr %18, align 4
  br label %528

132:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  %133 = load i32, ptr %17, align 4, !tbaa !14
  %134 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %44, i32 0, i32 1
  %135 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8, !tbaa !54
  %137 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %44, i32 0, i32 1
  %138 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 4, !tbaa !55
  %140 = add nsw i32 %136, %139
  %141 = icmp slt i32 %133, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %44, i32 0, i32 1
  %144 = call noundef ptr @_ZNK6icu_7722FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %143)
  %145 = load i32, ptr %17, align 4, !tbaa !14
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %"struct.icu_77::FormattedStringBuilder::Field", ptr %144, i64 %146
  br label %149

148:                                              ; preds = %132
  br label %149

149:                                              ; preds = %148, %142
  %150 = phi ptr [ %147, %142 ], [ @_ZN6icu_77L9kEndFieldE, %148 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %150, i64 1, i1 false), !tbaa.struct !27
  %151 = call noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder5FieldneERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) @_ZN6icu_77L15kUndefinedFieldE)
  br i1 %151, label %152, label %193

152:                                              ; preds = %149
  %153 = call noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder5FieldneERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %19)
  br i1 %153, label %154, label %192

154:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %155 = load i32, ptr %17, align 4, !tbaa !14
  %156 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %44, i32 0, i32 1
  %157 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 8, !tbaa !54
  %159 = sub nsw i32 %155, %158
  store i32 %159, ptr %20, align 4, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %11, i64 1, i1 false), !tbaa.struct !27
  %160 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %21, i32 0, i32 0
  %161 = load i8, ptr %160, align 1
  %162 = call noundef zeroext i1 @_ZN6icu_7731FormattedValueStringBuilderImpl11isTrimmableENS_22FormattedStringBuilder5FieldE(i8 %161)
  br i1 %162, label %163, label %170

163:                                              ; preds = %154
  %164 = load i32, ptr %17, align 4, !tbaa !14
  %165 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %44, i32 0, i32 1
  %166 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 8, !tbaa !54
  %168 = sub nsw i32 %164, %167
  %169 = call noundef i32 @_ZNK6icu_7731FormattedValueStringBuilderImpl8trimBackEi(ptr noundef nonnull align 8 dereferenceable(300) %44, i32 noundef %168)
  store i32 %169, ptr %20, align 4, !tbaa !14
  br label %170

170:                                              ; preds = %163, %154
  %171 = load i32, ptr %20, align 4, !tbaa !14
  %172 = load i32, ptr %10, align 4, !tbaa !14
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  store i32 -1, ptr %10, align 4, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @_ZN6icu_77L15kUndefinedFieldE, i64 1, i1 false), !tbaa.struct !27
  %175 = load i32, ptr %17, align 4, !tbaa !14
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %17, align 4, !tbaa !14
  store i32 4, ptr %18, align 4
  br label %191

177:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %178 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %178, ptr %22, align 4, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %11, i64 1, i1 false), !tbaa.struct !27
  %179 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %23, i32 0, i32 0
  %180 = load i8, ptr %179, align 1
  %181 = call noundef zeroext i1 @_ZN6icu_7731FormattedValueStringBuilderImpl11isTrimmableENS_22FormattedStringBuilder5FieldE(i8 %180)
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = load i32, ptr %22, align 4, !tbaa !14
  %184 = call noundef i32 @_ZNK6icu_7731FormattedValueStringBuilderImpl9trimFrontEi(ptr noundef nonnull align 8 dereferenceable(300) %44, i32 noundef %183)
  store i32 %184, ptr %22, align 4, !tbaa !14
  br label %185

185:                                              ; preds = %182, %177
  %186 = load ptr, ptr %8, align 8, !tbaa !46
  %187 = call noundef i32 @_ZNK6icu_7722FormattedStringBuilder5Field11getCategoryEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %188 = call noundef i32 @_ZNK6icu_7722FormattedStringBuilder5Field8getFieldEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %189 = load i32, ptr %22, align 4, !tbaa !14
  %190 = load i32, ptr %20, align 4, !tbaa !14
  call void @_ZN6icu_7724ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25) %186, i32 noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef %190)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %191

191:                                              ; preds = %185, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %522

192:                                              ; preds = %152
  store i32 4, ptr %18, align 4
  br label %522

193:                                              ; preds = %149
  %194 = load i32, ptr %17, align 4, !tbaa !14
  %195 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %44, i32 0, i32 1
  %196 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 8, !tbaa !54
  %198 = icmp sgt i32 %194, %197
  br i1 %198, label %199, label %253

199:                                              ; preds = %193
  %200 = load i8, ptr %12, align 1, !tbaa !48, !range !56, !noundef !57
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %253

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %203 = load ptr, ptr %8, align 8, !tbaa !46
  %204 = call noundef i64 @_ZNK6icu_7724ConstrainedFieldPosition24getInt64IterationContextEv(ptr noundef nonnull align 8 dereferenceable(25) %203)
  %205 = sub nsw i64 %204, 1
  store i64 %205, ptr %24, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %206 = load i32, ptr %17, align 4, !tbaa !14
  %207 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %44, i32 0, i32 4
  %208 = load i64, ptr %24, align 8, !tbaa !18
  %209 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(144) %207, i64 noundef %208)
  %210 = getelementptr inbounds nuw %"struct.icu_77::SpanInfo", ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 4, !tbaa !58
  %212 = sub nsw i32 %206, %211
  store i32 %212, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #11
  %213 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %44, i32 0, i32 1
  %214 = call noundef ptr @_ZNK6icu_7722FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %213)
  %215 = load i32, ptr %25, align 4, !tbaa !14
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %"struct.icu_77::FormattedStringBuilder::Field", ptr %214, i64 %216
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %217, i64 1, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #11
  call void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %27, i8 noundef zeroext 3, i8 noundef zeroext 1)
  %218 = call noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder5FieldeqERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #11
  br i1 %218, label %219, label %247

219:                                              ; preds = %202
  %220 = load ptr, ptr %8, align 8, !tbaa !46
  %221 = call noundef signext i8 @_ZNK6icu_7724ConstrainedFieldPosition12matchesFieldEii(ptr noundef nonnull align 8 dereferenceable(25) %220, i32 noundef 3, i32 noundef 1)
  %222 = icmp ne i8 %221, 0
  br i1 %222, label %223, label %245

223:                                              ; preds = %219
  %224 = load i32, ptr %17, align 4, !tbaa !14
  %225 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %44, i32 0, i32 1
  %226 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 8, !tbaa !54
  %228 = sub nsw i32 %224, %227
  %229 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %44, i32 0, i32 4
  %230 = load i64, ptr %24, align 8, !tbaa !18
  %231 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(144) %229, i64 noundef %230)
  %232 = getelementptr inbounds nuw %"struct.icu_77::SpanInfo", ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 4, !tbaa !58
  %234 = sub nsw i32 %228, %233
  store i32 %234, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %235 = load i32, ptr %10, align 4, !tbaa !14
  %236 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %44, i32 0, i32 4
  %237 = load i64, ptr %24, align 8, !tbaa !18
  %238 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(144) %236, i64 noundef %237)
  %239 = getelementptr inbounds nuw %"struct.icu_77::SpanInfo", ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 4, !tbaa !58
  %241 = add nsw i32 %235, %240
  store i32 %241, ptr %28, align 4, !tbaa !14
  %242 = load ptr, ptr %8, align 8, !tbaa !46
  %243 = load i32, ptr %10, align 4, !tbaa !14
  %244 = load i32, ptr %28, align 4, !tbaa !14
  call void @_ZN6icu_7724ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25) %242, i32 noundef 3, i32 noundef 1, i32 noundef %243, i32 noundef %244)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %250

245:                                              ; preds = %219
  store i8 0, ptr %12, align 1, !tbaa !48
  br label %246

246:                                              ; preds = %245
  br label %249

247:                                              ; preds = %202
  %248 = load i32, ptr %25, align 4, !tbaa !14
  store i32 %248, ptr %17, align 4, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %26, i64 1, i1 false), !tbaa.struct !27
  br label %249

249:                                              ; preds = %247, %246
  store i32 0, ptr %18, align 4
  br label %250

250:                                              ; preds = %249, %223
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  %251 = load i32, ptr %18, align 4
  switch i32 %251, label %522 [
    i32 0, label %252
  ]

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252, %199, %193
  %254 = load ptr, ptr %8, align 8, !tbaa !46
  %255 = call noundef signext i8 @_ZNK6icu_7724ConstrainedFieldPosition12matchesFieldEii(ptr noundef nonnull align 8 dereferenceable(25) %254, i32 noundef 2, i32 noundef 0)
  %256 = icmp ne i8 %255, 0
  br i1 %256, label %257, label %320

257:                                              ; preds = %253
  %258 = load i32, ptr %17, align 4, !tbaa !14
  %259 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %44, i32 0, i32 1
  %260 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %259, i32 0, i32 3
  %261 = load i32, ptr %260, align 8, !tbaa !54
  %262 = icmp sgt i32 %258, %261
  br i1 %262, label %263, label %320

263:                                              ; preds = %257
  %264 = load i8, ptr %16, align 1, !tbaa !48, !range !56, !noundef !57
  %265 = trunc i8 %264 to i1
  br i1 %265, label %320, label %266

266:                                              ; preds = %263
  %267 = load i8, ptr %15, align 1, !tbaa !48, !range !56, !noundef !57
  %268 = trunc i8 %267 to i1
  br i1 %268, label %320, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %44, i32 0, i32 1
  %271 = call noundef ptr @_ZNK6icu_7722FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %270)
  %272 = load i32, ptr %17, align 4, !tbaa !14
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %"struct.icu_77::FormattedStringBuilder::Field", ptr %271, i64 %274
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %275, i64 1, i1 false), !tbaa.struct !27
  %276 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %29, i32 0, i32 0
  %277 = load i8, ptr %276, align 1
  %278 = call noundef zeroext i1 @_ZN6icu_7731FormattedValueStringBuilderImpl12isIntOrGroupENS_22FormattedStringBuilder5FieldE(i8 %277)
  br i1 %278, label %279, label %320

279:                                              ; preds = %269
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %19, i64 1, i1 false), !tbaa.struct !27
  %280 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %30, i32 0, i32 0
  %281 = load i8, ptr %280, align 1
  %282 = call noundef zeroext i1 @_ZN6icu_7731FormattedValueStringBuilderImpl12isIntOrGroupENS_22FormattedStringBuilder5FieldE(i8 %281)
  br i1 %282, label %320, label %283

283:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %284 = load i32, ptr %17, align 4, !tbaa !14
  %285 = sub nsw i32 %284, 1
  store i32 %285, ptr %31, align 4, !tbaa !14
  br label %286

286:                                              ; preds = %304, %283
  %287 = load i32, ptr %31, align 4, !tbaa !14
  %288 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %44, i32 0, i32 1
  %289 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %288, i32 0, i32 3
  %290 = load i32, ptr %289, align 8, !tbaa !54
  %291 = icmp sge i32 %287, %290
  br i1 %291, label %292, label %301

292:                                              ; preds = %286
  %293 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %44, i32 0, i32 1
  %294 = call noundef ptr @_ZNK6icu_7722FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %293)
  %295 = load i32, ptr %31, align 4, !tbaa !14
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %"struct.icu_77::FormattedStringBuilder::Field", ptr %294, i64 %296
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %297, i64 1, i1 false), !tbaa.struct !27
  %298 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %32, i32 0, i32 0
  %299 = load i8, ptr %298, align 1
  %300 = call noundef zeroext i1 @_ZN6icu_7731FormattedValueStringBuilderImpl12isIntOrGroupENS_22FormattedStringBuilder5FieldE(i8 %299)
  br label %301

301:                                              ; preds = %292, %286
  %302 = phi i1 [ false, %286 ], [ %300, %292 ]
  br i1 %302, label %303, label %307

303:                                              ; preds = %301
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %31, align 4, !tbaa !14
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %31, align 4, !tbaa !14
  br label %286, !llvm.loop !59

307:                                              ; preds = %301
  %308 = load ptr, ptr %8, align 8, !tbaa !46
  %309 = load i32, ptr %31, align 4, !tbaa !14
  %310 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %44, i32 0, i32 1
  %311 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %310, i32 0, i32 3
  %312 = load i32, ptr %311, align 8, !tbaa !54
  %313 = sub nsw i32 %309, %312
  %314 = add nsw i32 %313, 1
  %315 = load i32, ptr %17, align 4, !tbaa !14
  %316 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %44, i32 0, i32 1
  %317 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %316, i32 0, i32 3
  %318 = load i32, ptr %317, align 8, !tbaa !54
  %319 = sub nsw i32 %315, %318
  call void @_ZN6icu_7724ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25) %308, i32 noundef 2, i32 noundef 0, i32 noundef %314, i32 noundef %319)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %522

320:                                              ; preds = %279, %269, %266, %263, %257, %253
  %321 = call noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder5FieldneERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZN6icu_77L15kUndefinedFieldE)
  br i1 %321, label %322, label %384

322:                                              ; preds = %320
  %323 = load ptr, ptr %8, align 8, !tbaa !46
  %324 = call noundef i32 @_ZNK6icu_7722FormattedStringBuilder5Field11getCategoryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %325 = call noundef i32 @_ZNK6icu_7722FormattedStringBuilder5Field8getFieldEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %326 = call noundef signext i8 @_ZNK6icu_7724ConstrainedFieldPosition12matchesFieldEii(ptr noundef nonnull align 8 dereferenceable(25) %323, i32 noundef %324, i32 noundef %325)
  %327 = icmp ne i8 %326, 0
  br i1 %327, label %328, label %384

328:                                              ; preds = %322
  %329 = load i32, ptr %17, align 4, !tbaa !14
  %330 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %44, i32 0, i32 1
  %331 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %330, i32 0, i32 3
  %332 = load i32, ptr %331, align 8, !tbaa !54
  %333 = icmp sgt i32 %329, %332
  br i1 %333, label %334, label %384

334:                                              ; preds = %328
  %335 = load i8, ptr %15, align 1, !tbaa !48, !range !56, !noundef !57
  %336 = trunc i8 %335 to i1
  br i1 %336, label %384, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %44, i32 0, i32 1
  %339 = call noundef ptr @_ZNK6icu_7722FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %338)
  %340 = load i32, ptr %17, align 4, !tbaa !14
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %"struct.icu_77::FormattedStringBuilder::Field", ptr %339, i64 %342
  %344 = call noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder5Field9isNumericEv(ptr noundef nonnull align 1 dereferenceable(1) %343)
  br i1 %344, label %345, label %384

345:                                              ; preds = %337
  %346 = call noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder5Field9isNumericEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  br i1 %346, label %384, label %347

347:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %348 = load i32, ptr %17, align 4, !tbaa !14
  %349 = sub nsw i32 %348, 1
  store i32 %349, ptr %33, align 4, !tbaa !14
  br label %350

350:                                              ; preds = %366, %347
  %351 = load i32, ptr %33, align 4, !tbaa !14
  %352 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %44, i32 0, i32 1
  %353 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %352, i32 0, i32 3
  %354 = load i32, ptr %353, align 8, !tbaa !54
  %355 = icmp sge i32 %351, %354
  br i1 %355, label %356, label %363

356:                                              ; preds = %350
  %357 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %44, i32 0, i32 1
  %358 = call noundef ptr @_ZNK6icu_7722FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %357)
  %359 = load i32, ptr %33, align 4, !tbaa !14
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %"struct.icu_77::FormattedStringBuilder::Field", ptr %358, i64 %360
  %362 = call noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder5Field9isNumericEv(ptr noundef nonnull align 1 dereferenceable(1) %361)
  br label %363

363:                                              ; preds = %356, %350
  %364 = phi i1 [ false, %350 ], [ %362, %356 ]
  br i1 %364, label %365, label %369

365:                                              ; preds = %363
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %33, align 4, !tbaa !14
  %368 = add nsw i32 %367, -1
  store i32 %368, ptr %33, align 4, !tbaa !14
  br label %350, !llvm.loop !61

369:                                              ; preds = %363
  %370 = load ptr, ptr %8, align 8, !tbaa !46
  %371 = call noundef i32 @_ZNK6icu_7722FormattedStringBuilder5Field11getCategoryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %372 = call noundef i32 @_ZNK6icu_7722FormattedStringBuilder5Field8getFieldEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %373 = load i32, ptr %33, align 4, !tbaa !14
  %374 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %44, i32 0, i32 1
  %375 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %374, i32 0, i32 3
  %376 = load i32, ptr %375, align 8, !tbaa !54
  %377 = sub nsw i32 %373, %376
  %378 = add nsw i32 %377, 1
  %379 = load i32, ptr %17, align 4, !tbaa !14
  %380 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %44, i32 0, i32 1
  %381 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %380, i32 0, i32 3
  %382 = load i32, ptr %381, align 8, !tbaa !54
  %383 = sub nsw i32 %379, %382
  call void @_ZN6icu_7724ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25) %370, i32 noundef %371, i32 noundef %372, i32 noundef %378, i32 noundef %383)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %522

384:                                              ; preds = %345, %337, %334, %328, %322, %320
  %385 = load i8, ptr %12, align 1, !tbaa !48, !range !56, !noundef !57
  %386 = trunc i8 %385 to i1
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #11
  br i1 %386, label %399, label %387

387:                                              ; preds = %384
  call void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %34, i8 noundef zeroext 3, i8 noundef zeroext 1)
  %388 = call noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder5FieldeqERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %34)
  br i1 %388, label %397, label %389

389:                                              ; preds = %387
  %390 = load i32, ptr %17, align 4, !tbaa !14
  %391 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %44, i32 0, i32 1
  %392 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %391, i32 0, i32 3
  %393 = load i32, ptr %392, align 8, !tbaa !54
  %394 = sub nsw i32 %390, %393
  %395 = load i32, ptr %13, align 4, !tbaa !14
  %396 = icmp eq i32 %394, %395
  br label %397

397:                                              ; preds = %389, %387
  %398 = phi i1 [ true, %387 ], [ %396, %389 ]
  br label %399

399:                                              ; preds = %397, %384
  %400 = phi i1 [ false, %384 ], [ %398, %397 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #11
  br i1 %400, label %401, label %498

401:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %402 = load ptr, ptr %8, align 8, !tbaa !46
  %403 = call noundef i64 @_ZNK6icu_7724ConstrainedFieldPosition24getInt64IterationContextEv(ptr noundef nonnull align 8 dereferenceable(25) %402)
  store i64 %403, ptr %35, align 8, !tbaa !18
  %404 = load i64, ptr %35, align 8, !tbaa !18
  %405 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %44, i32 0, i32 5
  %406 = load i32, ptr %405, align 8, !tbaa !29
  %407 = sext i32 %406 to i64
  %408 = icmp sge i64 %404, %407
  br i1 %408, label %409, label %410

409:                                              ; preds = %401
  store i32 2, ptr %18, align 4
  br label %495

410:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %411 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %44, i32 0, i32 4
  %412 = load i64, ptr %35, align 8, !tbaa !18
  %413 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(144) %411, i64 noundef %412)
  %414 = getelementptr inbounds nuw %"struct.icu_77::SpanInfo", ptr %413, i32 0, i32 0
  %415 = load i32, ptr %414, align 4, !tbaa !52
  store i32 %415, ptr %36, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %416 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %44, i32 0, i32 4
  %417 = load i64, ptr %35, align 8, !tbaa !18
  %418 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(144) %416, i64 noundef %417)
  %419 = getelementptr inbounds nuw %"struct.icu_77::SpanInfo", ptr %418, i32 0, i32 1
  %420 = load i32, ptr %419, align 4, !tbaa !53
  store i32 %420, ptr %37, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %421 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %44, i32 0, i32 4
  %422 = load i64, ptr %35, align 8, !tbaa !18
  %423 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(144) %421, i64 noundef %422)
  %424 = getelementptr inbounds nuw %"struct.icu_77::SpanInfo", ptr %423, i32 0, i32 3
  %425 = load i32, ptr %424, align 4, !tbaa !58
  store i32 %425, ptr %38, align 4, !tbaa !14
  %426 = load ptr, ptr %8, align 8, !tbaa !46
  %427 = load i64, ptr %35, align 8, !tbaa !18
  %428 = add nsw i64 %427, 1
  call void @_ZN6icu_7724ConstrainedFieldPosition24setInt64IterationContextEl(ptr noundef nonnull align 8 dereferenceable(25) %426, i64 noundef %428)
  %429 = load i64, ptr %35, align 8, !tbaa !18
  %430 = add nsw i64 %429, 1
  %431 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %44, i32 0, i32 5
  %432 = load i32, ptr %431, align 8, !tbaa !29
  %433 = sext i32 %432 to i64
  %434 = icmp slt i64 %430, %433
  br i1 %434, label %435, label %442

435:                                              ; preds = %410
  %436 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %44, i32 0, i32 4
  %437 = load i64, ptr %35, align 8, !tbaa !18
  %438 = add nsw i64 %437, 1
  %439 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(144) %436, i64 noundef %438)
  %440 = getelementptr inbounds nuw %"struct.icu_77::SpanInfo", ptr %439, i32 0, i32 2
  %441 = load i32, ptr %440, align 4, !tbaa !49
  store i32 %441, ptr %13, align 4, !tbaa !14
  br label %442

442:                                              ; preds = %435, %410
  %443 = load i32, ptr %38, align 4, !tbaa !14
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %448

445:                                              ; preds = %442
  %446 = load i32, ptr %17, align 4, !tbaa !14
  %447 = add nsw i32 %446, -1
  store i32 %447, ptr %17, align 4, !tbaa !14
  store i32 4, ptr %18, align 4
  br label %494

448:                                              ; preds = %442
  %449 = load ptr, ptr %8, align 8, !tbaa !46
  %450 = load i32, ptr %36, align 4, !tbaa !62
  %451 = load i32, ptr %37, align 4, !tbaa !14
  %452 = call noundef signext i8 @_ZNK6icu_7724ConstrainedFieldPosition12matchesFieldEii(ptr noundef nonnull align 8 dereferenceable(25) %449, i32 noundef %450, i32 noundef %451)
  %453 = icmp ne i8 %452, 0
  br i1 %453, label %454, label %468

454:                                              ; preds = %448
  %455 = load i32, ptr %17, align 4, !tbaa !14
  %456 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %44, i32 0, i32 1
  %457 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %456, i32 0, i32 3
  %458 = load i32, ptr %457, align 8, !tbaa !54
  %459 = sub nsw i32 %455, %458
  store i32 %459, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %460 = load i32, ptr %10, align 4, !tbaa !14
  %461 = load i32, ptr %38, align 4, !tbaa !14
  %462 = add nsw i32 %460, %461
  store i32 %462, ptr %39, align 4, !tbaa !14
  %463 = load ptr, ptr %8, align 8, !tbaa !46
  %464 = load i32, ptr %36, align 4, !tbaa !62
  %465 = load i32, ptr %37, align 4, !tbaa !14
  %466 = load i32, ptr %10, align 4, !tbaa !14
  %467 = load i32, ptr %39, align 4, !tbaa !14
  call void @_ZN6icu_7724ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25) %463, i32 noundef %464, i32 noundef %465, i32 noundef %466, i32 noundef %467)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  br label %494

468:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #11
  call void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %40, i8 noundef zeroext 3, i8 noundef zeroext 1)
  %469 = call noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder5FieldeqERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #11
  br i1 %469, label %470, label %492

470:                                              ; preds = %468
  %471 = load ptr, ptr %8, align 8, !tbaa !46
  %472 = call noundef signext i8 @_ZNK6icu_7724ConstrainedFieldPosition12matchesFieldEii(ptr noundef nonnull align 8 dereferenceable(25) %471, i32 noundef 3, i32 noundef 1)
  %473 = icmp ne i8 %472, 0
  br i1 %473, label %474, label %486

474:                                              ; preds = %470
  %475 = load i32, ptr %17, align 4, !tbaa !14
  %476 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %44, i32 0, i32 1
  %477 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %476, i32 0, i32 3
  %478 = load i32, ptr %477, align 8, !tbaa !54
  %479 = sub nsw i32 %475, %478
  store i32 %479, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %480 = load i32, ptr %10, align 4, !tbaa !14
  %481 = load i32, ptr %38, align 4, !tbaa !14
  %482 = add nsw i32 %480, %481
  store i32 %482, ptr %41, align 4, !tbaa !14
  %483 = load ptr, ptr %8, align 8, !tbaa !46
  %484 = load i32, ptr %10, align 4, !tbaa !14
  %485 = load i32, ptr %41, align 4, !tbaa !14
  call void @_ZN6icu_7724ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25) %483, i32 noundef 3, i32 noundef 1, i32 noundef %484, i32 noundef %485)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  br label %494

486:                                              ; preds = %470
  %487 = load i32, ptr %38, align 4, !tbaa !14
  %488 = sub nsw i32 %487, 1
  %489 = load i32, ptr %17, align 4, !tbaa !14
  %490 = add nsw i32 %489, %488
  store i32 %490, ptr %17, align 4, !tbaa !14
  br label %491

491:                                              ; preds = %486
  br label %492

492:                                              ; preds = %491, %468
  br label %493

493:                                              ; preds = %492
  store i32 0, ptr %18, align 4
  br label %494

494:                                              ; preds = %493, %474, %454, %445
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %495

495:                                              ; preds = %494, %409
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  %496 = load i32, ptr %18, align 4
  switch i32 %496, label %522 [
    i32 0, label %497
  ]

497:                                              ; preds = %495
  br label %521

498:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #11
  call void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %42, i8 noundef zeroext 2, i8 noundef zeroext 0)
  %499 = call noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder5FieldeqERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #11
  br i1 %499, label %500, label %501

500:                                              ; preds = %498
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 @_ZN6icu_77L15kUndefinedFieldE, i64 1, i1 false), !tbaa.struct !27
  br label %520

501:                                              ; preds = %498
  %502 = call noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder5Field11isUndefinedEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  br i1 %502, label %505, label %503

503:                                              ; preds = %501
  %504 = call noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder5FieldeqERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) @_ZN6icu_77L9kEndFieldE)
  br i1 %504, label %505, label %506

505:                                              ; preds = %503, %501
  br label %519

506:                                              ; preds = %503
  %507 = load ptr, ptr %8, align 8, !tbaa !46
  %508 = call noundef i32 @_ZNK6icu_7722FormattedStringBuilder5Field11getCategoryEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  %509 = call noundef i32 @_ZNK6icu_7722FormattedStringBuilder5Field8getFieldEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  %510 = call noundef signext i8 @_ZNK6icu_7724ConstrainedFieldPosition12matchesFieldEii(ptr noundef nonnull align 8 dereferenceable(25) %507, i32 noundef %508, i32 noundef %509)
  %511 = icmp ne i8 %510, 0
  br i1 %511, label %512, label %518

512:                                              ; preds = %506
  %513 = load i32, ptr %17, align 4, !tbaa !14
  %514 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %44, i32 0, i32 1
  %515 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %514, i32 0, i32 3
  %516 = load i32, ptr %515, align 8, !tbaa !54
  %517 = sub nsw i32 %513, %516
  store i32 %517, ptr %10, align 4, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %19, i64 1, i1 false), !tbaa.struct !27
  br label %518

518:                                              ; preds = %512, %506
  br label %519

519:                                              ; preds = %518, %505
  br label %520

520:                                              ; preds = %519, %500
  br label %521

521:                                              ; preds = %520, %497
  store i8 0, ptr %12, align 1, !tbaa !48
  store i8 0, ptr %15, align 1, !tbaa !48
  store i8 0, ptr %16, align 1, !tbaa !48
  store i32 0, ptr %18, align 4
  br label %522

522:                                              ; preds = %521, %495, %369, %307, %250, %192, %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  %523 = load i32, ptr %18, align 4
  switch i32 %523, label %528 [
    i32 0, label %524
    i32 4, label %525
  ]

524:                                              ; preds = %522
  br label %525

525:                                              ; preds = %524, %522
  %526 = load i32, ptr %17, align 4, !tbaa !14
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %17, align 4, !tbaa !14
  br label %121, !llvm.loop !63

528:                                              ; preds = %522, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %529 = load i32, ptr %18, align 4
  switch i32 %529, label %542 [
    i32 2, label %530
  ]

530:                                              ; preds = %528
  %531 = load ptr, ptr %8, align 8, !tbaa !46
  %532 = load ptr, ptr %8, align 8, !tbaa !46
  %533 = call noundef i32 @_ZNK6icu_7724ConstrainedFieldPosition11getCategoryEv(ptr noundef nonnull align 8 dereferenceable(25) %532)
  %534 = load ptr, ptr %8, align 8, !tbaa !46
  %535 = call noundef i32 @_ZNK6icu_7724ConstrainedFieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(25) %534)
  %536 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %44, i32 0, i32 1
  %537 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %536, i32 0, i32 4
  %538 = load i32, ptr %537, align 4, !tbaa !55
  %539 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %44, i32 0, i32 1
  %540 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %539, i32 0, i32 4
  %541 = load i32, ptr %540, align 4, !tbaa !55
  call void @_ZN6icu_7724ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25) %531, i32 noundef %533, i32 noundef %535, i32 noundef %538, i32 noundef %541)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %542

542:                                              ; preds = %530, %528
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %543 = load i1, ptr %5, align 1
  ret i1 %543
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7731FormattedValueStringBuilderImpl17nextFieldPositionERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::ConstrainedFieldPosition", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %17 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !22
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !64
  %20 = call noundef i32 @_ZNK6icu_7713FieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(20) %19)
  store i32 %20, ptr %8, align 4, !tbaa !14
  %21 = load i32, ptr %8, align 4, !tbaa !14
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %143

24:                                               ; preds = %3
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4, !tbaa !14
  %29 = icmp sge i32 %28, 14
  br i1 %29, label %30, label %32

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %31, align 4, !tbaa !15
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %143

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  call void @_ZN6icu_7724ConstrainedFieldPositionC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %33 = load i32, ptr %8, align 4, !tbaa !14
  invoke void @_ZN6icu_7724ConstrainedFieldPosition14constrainFieldEii(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef 2, i32 noundef %33)
          to label %34 unwind label %57

34:                                               ; preds = %32
  %35 = load i32, ptr %8, align 4, !tbaa !14
  %36 = load ptr, ptr %6, align 8, !tbaa !64
  %37 = invoke noundef i32 @_ZNK6icu_7713FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %36)
          to label %38 unwind label %57

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !64
  %40 = invoke noundef i32 @_ZNK6icu_7713FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %39)
          to label %41 unwind label %57

41:                                               ; preds = %38
  invoke void @_ZN6icu_7724ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef 2, i32 noundef %35, i32 noundef %37, i32 noundef %40)
          to label %42 unwind label %57

42:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @_ZN6icu_77L15kUndefinedFieldE, i64 1, i1 false), !tbaa.struct !27
  %43 = load ptr, ptr %7, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %13, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = invoke noundef zeroext i1 @_ZNK6icu_7731FormattedValueStringBuilderImpl16nextPositionImplERNS_24ConstrainedFieldPositionENS_22FormattedStringBuilder5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %18, ptr noundef nonnull align 8 dereferenceable(25) %10, i8 %45, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %47 unwind label %57

47:                                               ; preds = %42
  br i1 %46, label %48, label %61

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8, !tbaa !64
  %50 = invoke noundef i32 @_ZNK6icu_7724ConstrainedFieldPosition8getStartEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %51 unwind label %57

51:                                               ; preds = %48
  invoke void @_ZN6icu_7713FieldPosition13setBeginIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %49, i32 noundef %50)
          to label %52 unwind label %57

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8, !tbaa !64
  %54 = invoke noundef i32 @_ZNK6icu_7724ConstrainedFieldPosition8getLimitEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %55 unwind label %57

55:                                               ; preds = %52
  invoke void @_ZN6icu_7713FieldPosition11setEndIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %53, i32 noundef %54)
          to label %56 unwind label %57

56:                                               ; preds = %55
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %141

57:                                               ; preds = %64, %55, %52, %51, %48, %42, %41, %38, %34, %32
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  br label %142

61:                                               ; preds = %47
  %62 = load i32, ptr %8, align 4, !tbaa !14
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %140

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !64
  %66 = invoke noundef i32 @_ZNK6icu_7713FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %65)
          to label %67 unwind label %57

67:                                               ; preds = %64
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %69, label %140

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 0, ptr %14, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %70 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %18, i32 0, i32 1
  %71 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !54
  store i32 %72, ptr %15, align 4, !tbaa !14
  br label %73

73:                                               ; preds = %121, %69
  %74 = load i32, ptr %15, align 4, !tbaa !14
  %75 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %18, i32 0, i32 1
  %76 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %18, i32 0, i32 1
  %79 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4, !tbaa !55
  %81 = add nsw i32 %77, %80
  %82 = icmp slt i32 %74, %81
  br i1 %82, label %83, label %124

83:                                               ; preds = %73
  %84 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %18, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  %85 = invoke noundef ptr @_ZNK6icu_7722FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %84)
          to label %86 unwind label %107

86:                                               ; preds = %83
  %87 = load i32, ptr %15, align 4, !tbaa !14
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %"struct.icu_77::FormattedStringBuilder::Field", ptr %85, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %89, i64 1, i1 false), !tbaa.struct !27
  %90 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %16, i32 0, i32 0
  %91 = load i8, ptr %90, align 1
  %92 = invoke noundef zeroext i1 @_ZN6icu_7731FormattedValueStringBuilderImpl12isIntOrGroupENS_22FormattedStringBuilder5FieldE(i8 %91)
          to label %93 unwind label %107

93:                                               ; preds = %86
  br i1 %92, label %104, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %18, i32 0, i32 1
  %96 = invoke noundef ptr @_ZNK6icu_7722FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %95)
          to label %97 unwind label %107

97:                                               ; preds = %94
  %98 = load i32, ptr %15, align 4, !tbaa !14
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %"struct.icu_77::FormattedStringBuilder::Field", ptr %96, i64 %99
  invoke void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %17, i8 noundef zeroext 2, i8 noundef zeroext 2)
          to label %101 unwind label %111

101:                                              ; preds = %97
  %102 = invoke noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder5FieldeqERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %100, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %103 unwind label %111

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %93
  %105 = phi i1 [ true, %93 ], [ %102, %103 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  br i1 %105, label %106, label %115

106:                                              ; preds = %104
  store i8 1, ptr %14, align 1, !tbaa !48
  br label %120

107:                                              ; preds = %131, %124, %94, %86, %83
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %11, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %12, align 4
  br label %139

111:                                              ; preds = %101, %97
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %11, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  br label %139

115:                                              ; preds = %104
  %116 = load i8, ptr %14, align 1, !tbaa !48, !range !56, !noundef !57
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %124

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119, %106
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %15, align 4, !tbaa !14
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %15, align 4, !tbaa !14
  br label %73, !llvm.loop !66

124:                                              ; preds = %118, %73
  %125 = load ptr, ptr %6, align 8, !tbaa !64
  %126 = load i32, ptr %15, align 4, !tbaa !14
  %127 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %18, i32 0, i32 1
  %128 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8, !tbaa !54
  %130 = sub nsw i32 %126, %129
  invoke void @_ZN6icu_7713FieldPosition13setBeginIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %125, i32 noundef %130)
          to label %131 unwind label %107

131:                                              ; preds = %124
  %132 = load ptr, ptr %6, align 8, !tbaa !64
  %133 = load i32, ptr %15, align 4, !tbaa !14
  %134 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %18, i32 0, i32 1
  %135 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8, !tbaa !54
  %137 = sub nsw i32 %133, %136
  invoke void @_ZN6icu_7713FieldPosition11setEndIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %132, i32 noundef %137)
          to label %138 unwind label %107

138:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  br label %140

139:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  br label %142

140:                                              ; preds = %138, %67, %61
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %141

141:                                              ; preds = %140, %56
  call void @_ZN6icu_7724ConstrainedFieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  br label %143

142:                                              ; preds = %139, %57
  call void @_ZN6icu_7724ConstrainedFieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %145

143:                                              ; preds = %141, %30, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %144 = load i8, ptr %4, align 1
  ret i8 %144

145:                                              ; preds = %142
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr %12, align 4
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713FieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !67
  ret i32 %5
}

declare void @_ZN6icu_7724ConstrainedFieldPositionC1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #8

declare void @_ZN6icu_7724ConstrainedFieldPosition14constrainFieldEii(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef) #8

declare void @_ZN6icu_7724ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !70
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !71
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713FieldPosition13setBeginIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !70
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7724ConstrainedFieldPosition8getStartEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstrainedFieldPosition", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !72
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713FieldPosition11setEndIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7724ConstrainedFieldPosition8getLimitEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstrainedFieldPosition", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !74
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7731FormattedValueStringBuilderImpl12isIntOrGroupENS_22FormattedStringBuilder5FieldE(i8 %0) #1 align 2 {
  %2 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %3 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %4 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %5 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %2, i32 0, i32 0
  store i8 %0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  call void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext 2, i8 noundef zeroext 0)
  %6 = call noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder5FieldeqERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %4, i8 noundef zeroext 2, i8 noundef zeroext 6)
  %8 = call noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder5FieldeqERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i1 [ true, %1 ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7722FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !77, !range !56, !noundef !57
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %3, i32 0, i32 2
  %9 = getelementptr inbounds nuw %struct.anon.1, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %3, i32 0, i32 2
  %13 = getelementptr inbounds [40 x %"struct.icu_77::FormattedStringBuilder::Field"], ptr %12, i64 0, i64 0
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi ptr [ %10, %7 ], [ %13, %11 ]
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder5FieldeqERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !80
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 1, !tbaa !80
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i8 %1, ptr %5, align 1, !tbaa !28
  store i8 %2, ptr %6, align 1, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %5, align 1, !tbaa !28
  %10 = zext i8 %9 to i32
  %11 = shl i32 %10, 4
  %12 = load i8, ptr %6, align 1, !tbaa !28
  %13 = zext i8 %12 to i32
  %14 = or i32 %11, %13
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %8, align 1, !tbaa !80
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7724ConstrainedFieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7731FormattedValueStringBuilderImpl20getAllFieldPositionsERNS_28FieldPositionIteratorHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::ConstrainedFieldPosition", align 8
  %8 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  call void @_ZN6icu_7724ConstrainedFieldPositionC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %7)
  br label %12

12:                                               ; preds = %29, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @_ZN6icu_77L15kUndefinedFieldE, i64 1, i1 false), !tbaa.struct !27
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %8, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  %16 = invoke noundef zeroext i1 @_ZNK6icu_7731FormattedValueStringBuilderImpl16nextPositionImplERNS_24ConstrainedFieldPositionENS_22FormattedStringBuilder5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %11, ptr noundef nonnull align 8 dereferenceable(25) %7, i8 %15, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %17 unwind label %30

17:                                               ; preds = %12
  br i1 %16, label %18, label %34

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !81
  %20 = invoke noundef i32 @_ZNK6icu_7724ConstrainedFieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %21 unwind label %30

21:                                               ; preds = %18
  %22 = invoke noundef i32 @_ZNK6icu_7724ConstrainedFieldPosition8getStartEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %23 unwind label %30

23:                                               ; preds = %21
  %24 = invoke noundef i32 @_ZNK6icu_7724ConstrainedFieldPosition8getLimitEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %25 unwind label %30

25:                                               ; preds = %23
  %26 = load ptr, ptr %19, align 8, !tbaa !25
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %20, i32 noundef %22, i32 noundef %24)
          to label %29 unwind label %30

29:                                               ; preds = %25
  br label %12, !llvm.loop !83

30:                                               ; preds = %25, %23, %21, %18, %12
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZN6icu_7724ConstrainedFieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  br label %35

34:                                               ; preds = %17
  call void @_ZN6icu_7724ConstrainedFieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  ret void

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7724ConstrainedFieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstrainedFieldPosition", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !84
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7731FormattedValueStringBuilderImpl11resetStringEv(ptr noundef nonnull align 8 dereferenceable(300) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7722FormattedStringBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  %6 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %3, i32 0, i32 5
  store i32 0, ptr %6, align 8, !tbaa !29
  ret void
}

declare noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7722FormattedStringBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(136)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7724ConstrainedFieldPosition24getInt64IterationContextEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstrainedFieldPosition", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !85
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds %"struct.icu_77::SpanInfo", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7724ConstrainedFieldPosition11getCategoryEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstrainedFieldPosition", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !86
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder5FieldneERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !80
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 1, !tbaa !80
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %8, %12
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7722FormattedStringBuilder5Field11getCategoryEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !80
  %6 = zext i8 %5 to i32
  %7 = ashr i32 %6, 4
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7722FormattedStringBuilder5Field8getFieldEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !80
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 15
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7731FormattedValueStringBuilderImpl11isTrimmableENS_22FormattedStringBuilder5FieldE(i8 %0) #1 align 2 {
  %2 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %3 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %4 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %2, i32 0, i32 0
  store i8 %0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  call void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext 2, i8 noundef zeroext 6)
  %5 = call noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder5FieldneERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7722FormattedStringBuilder5Field11getCategoryEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %8 = icmp ne i32 %7, 3
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7731FormattedValueStringBuilderImpl8trimBackEi(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef 1)
  %7 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %5, i32 0, i32 1
  %8 = call noundef ptr @_ZNK6icu_7722FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  %9 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %5, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !54
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i16, ptr %8, i64 %12
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = call noundef i32 @_ZNK6icu_7710UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef %13, i32 noundef %14, i32 noundef 1)
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7731FormattedValueStringBuilderImpl9trimFrontEi(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef 1)
  %8 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %5, i32 0, i32 1
  %9 = call noundef ptr @_ZNK6icu_7722FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %8)
  %10 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !54
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %9, i64 %13
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !55
  %21 = load i32, ptr %4, align 4, !tbaa !14
  %22 = sub nsw i32 %20, %21
  %23 = call noundef i32 @_ZNK6icu_7710UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef %17, i32 noundef %22, i32 noundef 1)
  %24 = add nsw i32 %6, %23
  ret i32 %24
}

declare noundef signext i8 @_ZNK6icu_7724ConstrainedFieldPosition12matchesFieldEii(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder5Field9isNumericEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6icu_7722FormattedStringBuilder5Field11getCategoryEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder5FieldeqERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN6icu_77L20kGeneralNumericFieldE)
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i1 [ true, %1 ], [ %7, %6 ]
  ret i1 %9
}

declare void @_ZN6icu_7724ConstrainedFieldPosition24setInt64IterationContextEl(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder5Field11isUndefinedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6icu_7722FormattedStringBuilder5Field11getCategoryEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7731FormattedValueStringBuilderImpl14appendSpanInfoE14UFieldCategoryiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.icu_77::SpanInfo", align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store i32 %1, ptr %8, align 4, !tbaa !62
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !22
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %12, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  br label %55

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %14, i32 0, i32 4
  %22 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayINS_8SpanInfoELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
  %23 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %14, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !29
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %14, i32 0, i32 4
  %28 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %14, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !29
  %30 = mul nsw i32 %29, 2
  %31 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %14, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !29
  %33 = call noundef ptr @_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(144) %27, i32 noundef %30, i32 noundef %32)
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 7, ptr %36, align 4, !tbaa !15
  br label %55

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %39 = getelementptr inbounds nuw %"struct.icu_77::SpanInfo", ptr %13, i32 0, i32 0
  %40 = load i32, ptr %8, align 4, !tbaa !62
  store i32 %40, ptr %39, align 4, !tbaa !52
  %41 = getelementptr inbounds nuw %"struct.icu_77::SpanInfo", ptr %13, i32 0, i32 1
  %42 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %42, ptr %41, align 4, !tbaa !53
  %43 = getelementptr inbounds nuw %"struct.icu_77::SpanInfo", ptr %13, i32 0, i32 2
  %44 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %44, ptr %43, align 4, !tbaa !49
  %45 = getelementptr inbounds nuw %"struct.icu_77::SpanInfo", ptr %13, i32 0, i32 3
  %46 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %46, ptr %45, align 4, !tbaa !58
  %47 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %14, i32 0, i32 4
  %48 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %14, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !29
  %50 = sext i32 %49 to i64
  %51 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(144) %47, i64 noundef %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  %52 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %14, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !29
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !29
  br label %55

55:                                               ; preds = %38, %35, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayINS_8SpanInfoELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !42
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 16
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #12
  store ptr %16, ptr %8, align 8, !tbaa !88
  %17 = load ptr, ptr %8, align 8, !tbaa !88
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !42
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !42
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
  %38 = load ptr, ptr %8, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !41
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !43
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds %"struct.icu_77::SpanInfo", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7731FormattedValueStringBuilderImpl15prependSpanInfoE14UFieldCategoryiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.icu_77::SpanInfo", align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store i32 %1, ptr %8, align 4, !tbaa !62
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !22
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %12, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  br label %74

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %15, i32 0, i32 4
  %23 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayINS_8SpanInfoELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
  %24 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %15, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %15, i32 0, i32 4
  %29 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %15, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !29
  %31 = mul nsw i32 %30, 2
  %32 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %15, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !29
  %34 = call noundef ptr @_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(144) %28, i32 noundef %31, i32 noundef %33)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 7, ptr %37, align 4, !tbaa !15
  br label %74

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %40 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %15, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !29
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %13, align 4, !tbaa !14
  br label %43

43:                                               ; preds = %57, %39
  %44 = load i32, ptr %13, align 4, !tbaa !14
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %60

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %15, i32 0, i32 4
  %49 = load i32, ptr %13, align 4, !tbaa !14
  %50 = sext i32 %49 to i64
  %51 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(144) %48, i64 noundef %50)
  %52 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %15, i32 0, i32 4
  %53 = load i32, ptr %13, align 4, !tbaa !14
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(144) %52, i64 noundef %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %51, i64 16, i1 false), !tbaa.struct !87
  br label %57

57:                                               ; preds = %47
  %58 = load i32, ptr %13, align 4, !tbaa !14
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %13, align 4, !tbaa !14
  br label %43, !llvm.loop !89

60:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %61 = getelementptr inbounds nuw %"struct.icu_77::SpanInfo", ptr %14, i32 0, i32 0
  %62 = load i32, ptr %8, align 4, !tbaa !62
  store i32 %62, ptr %61, align 4, !tbaa !52
  %63 = getelementptr inbounds nuw %"struct.icu_77::SpanInfo", ptr %14, i32 0, i32 1
  %64 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %64, ptr %63, align 4, !tbaa !53
  %65 = getelementptr inbounds nuw %"struct.icu_77::SpanInfo", ptr %14, i32 0, i32 2
  %66 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %66, ptr %65, align 4, !tbaa !49
  %67 = getelementptr inbounds nuw %"struct.icu_77::SpanInfo", ptr %14, i32 0, i32 3
  %68 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %68, ptr %67, align 4, !tbaa !58
  %69 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %15, i32 0, i32 4
  %70 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(144) %69, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  %71 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %15, i32 0, i32 5
  %72 = load i32, ptr %71, align 8, !tbaa !29
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !29
  br label %74

74:                                               ; preds = %60, %36, %20
  ret void
}

declare noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef) #8

declare noundef i32 @_ZNK6icu_7710UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7722FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !77, !range !56, !noundef !57
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %3, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds [40 x i16], ptr %12, i64 0, i64 0
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi ptr [ %10, %7 ], [ %13, %11 ]
  ret ptr %15
}

declare noundef i32 @_ZNK6icu_7710UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7714FormattedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7714FormattedValueD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !43
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !41
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
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }

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
!24 = !{!"p1 _ZTSN6icu_7731FormattedValueStringBuilderImplE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !7, i64 0}
!27 = !{i64 0, i64 1, !28}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !11, i64 296}
!30 = !{!"_ZTSN6icu_7731FormattedValueStringBuilderImplE", !31, i64 0, !32, i64 8, !34, i64 144, !35, i64 152, !11, i64 296}
!31 = !{!"_ZTSN6icu_7714FormattedValueE"}
!32 = !{!"_ZTSN6icu_7722FormattedStringBuilderE", !33, i64 0, !6, i64 8, !6, i64 88, !11, i64 128, !11, i64 132}
!33 = !{!"bool", !6, i64 0}
!34 = !{!"_ZTSN6icu_7722FormattedStringBuilder5FieldE", !6, i64 0}
!35 = !{!"_ZTSN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEE", !36, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!36 = !{!"p1 _ZTSN6icu_778SpanInfoE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN6icu_7714FormattedValueE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEE", !5, i64 0}
!41 = !{!35, !36, i64 0}
!42 = !{!35, !11, i64 8}
!43 = !{!35, !6, i64 12}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN6icu_7710AppendableE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN6icu_7724ConstrainedFieldPositionE", !5, i64 0}
!48 = !{!33, !33, i64 0}
!49 = !{!50, !11, i64 8}
!50 = !{!"_ZTSN6icu_778SpanInfoE", !51, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!51 = !{!"_ZTS14UFieldCategory", !6, i64 0}
!52 = !{!50, !51, i64 0}
!53 = !{!50, !11, i64 4}
!54 = !{!30, !11, i64 136}
!55 = !{!30, !11, i64 140}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!50, !11, i64 12}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = !{!51, !51, i64 0}
!63 = distinct !{!63, !60}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN6icu_7713FieldPositionE", !5, i64 0}
!66 = distinct !{!66, !60}
!67 = !{!68, !11, i64 8}
!68 = !{!"_ZTSN6icu_7713FieldPositionE", !69, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!69 = !{!"_ZTSN6icu_777UObjectE"}
!70 = !{!68, !11, i64 12}
!71 = !{!68, !11, i64 16}
!72 = !{!73, !11, i64 12}
!73 = !{!"_ZTSN6icu_7724ConstrainedFieldPositionE", !19, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !6, i64 24}
!74 = !{!73, !11, i64 16}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN6icu_7722FormattedStringBuilderE", !5, i64 0}
!77 = !{!32, !33, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN6icu_7722FormattedStringBuilder5FieldE", !5, i64 0}
!80 = !{!34, !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN6icu_7728FieldPositionIteratorHandlerE", !5, i64 0}
!83 = distinct !{!83, !60}
!84 = !{!73, !11, i64 8}
!85 = !{!73, !19, i64 0}
!86 = !{!73, !11, i64 20}
!87 = !{i64 0, i64 4, !62, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14}
!88 = !{!36, !36, i64 0}
!89 = distinct !{!89, !60}
