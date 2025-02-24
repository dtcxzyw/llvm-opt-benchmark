target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::UTF16CollationIterator" = type { %"class.icu_77::CollationIterator.base", ptr, ptr, ptr }
%"class.icu_77::CollationIterator.base" = type <{ %"class.icu_77::UObject", ptr, ptr, %"class.icu_77::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8 }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::CollationIterator::CEBuffer" = type { i32, %"class.icu_77::MaybeStackArray.0" }
%"class.icu_77::MaybeStackArray.0" = type { ptr, i32, i8, [40 x i64] }
%"class.icu_77::CollationIterator" = type <{ %"class.icu_77::UObject", ptr, ptr, %"class.icu_77::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8, [3 x i8] }>
%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }
%"class.icu_77::FCDUTF16CollationIterator" = type <{ %"class.icu_77::UTF16CollationIterator", ptr, ptr, ptr, ptr, ptr, %"class.icu_77::UnicodeString", i8, [7 x i8] }>
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::Normalizer2Impl" = type { %"class.icu_77::UObject", i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, %"struct.icu_77::UInitOnce", ptr }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }

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

$_ZN6icu_7722UTF16CollationIteratorC2ERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7712CollationFCD7hasTcccEi = comdat any

$_ZN6icu_7712CollationFCD26maybeTibetanCompositeVowelEi = comdat any

$_ZN6icu_7712CollationFCD7hasLcccEi = comdat any

$_ZNK6icu_7715Normalizer2Impl9nextFCD16ERPKDsS2_ = comdat any

$_ZN6icu_7712CollationFCD30isFCD16OfTibetanCompositeVowelEt = comdat any

$_ZNK6icu_7715Normalizer2Impl13previousFCD16EPKDsRS2_ = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7715Normalizer2Impl31singleLeadMightHaveNonZeroFCD16Ei = comdat any

@_ZTVN6icu_7722UTF16CollationIteratorE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7722UTF16CollationIteratorE, ptr @_ZN6icu_7722UTF16CollationIteratorD1Ev, ptr @_ZN6icu_7722UTF16CollationIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7722UTF16CollationIteratoreqERKNS_17CollationIteratorE, ptr @_ZN6icu_7722UTF16CollationIterator13resetToOffsetEi, ptr @_ZNK6icu_7722UTF16CollationIterator9getOffsetEv, ptr @_ZN6icu_7722UTF16CollationIterator13nextCodePointER10UErrorCode, ptr @_ZN6icu_7722UTF16CollationIterator17previousCodePointER10UErrorCode, ptr @_ZN6icu_7722UTF16CollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7722UTF16CollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7722UTF16CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7717CollationIterator25forbidSurrogateCodePointsEv, ptr @_ZN6icu_7722UTF16CollationIterator20forwardNumCodePointsEiR10UErrorCode, ptr @_ZN6icu_7722UTF16CollationIterator21backwardNumCodePointsEiR10UErrorCode, ptr @_ZNK6icu_7717CollationIterator11getDataCE32Ei, ptr @_ZN6icu_7717CollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTVN6icu_7725FCDUTF16CollationIteratorE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7725FCDUTF16CollationIteratorE, ptr @_ZN6icu_7725FCDUTF16CollationIteratorD1Ev, ptr @_ZN6icu_7725FCDUTF16CollationIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7725FCDUTF16CollationIteratoreqERKNS_17CollationIteratorE, ptr @_ZN6icu_7725FCDUTF16CollationIterator13resetToOffsetEi, ptr @_ZNK6icu_7725FCDUTF16CollationIterator9getOffsetEv, ptr @_ZN6icu_7725FCDUTF16CollationIterator13nextCodePointER10UErrorCode, ptr @_ZN6icu_7725FCDUTF16CollationIterator17previousCodePointER10UErrorCode, ptr @_ZN6icu_7725FCDUTF16CollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7722UTF16CollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7725FCDUTF16CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7717CollationIterator25forbidSurrogateCodePointsEv, ptr @_ZN6icu_7725FCDUTF16CollationIterator20forwardNumCodePointsEiR10UErrorCode, ptr @_ZN6icu_7725FCDUTF16CollationIterator21backwardNumCodePointsEiR10UErrorCode, ptr @_ZNK6icu_7717CollationIterator11getDataCE32Ei, ptr @_ZN6icu_7717CollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTIN6icu_7722UTF16CollationIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7722UTF16CollationIteratorE, ptr @_ZTIN6icu_7717CollationIteratorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7722UTF16CollationIteratorE = constant [34 x i8] c"N6icu_7722UTF16CollationIteratorE\00", align 1
@_ZTIN6icu_7717CollationIteratorE = external constant ptr
@_ZTIN6icu_7725FCDUTF16CollationIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7725FCDUTF16CollationIteratorE, ptr @_ZTIN6icu_7722UTF16CollationIteratorE }, align 8
@_ZTSN6icu_7725FCDUTF16CollationIteratorE = constant [37 x i8] c"N6icu_7725FCDUTF16CollationIteratorE\00", align 1
@_ZN6icu_7712CollationFCD9tcccIndexE = external constant [2048 x i8], align 16
@_ZN6icu_7712CollationFCD8tcccBitsE = external constant [0 x i32], align 4
@_ZN6icu_7712CollationFCD9lcccIndexE = external constant [2048 x i8], align 16
@_ZN6icu_7712CollationFCD8lcccBitsE = external constant [0 x i32], align 4

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7722UTF16CollationIteratorC1ERKS0_PKDs = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7722UTF16CollationIteratorC2ERKS0_PKDs
@_ZN6icu_7722UTF16CollationIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722UTF16CollationIteratorD2Ev
@_ZN6icu_7725FCDUTF16CollationIteratorC1ERKS0_PKDs = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7725FCDUTF16CollationIteratorC2ERKS0_PKDs
@_ZN6icu_7725FCDUTF16CollationIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7725FCDUTF16CollationIteratorD2Ev

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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
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
  call void @__clang_call_terminate(ptr %7) #12
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
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
  call void @__clang_call_terminate(ptr %48) #12
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
  call void @__clang_call_terminate(ptr %49) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
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
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
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
define void @_ZN6icu_7722UTF16CollationIteratorC2ERKS0_PKDs(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZN6icu_7717CollationIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(389) %7, ptr noundef nonnull align 8 dereferenceable(389) %8)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN6icu_7722UTF16CollationIteratorE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %10, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 2
  %23 = getelementptr inbounds i16, ptr %12, i64 %22
  store ptr %23, ptr %11, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %7, i32 0, i32 3
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  br label %43

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8, !tbaa !25
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = load ptr, ptr %5, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 2
  %42 = getelementptr inbounds i16, ptr %31, i64 %41
  br label %43

43:                                               ; preds = %30, %29
  %44 = phi ptr [ null, %29 ], [ %42, %30 ]
  store ptr %44, ptr %24, align 8, !tbaa !40
  ret void
}

declare void @_ZN6icu_7717CollationIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7717CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722UTF16CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(389) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722UTF16CollationIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7722UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %3) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7722UTF16CollationIteratoreqERKNS_17CollationIteratorE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(389) %1) unnamed_addr #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = call noundef zeroext i1 @_ZNK6icu_7717CollationIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(389) %7, ptr noundef nonnull align 8 dereferenceable(389) %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %12, ptr %6, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 2
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = load ptr, ptr %6, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 2
  %31 = icmp eq i64 %20, %30
  store i1 %31, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %32

32:                                               ; preds = %11, %10
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

