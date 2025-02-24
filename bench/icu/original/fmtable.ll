target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::Formattable" = type { %"class.icu_77::UObject", %union.anon, ptr, ptr, i32, %"class.icu_77::UnicodeString" }
%"class.icu_77::UObject" = type { ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }
%struct.anon.0 = type { i16, [27 x i16] }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::Measure" = type { %"class.icu_77::UObject", %"class.icu_77::Formattable", ptr }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }

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

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_777UObjectC2ERKS0_ = comdat any

$_ZN6icu_7710CharStringC2ERKS0_R10UErrorCode = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7711FormattableneERKS0_ = comdat any

$_ZNK6icu_777Measure9getNumberEv = comdat any

$_ZNK6icu_7710CharString13toStringPieceEv = comdat any

$_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEEC2EPS3_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_6number4impl15DecimalQuantityEEdeEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6number4impl15DecimalQuantityEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEED2Ev = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7711Formattable9getDoubleEv = comdat any

$_ZNK6icu_7711Formattable7getLongEv = comdat any

$_ZNK6icu_7711Formattable8getInt64Ev = comdat any

$_ZN6icu_7711Formattable14toUFormattableEv = comdat any

$_ZN6icu_7711Formattable16fromUFormattableEPPv = comdat any

$_ZN6icu_7711Formattable16fromUFormattableEPKPv = comdat any

$_ZNK6icu_7711Formattable7getDateER10UErrorCode = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7711FormattableixEi = comdat any

$_ZNK6icu_7710CharString6lengthEv = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_7710CharString6appendERKS0_R10UErrorCode = comdat any

$_ZNK6icu_7710CharString4dataEv = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7711StringPieceC2EPKci = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6number4impl15DecimalQuantityEEC2EPS3_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6number4impl15DecimalQuantityEED2Ev = comdat any

@_ZZN6icu_7711Formattable16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7711FormattableE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7711FormattableE, ptr @_ZN6icu_7711FormattableD1Ev, ptr @_ZN6icu_7711FormattableD0Ev, ptr @_ZNK6icu_7711Formattable17getDynamicClassIDEv] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZTIN6icu_7711FormattableE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7711FormattableE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7711FormattableE = constant [23 x i8] c"N6icu_7711FormattableE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTIN6icu_777MeasureE = external constant ptr

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7711FormattableC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7711FormattableC2Ev
@_ZN6icu_7711FormattableC1EdNS0_6ISDATEE = unnamed_addr alias void (ptr, double, i32), ptr @_ZN6icu_7711FormattableC2EdNS0_6ISDATEE
@_ZN6icu_7711FormattableC1Ed = unnamed_addr alias void (ptr, double), ptr @_ZN6icu_7711FormattableC2Ed
@_ZN6icu_7711FormattableC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN6icu_7711FormattableC2Ei
@_ZN6icu_7711FormattableC1El = unnamed_addr alias void (ptr, i64), ptr @_ZN6icu_7711FormattableC2El
@_ZN6icu_7711FormattableC1ENS_11StringPieceER10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7711FormattableC2ENS_11StringPieceER10UErrorCode
@_ZN6icu_7711FormattableC1ERKNS_13UnicodeStringE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7711FormattableC2ERKNS_13UnicodeStringE
@_ZN6icu_7711FormattableC1EPNS_13UnicodeStringE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7711FormattableC2EPNS_13UnicodeStringE
@_ZN6icu_7711FormattableC1EPNS_7UObjectE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7711FormattableC2EPNS_7UObjectE
@_ZN6icu_7711FormattableC1EPKS0_i = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_7711FormattableC2EPKS0_i
@_ZN6icu_7711FormattableC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7711FormattableC2ERKS0_
@_ZN6icu_7711FormattableD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7711FormattableD2Ev

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

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7711Formattable16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7711Formattable16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7711Formattable17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = call noundef ptr @_ZN6icu_7711Formattable16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711Formattable4initEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %3, i32 0, i32 4
  store i32 2, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %3, i32 0, i32 5
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret void
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711FormattableC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7711FormattableE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %5, i32 0, i32 5
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %7 unwind label %9

7:                                                ; preds = %1
  invoke void @_ZN6icu_7711Formattable4initEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %8 unwind label %13

8:                                                ; preds = %7
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  br label %17

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  br label %17