declare noundef zeroext i1 @_ZNK6icu_7717CollationIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722UTF16CollationIterator13resetToOffsetEi(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7717CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389) %5)
  %6 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i16, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %5, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !39
  ret void
}

declare void @_ZN6icu_7717CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389)) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7722UTF16CollationIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7722UTF16CollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %8, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 -1, ptr %15, align 4, !tbaa !14
  store i32 192, ptr %4, align 4
  br label %47

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i16, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !39
  %20 = load i16, ptr %18, align 2, !tbaa !43
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %21, ptr %22, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.UTrie2, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.UTrie2, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = ashr i32 %32, 5
  %34 = add nsw i32 0, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %30, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !52
  %38 = zext i16 %37 to i32
  %39 = shl i32 %38, 2
  %40 = load ptr, ptr %6, align 8, !tbaa !20
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = and i32 %41, 31
  %43 = add nsw i32 %39, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %26, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !14
  store i32 %46, ptr %4, align 4
  br label %47

47:                                               ; preds = %16, %14
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i16 @_ZN6icu_7722UTF16CollationIterator23handleGetTrailSurrogateEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 align 2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %5, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  br label %25

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #10
  %13 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = load i16, ptr %14, align 2, !tbaa !43
  store i16 %15, ptr %4, align 2, !tbaa !43
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, -1024
  %18 = icmp eq i32 %17, 56320
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %5, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i16, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !39
  br label %23

23:                                               ; preds = %19, %12
  %24 = load i16, ptr %4, align 2, !tbaa !43
  store i16 %24, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #10
  br label %25

25:                                               ; preds = %23, %11
  %26 = load i16, ptr %2, align 2
  ret i16 %26
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7722UTF16CollationIterator18foundNULTerminatorEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds i16, ptr %10, i32 -1
  store ptr %11, ptr %9, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %4, i32 0, i32 3
  store ptr %11, ptr %12, align 8, !tbaa !40
  store i8 1, ptr %2, align 1
  br label %14

13:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %8
  %15 = load i8, ptr %2, align 1
  ret i8 %15
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7722UTF16CollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %65

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %17 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = load i16, ptr %18, align 2, !tbaa !43
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !14
  %21 = load i32, ptr %6, align 4, !tbaa !14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 3
  store ptr %29, ptr %30, align 8, !tbaa !40
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

31:                                               ; preds = %23, %16
  %32 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i16, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #10
  %35 = load i32, ptr %6, align 4, !tbaa !14
  %36 = and i32 %35, -1024
  %37 = icmp eq i32 %36, 55296
  br i1 %37, label %38, label %61

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = icmp ne ptr %40, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = load i16, ptr %46, align 2, !tbaa !43
  store i16 %47, ptr %8, align 2, !tbaa !43
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, -1024
  %50 = icmp eq i32 %49, 56320
  br i1 %50, label %51, label %61

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw i16, ptr %53, i32 1
  store ptr %54, ptr %52, align 8, !tbaa !39
  %55 = load i32, ptr %6, align 4, !tbaa !14
  %56 = shl i32 %55, 10
  %57 = load i16, ptr %8, align 2, !tbaa !43
  %58 = zext i16 %57 to i32
  %59 = add nsw i32 %56, %58
  %60 = sub nsw i32 %59, 56613888
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

61:                                               ; preds = %44, %38, %31
  %62 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %61, %51
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #10
  br label %64

64:                                               ; preds = %63, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %65

65:                                               ; preds = %64, %15
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7722UTF16CollationIterator17previousCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %52

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %17 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds i16, ptr %18, i32 -1
  store ptr %19, ptr %17, align 8, !tbaa !39
  %20 = load i16, ptr %19, align 2, !tbaa !43
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #10
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = and i32 %22, -1024
  %24 = icmp eq i32 %23, 56320
  br i1 %24, label %25, label %49

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = icmp ne ptr %27, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = getelementptr inbounds i16, ptr %33, i64 -1
  %35 = load i16, ptr %34, align 2, !tbaa !43
  store i16 %35, ptr %7, align 2, !tbaa !43
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, -1024
  %38 = icmp eq i32 %37, 55296
  br i1 %38, label %39, label %49

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = getelementptr inbounds i16, ptr %41, i32 -1
  store ptr %42, ptr %40, align 8, !tbaa !39
  %43 = load i16, ptr %7, align 2, !tbaa !43
  %44 = zext i16 %43 to i32
  %45 = shl i32 %44, 10
  %46 = load i32, ptr %6, align 4, !tbaa !14
  %47 = add nsw i32 %45, %46
  %48 = sub nsw i32 %47, 56613888
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

49:                                               ; preds = %31, %25, %16
  %50 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %49, %39
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %52

52:                                               ; preds = %51, %15
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722UTF16CollationIterator20forwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %65, %3
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = icmp ne ptr %15, %17
  br label %19

19:                                               ; preds = %13, %10
  %20 = phi i1 [ false, %10 ], [ %18, %13 ]
  br i1 %20, label %21, label %66

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %22 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = load i16, ptr %23, align 2, !tbaa !43
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %7, align 4, !tbaa !14
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 3
  store ptr %34, ptr %35, align 8, !tbaa !40
  store i32 3, ptr %8, align 4
  br label %63

36:                                               ; preds = %28, %21
  %37 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i16, ptr %38, i32 1
  store ptr %39, ptr %37, align 8, !tbaa !39
  %40 = load i32, ptr %5, align 4, !tbaa !14
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %5, align 4, !tbaa !14
  %42 = load i32, ptr %7, align 4, !tbaa !14
  %43 = and i32 %42, -1024
  %44 = icmp eq i32 %43, 55296
  br i1 %44, label %45, label %62

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = icmp ne ptr %47, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = load i16, ptr %53, align 2, !tbaa !43
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, -1024
  %57 = icmp eq i32 %56, 56320
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i16, ptr %60, i32 1
  store ptr %61, ptr %59, align 8, !tbaa !39
  br label %62

62:                                               ; preds = %58, %51, %45, %36
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %62, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %64 = load i32, ptr %8, align 4
  switch i32 %64, label %67 [
    i32 0, label %65
    i32 3, label %66
  ]

65:                                               ; preds = %63
  br label %10, !llvm.loop !53

66:                                               ; preds = %63, %19
  ret void

67:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722UTF16CollationIterator21backwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  br label %9

9:                                                ; preds = %49, %3
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = icmp ne ptr %14, %16
  br label %18

18:                                               ; preds = %12, %9
  %19 = phi i1 [ false, %9 ], [ %17, %12 ]
  br i1 %19, label %20, label %50

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %21 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %8, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds i16, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !39
  %24 = load i16, ptr %23, align 2, !tbaa !43
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %7, align 4, !tbaa !14
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %5, align 4, !tbaa !14
  %28 = load i32, ptr %7, align 4, !tbaa !14
  %29 = and i32 %28, -1024
  %30 = icmp eq i32 %29, 56320
  br i1 %30, label %31, label %49

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %8, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = icmp ne ptr %33, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %8, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = getelementptr inbounds i16, ptr %39, i64 -1
  %41 = load i16, ptr %40, align 2, !tbaa !43
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, -1024
  %44 = icmp eq i32 %43, 55296
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %8, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = getelementptr inbounds i16, ptr %47, i32 -1
  store ptr %48, ptr %46, align 8, !tbaa !39
  br label %49

49:                                               ; preds = %45, %37, %31, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %9, !llvm.loop !55

50:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725FCDUTF16CollationIteratorC2ERKS0_PKDs(ptr noundef nonnull align 8 dereferenceable(521) %0, ptr noundef nonnull align 8 dereferenceable(521) %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !25
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZN6icu_7722UTF16CollationIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(416) %9, ptr noundef nonnull align 8 dereferenceable(416) %10)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN6icu_7725FCDUTF16CollationIteratorE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %12, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = load ptr, ptr %5, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = load ptr, ptr %5, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 2
  %25 = getelementptr inbounds i16, ptr %14, i64 %24
  store ptr %25, ptr %13, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %9, i32 0, i32 3
  %27 = load ptr, ptr %5, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  br label %45

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8, !tbaa !25
  %34 = load ptr, ptr %5, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = load ptr, ptr %5, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 2
  %44 = getelementptr inbounds i16, ptr %33, i64 %43
  br label %45

45:                                               ; preds = %32, %31
  %46 = phi ptr [ null, %31 ], [ %44, %32 ]
  store ptr %46, ptr %26, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %9, i32 0, i32 4
  %48 = load ptr, ptr %5, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %66

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8, !tbaa !25
  %55 = load ptr, ptr %5, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  %58 = load ptr, ptr %5, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !58
  %61 = ptrtoint ptr %57 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 2
  %65 = getelementptr inbounds i16, ptr %54, i64 %64
  br label %66

66:                                               ; preds = %53, %52
  %67 = phi ptr [ null, %52 ], [ %65, %53 ]
  store ptr %67, ptr %47, align 8, !tbaa !65
  %68 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %9, i32 0, i32 5
  %69 = load ptr, ptr %5, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !66
  store ptr %71, ptr %68, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %9, i32 0, i32 6
  %73 = load ptr, ptr %5, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %73, i32 0, i32 6
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(64) %74)
          to label %75 unwind label %140

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %9, i32 0, i32 7
  %77 = load ptr, ptr %5, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %77, i32 0, i32 7
  %79 = load i8, ptr %78, align 8, !tbaa !68
  store i8 %79, ptr %76, align 8, !tbaa !68
  %80 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %9, i32 0, i32 7
  %81 = load i8, ptr %80, align 8, !tbaa !68
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %75
  %85 = load ptr, ptr %5, align 8, !tbaa !56
  %86 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  %88 = load ptr, ptr %5, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !63
  %91 = icmp eq ptr %87, %90
  br i1 %91, label %92, label %144

92:                                               ; preds = %84, %75
  %93 = load ptr, ptr %6, align 8, !tbaa !25
  %94 = load ptr, ptr %5, align 8, !tbaa !56
  %95 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !29
  %97 = load ptr, ptr %5, align 8, !tbaa !56
  %98 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !58
  %100 = ptrtoint ptr %96 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 2
  %104 = getelementptr inbounds i16, ptr %93, i64 %103
  %105 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 1
  store ptr %104, ptr %105, align 8, !tbaa !29
  %106 = load ptr, ptr %6, align 8, !tbaa !25
  %107 = load ptr, ptr %5, align 8, !tbaa !56
  %108 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !39
  %110 = load ptr, ptr %5, align 8, !tbaa !56
  %111 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !58
  %113 = ptrtoint ptr %109 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 2
  %117 = getelementptr inbounds i16, ptr %106, i64 %116
  %118 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 2
  store ptr %117, ptr %118, align 8, !tbaa !39
  %119 = load ptr, ptr %5, align 8, !tbaa !56
  %120 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !40
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %92
  br label %137

124:                                              ; preds = %92
  %125 = load ptr, ptr %6, align 8, !tbaa !25
  %126 = load ptr, ptr %5, align 8, !tbaa !56
  %127 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !40
  %129 = load ptr, ptr %5, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !58
  %132 = ptrtoint ptr %128 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 2
  %136 = getelementptr inbounds i16, ptr %125, i64 %135
  br label %137

137:                                              ; preds = %124, %123
  %138 = phi ptr [ null, %123 ], [ %136, %124 ]
  %139 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 3
  store ptr %138, ptr %139, align 8, !tbaa !40
  br label %175

140:                                              ; preds = %66
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %7, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %8, align 4
  br label %176

144:                                              ; preds = %84
  %145 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %9, i32 0, i32 6
  %146 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %145)
          to label %147 unwind label %171

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 1
  store ptr %146, ptr %148, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !29
  %151 = load ptr, ptr %5, align 8, !tbaa !56
  %152 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !39
  %154 = load ptr, ptr %5, align 8, !tbaa !56
  %155 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !29
  %157 = ptrtoint ptr %153 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = sdiv exact i64 %159, 2
  %161 = getelementptr inbounds i16, ptr %150, i64 %160
  %162 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 2
  store ptr %161, ptr %162, align 8, !tbaa !39
  %163 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %9, i32 0, i32 6
  %166 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %165)
          to label %167 unwind label %171

167:                                              ; preds = %147
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i16, ptr %164, i64 %168
  %170 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 3
  store ptr %169, ptr %170, align 8, !tbaa !40
  br label %175

171:                                              ; preds = %147, %144
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %7, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %72) #10
  br label %176

175:                                              ; preds = %167, %137
  ret void

176:                                              ; preds = %171, %140
  call void @_ZN6icu_7722UTF16CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %9) #10
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %8, align 4
  %180 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %181 = insertvalue { ptr, i32 } %180, i32 %179, 1
  resume { ptr, i32 } %181
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7722UTF16CollationIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(416) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN6icu_7717CollationIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(389) %5, ptr noundef nonnull align 8 dereferenceable(389) %6)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN6icu_7722UTF16CollationIteratorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %5, i32 0, i32 3
  store ptr null, ptr %9, align 8, !tbaa !40
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.1, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !71
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
  %15 = load i16, ptr %14, align 8, !tbaa !71
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
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
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
  %11 = load i32, ptr %10, align 4, !tbaa !71
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725FCDUTF16CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(521) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN6icu_7725FCDUTF16CollationIteratorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %3, i32 0, i32 6
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  call void @_ZN6icu_7722UTF16CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725FCDUTF16CollationIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(521) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7725FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521) %3) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7725FCDUTF16CollationIteratoreqERKNS_17CollationIteratorE(ptr noundef nonnull align 8 dereferenceable(521) %0, ptr noundef nonnull align 8 dereferenceable(389) %1) unnamed_addr #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = call noundef zeroext i1 @_ZNK6icu_7717CollationIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(389) %8, ptr noundef nonnull align 8 dereferenceable(389) %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %119

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %13, ptr %6, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %8, i32 0, i32 7
  %15 = load i8, ptr %14, align 8, !tbaa !68
  %16 = sext i8 %15 to i32
  %17 = load ptr, ptr %6, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %17, i32 0, i32 7
  %19 = load i8, ptr %18, align 8, !tbaa !68
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %118

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %8, i32 0, i32 7
  %25 = load i8, ptr %24, align 8, !tbaa !68
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %8, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %8, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = icmp eq ptr %30, %32
  %34 = zext i1 %33 to i32
  %35 = load ptr, ptr %6, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = load ptr, ptr %6, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = icmp eq ptr %37, %40
  %42 = zext i1 %41 to i32
  %43 = icmp ne i32 %34, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %118

45:                                               ; preds = %28, %23
  %46 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %8, i32 0, i32 7
  %47 = load i8, ptr %46, align 8, !tbaa !68
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %8, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %8, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %76

56:                                               ; preds = %50, %45
  %57 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %8, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %8, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !58
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 2
  %65 = load ptr, ptr %6, align 8, !tbaa !56
  %66 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  %68 = load ptr, ptr %6, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !58
  %71 = ptrtoint ptr %67 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 2
  %75 = icmp eq i64 %64, %74
  store i1 %75, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %118

76:                                               ; preds = %50
  %77 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %8, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !63
  %79 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %8, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !58
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 2
  %85 = load ptr, ptr %6, align 8, !tbaa !56
  %86 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !63
  %88 = load ptr, ptr %6, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !58
  %91 = ptrtoint ptr %87 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 2
  %95 = icmp eq i64 %84, %94
  br i1 %95, label %96, label %116

96:                                               ; preds = %76
  %97 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %8, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %8, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !29
  %101 = ptrtoint ptr %98 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 2
  %105 = load ptr, ptr %6, align 8, !tbaa !56
  %106 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !39
  %108 = load ptr, ptr %6, align 8, !tbaa !56
  %109 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !29
  %111 = ptrtoint ptr %107 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = sdiv exact i64 %113, 2
  %115 = icmp eq i64 %104, %114
  br label %116

116:                                              ; preds = %96, %76
  %117 = phi i1 [ false, %76 ], [ %115, %96 ]
  store i1 %117, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %118

118:                                              ; preds = %116, %56, %44, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %119

119:                                              ; preds = %118, %11
  %120 = load i1, ptr %3, align 1
  ret i1 %120
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725FCDUTF16CollationIterator13resetToOffsetEi(ptr noundef nonnull align 8 dereferenceable(521) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7717CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389) %5)
  %6 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i16, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %5, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %5, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %5, i32 0, i32 1
  store ptr %10, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %5, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %5, i32 0, i32 3
  store ptr %15, ptr %16, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %5, i32 0, i32 7
  store i8 1, ptr %17, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7725FCDUTF16CollationIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(521) %0) unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %4, i32 0, i32 7
  %6 = load i8, ptr %5, align 8, !tbaa !68
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %4, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %9, %1
  %16 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %4, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 2
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %2, align 4
  br label %51

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %4, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %4, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %4, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %4, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 2
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %2, align 4
  br label %51

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %4, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %4, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %2, align 4
  br label %51

51:                                               ; preds = %41, %31, %15
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7725FCDUTF16CollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %89, %3
  %10 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %8, i32 0, i32 7
  %11 = load i8, ptr %10, align 8, !tbaa !68
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %69

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %8, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %8, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 -1, ptr %21, align 4, !tbaa !14
  store i32 192, ptr %4, align 4
  br label %115

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %8, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i16, ptr %24, i32 1
  store ptr %25, ptr %23, align 8, !tbaa !39
  %26 = load i16, ptr %24, align 2, !tbaa !43
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %27, ptr %28, align 4, !tbaa !14
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = call noundef signext i8 @_ZN6icu_7712CollationFCD7hasTcccEi(i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %68

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8, !tbaa !20
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = call noundef signext i8 @_ZN6icu_7712CollationFCD26maybeTibetanCompositeVowelEi(i32 noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %8, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %8, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = icmp ne ptr %40, %42
  br i1 %43, label %44, label %67

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %8, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = load i16, ptr %46, align 2, !tbaa !43
  %48 = zext i16 %47 to i32
  %49 = call noundef signext i8 @_ZN6icu_7712CollationFCD7hasLcccEi(i32 noundef %48)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %44, %33
  %52 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %8, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = getelementptr inbounds i16, ptr %53, i32 -1
  store ptr %54, ptr %52, align 8, !tbaa !39
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = call noundef signext i8 @_ZN6icu_7725FCDUTF16CollationIterator11nextSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521) %8, ptr noundef nonnull align 4 dereferenceable(4) %55)
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 -1, ptr %59, align 4, !tbaa !14
  store i32 192, ptr %4, align 4
  br label %115

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %8, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw i16, ptr %62, i32 1
  store ptr %63, ptr %61, align 8, !tbaa !39
  %64 = load i16, ptr %62, align 2, !tbaa !43
  %65 = zext i16 %64 to i32
  %66 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %65, ptr %66, align 4, !tbaa !14
  br label %67

67:                                               ; preds = %60, %44, %38
  br label %68

68:                                               ; preds = %67, %22
  br label %90

69:                                               ; preds = %9
  %70 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %8, i32 0, i32 7
  %71 = load i8, ptr %70, align 8, !tbaa !68
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %8, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %8, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  %79 = icmp ne ptr %76, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %8, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw i16, ptr %82, i32 1
  store ptr %83, ptr %81, align 8, !tbaa !39
  %84 = load i16, ptr %82, align 2, !tbaa !43
  %85 = zext i16 %84 to i32
  %86 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %85, ptr %86, align 4, !tbaa !14
  br label %90

87:                                               ; preds = %74, %69
  call void @_ZN6icu_7725FCDUTF16CollationIterator15switchToForwardEv(ptr noundef nonnull align 8 dereferenceable(521) %8)
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %9, !llvm.loop !72

90:                                               ; preds = %80, %68
  %91 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %8, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !45
  %93 = getelementptr inbounds nuw %struct.UTrie2, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %8, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw %struct.UTrie2, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !51
  %99 = load ptr, ptr %6, align 8, !tbaa !20
  %100 = load i32, ptr %99, align 4, !tbaa !14
  %101 = ashr i32 %100, 5
  %102 = add nsw i32 0, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %98, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !52
  %106 = zext i16 %105 to i32
  %107 = shl i32 %106, 2
  %108 = load ptr, ptr %6, align 8, !tbaa !20
  %109 = load i32, ptr %108, align 4, !tbaa !14
  %110 = and i32 %109, 31
  %111 = add nsw i32 %107, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %94, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !14
  store i32 %114, ptr %4, align 4
  br label %115

115:                                              ; preds = %90, %58, %20
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7712CollationFCD7hasTcccEi(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = icmp sge i32 %4, 192
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !14
  %8 = ashr i32 %7, 5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2048 x i8], ptr @_ZN6icu_7712CollationFCD9tcccIndexE, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !71
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %3, align 4, !tbaa !14
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %6
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x i32], ptr @_ZN6icu_7712CollationFCD8tcccBitsE, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = load i32, ptr %2, align 4, !tbaa !14
  %20 = and i32 %19, 31
  %21 = shl i32 1, %20
  %22 = and i32 %18, %21
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %14, %6, %1
  %25 = phi i1 [ false, %6 ], [ false, %1 ], [ %23, %14 ]
  %26 = zext i1 %25 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i8 %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7712CollationFCD26maybeTibetanCompositeVowelEi(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = and i32 %3, 2096897
  %5 = icmp eq i32 %4, 3841
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7712CollationFCD7hasLcccEi(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = icmp sge i32 %4, 768
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !14
  %8 = ashr i32 %7, 5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2048 x i8], ptr @_ZN6icu_7712CollationFCD9lcccIndexE, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !71
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %3, align 4, !tbaa !14
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %6
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x i32], ptr @_ZN6icu_7712CollationFCD8lcccBitsE, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = load i32, ptr %2, align 4, !tbaa !14
  %20 = and i32 %19, 31
  %21 = shl i32 1, %20
  %22 = and i32 %18, %21
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %14, %6, %1
  %25 = phi i1 [ false, %6 ], [ false, %1 ], [ %23, %14 ]
  %26 = zext i1 %25 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i8 %26
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7725FCDUTF16CollationIterator11nextSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %110

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %12, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  store ptr %20, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1, !tbaa !71
  br label %21