17:                                               ; preds = %13, %9
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711FormattableC2EdNS0_6ISDATEE(ptr noundef nonnull align 8 dereferenceable(112) %0, double noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store double %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !44
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7711FormattableE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %9, i32 0, i32 5
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %11 unwind label %16

11:                                               ; preds = %3
  invoke void @_ZN6icu_7711Formattable4initEv(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %12 unwind label %20

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %9, i32 0, i32 4
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = load double, ptr %5, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %9, i32 0, i32 1
  store double %14, ptr %15, align 8, !tbaa !25
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  br label %24

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711FormattableC2Ed(ptr noundef nonnull align 8 dereferenceable(112) %0, double noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store double %1, ptr %4, align 8, !tbaa !42
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7711FormattableE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %7, i32 0, i32 5
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %14

9:                                                ; preds = %2
  invoke void @_ZN6icu_7711Formattable4initEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %10 unwind label %18

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %7, i32 0, i32 4
  store i32 1, ptr %11, align 8, !tbaa !26
  %12 = load double, ptr %4, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %7, i32 0, i32 1
  store double %12, ptr %13, align 8, !tbaa !25
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %22

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711FormattableC2Ei(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7711FormattableE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %7, i32 0, i32 5
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %14

9:                                                ; preds = %2
  invoke void @_ZN6icu_7711Formattable4initEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %10 unwind label %18

10:                                               ; preds = %9
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %7, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !25
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %22

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711FormattableC2El(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7711FormattableE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %7, i32 0, i32 5
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %14

9:                                                ; preds = %2
  invoke void @_ZN6icu_7711Formattable4initEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %10 unwind label %18

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %7, i32 0, i32 4
  store i32 5, ptr %11, align 8, !tbaa !26
  %12 = load i64, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %7, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !25
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %22

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711FormattableC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::StringPiece", align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %3, ptr %7, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7711FormattableE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %13, i32 0, i32 5
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %15 unwind label %23

15:                                               ; preds = %4
  invoke void @_ZN6icu_7711Formattable4initEv(ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %16 unwind label %27

16:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  invoke void @_ZN6icu_7711Formattable16setDecimalNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr %19, i32 %21, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %22 unwind label %27

22:                                               ; preds = %16
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %31

27:                                               ; preds = %16, %15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #13
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711Formattable16setDecimalNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::StringPiece", align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %3, ptr %7, align 8, !tbaa !22
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %37

22:                                               ; preds = %4
  call void @_ZN6icu_7711Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %23 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 72) #13
  %24 = icmp eq ptr %23, null
  store i1 false, ptr %10, align 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  store ptr %23, ptr %9, align 8
  store i1 true, ptr %10, align 1
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %23)
          to label %26 unwind label %38

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi ptr [ %23, %26 ], [ null, %22 ]
  store ptr %28, ptr %8, align 8, !tbaa !46
  %29 = load ptr, ptr %8, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %29, ptr %32, i32 %34, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %36 = load ptr, ptr %8, align 8, !tbaa !46
  call void @_ZN6icu_7711Formattable20adoptDecimalQuantityEPNS_6number4impl15DecimalQuantityE(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %37

37:                                               ; preds = %27, %21
  ret void

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  %42 = load i1, ptr %10, align 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %44) #13
  br label %45

45:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711FormattableC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !40
  %9 = load ptr, ptr %3, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7711FormattableE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %9, i32 0, i32 5
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %11 unwind label %22

11:                                               ; preds = %2
  invoke void @_ZN6icu_7711Formattable4initEv(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %12 unwind label %26

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %9, i32 0, i32 4
  store i32 3, ptr %13, align 8, !tbaa !26
  %14 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #13
  %15 = icmp eq ptr %14, null
  store i1 false, ptr %8, align 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  store ptr %14, ptr %7, align 8
  store i1 true, ptr %8, align 1
  %17 = load ptr, ptr %4, align 8, !tbaa !40
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %18 unwind label %30

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi ptr [ %14, %18 ], [ null, %12 ]
  %21 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %9, i32 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !25
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  br label %39

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  br label %38

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %5, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %6, align 4
  %34 = load i1, ptr %8, align 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %36) #13
  br label %37

37:                                               ; preds = %35, %30
  br label %38

38:                                               ; preds = %37, %26
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  br label %39

39:                                               ; preds = %38, %22
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711FormattableC2EPNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7711FormattableE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %7, i32 0, i32 5
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %14

9:                                                ; preds = %2
  invoke void @_ZN6icu_7711Formattable4initEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %10 unwind label %18

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %7, i32 0, i32 4
  store i32 3, ptr %11, align 8, !tbaa !26
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %7, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !25
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %22

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711FormattableC2EPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !38
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7711FormattableE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %7, i32 0, i32 5
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %14

9:                                                ; preds = %2
  invoke void @_ZN6icu_7711Formattable4initEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %10 unwind label %18

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %7, i32 0, i32 4
  store i32 6, ptr %11, align 8, !tbaa !26
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %7, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !25
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %22

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711FormattableC2EPKS0_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7711FormattableE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %9, i32 0, i32 4
  store i32 4, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %9, i32 0, i32 5
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %13 unwind label %25

13:                                               ; preds = %3
  invoke void @_ZN6icu_7711Formattable4initEv(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %14 unwind label %29

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %9, i32 0, i32 4
  store i32 4, ptr %15, align 8, !tbaa !26
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = invoke noundef ptr @_ZN6icu_77L15createArrayCopyEPKNS_11FormattableEi(ptr noundef %16, i32 noundef %17)
          to label %19 unwind label %29

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %9, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  store ptr %18, ptr %21, align 8, !tbaa !25
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %9, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 8, !tbaa !25
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  br label %33

29:                                               ; preds = %14, %13
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_77L15createArrayCopyEPKNS_11FormattableEi(ptr noundef %0, i32 noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %14, i64 112)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  %18 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 8)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = or i1 %16, %19
  %21 = extractvalue { i64, i1 } %18, 0
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %22) #13
  %24 = icmp eq ptr %23, null
  store i1 false, ptr %6, align 1
  store i1 false, ptr %9, align 1
  br i1 %24, label %36, label %25

25:                                               ; preds = %2
  store i1 true, ptr %6, align 1
  store i64 %14, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = icmp eq i64 %14, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %"class.icu_77::Formattable", ptr %26, i64 %14
  br label %30

30:                                               ; preds = %32, %28
  %31 = phi ptr [ %26, %28 ], [ %33, %32 ]
  store ptr %26, ptr %7, align 8
  store ptr %31, ptr %8, align 8
  store i1 true, ptr %9, align 1
  invoke void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %31)
          to label %32 unwind label %46

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.icu_77::Formattable", ptr %31, i64 1
  %34 = icmp eq ptr %33, %29
  br i1 %34, label %35, label %30

35:                                               ; preds = %25, %32
  br label %36

36:                                               ; preds = %35, %2
  %37 = phi ptr [ %26, %35 ], [ null, %2 ]
  store ptr %37, ptr %5, align 8, !tbaa !23
  %38 = load ptr, ptr %5, align 8, !tbaa !23
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %78

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %74, %40
  %42 = load i32, ptr %12, align 4, !tbaa !14
  %43 = load i32, ptr %4, align 4, !tbaa !14
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %64, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %77

46:                                               ; preds = %30
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  %50 = load i1, ptr %9, align 1
  br i1 %50, label %51, label %60

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %55, %51
  %56 = phi ptr [ %53, %51 ], [ %57, %55 ]
  %57 = getelementptr inbounds %"class.icu_77::Formattable", ptr %56, i64 -1
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %57) #13
  %58 = icmp eq ptr %57, %52
  br i1 %58, label %59, label %55

59:                                               ; preds = %55, %51
  br label %60

60:                                               ; preds = %59, %46
  %61 = load i1, ptr %6, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %23) #13
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %80

64:                                               ; preds = %41
  %65 = load ptr, ptr %3, align 8, !tbaa !23
  %66 = load i32, ptr %12, align 4, !tbaa !14
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %"class.icu_77::Formattable", ptr %65, i64 %67
  %69 = load ptr, ptr %5, align 8, !tbaa !23
  %70 = load i32, ptr %12, align 4, !tbaa !14
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %"class.icu_77::Formattable", ptr %69, i64 %71
  %73 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %72, ptr noundef nonnull align 8 dereferenceable(112) %68)
  br label %74

74:                                               ; preds = %64
  %75 = load i32, ptr %12, align 4, !tbaa !14
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4, !tbaa !14
  br label %41, !llvm.loop !47

77:                                               ; preds = %45
  br label %78

78:                                               ; preds = %77, %36
  %79 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %79

80:                                               ; preds = %63
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %11, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711FormattableC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7711FormattableE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !36
  call void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7711FormattableE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %7, i32 0, i32 5
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %14

9:                                                ; preds = %2
  invoke void @_ZN6icu_7711Formattable4initEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %10 unwind label %18

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %13 unwind label %18

13:                                               ; preds = %10
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %22

18:                                               ; preds = %10, %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %143

17:                                               ; preds = %2
  call void @_ZN6icu_7711Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %14)
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %14, i32 0, i32 4
  store i32 %20, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %14, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !26
  switch i32 %23, label %82 [
    i32 4, label %24
    i32 3, label %42
    i32 1, label %61
    i32 2, label %66
    i32 5, label %66
    i32 0, label %71
    i32 6, label %76
  ]

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %14, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 8, !tbaa !25
  %31 = load ptr, ptr %4, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load ptr, ptr %4, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !25
  %39 = call noundef ptr @_ZN6icu_77L15createArrayCopyEPKNS_11FormattableEi(ptr noundef %34, i32 noundef %38)
  %40 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %14, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !25
  br label %82

42:                                               ; preds = %17
  %43 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #13
  %44 = icmp eq ptr %43, null
  store i1 false, ptr %6, align 1
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  store ptr %43, ptr %5, align 8
  store i1 true, ptr %6, align 1
  %46 = load ptr, ptr %4, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %48)
          to label %49 unwind label %53

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49, %42
  %51 = phi ptr [ %43, %49 ], [ null, %42 ]
  %52 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %14, i32 0, i32 1
  store ptr %51, ptr %52, align 8, !tbaa !25
  br label %82

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  %57 = load i1, ptr %6, align 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %59) #13
  br label %60

60:                                               ; preds = %58, %53
  br label %144

61:                                               ; preds = %17
  %62 = load ptr, ptr %4, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %62, i32 0, i32 1
  %64 = load double, ptr %63, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %14, i32 0, i32 1
  store double %64, ptr %65, align 8, !tbaa !25
  br label %82

66:                                               ; preds = %17, %17
  %67 = load ptr, ptr %4, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %14, i32 0, i32 1
  store i64 %69, ptr %70, align 8, !tbaa !25
  br label %82

71:                                               ; preds = %17
  %72 = load ptr, ptr %4, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %72, i32 0, i32 1
  %74 = load double, ptr %73, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %14, i32 0, i32 1
  store double %74, ptr %75, align 8, !tbaa !25
  br label %82

76:                                               ; preds = %17
  %77 = load ptr, ptr %4, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = call noundef ptr @_ZN6icu_77L11objectCloneEPKNS_7UObjectE(ptr noundef %79)
  %81 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %14, i32 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !25
  br label %82

82:                                               ; preds = %17, %76, %71, %66, %61, %50, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !15
  %83 = load ptr, ptr %4, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %106

87:                                               ; preds = %82
  %88 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 72) #13
  %89 = icmp eq ptr %88, null
  store i1 false, ptr %11, align 1
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  store ptr %88, ptr %10, align 8
  store i1 true, ptr %11, align 1
  %91 = load ptr, ptr %4, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !35
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %88, ptr noundef nonnull align 8 dereferenceable(66) %93)
          to label %94 unwind label %98

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94, %87
  %96 = phi ptr [ %88, %94 ], [ null, %87 ]
  %97 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %14, i32 0, i32 3
  store ptr %96, ptr %97, align 8, !tbaa !35
  br label %106

98:                                               ; preds = %90
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %7, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %8, align 4
  %102 = load i1, ptr %11, align 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load ptr, ptr %10, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %104) #13
  br label %105

105:                                              ; preds = %103, %98
  br label %142

106:                                              ; preds = %95, %82
  %107 = load ptr, ptr %4, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !34
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %141

111:                                              ; preds = %106
  %112 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #13
  %113 = icmp eq ptr %112, null
  store i1 false, ptr %13, align 1
  br i1 %113, label %119, label %114

114:                                              ; preds = %111
  store ptr %112, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %115 = load ptr, ptr %4, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !34
  invoke void @_ZN6icu_7710CharStringC2ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %112, ptr noundef nonnull align 8 dereferenceable(60) %117, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %118 unwind label %132

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118, %111
  %120 = phi ptr [ %112, %118 ], [ null, %111 ]
  %121 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %14, i32 0, i32 2
  store ptr %120, ptr %121, align 8, !tbaa !34
  %122 = load i32, ptr %9, align 4, !tbaa !15
  %123 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %122)
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %14, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !34
  %128 = icmp eq ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %127) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %127) #13
  br label %130

130:                                              ; preds = %129, %125
  %131 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %14, i32 0, i32 2
  store ptr null, ptr %131, align 8, !tbaa !34
  br label %140

132:                                              ; preds = %114
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %7, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %8, align 4
  %136 = load i1, ptr %13, align 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = load ptr, ptr %12, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %138) #13
  br label %139

139:                                              ; preds = %137, %132
  br label %142

140:                                              ; preds = %130, %119
  br label %141

141:                                              ; preds = %140, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %143

142:                                              ; preds = %139, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %144

143:                                              ; preds = %141, %2
  ret ptr %14

144:                                              ; preds = %142, %60
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %8, align 4
  %147 = insertvalue { ptr, i32 } poison, ptr %145, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %146, 1
  resume { ptr, i32 } %148
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !26
  switch i32 %5, label %40 [
    i32 3, label %6
    i32 4, label %15
    i32 6, label %31
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !36
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  br label %14

14:                                               ; preds = %10, %6
  br label %41

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %3, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %18, i64 -8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %"class.icu_77::Formattable", ptr %18, i64 %22
  %24 = icmp eq ptr %18, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %25, %20
  %26 = phi ptr [ %23, %20 ], [ %27, %25 ]
  %27 = getelementptr inbounds %"class.icu_77::Formattable", ptr %26, i64 -1
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #13
  %28 = icmp eq ptr %27, %18
  br i1 %28, label %29, label %25

29:                                               ; preds = %25, %20
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %21) #13
  br label %30

30:                                               ; preds = %29, %15
  br label %41

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %3, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8, !tbaa !36
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  br label %39

39:                                               ; preds = %35, %31
  br label %41

40:                                               ; preds = %1
  br label %41

41:                                               ; preds = %40, %39, %30, %14
  %42 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %3, i32 0, i32 4
  store i32 2, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %3, i32 0, i32 1
  store i64 0, ptr %43, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %3, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %45) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %45) #13
  br label %48

48:                                               ; preds = %47, %41
  %49 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %3, i32 0, i32 2
  store ptr null, ptr %49, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %3, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %51, align 8, !tbaa !36
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(66) %51) #13
  br label %57

57:                                               ; preds = %53, %48
  %58 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %3, i32 0, i32 3
  store ptr null, ptr %58, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN6icu_77L11objectCloneEPKNS_7UObjectE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret ptr %7
}