21:                                               ; preds = %106, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %22, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #10
  %23 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %12, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %12, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl9nextFCD16ERPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %26)
  store i16 %27, ptr %9, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %28 = load i16, ptr %9, align 2, !tbaa !52
  %29 = zext i16 %28 to i32
  %30 = ashr i32 %29, 8
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %10, align 1, !tbaa !71
  %32 = load i8, ptr %10, align 1, !tbaa !71
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %21
  %36 = load ptr, ptr %8, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %12, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = icmp ne ptr %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %12, i32 0, i32 3
  store ptr %41, ptr %42, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %12, i32 0, i32 3
  store ptr %41, ptr %43, align 8, !tbaa !40
  store i32 2, ptr %11, align 4
  br label %104

44:                                               ; preds = %35, %21
  %45 = load i8, ptr %10, align 1, !tbaa !71
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %88

48:                                               ; preds = %44
  %49 = load i8, ptr %7, align 1, !tbaa !71
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %10, align 1, !tbaa !71
  %52 = zext i8 %51 to i32
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %48
  %55 = load i16, ptr %9, align 2, !tbaa !52
  %56 = call noundef signext i8 @_ZN6icu_7712CollationFCD30isFCD16OfTibetanCompositeVowelEt(i16 noundef zeroext %55)
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %88

58:                                               ; preds = %54, %48
  br label %59

59:                                               ; preds = %74, %58
  %60 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %60, ptr %8, align 8, !tbaa !25
  br label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %6, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %12, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  %65 = icmp ne ptr %62, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %12, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  %69 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %12, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !65
  %71 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl9nextFCD16ERPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %68, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %70)
  %72 = zext i16 %71 to i32
  %73 = icmp sgt i32 %72, 255
  br label %74

74:                                               ; preds = %66, %61
  %75 = phi i1 [ false, %61 ], [ %73, %66 ]
  br i1 %75, label %59, label %76, !llvm.loop !73

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %12, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  %79 = load ptr, ptr %8, align 8, !tbaa !25
  %80 = load ptr, ptr %5, align 8, !tbaa !22
  %81 = call noundef signext i8 @_ZN6icu_7725FCDUTF16CollationIterator9normalizeEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521) %12, ptr noundef %78, ptr noundef %79, ptr noundef nonnull align 4 dereferenceable(4) %80)
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %76
  store i8 0, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %104

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %12, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %12, i32 0, i32 2
  store ptr %86, ptr %87, align 8, !tbaa !39
  store i32 2, ptr %11, align 4
  br label %104

88:                                               ; preds = %54, %44
  %89 = load i16, ptr %9, align 2, !tbaa !52
  %90 = trunc i16 %89 to i8
  store i8 %90, ptr %7, align 1, !tbaa !71
  %91 = load ptr, ptr %6, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %12, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !65
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %88
  %96 = load i8, ptr %7, align 1, !tbaa !71
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95, %88
  %100 = load ptr, ptr %6, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %12, i32 0, i32 3
  store ptr %100, ptr %101, align 8, !tbaa !64
  %102 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %12, i32 0, i32 3
  store ptr %100, ptr %102, align 8, !tbaa !40
  store i32 2, ptr %11, align 4
  br label %104

103:                                              ; preds = %95
  store i32 0, ptr %11, align 4
  br label %104

104:                                              ; preds = %103, %99, %84, %83, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %105 = load i32, ptr %11, align 4
  switch i32 %105, label %109 [
    i32 0, label %106
    i32 2, label %107
  ]

106:                                              ; preds = %104
  br label %21, !llvm.loop !74

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %12, i32 0, i32 7
  store i8 0, ptr %108, align 8, !tbaa !68
  store i8 1, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %109

109:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %110