declare void @_ZN6icu_776number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %9, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %11 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %9, i32 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %9, i32 0, i32 0
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %12, i64 noundef 0)
  store i8 0, ptr %13, align 1, !tbaa !25
  %14 = load ptr, ptr %5, align 8, !tbaa !49
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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %10) #13
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7711FormattableeqERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %117

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %9, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = icmp ne i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %117

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 1, ptr %8, align 1, !tbaa !52
  %22 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %9, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !26
  switch i32 %23, label %114 [
    i32 0, label %24
    i32 1, label %32
    i32 2, label %40
    i32 5, label %40
    i32 3, label %48
    i32 4, label %56
    i32 6, label %94
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %9, i32 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !25
  %27 = load ptr, ptr %5, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !25
  %30 = fcmp oeq double %26, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %8, align 1, !tbaa !52
  br label %114

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %9, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !25
  %35 = load ptr, ptr %5, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %35, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !25
  %38 = fcmp oeq double %34, %37
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %8, align 1, !tbaa !52
  br label %114

40:                                               ; preds = %21, %21
  %41 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %9, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !25
  %43 = load ptr, ptr %5, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !25
  %46 = icmp eq i64 %42, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %8, align 1, !tbaa !52
  br label %114

48:                                               ; preds = %21
  %49 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = load ptr, ptr %5, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %53)
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %8, align 1, !tbaa !52
  br label %114

56:                                               ; preds = %21
  %57 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %9, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !25
  %60 = load ptr, ptr %5, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !25
  %64 = icmp ne i32 %59, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  store i8 0, ptr %8, align 1, !tbaa !52
  br label %114

66:                                               ; preds = %56
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %67

67:                                               ; preds = %90, %66
  %68 = load i32, ptr %6, align 4, !tbaa !14
  %69 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %9, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !25
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %93

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %9, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = load i32, ptr %6, align 4, !tbaa !14
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %"class.icu_77::Formattable", ptr %76, i64 %78
  %80 = load ptr, ptr %5, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = load i32, ptr %6, align 4, !tbaa !14
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %"class.icu_77::Formattable", ptr %83, i64 %85
  %87 = call noundef zeroext i1 @_ZNK6icu_7711FormattableneERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %79, ptr noundef nonnull align 8 dereferenceable(112) %86)
  br i1 %87, label %88, label %89

88:                                               ; preds = %73
  store i8 0, ptr %8, align 1, !tbaa !52
  br label %93

89:                                               ; preds = %73
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %6, align 4, !tbaa !14
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4, !tbaa !14
  br label %67, !llvm.loop !54

93:                                               ; preds = %88, %67
  br label %114

94:                                               ; preds = %21
  %95 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %9, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %97 = icmp eq ptr %96, null
  br i1 %97, label %103, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %98, %94
  store i8 0, ptr %8, align 1, !tbaa !52
  br label %113

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %9, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %107 = load ptr, ptr %5, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !25
  %110 = call noundef signext i8 @_ZN6icu_77L12objectEqualsEPKNS_7UObjectES2_(ptr noundef %106, ptr noundef %109)
  %111 = icmp ne i8 %110, 0
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %8, align 1, !tbaa !52
  br label %113

113:                                              ; preds = %104, %103
  br label %114

114:                                              ; preds = %21, %113, %93, %65, %48, %40, %32, %24
  %115 = load i8, ptr %8, align 1, !tbaa !52, !range !55, !noundef !56
  %116 = trunc i8 %115 to i1
  store i1 %116, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  br label %117

117:                                              ; preds = %114, %20, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %118 = load i1, ptr %3, align 1
  ret i1 %118
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !40
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !40
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7711FormattableneERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call noundef zeroext i1 @_ZNK6icu_7711FormattableeqERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(112) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L12objectEqualsEPKNS_7UObjectES2_(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call noundef zeroext i1 @_ZNK6icu_777MeasureeqERKNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711FormattableD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7711FormattableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !36
  invoke void @_ZN6icu_7711Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %3, i32 0, i32 5
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711FormattableD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7711Formattable5cloneEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 112) #13
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7711FormattableC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %10 unwind label %13

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi ptr [ %7, %10 ], [ null, %1 ]
  ret ptr %12

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  %17 = load i1, ptr %3, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #13
  br label %19

19:                                               ; preds = %18, %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !26
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7711Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !26
  switch i32 %6, label %8 [
    i32 1, label %7
    i32 2, label %7
    i32 5, label %7
  ]

7:                                                ; preds = %1, %1, %1
  store i8 1, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i8, ptr %2, align 1
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7711Formattable7getLongER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %71

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %6, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !26
  switch i32 %14, label %69 [
    i32 2, label %15
    i32 5, label %19
    i32 1, label %35
    i32 6, label %51
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %3, align 4
  br label %71

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = icmp sgt i64 %21, 2147483647
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 3, ptr %24, align 4, !tbaa !15
  store i32 2147483647, ptr %3, align 4
  br label %71

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %6, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !25
  %28 = icmp slt i64 %27, -2147483648
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 3, ptr %30, align 4, !tbaa !15
  store i32 -2147483648, ptr %3, align 4
  br label %71

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !25
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %3, align 4
  br label %71

35:                                               ; preds = %12
  %36 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %6, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !25
  %38 = fcmp ogt double %37, 0x41DFFFFFFFC00000
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 3, ptr %40, align 4, !tbaa !15
  store i32 2147483647, ptr %3, align 4
  br label %71

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %6, i32 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !25
  %44 = fcmp olt double %43, 0xC1E0000000000000
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 3, ptr %46, align 4, !tbaa !15
  store i32 -2147483648, ptr %3, align 4
  br label %71

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %6, i32 0, i32 1
  %49 = load double, ptr %48, align 8, !tbaa !25
  %50 = fptosi double %49 to i32
  store i32 %50, ptr %3, align 4
  br label %71

51:                                               ; preds = %12
  %52 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %6, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %56, align 4, !tbaa !15
  store i32 0, ptr %3, align 4
  br label %71

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %6, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = call noundef signext i8 @_ZN6icu_77L17instanceOfMeasureEPKNS_7UObjectE(ptr noundef %59)
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %6, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK6icu_777Measure9getNumberEv(ptr noundef nonnull align 8 dereferenceable(128) %64)
  %66 = load ptr, ptr %5, align 8, !tbaa !22
  %67 = call noundef i32 @_ZNK6icu_7711Formattable7getLongER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %65, ptr noundef nonnull align 4 dereferenceable(4) %66)
  store i32 %67, ptr %3, align 4
  br label %71

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %12, %68
  %70 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 3, ptr %70, align 4, !tbaa !15
  store i32 0, ptr %3, align 4
  br label %71