110:                                              ; preds = %109, %17
  %111 = load i8, ptr %3, align 1
  ret i8 %111
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725FCDUTF16CollationIterator15switchToForwardEv(ptr noundef nonnull align 8 dereferenceable(521) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 8, !tbaa !68
  %6 = sext i8 %5 to i32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %3, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %3, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %3, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %3, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %3, i32 0, i32 3
  store ptr %20, ptr %21, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %3, i32 0, i32 7
  store i8 1, ptr %22, align 8, !tbaa !68
  br label %25

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %3, i32 0, i32 7
  store i8 0, ptr %24, align 8, !tbaa !68
  br label %25

25:                                               ; preds = %23, %18
  br label %44

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %3, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %3, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %39

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %3, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %3, i32 0, i32 2
  store ptr %35, ptr %36, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %3, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %3, i32 0, i32 2
  store ptr %35, ptr %38, align 8, !tbaa !39
  br label %39

39:                                               ; preds = %33, %32
  %40 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %3, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %3, i32 0, i32 3
  store ptr %41, ptr %42, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %3, i32 0, i32 7
  store i8 1, ptr %43, align 8, !tbaa !68
  br label %44

44:                                               ; preds = %39, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7725FCDUTF16CollationIterator18foundNULTerminatorEv(ptr noundef nonnull align 8 dereferenceable(521) %0) unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds i16, ptr %10, i32 -1
  store ptr %11, ptr %9, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %4, i32 0, i32 4
  store ptr %11, ptr %12, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %4, i32 0, i32 3
  store ptr %11, ptr %13, align 8, !tbaa !40
  store i8 1, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %8
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7725FCDUTF16CollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  br label %10

10:                                               ; preds = %97, %2
  %11 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %9, i32 0, i32 7
  %12 = load i8, ptr %11, align 8, !tbaa !68
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %78

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %128

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i16, ptr %24, i32 1
  store ptr %25, ptr %23, align 8, !tbaa !39
  %26 = load i16, ptr %24, align 2, !tbaa !43
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %6, align 4, !tbaa !14
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = call noundef signext i8 @_ZN6icu_7712CollationFCD7hasTcccEi(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %63

31:                                               ; preds = %22
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = call noundef signext i8 @_ZN6icu_7712CollationFCD26maybeTibetanCompositeVowelEi(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = icmp ne ptr %37, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = load i16, ptr %43, align 2, !tbaa !43
  %45 = zext i16 %44 to i32
  %46 = call noundef signext i8 @_ZN6icu_7712CollationFCD7hasLcccEi(i32 noundef %45)
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %41, %31
  %49 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = getelementptr inbounds i16, ptr %50, i32 -1
  store ptr %51, ptr %49, align 8, !tbaa !39
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = call noundef signext i8 @_ZN6icu_7725FCDUTF16CollationIterator11nextSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521) %9, ptr noundef nonnull align 4 dereferenceable(4) %52)
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %128

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i16, ptr %58, i32 1
  store ptr %59, ptr %57, align 8, !tbaa !39
  %60 = load i16, ptr %58, align 2, !tbaa !43
  %61 = zext i16 %60 to i32
  store i32 %61, ptr %6, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %56, %41, %35
  br label %77

63:                                               ; preds = %22
  %64 = load i32, ptr %6, align 4, !tbaa !14
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  %73 = getelementptr inbounds i16, ptr %72, i32 -1
  store ptr %73, ptr %71, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %9, i32 0, i32 4
  store ptr %73, ptr %74, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 3
  store ptr %73, ptr %75, align 8, !tbaa !40
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %128

76:                                               ; preds = %66, %63
  br label %77

77:                                               ; preds = %76, %62
  br label %98

78:                                               ; preds = %10
  %79 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %9, i32 0, i32 7
  %80 = load i8, ptr %79, align 8, !tbaa !68
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  %88 = icmp ne ptr %85, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw i16, ptr %91, i32 1
  store ptr %92, ptr %90, align 8, !tbaa !39
  %93 = load i16, ptr %91, align 2, !tbaa !43
  %94 = zext i16 %93 to i32
  store i32 %94, ptr %6, align 4, !tbaa !14
  br label %98

95:                                               ; preds = %83, %78
  call void @_ZN6icu_7725FCDUTF16CollationIterator15switchToForwardEv(ptr noundef nonnull align 8 dereferenceable(521) %9)
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %10, !llvm.loop !75

98:                                               ; preds = %89, %77
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #10
  %99 = load i32, ptr %6, align 4, !tbaa !14
  %100 = and i32 %99, -1024
  %101 = icmp eq i32 %100, 55296
  br i1 %101, label %102, label %125

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !39
  %105 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !40
  %107 = icmp ne ptr %104, %106
  br i1 %107, label %108, label %125

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !39
  %111 = load i16, ptr %110, align 2, !tbaa !43
  store i16 %111, ptr %8, align 2, !tbaa !43
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, -1024
  %114 = icmp eq i32 %113, 56320
  br i1 %114, label %115, label %125

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !39
  %118 = getelementptr inbounds nuw i16, ptr %117, i32 1
  store ptr %118, ptr %116, align 8, !tbaa !39
  %119 = load i32, ptr %6, align 4, !tbaa !14
  %120 = shl i32 %119, 10
  %121 = load i16, ptr %8, align 2, !tbaa !43
  %122 = zext i16 %121 to i32
  %123 = add nsw i32 %120, %122
  %124 = sub nsw i32 %123, 56613888
  store i32 %124, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %127

125:                                              ; preds = %108, %102, %98
  %126 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %126, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %127

127:                                              ; preds = %125, %115
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #10
  br label %128

128:                                              ; preds = %127, %70, %55, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %129 = load i32, ptr %3, align 4
  ret i32 %129
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7725FCDUTF16CollationIterator17previousCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  br label %10

10:                                               ; preds = %84, %2
  %11 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %9, i32 0, i32 7
  %12 = load i8, ptr %11, align 8, !tbaa !68
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %65

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %116

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds i16, ptr %24, i32 -1
  store ptr %25, ptr %23, align 8, !tbaa !39
  %26 = load i16, ptr %25, align 2, !tbaa !43
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %6, align 4, !tbaa !14
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = call noundef signext i8 @_ZN6icu_7712CollationFCD7hasLcccEi(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %64

31:                                               ; preds = %22
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = call noundef signext i8 @_ZN6icu_7712CollationFCD26maybeTibetanCompositeVowelEi(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = icmp ne ptr %37, %39
  br i1 %40, label %41, label %63

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = getelementptr inbounds i16, ptr %43, i64 -1
  %45 = load i16, ptr %44, align 2, !tbaa !43
  %46 = zext i16 %45 to i32
  %47 = call noundef signext i8 @_ZN6icu_7712CollationFCD7hasTcccEi(i32 noundef %46)
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %41, %31
  %50 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i16, ptr %51, i32 1
  store ptr %52, ptr %50, align 8, !tbaa !39
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = call noundef signext i8 @_ZN6icu_7725FCDUTF16CollationIterator15previousSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521) %9, ptr noundef nonnull align 4 dereferenceable(4) %53)
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %116

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = getelementptr inbounds i16, ptr %59, i32 -1
  store ptr %60, ptr %58, align 8, !tbaa !39
  %61 = load i16, ptr %60, align 2, !tbaa !43
  %62 = zext i16 %61 to i32
  store i32 %62, ptr %6, align 4, !tbaa !14
  br label %63

63:                                               ; preds = %57, %41, %35
  br label %64

64:                                               ; preds = %63, %22
  br label %85

65:                                               ; preds = %10
  %66 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %9, i32 0, i32 7
  %67 = load i8, ptr %66, align 8, !tbaa !68
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  %75 = icmp ne ptr %72, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  %79 = getelementptr inbounds i16, ptr %78, i32 -1
  store ptr %79, ptr %77, align 8, !tbaa !39
  %80 = load i16, ptr %79, align 2, !tbaa !43
  %81 = zext i16 %80 to i32
  store i32 %81, ptr %6, align 4, !tbaa !14
  br label %85

82:                                               ; preds = %70, %65
  call void @_ZN6icu_7725FCDUTF16CollationIterator16switchToBackwardEv(ptr noundef nonnull align 8 dereferenceable(521) %9)
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %10, !llvm.loop !76

85:                                               ; preds = %76, %64
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #10
  %86 = load i32, ptr %6, align 4, !tbaa !14
  %87 = and i32 %86, -1024
  %88 = icmp eq i32 %87, 56320
  br i1 %88, label %89, label %113

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %94 = icmp ne ptr %91, %93
  br i1 %94, label %95, label %113

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !39
  %98 = getelementptr inbounds i16, ptr %97, i64 -1
  %99 = load i16, ptr %98, align 2, !tbaa !43
  store i16 %99, ptr %8, align 2, !tbaa !43
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, -1024
  %102 = icmp eq i32 %101, 55296
  br i1 %102, label %103, label %113

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %9, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !39
  %106 = getelementptr inbounds i16, ptr %105, i32 -1
  store ptr %106, ptr %104, align 8, !tbaa !39
  %107 = load i16, ptr %8, align 2, !tbaa !43
  %108 = zext i16 %107 to i32
  %109 = shl i32 %108, 10
  %110 = load i32, ptr %6, align 4, !tbaa !14
  %111 = add nsw i32 %109, %110
  %112 = sub nsw i32 %111, 56613888
  store i32 %112, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %115

113:                                              ; preds = %95, %89, %85
  %114 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %114, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %115

115:                                              ; preds = %113, %103
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #10
  br label %116

116:                                              ; preds = %115, %56, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %117 = load i32, ptr %3, align 4
  ret i32 %117
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7725FCDUTF16CollationIterator15previousSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %118

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %12, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  store ptr %20, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1, !tbaa !71
  br label %21

21:                                               ; preds = %114, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %22, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #10
  %23 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %12, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %12, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl13previousFCD16EPKDsRS2_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i16 %27, ptr %9, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %28 = load i16, ptr %9, align 2, !tbaa !52
  %29 = trunc i16 %28 to i8
  store i8 %29, ptr %10, align 1, !tbaa !71
  %30 = load i8, ptr %10, align 1, !tbaa !71
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %12, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = icmp ne ptr %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %12, i32 0, i32 2
  store ptr %39, ptr %40, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %12, i32 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !29
  store i32 2, ptr %11, align 4
  br label %112

42:                                               ; preds = %33, %21
  %43 = load i8, ptr %10, align 1, !tbaa !71
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %94

46:                                               ; preds = %42
  %47 = load i8, ptr %7, align 1, !tbaa !71
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load i8, ptr %10, align 1, !tbaa !71
  %52 = zext i8 %51 to i32
  %53 = load i8, ptr %7, align 1, !tbaa !71
  %54 = zext i8 %53 to i32
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %50, %46
  %57 = load i16, ptr %9, align 2, !tbaa !52
  %58 = call noundef signext i8 @_ZN6icu_7712CollationFCD30isFCD16OfTibetanCompositeVowelEt(i16 noundef zeroext %57)
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %94

60:                                               ; preds = %56, %50
  br label %61

61:                                               ; preds = %80, %60
  %62 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %62, ptr %8, align 8, !tbaa !25
  br label %63

63:                                               ; preds = %61
  %64 = load i16, ptr %9, align 2, !tbaa !52
  %65 = zext i16 %64 to i32
  %66 = icmp sgt i32 %65, 255
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %12, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !58
  %71 = icmp ne ptr %68, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %12, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !66
  %75 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %12, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !58
  %77 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl13previousFCD16EPKDsRS2_(ptr noundef nonnull align 8 dereferenceable(80) %74, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i16 %77, ptr %9, align 2, !tbaa !52
  %78 = zext i16 %77 to i32
  %79 = icmp ne i32 %78, 0
  br label %80

80:                                               ; preds = %72, %67, %63
  %81 = phi i1 [ false, %67 ], [ false, %63 ], [ %79, %72 ]
  br i1 %81, label %61, label %82, !llvm.loop !77

82:                                               ; preds = %80
  %83 = load ptr, ptr %8, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %12, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  %86 = load ptr, ptr %5, align 8, !tbaa !22
  %87 = call noundef signext i8 @_ZN6icu_7725FCDUTF16CollationIterator9normalizeEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521) %12, ptr noundef %83, ptr noundef %85, ptr noundef nonnull align 4 dereferenceable(4) %86)
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %82
  store i8 0, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %112

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %12, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %12, i32 0, i32 2
  store ptr %92, ptr %93, align 8, !tbaa !39
  store i32 2, ptr %11, align 4
  br label %112

94:                                               ; preds = %56, %42
  %95 = load i16, ptr %9, align 2, !tbaa !52
  %96 = zext i16 %95 to i32
  %97 = ashr i32 %96, 8
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %7, align 1, !tbaa !71
  %99 = load ptr, ptr %6, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %12, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !58
  %102 = icmp eq ptr %99, %101
  br i1 %102, label %107, label %103

103:                                              ; preds = %94
  %104 = load i8, ptr %7, align 1, !tbaa !71
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %103, %94
  %108 = load ptr, ptr %6, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %12, i32 0, i32 2
  store ptr %108, ptr %109, align 8, !tbaa !63
  %110 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %12, i32 0, i32 1
  store ptr %108, ptr %110, align 8, !tbaa !29
  store i32 2, ptr %11, align 4
  br label %112

111:                                              ; preds = %103
  store i32 0, ptr %11, align 4
  br label %112

112:                                              ; preds = %111, %107, %90, %89, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %113 = load i32, ptr %11, align 4
  switch i32 %113, label %117 [
    i32 0, label %114
    i32 2, label %115
  ]

114:                                              ; preds = %112
  br label %21, !llvm.loop !78

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %12, i32 0, i32 7
  store i8 0, ptr %116, align 8, !tbaa !68
  store i8 1, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %117

117:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %118

118:                                              ; preds = %117, %17
  %119 = load i8, ptr %3, align 1
  ret i8 %119
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725FCDUTF16CollationIterator16switchToBackwardEv(ptr noundef nonnull align 8 dereferenceable(521) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 8, !tbaa !68
  %6 = sext i8 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %3, i32 0, i32 3
  store ptr %10, ptr %11, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %3, i32 0, i32 3
  store ptr %10, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %3, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %3, i32 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %3, i32 0, i32 7
  store i8 -1, ptr %22, align 8, !tbaa !68
  br label %25

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %3, i32 0, i32 7
  store i8 0, ptr %24, align 8, !tbaa !68
  br label %25

25:                                               ; preds = %23, %18
  br label %44

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %3, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %3, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %39

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %3, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %3, i32 0, i32 3
  store ptr %35, ptr %36, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %3, i32 0, i32 3
  store ptr %35, ptr %37, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %3, i32 0, i32 2
  store ptr %35, ptr %38, align 8, !tbaa !39
  br label %39

39:                                               ; preds = %33, %32
  %40 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %3, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %3, i32 0, i32 1
  store ptr %41, ptr %42, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %3, i32 0, i32 7
  store i8 -1, ptr %43, align 8, !tbaa !68
  br label %44

44:                                               ; preds = %39, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725FCDUTF16CollationIterator20forwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %17, %3
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = call noundef i32 @_ZN6icu_7725FCDUTF16CollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521) %7, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = icmp sge i32 %13, 0
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %5, align 4, !tbaa !14
  br label %8, !llvm.loop !79

20:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725FCDUTF16CollationIterator21backwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %17, %3
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = call noundef i32 @_ZN6icu_7725FCDUTF16CollationIterator17previousCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521) %7, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = icmp sge i32 %13, 0
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %5, align 4, !tbaa !14
  br label %8, !llvm.loop !80

20:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl9nextFCD16ERPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !81
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i16, ptr %13, i32 1
  store ptr %14, ptr %12, align 8, !tbaa !25
  %15 = load i16, ptr %13, align 2, !tbaa !43
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %8, align 4, !tbaa !14
  %17 = load i32, ptr %8, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %11, i32 0, i32 1
  %19 = load i16, ptr %18, align 8, !tbaa !84
  %20 = zext i16 %19 to i32
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !14
  %24 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl31singleLeadMightHaveNonZeroFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %3
  store i16 0, ptr %4, align 2
  store i32 1, ptr %9, align 4
  br label %56

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #10
  %28 = load i32, ptr %8, align 4, !tbaa !14
  %29 = and i32 %28, -1024
  %30 = icmp eq i32 %29, 55296
  br i1 %30, label %31, label %53

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !81
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = load ptr, ptr %7, align 8, !tbaa !25
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !81
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = load i16, ptr %38, align 2, !tbaa !43
  store i16 %39, ptr %10, align 2, !tbaa !43
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, -1024
  %42 = icmp eq i32 %41, 56320
  br i1 %42, label %43, label %53

43:                                               ; preds = %36
  %44 = load i32, ptr %8, align 4, !tbaa !14
  %45 = shl i32 %44, 10
  %46 = load i16, ptr %10, align 2, !tbaa !43
  %47 = zext i16 %46 to i32
  %48 = add nsw i32 %45, %47
  %49 = sub nsw i32 %48, 56613888
  store i32 %49, ptr %8, align 4, !tbaa !14
  %50 = load ptr, ptr %6, align 8, !tbaa !81
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i16, ptr %51, i32 1
  store ptr %52, ptr %50, align 8, !tbaa !25
  br label %53

53:                                               ; preds = %43, %36, %31, %27
  %54 = load i32, ptr %8, align 4, !tbaa !14
  %55 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %54)
  store i16 %55, ptr %4, align 2
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #10
  br label %56

56:                                               ; preds = %53, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %57 = load i16, ptr %4, align 2
  ret i16 %57
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7712CollationFCD30isFCD16OfTibetanCompositeVowelEt(i16 noundef zeroext %0) #2 comdat align 2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !52
  %3 = load i16, ptr %2, align 2, !tbaa !52
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 33154
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !52
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 33156
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i8
  ret i8 %12
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7725FCDUTF16CollationIterator9normalizeEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = load ptr, ptr %7, align 8, !tbaa !25
  %14 = load ptr, ptr %8, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %10, i32 0, i32 6
  %16 = load ptr, ptr %8, align 8, !tbaa !25
  %17 = load ptr, ptr %7, align 8, !tbaa !25
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZNK6icu_7715Normalizer2Impl9decomposeEPKDsS2_RNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  br label %44

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %10, i32 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !63
  %32 = load ptr, ptr %8, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %10, i32 0, i32 3
  store ptr %32, ptr %33, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %10, i32 0, i32 6
  %35 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %34)
  %36 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %10, i32 0, i32 1
  store ptr %35, ptr %36, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %10, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %10, i32 0, i32 6
  %40 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %10, i32 0, i32 3
  store ptr %42, ptr %43, align 8, !tbaa !40
  store i8 1, ptr %5, align 1
  br label %44

44:                                               ; preds = %29, %28
  %45 = load i8, ptr %5, align 1
  ret i8 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl13previousFCD16EPKDsRS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !81
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %7, align 8, !tbaa !81
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds i16, ptr %13, i32 -1
  store ptr %14, ptr %12, align 8, !tbaa !25
  %15 = load i16, ptr %14, align 2, !tbaa !43
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %8, align 4, !tbaa !14
  %17 = load i32, ptr %8, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %11, i32 0, i32 1
  %19 = load i16, ptr %18, align 8, !tbaa !84
  %20 = zext i16 %19 to i32
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i16 0, ptr %4, align 2
  store i32 1, ptr %9, align 4
  br label %60