71:                                               ; preds = %69, %62, %55, %47, %45, %39, %31, %29, %23, %15, %11
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_77L17instanceOfMeasureEPKNS_7UObjectE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call ptr @__dynamic_cast(ptr %3, ptr @_ZTIN6icu_777UObjectE, ptr @_ZTIN6icu_777MeasureE, i64 0) #13
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  %10 = icmp ne ptr %9, null
  %11 = zext i1 %10 to i8
  ret i8 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZNK6icu_777Measure9getNumberEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Measure", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_7711Formattable8getInt64ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %77

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %6, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !26
  switch i32 %14, label %75 [
    i32 2, label %15
    i32 5, label %15
    i32 1, label %18
    i32 6, label %57
  ]

15:                                               ; preds = %12, %12
  %16 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !25
  store i64 %17, ptr %3, align 8
  br label %77

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %6, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !25
  %21 = fcmp ogt double %20, 0x43E0000000000000
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 3, ptr %23, align 4, !tbaa !15
  store i64 9223372036854775807, ptr %3, align 8
  br label %77

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %6, i32 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !25
  %27 = fcmp olt double %26, 0xC3E0000000000000
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 3, ptr %29, align 4, !tbaa !15
  store i64 -9223372036854775808, ptr %3, align 8
  br label %77

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %6, i32 0, i32 1
  %32 = load double, ptr %31, align 8, !tbaa !25
  %33 = call double @llvm.fabs.f64(double %32)
  %34 = fcmp ogt double %33, 0x4340000000000000
  br i1 %34, label %35, label %53

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %6, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %6, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66) %41, i1 noundef zeroext true)
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %6, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = call noundef i64 @_ZNK6icu_776number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66) %45, i1 noundef zeroext false)
  store i64 %46, ptr %3, align 8
  br label %77

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 3, ptr %48, align 4, !tbaa !15
  %49 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %6, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66) %50)
  %52 = select i1 %51, i64 -9223372036854775808, i64 9223372036854775807
  store i64 %52, ptr %3, align 8
  br label %77

53:                                               ; preds = %35, %30
  %54 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %6, i32 0, i32 1
  %55 = load double, ptr %54, align 8, !tbaa !25
  %56 = fptosi double %55 to i64
  store i64 %56, ptr %3, align 8
  br label %77

57:                                               ; preds = %12
  %58 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %6, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %62, align 4, !tbaa !15
  store i64 0, ptr %3, align 8
  br label %77

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %6, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = call noundef signext i8 @_ZN6icu_77L17instanceOfMeasureEPKNS_7UObjectE(ptr noundef %65)
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %6, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK6icu_777Measure9getNumberEv(ptr noundef nonnull align 8 dereferenceable(128) %70)
  %72 = load ptr, ptr %5, align 8, !tbaa !22
  %73 = call noundef i64 @_ZNK6icu_7711Formattable8getInt64ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %71, ptr noundef nonnull align 4 dereferenceable(4) %72)
  store i64 %73, ptr %3, align 8
  br label %77

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %12, %74
  %76 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 3, ptr %76, align 4, !tbaa !15
  store i64 0, ptr %3, align 8
  br label %77

77:                                               ; preds = %75, %68, %61, %53, %47, %43, %28, %22, %15, %11
  %78 = load i64, ptr %3, align 8
  ret i64 %78
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

declare noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) #8

declare noundef i64 @_ZNK6icu_776number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) #8

declare noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66)) #8

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7711Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store double 0.000000e+00, ptr %3, align 8
  br label %42

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %6, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !26
  switch i32 %14, label %40 [
    i32 2, label %15
    i32 5, label %15
    i32 1, label %19
    i32 6, label %22
  ]

15:                                               ; preds = %12, %12
  %16 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = sitofp i64 %17 to double
  store double %18, ptr %3, align 8
  br label %42

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %6, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !25
  store double %21, ptr %3, align 8
  br label %42

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %27, align 4, !tbaa !15
  store double 0.000000e+00, ptr %3, align 8
  br label %42

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = call noundef signext i8 @_ZN6icu_77L17instanceOfMeasureEPKNS_7UObjectE(ptr noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %6, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK6icu_777Measure9getNumberEv(ptr noundef nonnull align 8 dereferenceable(128) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = call noundef double @_ZNK6icu_7711Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  store double %38, ptr %3, align 8
  br label %42

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %12, %39
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 3, ptr %41, align 4, !tbaa !15
  store double 0.000000e+00, ptr %3, align 8
  br label %42

42:                                               ; preds = %40, %33, %26, %19, %15, %11
  %43 = load double, ptr %3, align 8
  ret double %43
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7711Formattable9getObjectEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %0, double noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store double %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %6 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %5, i32 0, i32 4
  store i32 1, ptr %6, align 8, !tbaa !26
  %7 = load double, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %5, i32 0, i32 1
  store double %7, ptr %8, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %6 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %5, i32 0, i32 4
  store i32 2, ptr %6, align 8, !tbaa !26
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %5, i32 0, i32 1
  store i64 %8, ptr %9, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711Formattable8setInt64El(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %6 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %5, i32 0, i32 4
  store i32 5, ptr %6, align 8, !tbaa !26
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711Formattable7setDateEd(ptr noundef nonnull align 8 dereferenceable(112) %0, double noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store double %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %6 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %5, i32 0, i32 4
  store i32 0, ptr %6, align 8, !tbaa !26
  %7 = load double, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %5, i32 0, i32 1
  store double %7, ptr %8, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711Formattable9setStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %8, i32 0, i32 4
  store i32 3, ptr %9, align 8, !tbaa !26
  %10 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #13
  %11 = icmp eq ptr %10, null
  store i1 false, ptr %5, align 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %14 unwind label %18

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14, %2
  %16 = phi ptr [ %10, %14 ], [ null, %2 ]
  %17 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %8, i32 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !25
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  %22 = load i1, ptr %5, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %10) #13
  br label %24

24:                                               ; preds = %23, %18
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711Formattable8setArrayEPKS0_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7711Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %7, i32 0, i32 4
  store i32 4, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef ptr @_ZN6icu_77L15createArrayCopyEPKNS_11FormattableEi(ptr noundef %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !25
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %7, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711Formattable11adoptStringEPNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %6 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %5, i32 0, i32 4
  store i32 3, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %5, i32 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711Formattable10adoptArrayEPS0_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7711Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %7, i32 0, i32 4
  store i32 4, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %7, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !25
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %7, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711Formattable11adoptObjectEPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %6 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %5, i32 0, i32 4
  store i32 6, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %5, i32 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7711Formattable9getStringERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp ne i32 %9, 3
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_77L8setErrorER10UErrorCodeS0_(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 3)
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  br label %26

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_77L8setErrorER10UErrorCodeS0_(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 7)
  br label %25

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = load ptr, ptr %5, align 8, !tbaa !40
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %22)
  br label %25

25:                                               ; preds = %20, %18
  br label %26

26:                                               ; preds = %25, %11
  %27 = load ptr, ptr %5, align 8, !tbaa !40
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L8setErrorER10UErrorCodeS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  store i32 %10, ptr %11, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %9, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7711Formattable9getStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = icmp ne i32 %8, 3
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN6icu_77L8setErrorER10UErrorCodeS0_(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 3)
  %12 = call noundef ptr @_ZNK6icu_7711Formattable8getBogusEv(ptr noundef nonnull align 8 dereferenceable(112) %6)
  store ptr %12, ptr %3, align 8
  br label %23

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN6icu_77L8setErrorER10UErrorCodeS0_(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 7)
  %19 = call noundef ptr @_ZNK6icu_7711Formattable8getBogusEv(ptr noundef nonnull align 8 dereferenceable(112) %6)
  store ptr %19, ptr %3, align 8
  br label %23

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %20, %17, %10
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7711Formattable8getBogusEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711Formattable9getStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = icmp ne i32 %8, 3
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN6icu_77L8setErrorER10UErrorCodeS0_(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 3)
  %12 = call noundef ptr @_ZNK6icu_7711Formattable8getBogusEv(ptr noundef nonnull align 8 dereferenceable(112) %6)
  store ptr %12, ptr %3, align 8
  br label %23

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN6icu_77L8setErrorER10UErrorCodeS0_(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 7)
  %19 = call noundef ptr @_ZNK6icu_7711Formattable8getBogusEv(ptr noundef nonnull align 8 dereferenceable(112) %6)
  store ptr %19, ptr %3, align 8
  br label %23

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %20, %17, %10
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7711Formattable8getArrayERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = icmp ne i32 %10, 4
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_77L8setErrorER10UErrorCodeS0_(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 3)
  %14 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 0, ptr %14, align 4, !tbaa !14
  store ptr null, ptr %4, align 8
  br label %23

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %8, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %18, ptr %19, align 4, !tbaa !14
  %20 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %8, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %15, %12
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define { ptr, i32 } @_ZN6icu_7711Formattable16getDecimalNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca %"class.icu_77::StringPiece", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef @.str)
  br label %34

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %10, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %10, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = call { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %22)
  store { ptr, i32 } %23, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 12, i1 false)
  br label %34

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = call noundef ptr @_ZN6icu_7711Formattable21internalGetCharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store ptr %26, ptr %7, align 8, !tbaa !49
  %27 = load ptr, ptr %7, align 8, !tbaa !49
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef @.str)
  store i32 1, ptr %8, align 4
  br label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !49
  %32 = call { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %31)
  store { ptr, i32 } %32, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 12, i1 false)
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %34