23:                                               ; preds = %3
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = and i32 %24, -1024
  %26 = icmp eq i32 %25, 56320
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %8, align 4, !tbaa !14
  %29 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl31singleLeadMightHaveNonZeroFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i16 0, ptr %4, align 2
  store i32 1, ptr %9, align 4
  br label %60

32:                                               ; preds = %27
  br label %57

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #10
  %34 = load ptr, ptr %6, align 8, !tbaa !25
  %35 = load ptr, ptr %7, align 8, !tbaa !81
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = icmp ult ptr %34, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !81
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds i16, ptr %40, i64 -1
  %42 = load i16, ptr %41, align 2, !tbaa !43
  store i16 %42, ptr %10, align 2, !tbaa !43
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, -1024
  %45 = icmp eq i32 %44, 55296
  br i1 %45, label %46, label %56

46:                                               ; preds = %38
  %47 = load i16, ptr %10, align 2, !tbaa !43
  %48 = zext i16 %47 to i32
  %49 = shl i32 %48, 10
  %50 = load i32, ptr %8, align 4, !tbaa !14
  %51 = add nsw i32 %49, %50
  %52 = sub nsw i32 %51, 56613888
  store i32 %52, ptr %8, align 4, !tbaa !14
  %53 = load ptr, ptr %7, align 8, !tbaa !81
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = getelementptr inbounds i16, ptr %54, i32 -1
  store ptr %55, ptr %53, align 8, !tbaa !25
  br label %56

56:                                               ; preds = %46, %38, %33
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #10
  br label %57

57:                                               ; preds = %56, %32
  %58 = load i32, ptr %8, align 4, !tbaa !14
  %59 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %58)
  store i16 %59, ptr %4, align 2
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %57, %31, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %61 = load i16, ptr %4, align 2
  ret i16 %61
}

declare void @_ZNK6icu_7715Normalizer2Impl9decomposeEPKDsS2_RNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7717CollationIterator25forbidSurrogateCodePointsEv(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7717CollationIterator11getDataCE32Ei(ptr noundef nonnull align 8 dereferenceable(389), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZN6icu_7717CollationIterator22getCE32FromBuilderDataEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !71
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !71
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7715Normalizer2Impl31singleLeadMightHaveNonZeroFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %9 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = ashr i32 %11, 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !71
  store i8 %15, ptr %6, align 1, !tbaa !71
  %16 = load i8, ptr %6, align 1, !tbaa !71
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

20:                                               ; preds = %2
  %21 = load i8, ptr %6, align 1, !tbaa !71
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %5, align 4, !tbaa !14
  %24 = ashr i32 %23, 5
  %25 = and i32 %24, 7
  %26 = ashr i32 %22, %25
  %27 = and i32 %26, 1
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  %30 = load i8, ptr %3, align 1
  ret i8 %30
}

declare noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #8

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
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }

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
!24 = !{!"p1 _ZTSN6icu_7722UTF16CollationIteratorE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 char16_t", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !7, i64 0}
!29 = !{!30, !26, i64 392}
!30 = !{!"_ZTSN6icu_7722UTF16CollationIteratorE", !31, i64 0, !26, i64 392, !26, i64 400, !26, i64 408}
!31 = !{!"_ZTSN6icu_7717CollationIteratorE", !32, i64 0, !33, i64 8, !34, i64 16, !35, i64 24, !11, i64 368, !38, i64 376, !11, i64 384, !6, i64 388}
!32 = !{!"_ZTSN6icu_777UObjectE"}
!33 = !{!"p1 _ZTS6UTrie2", !5, i64 0}
!34 = !{!"p1 _ZTSN6icu_7713CollationDataE", !5, i64 0}
!35 = !{!"_ZTSN6icu_7717CollationIterator8CEBufferE", !11, i64 0, !36, i64 8}
!36 = !{!"_ZTSN6icu_7715MaybeStackArrayIlLi40EEE", !37, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!37 = !{!"p1 long", !5, i64 0}
!38 = !{!"p1 _ZTSN6icu_7712SkippedStateE", !5, i64 0}
!39 = !{!30, !26, i64 400}
!40 = !{!30, !26, i64 408}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN6icu_7717CollationIteratorE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"char16_t", !6, i64 0}
!45 = !{!31, !33, i64 8}
!46 = !{!47, !21, i64 16}
!47 = !{!"_ZTS6UTrie2", !48, i64 0, !48, i64 8, !21, i64 16, !11, i64 24, !11, i64 28, !49, i64 32, !49, i64 34, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !5, i64 56, !11, i64 64, !6, i64 68, !6, i64 69, !49, i64 70, !50, i64 72}
!48 = !{!"p1 short", !5, i64 0}
!49 = !{!"short", !6, i64 0}
!50 = !{!"p1 _ZTS9UNewTrie2", !5, i64 0}
!51 = !{!47, !48, i64 0}
!52 = !{!49, !49, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN6icu_7725FCDUTF16CollationIteratorE", !5, i64 0}
!58 = !{!59, !26, i64 416}
!59 = !{!"_ZTSN6icu_7725FCDUTF16CollationIteratorE", !30, i64 0, !26, i64 416, !26, i64 424, !26, i64 432, !26, i64 440, !60, i64 448, !61, i64 456, !6, i64 520}
!60 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !5, i64 0}
!61 = !{!"_ZTSN6icu_7713UnicodeStringE", !62, i64 0, !6, i64 8}
!62 = !{!"_ZTSN6icu_7711ReplaceableE", !32, i64 0}
!63 = !{!59, !26, i64 424}
!64 = !{!59, !26, i64 432}
!65 = !{!59, !26, i64 440}
!66 = !{!59, !60, i64 448}
!67 = !{!60, !60, i64 0}
!68 = !{!59, !6, i64 520}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!71 = !{!6, !6, i64 0}
!72 = distinct !{!72, !54}
!73 = distinct !{!73, !54}
!74 = distinct !{!74, !54}
!75 = distinct !{!75, !54}
!76 = distinct !{!76, !54}
!77 = distinct !{!77, !54}
!78 = distinct !{!78, !54}
!79 = distinct !{!79, !54}
!80 = distinct !{!80, !54}
!81 = !{!82, !82, i64 0}
!82 = !{!"p2 char16_t", !83, i64 0}
!83 = !{!"any p2 pointer", !5, i64 0}
!84 = !{!85, !44, i64 8}
!85 = !{!"_ZTSN6icu_7715Normalizer2ImplE", !32, i64 0, !44, i64 8, !44, i64 10, !44, i64 12, !49, i64 14, !49, i64 16, !49, i64 18, !49, i64 20, !49, i64 22, !49, i64 24, !49, i64 26, !49, i64 28, !49, i64 30, !49, i64 32, !49, i64 34, !86, i64 40, !48, i64 48, !10, i64 56, !87, i64 64, !90, i64 72}
!86 = !{!"p1 _ZTS7UCPTrie", !5, i64 0}
!87 = !{!"_ZTSN6icu_779UInitOnceE", !88, i64 0, !16, i64 4}
!88 = !{!"_ZTSSt6atomicIiE", !89, i64 0}
!89 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!90 = !{!"p1 _ZTSN6icu_7713CanonIterDataE", !5, i64 0}
!91 = !{!85, !10, i64 56}