34:                                               ; preds = %33, %20, %15
  %35 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %35
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca %"class.icu_77::StringPiece", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
  %7 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !50
  call void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %6, i32 noundef %8)
  %9 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711Formattable21internalGetCharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::LocalPointer", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca %"class.icu_77::StringPiece", align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !22
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %180

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %18, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %71

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %27 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 72) #13
  %28 = icmp eq ptr %27, null
  store i1 false, ptr %8, align 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  store ptr %27, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %27)
          to label %30 unwind label %40

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi ptr [ %27, %30 ], [ null, %26 ]
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEEC2EPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
          to label %37 unwind label %48

37:                                               ; preds = %31
  %38 = icmp ne i8 %36, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %37
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %67

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  %44 = load i1, ptr %8, align 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %46) #13
  br label %47

47:                                               ; preds = %45, %40
  br label %70

48:                                               ; preds = %63, %56, %54, %52, %31
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  call void @_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %70

52:                                               ; preds = %37
  %53 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl15DecimalQuantityEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %54 unwind label %48

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZNK6icu_7711Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef nonnull align 8 dereferenceable(66) %53, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %56 unwind label %48

56:                                               ; preds = %54
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = load i32, ptr %57, align 4, !tbaa !15
  %59 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %58)
          to label %60 unwind label %48

60:                                               ; preds = %56
  %61 = icmp ne i8 %59, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %67

63:                                               ; preds = %60
  %64 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_6number4impl15DecimalQuantityEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %65 unwind label %48

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %18, i32 0, i32 3
  store ptr %64, ptr %66, align 8, !tbaa !35
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %65, %62, %39
  call void @_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %68 = load i32, ptr %11, align 4
  switch i32 %68, label %190 [
    i32 0, label %69
    i32 1, label %183
  ]

69:                                               ; preds = %67
  br label %71

70:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %185

71:                                               ; preds = %69, %22
  %72 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #13
  %73 = icmp eq ptr %72, null
  store i1 false, ptr %13, align 1
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  store ptr %72, ptr %12, align 8
  store i1 true, ptr %13, align 1
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %72)
          to label %75 unwind label %84

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %71
  %77 = phi ptr [ %72, %75 ], [ null, %71 ]
  %78 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %18, i32 0, i32 2
  store ptr %77, ptr %78, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %18, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %83, align 4, !tbaa !15
  store ptr null, ptr %3, align 8
  br label %183

84:                                               ; preds = %74
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %9, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %10, align 4
  %88 = load i1, ptr %13, align 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %12, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %90) #13
  br label %91

91:                                               ; preds = %89, %84
  br label %185

92:                                               ; preds = %76
  %93 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %18, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !35
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = getelementptr inbounds ptr, ptr %95, i64 4
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(66) %94)
  br i1 %98, label %99, label %108

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %18, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef @.str.1)
  %102 = load ptr, ptr %5, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %101, ptr %104, i32 %106, ptr noundef nonnull align 4 dereferenceable(4) %102)
  br label %179

108:                                              ; preds = %92
  %109 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %18, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !35
  %111 = load ptr, ptr %110, align 8, !tbaa !36
  %112 = getelementptr inbounds ptr, ptr %111, i64 3
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(66) %110)
  br i1 %114, label %115, label %124

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %18, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !34
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef @.str.2)
  %118 = load ptr, ptr %5, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %117, ptr %120, i32 %122, ptr noundef nonnull align 4 dereferenceable(4) %118)
  br label %178

124:                                              ; preds = %108
  %125 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %18, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !35
  %127 = call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %126)
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %18, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !34
  %131 = load ptr, ptr %5, align 8, !tbaa !22
  %132 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %130, ptr noundef @.str.3, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %131)
  br label %177

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %18, i32 0, i32 4
  %135 = load i32, ptr %134, align 8, !tbaa !26
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %152, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %18, i32 0, i32 4
  %139 = load i32, ptr %138, align 8, !tbaa !26
  %140 = icmp eq i32 %139, 5
  br i1 %140, label %152, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %18, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !35
  %144 = call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %143)
  %145 = icmp ne i32 %144, -2147483648
  br i1 %145, label %146, label %164

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %18, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !35
  %149 = call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %148)
  %150 = call i32 @llvm.abs.i32(i32 %149, i1 true)
  %151 = icmp slt i32 %150, 5
  br i1 %151, label %152, label %164

152:                                              ; preds = %146, %137, %133
  %153 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %18, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #13
  %155 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %18, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !35
  call void @_ZNK6icu_776number4impl15DecimalQuantity13toPlainStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %16, ptr noundef nonnull align 8 dereferenceable(66) %156)
  %157 = load ptr, ptr %5, align 8, !tbaa !22
  %158 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %154, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %157)
          to label %159 unwind label %160

159:                                              ; preds = %152
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  br label %176

160:                                              ; preds = %152
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %9, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  br label %185

164:                                              ; preds = %146, %141
  %165 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %18, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #13
  %167 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %18, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !35
  call void @_ZNK6icu_776number4impl15DecimalQuantity18toScientificStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %17, ptr noundef nonnull align 8 dereferenceable(66) %168)
  %169 = load ptr, ptr %5, align 8, !tbaa !22
  %170 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %166, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(4) %169)
          to label %171 unwind label %172

171:                                              ; preds = %164
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #13
  br label %176

172:                                              ; preds = %164
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %9, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #13
  br label %185

176:                                              ; preds = %171, %159
  br label %177

177:                                              ; preds = %176, %128
  br label %178

178:                                              ; preds = %177, %115
  br label %179

179:                                              ; preds = %178, %99
  br label %180

180:                                              ; preds = %179, %2
  %181 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %18, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !34
  store ptr %182, ptr %3, align 8
  br label %183

183:                                              ; preds = %180, %82, %67
  %184 = load ptr, ptr %3, align 8
  ret ptr %184

185:                                              ; preds = %172, %160, %91, %70
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr %10, align 4
  %188 = insertvalue { ptr, i32 } poison, ptr %186, 0
  %189 = insertvalue { ptr, i32 } %188, i32 %187, 1
  resume { ptr, i32 } %189

190:                                              ; preds = %67
  unreachable
}

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEEC2EPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZN6icu_7716LocalPointerBaseINS_6number4impl15DecimalQuantityEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !46
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

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7711Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %7, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 8 dereferenceable(66) %13)
  br label %34

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %7, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !26
  switch i32 %18, label %32 [
    i32 1, label %19
    i32 2, label %24
    i32 5, label %28
  ]

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !46
  %21 = call noundef double @_ZNK6icu_7711Formattable9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %22 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %20, double noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZN6icu_776number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66) %23)
  br label %34

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  %26 = call noundef i32 @_ZNK6icu_7711Formattable7getLongEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %27 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity8setToIntEi(ptr noundef nonnull align 8 dereferenceable(66) %25, i32 noundef %26)
  br label %34

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8, !tbaa !46
  %30 = call noundef i64 @_ZNK6icu_7711Formattable8getInt64Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %31 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %29, i64 noundef %30)
  br label %34

32:                                               ; preds = %16
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 27, ptr %33, align 4, !tbaa !15
  br label %34

34:                                               ; preds = %11, %32, %28, %24, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(66) ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl15DecimalQuantityEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_6number4impl15DecimalQuantityEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %6, ptr %3, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !63
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(66) %5) #13
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_6number4impl15DecimalQuantityEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !25
  ret void
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
  store ptr %0, ptr %6, align 8, !tbaa !49
  store ptr %3, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret ptr %14
}

declare noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66)) #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZNK6icu_776number4impl15DecimalQuantity13toPlainStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(66)) #8

declare void @_ZNK6icu_776number4impl15DecimalQuantity18toScientificStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(66)) #8

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) #8

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7711Formattable9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !25
  ret double %5
}

declare void @_ZN6icu_776number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66)) #8

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity8setToIntEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711Formattable7getLongEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7711Formattable8getInt64Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !25
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711Formattable20adoptDecimalQuantityEPNS_6number4impl15DecimalQuantityE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !36
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(66) %7) #13
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %5, i32 0, i32 3
  store ptr %14, ptr %15, align 8, !tbaa !35
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %46

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %5, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66) %21, i1 noundef zeroext false)
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %5, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = call noundef i64 @_ZNK6icu_776number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66) %25, i1 noundef zeroext false)
  %27 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %5, i32 0, i32 1
  store i64 %26, ptr %27, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = icmp sle i64 %29, 2147483647
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %5, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !25
  %34 = icmp sge i64 %33, -2147483648
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %5, i32 0, i32 4
  store i32 2, ptr %36, align 8, !tbaa !26
  br label %39

37:                                               ; preds = %31, %23
  %38 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %5, i32 0, i32 4
  store i32 5, ptr %38, align 8, !tbaa !26
  br label %39

39:                                               ; preds = %37, %35
  br label %46

40:                                               ; preds = %19
  %41 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %5, i32 0, i32 4
  store i32 1, ptr %41, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %5, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = call noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %43)
  %45 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %5, i32 0, i32 1
  store double %44, ptr %45, align 8, !tbaa !25
  br label %46

46:                                               ; preds = %18, %40, %39
  ret void
}

declare noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66)) #8

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define ptr @ufmt_open_77(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %36

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %15 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 112) #13
  %16 = icmp eq ptr %15, null
  store i1 false, ptr %6, align 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  store ptr %15, ptr %5, align 8
  store i1 true, ptr %6, align 1
  invoke void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %18 unwind label %26

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi ptr [ %15, %18 ], [ null, %14 ]
  %21 = call noundef ptr @_ZN6icu_7711Formattable14toUFormattableEv(ptr noundef nonnull align 8 dereferenceable(112) %20)
  store ptr %21, ptr %4, align 8, !tbaa !65
  %22 = load ptr, ptr %4, align 8, !tbaa !65
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  store i32 7, ptr %25, align 4, !tbaa !15
  br label %34

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  %30 = load i1, ptr %6, align 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %32) #13
  br label %33

33:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %38

34:                                               ; preds = %24, %19
  %35 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %35, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %36

36:                                               ; preds = %34, %13
  %37 = load ptr, ptr %2, align 8
  ret ptr %37

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7711Formattable14toUFormattableEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @ufmt_close_77(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !65
  %5 = call noundef ptr @_ZN6icu_7711Formattable16fromUFormattableEPPv(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(112) %6) #13
  br label %12

12:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7711Formattable16fromUFormattableEPPv(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define i32 @ufmt_getType_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 7, ptr %3, align 4
  br label %17

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !65
  %14 = call noundef ptr @_ZN6icu_7711Formattable16fromUFormattableEPKPv(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !23
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = call noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %15)
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %17

17:                                               ; preds = %12, %11
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7711Formattable16fromUFormattableEPKPv(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define signext i8 @ufmt_isNumeric_77(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !65
  %5 = call noundef ptr @_ZN6icu_7711Formattable16fromUFormattableEPKPv(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = call noundef signext i8 @_ZNK6icu_7711Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define double @ufmt_getDate_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = call noundef ptr @_ZN6icu_7711Formattable16fromUFormattableEPKPv(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = call noundef double @_ZNK6icu_7711Formattable7getDateER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret double %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_7711Formattable7getDateER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 3, ptr %16, align 4, !tbaa !15
  br label %17

17:                                               ; preds = %15, %10
  store double 0.000000e+00, ptr %3, align 8
  br label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %6, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !25
  store double %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %18, %17
  %22 = load double, ptr %3, align 8
  ret double %22
}

; Function Attrs: mustprogress uwtable
define double @ufmt_getDouble_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = call noundef ptr @_ZN6icu_7711Formattable16fromUFormattableEPPv(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = call noundef double @_ZNK6icu_7711Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret double %10
}

; Function Attrs: mustprogress uwtable
define i32 @ufmt_getLong_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = call noundef ptr @_ZN6icu_7711Formattable16fromUFormattableEPPv(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = call noundef i32 @_ZNK6icu_7711Formattable7getLongER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define ptr @ufmt_getObject_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  %8 = call noundef ptr @_ZN6icu_7711Formattable16fromUFormattableEPKPv(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = call noundef ptr @_ZNK6icu_7711Formattable9getObjectEv(ptr noundef nonnull align 8 dereferenceable(112) %9)
  store ptr %10, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = call noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %14)
  %16 = icmp ne i32 %15, 6
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 3, ptr %23, align 4, !tbaa !15
  br label %24

24:                                               ; preds = %22, %17, %13, %2
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %25
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

; Function Attrs: mustprogress uwtable
define ptr @ufmt_getUChars_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  %12 = call noundef ptr @_ZN6icu_7711Formattable16fromUFormattableEPPv(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !23
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = call noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %13)
  %15 = icmp ne i32 %14, 3
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 3, ptr %22, align 4, !tbaa !15
  br label %23

23:                                               ; preds = %21, %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %42

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %25 = load ptr, ptr %8, align 8, !tbaa !23
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711Formattable9getStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  store ptr %27, ptr %10, align 8, !tbaa !40
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !20
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !40
  %37 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %37, ptr %38, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %35, %32, %24
  %40 = load ptr, ptr %10, align 8, !tbaa !40
  %41 = call noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %42

42:                                               ; preds = %39, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
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
  %11 = load i32, ptr %10, align 4, !tbaa !25
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

declare noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress uwtable
define i32 @ufmt_getArrayLength_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  %8 = call noundef ptr @_ZN6icu_7711Formattable16fromUFormattableEPKPv(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = call noundef ptr @_ZNK6icu_7711Formattable8getArrayERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define ptr @ufmt_getArrayItemByIndex_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !65
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  %12 = call noundef ptr @_ZN6icu_7711Formattable16fromUFormattableEPPv(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = call noundef ptr @_ZNK6icu_7711Formattable8getArrayERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4, !tbaa !14
  %26 = load i32, ptr %9, align 4, !tbaa !14
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24, %21
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_77L8setErrorER10UErrorCodeS0_(ptr noundef nonnull align 4 dereferenceable(4) %29, i32 noundef 8)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !23
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableixEi(ptr noundef nonnull align 8 dereferenceable(112) %31, i32 noundef %32)
  %34 = call noundef ptr @_ZN6icu_7711Formattable14toUFormattableEv(ptr noundef nonnull align 8 dereferenceable(112) %33)
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %30, %28, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableixEi(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %"class.icu_77::Formattable", ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define ptr @ufmt_getDecNumChars_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr @.str, ptr %4, align 8
  br label %43

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !65
  %18 = call noundef ptr @_ZN6icu_7711Formattable16fromUFormattableEPPv(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %19 = load ptr, ptr %8, align 8, !tbaa !23
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  %21 = call noundef ptr @_ZN6icu_7711Formattable21internalGetCharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store ptr %21, ptr %9, align 8, !tbaa !49
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store ptr @.str, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %42

27:                                               ; preds = %16
  %28 = load ptr, ptr %9, align 8, !tbaa !49
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 7, ptr %31, align 4, !tbaa !15
  store ptr @.str, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !20
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !49
  %37 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %37, ptr %38, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %35, %32
  %40 = load ptr, ptr %9, align 8, !tbaa !49
  %41 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %40)
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %39, %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %43

43:                                               ; preds = %42, %15
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !50
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define i64 @ufmt_getInt64_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = call noundef ptr @_ZN6icu_7711Formattable16fromUFormattableEPPv(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = call noundef i64 @_ZNK6icu_7711Formattable8getInt64ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %10
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

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
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = call noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  %11 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %9, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !25
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !25
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
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

declare noundef zeroext i1 @_ZNK6icu_777MeasureeqERKNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %9, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %11, ptr %10, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !73
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !25
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !25
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number4impl15DecimalQuantityEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %7, ptr %6, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number4impl15DecimalQuantityEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
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
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
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
!24 = !{!"p1 _ZTSN6icu_7711FormattableE", !5, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !31, i64 40}
!27 = !{!"_ZTSN6icu_7711FormattableE", !28, i64 0, !6, i64 8, !29, i64 24, !30, i64 32, !31, i64 40, !32, i64 48}
!28 = !{!"_ZTSN6icu_777UObjectE"}
!29 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!30 = !{!"p1 _ZTSN6icu_776number4impl15DecimalQuantityE", !5, i64 0}
!31 = !{!"_ZTSN6icu_7711Formattable4TypeE", !6, i64 0}
!32 = !{!"_ZTSN6icu_7713UnicodeStringE", !33, i64 0, !6, i64 8}
!33 = !{!"_ZTSN6icu_7711ReplaceableE", !28, i64 0}
!34 = !{!27, !29, i64 24}
!35 = !{!27, !30, i64 32}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"double", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN6icu_7711Formattable6ISDATEE", !6, i64 0}
!46 = !{!30, !30, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!29, !29, i64 0}
!50 = !{!51, !11, i64 56}
!51 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!52 = !{!53, !53, i64 0}
!53 = !{!"bool", !6, i64 0}
!54 = distinct !{!54, !48}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN6icu_777MeasureE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEEE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_6number4impl15DecimalQuantityEEE", !5, i64 0}
!63 = !{!64, !30, i64 0}
!64 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl15DecimalQuantityEEE", !30, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"any p2 pointer", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!71 = !{!72, !10, i64 0}
!72 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!73 = !{!72, !11, i64 8}
