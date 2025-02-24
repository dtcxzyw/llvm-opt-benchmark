target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::LocaleBuilder" = type { %"class.icu_77::UObject", i32, [9 x i8], [5 x i8], [4 x i8], ptr, ptr }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::StringByteSink" = type { %"class.icu_77::CharStringByteSink" }
%"class.icu_77::CharStringByteSink" = type { %"class.icu_77::ByteSink", ptr }
%"class.icu_77::ByteSink" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
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

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZNK6icu_776Locale11getLanguageEv = comdat any

$_ZNK6icu_776Locale9getScriptEv = comdat any

$_ZNK6icu_776Locale10getCountryEv = comdat any

$_ZNK6icu_776Locale10getVariantEv = comdat any

$_ZNK6icu_7711StringPiece5emptyEv = comdat any

$_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZNK6icu_7710CharString6lengthEv = comdat any

$_ZNK6icu_7710CharString7isEmptyEv = comdat any

$_ZN6icu_7711StringPieceC2EPKci = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

$_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode = comdat any

$_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEE6isNullEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEEptEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEE8getAliasEv = comdat any

$_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev = comdat any

$_ZN6icu_7711StringPieceC2EDn = comdat any

$_ZN6icu_7710CharString6appendERKS0_R10UErrorCode = comdat any

$_ZNK6icu_7710CharString4dataEv = comdat any

$_ZN6icu_7712LocalPointerINS_17StringEnumerationEE12adoptInsteadEPS1_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE9has_valueEv = comdat any

$_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEptEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNKSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE6_M_getEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEED2Ev = comdat any

$_ZN6icu_7714StringByteSinkINS_10CharStringEEC2EPS1_ = comdat any

$_ZN6icu_7714StringByteSinkINS_10CharStringEED0Ev = comdat any

$_ZTVN6icu_7714StringByteSinkINS_10CharStringEEE = comdat any

$_ZTIN6icu_7714StringByteSinkINS_10CharStringEEE = comdat any

$_ZTSN6icu_7714StringByteSinkINS_10CharStringEEE = comdat any

@_ZTVN6icu_7713LocaleBuilderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7713LocaleBuilderE, ptr @_ZN6icu_7713LocaleBuilderD1Ev, ptr @_ZN6icu_7713LocaleBuilderD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@_ZTIN6icu_7713LocaleBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7713LocaleBuilderE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7713LocaleBuilderE = constant [25 x i8] c"N6icu_7713LocaleBuilderE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"und-u-\00", align 1
@_ZTVN6icu_7714StringByteSinkINS_10CharStringEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7714StringByteSinkINS_10CharStringEEE, ptr @_ZN6icu_7718CharStringByteSinkD2Ev, ptr @_ZN6icu_7714StringByteSinkINS_10CharStringEED0Ev, ptr @_ZN6icu_7718CharStringByteSink6AppendEPKci, ptr @_ZN6icu_7718CharStringByteSink15GetAppendBufferEiiPciPi, ptr @_ZN6icu_778ByteSink5FlushEv] }, comdat, align 8
@_ZTIN6icu_7714StringByteSinkINS_10CharStringEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714StringByteSinkINS_10CharStringEEE, ptr @_ZTIN6icu_7718CharStringByteSinkE }, comdat, align 8
@_ZTSN6icu_7714StringByteSinkINS_10CharStringEEE = linkonce_odr constant [44 x i8] c"N6icu_7714StringByteSinkINS_10CharStringEEE\00", comdat, align 1
@_ZTIN6icu_7718CharStringByteSinkE = external constant ptr

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7713LocaleBuilderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713LocaleBuilderC2Ev
@_ZN6icu_7713LocaleBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713LocaleBuilderD2Ev

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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713LocaleBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7713LocaleBuilderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %3, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 9, i1 false)
  %7 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %3, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 5, i1 false)
  %8 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %3, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 2 %8, i8 0, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %3, i32 0, i32 5
  store ptr null, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %3, i32 0, i32 6
  store ptr null, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %3, i32 0, i32 2
  %12 = getelementptr inbounds [9 x i8], ptr %11, i64 0, i64 0
  store i8 0, ptr %12, align 4, !tbaa !34
  %13 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %3, i32 0, i32 3
  %14 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 0
  store i8 0, ptr %14, align 1, !tbaa !34
  %15 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %3, i32 0, i32 4
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  store i8 0, ptr %16, align 2, !tbaa !34
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713LocaleBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7713LocaleBuilderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #12
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %3, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !25
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(217) %10) #12
  br label %16

16:                                               ; preds = %12, %8
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713LocaleBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7713LocaleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder9setLocaleERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !38
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = call noundef ptr @_ZNK6icu_776Locale11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(217) %11)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %12)
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder11setLanguageENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %14, i32 %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !38
  %19 = call noundef ptr @_ZNK6icu_776Locale9getScriptEv(ptr noundef nonnull align 8 dereferenceable(217) %18)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %19)
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder9setScriptENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %21, i32 %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !38
  %26 = call noundef ptr @_ZNK6icu_776Locale10getCountryEv(ptr noundef nonnull align 8 dereferenceable(217) %25)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %26)
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder9setRegionENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %28, i32 %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !38
  %33 = call noundef ptr @_ZNK6icu_776Locale10getVariantEv(ptr noundef nonnull align 8 dereferenceable(217) %32)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %33)
  %34 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder10setVariantENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %35, i32 %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !38
  %40 = call noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %39)
  %41 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %9, i32 0, i32 6
  store ptr %40, ptr %41, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %9, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %9, i32 0, i32 1
  store i32 7, ptr %46, align 8, !tbaa !27
  br label %47

47:                                               ; preds = %45, %2
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %6, align 4, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %3, i32 0, i32 3
  %8 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %8, align 1, !tbaa !34
  %9 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %3, i32 0, i32 4
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  store i8 0, ptr %10, align 2, !tbaa !34
  %11 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %3, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %12) #12
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %3, i32 0, i32 5
  store ptr null, ptr %16, align 8, !tbaa !32
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder15clearExtensionsEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder11setLanguageENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i32 %2) #1 align 2 {
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %9, i32 0, i32 1
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  call void @_ZN6icu_7712_GLOBAL__N_18setFieldENS_11StringPieceEPcR10UErrorCodePFbPKciE(ptr %14, i32 %16, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef @_Z25ultag_isLanguageSubtag_77PKci)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder9setScriptENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i32 %2) #1 align 2 {
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %9, i32 0, i32 1
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  call void @_ZN6icu_7712_GLOBAL__N_18setFieldENS_11StringPieceEPcR10UErrorCodePFbPKciE(ptr %14, i32 %16, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef @_Z23ultag_isScriptSubtag_77PKci)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale9getScriptEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [6 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder9setRegionENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i32 %2) #1 align 2 {
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %9, i32 0, i32 1
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  call void @_ZN6icu_7712_GLOBAL__N_18setFieldENS_11StringPieceEPcR10UErrorCodePFbPKciE(ptr %14, i32 %16, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef @_Z23ultag_isRegionSubtag_77PKci)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale10getCountryEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder10setVariantENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i32 %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.icu_77::StringPiece", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store ptr %16, ptr %4, align 8
  br label %87

22:                                               ; preds = %3
  %23 = call noundef signext i8 @_ZNK6icu_7711StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %16, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %27) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %27) #12
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %16, i32 0, i32 5
  store ptr null, ptr %31, align 8, !tbaa !32
  store ptr %16, ptr %4, align 8
  br label %87

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %33 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %34 = icmp eq ptr %33, null
  store i1 false, ptr %9, align 1
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  store ptr %33, ptr %8, align 8
  store i1 true, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  %36 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %16, i32 0, i32 1
  %37 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  invoke void @_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %33, ptr %38, i32 %40, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %41 unwind label %49

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi ptr [ %33, %41 ], [ null, %32 ]
  store ptr %43, ptr %7, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %16, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !27
  %46 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %45)
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  store ptr %16, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %86

49:                                               ; preds = %35
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  %53 = load i1, ptr %9, align 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %55) #12
  br label %56

56:                                               ; preds = %54, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %89

57:                                               ; preds = %42
  %58 = load ptr, ptr %7, align 8, !tbaa !37
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %16, i32 0, i32 1
  store i32 7, ptr %61, align 8, !tbaa !27
  store ptr %16, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %86

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !37
  %64 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %63)
  %65 = load ptr, ptr %7, align 8, !tbaa !37
  %66 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %65)
  call void @_ZN6icu_7712_GLOBAL__N_19transformEPci(ptr noundef %64, i32 noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !37
  %68 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %67)
  %69 = load ptr, ptr %7, align 8, !tbaa !37
  %70 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %69)
  %71 = call noundef zeroext i1 @_Z25ultag_isVariantSubtags_77PKci(ptr noundef %68, i32 noundef %70)
  br i1 %71, label %78, label %72

72:                                               ; preds = %62
  %73 = load ptr, ptr %7, align 8, !tbaa !37
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %73) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %73) #12
  br label %76

76:                                               ; preds = %75, %72
  %77 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %16, i32 0, i32 1
  store i32 1, ptr %77, align 8, !tbaa !27
  store ptr %16, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %86

78:                                               ; preds = %62
  %79 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %16, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %80) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %80) #12
  br label %83

83:                                               ; preds = %82, %78
  %84 = load ptr, ptr %7, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %16, i32 0, i32 5
  store ptr %84, ptr %85, align 8, !tbaa !32
  store ptr %16, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %86

86:                                               ; preds = %83, %76, %60, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %87

87:                                               ; preds = %86, %30, %21
  %88 = load ptr, ptr %4, align 8
  ret ptr %88

89:                                               ; preds = %56
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %12, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale10getVariantEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 8, !tbaa !39
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  br label %15

15:                                               ; preds = %8, %7
  %16 = phi ptr [ @.str.1, %7 ], [ %14, %8 ]
  ret ptr %16
}

declare noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217)) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder14setLanguageTagENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i32 %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::Locale", align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %15 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  call void @_ZN6icu_776Locale14forLanguageTagENS_11StringPieceER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8 %7, ptr %17, i32 %19, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %20 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %14, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !27
  %22 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
          to label %23 unwind label %26

23:                                               ; preds = %3
  %24 = icmp ne i8 %22, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  store ptr %14, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %33

26:                                               ; preds = %30, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #12
  call void @llvm.lifetime.end.p0(i64 224, ptr %7) #12
  br label %35

30:                                               ; preds = %23
  %31 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder9setLocaleERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(217) %7)
          to label %32 unwind label %26

32:                                               ; preds = %30
  store ptr %14, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %32, %25
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #12
  call void @llvm.lifetime.end.p0(i64 224, ptr %7) #12
  %34 = load ptr, ptr %4, align 8
  ret ptr %34

35:                                               ; preds = %26
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare void @_ZN6icu_776Locale14forLanguageTagENS_11StringPieceER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_18setFieldENS_11StringPieceEPcR10UErrorCodePFbPKciE(ptr %0, i32 %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4) #1 {
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %11, align 8
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !22
  store ptr %4, ptr %9, align 8, !tbaa !22
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %42

17:                                               ; preds = %5
  %18 = call noundef signext i8 @_ZNK6icu_7711StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 0, ptr %22, align 1, !tbaa !34
  br label %42

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  %25 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %26 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %27 = call noundef zeroext i1 %24(ptr noundef %25, i32 noundef %26)
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8, !tbaa !17
  %31 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %32 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %33 = sext i32 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !17
  %36 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !34
  br label %41

39:                                               ; preds = %23
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 1, ptr %40, align 4, !tbaa !15
  br label %41

41:                                               ; preds = %39, %34
  br label %42

42:                                               ; preds = %16, %41, %20
  ret void
}

declare noundef zeroext i1 @_Z25ultag_isLanguageSubtag_77PKci(ptr noundef, i32 noundef) #8

declare noundef zeroext i1 @_Z23ultag_isScriptSubtag_77PKci(ptr noundef, i32 noundef) #8

declare noundef zeroext i1 @_Z23ultag_isRegionSubtag_77PKci(ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7711StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !45
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %3, ptr %7, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %13, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %14)
  %15 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %13, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %13, i32 0, i32 0
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %16, i64 noundef 0)
  store i8 0, ptr %17, align 1, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr %20, i32 %22, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %24 unwind label %25

24:                                               ; preds = %4
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %14) #12
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_19transformEPci(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %6

6:                                                ; preds = %24, %2
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %29

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = load i8, ptr %12, align 1, !tbaa !34
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 95
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  store i8 45, ptr %17, align 1, !tbaa !34
  br label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = load i8, ptr %19, align 1, !tbaa !34
  %21 = call signext i8 @uprv_asciitolower_77(i8 noundef signext %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  store i8 %21, ptr %22, align 1, !tbaa !34
  br label %23

23:                                               ; preds = %18, %16
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !14
  %27 = load ptr, ptr %3, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %3, align 8, !tbaa !17
  br label %6, !llvm.loop !49

29:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !47
  ret i32 %5
}

declare noundef zeroext i1 @_Z25ultag_isVariantSubtags_77PKci(ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder12setExtensionEcNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1, ptr %2, i32 %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.icu_77::CharString", align 8
  %10 = alloca %"class.icu_77::StringPiece", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca %"class.icu_77::StringPiece", align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %3, ptr %17, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store i8 %1, ptr %8, align 1, !tbaa !34
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store ptr %18, ptr %5, align 8
  br label %125

24:                                               ; preds = %4
  %25 = load i8, ptr %8, align 1, !tbaa !34
  %26 = call noundef zeroext i1 @_ZN12_GLOBAL__N_115UPRV_ISALPHANUMEc(i8 noundef signext %25)
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %18, i32 0, i32 1
  store i32 1, ptr %28, align 8, !tbaa !27
  store ptr %18, ptr %5, align 8
  br label %125

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %30 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %18, i32 0, i32 1
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  call void @_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr %32, i32 %34, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %35 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %18, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !27
  %37 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
          to label %38 unwind label %41

38:                                               ; preds = %29
  %39 = icmp ne i8 %37, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  store ptr %18, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %124

41:                                               ; preds = %118, %114, %107, %103, %92, %91, %89, %86, %80, %70, %68, %59, %57, %54, %50, %49, %47, %45, %29
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #12
  br label %127

45:                                               ; preds = %38
  %46 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %47 unwind label %41

47:                                               ; preds = %45
  %48 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %49 unwind label %41

49:                                               ; preds = %47
  invoke void @_ZN6icu_7712_GLOBAL__N_19transformEPci(ptr noundef %46, i32 noundef %48)
          to label %50 unwind label %41

50:                                               ; preds = %49
  %51 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %52 unwind label %41

52:                                               ; preds = %50
  %53 = icmp ne i8 %51, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %52
  %55 = load i8, ptr %8, align 1, !tbaa !34
  %56 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %57 unwind label %41

57:                                               ; preds = %54
  %58 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %59 unwind label %41

59:                                               ; preds = %57
  %60 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_119_isExtensionSubtagsEcPKci(i8 noundef signext %55, ptr noundef %56, i32 noundef %58)
          to label %61 unwind label %41

61:                                               ; preds = %59
  br i1 %60, label %64, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %18, i32 0, i32 1
  store i32 1, ptr %63, align 8, !tbaa !27
  store ptr %18, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %124

64:                                               ; preds = %61, %52
  %65 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %18, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv()
          to label %70 unwind label %41

70:                                               ; preds = %68
  %71 = invoke noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %69)
          to label %72 unwind label %41

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %18, i32 0, i32 6
  store ptr %71, ptr %73, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %18, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %18, i32 0, i32 1
  store i32 7, ptr %78, align 8, !tbaa !27
  store ptr %18, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %124

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79, %64
  %81 = load i8, ptr %8, align 1, !tbaa !34
  %82 = invoke signext i8 @uprv_asciitolower_77(i8 noundef signext %81)
          to label %83 unwind label %41

83:                                               ; preds = %80
  %84 = sext i8 %82 to i32
  %85 = icmp ne i32 %84, 117
  br i1 %85, label %86, label %103

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %18, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  invoke void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %8, i32 noundef 1)
          to label %89 unwind label %41

89:                                               ; preds = %86
  %90 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %91 unwind label %41

91:                                               ; preds = %89
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %90)
          to label %92 unwind label %41

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %18, i32 0, i32 1
  %94 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  invoke void @_ZN6icu_776Locale15setKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %88, ptr %95, i32 %97, ptr %99, i32 %101, ptr noundef nonnull align 4 dereferenceable(4) %93)
          to label %102 unwind label %41

102:                                              ; preds = %92
  store ptr %18, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %124

103:                                              ; preds = %83
  %104 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %18, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %18, i32 0, i32 1
  invoke void @_ZN6icu_7712_GLOBAL__N_127_clearUAttributesAndKeyTypeERNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %105, ptr noundef nonnull align 4 dereferenceable(4) %106)
          to label %107 unwind label %41

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %18, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !27
  %110 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %109)
          to label %111 unwind label %41

111:                                              ; preds = %107
  %112 = icmp ne i8 %110, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  store ptr %18, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %124

114:                                              ; preds = %111
  %115 = invoke noundef signext i8 @_ZNK6icu_7711StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %116 unwind label %41

116:                                              ; preds = %114
  %117 = icmp ne i8 %115, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %18, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %18, i32 0, i32 1
  invoke void @_ZN6icu_7712_GLOBAL__N_121_setUnicodeExtensionsERNS_6LocaleERKNS_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %120, ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef nonnull align 4 dereferenceable(4) %121)
          to label %122 unwind label %41

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122, %116
  store ptr %18, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %124

124:                                              ; preds = %123, %113, %102, %77, %62, %40
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #12
  br label %125

125:                                              ; preds = %124, %27, %23
  %126 = load ptr, ptr %5, align 8
  ret ptr %126

127:                                              ; preds = %41
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr %12, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115UPRV_ISALPHANUMEc(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !34
  %3 = load i8, ptr %2, align 1, !tbaa !34
  %4 = call signext i8 @uprv_isASCIILetter_77(i8 noundef signext %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !34
  %8 = call noundef zeroext i1 @_ZN12_GLOBAL__N_112UPRV_ISDIGITEc(i8 noundef signext %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !47
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119_isExtensionSubtagsEcPKci(i8 noundef signext %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %5, align 1, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !14
  %8 = load i8, ptr %5, align 1, !tbaa !34
  %9 = call signext i8 @uprv_asciitolower_77(i8 noundef signext %8)
  %10 = sext i8 %9 to i32
  switch i32 %10, label %23 [
    i32 117, label %11
    i32 116, label %15
    i32 120, label %19
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = load i32, ptr %7, align 4, !tbaa !14
  %14 = call noundef zeroext i1 @_Z34ultag_isUnicodeExtensionSubtags_77PKci(ptr noundef %12, i32 noundef %13)
  store i1 %14, ptr %4, align 1
  br label %27

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = call noundef zeroext i1 @_Z38ultag_isTransformedExtensionSubtags_77PKci(ptr noundef %16, i32 noundef %17)
  store i1 %18, ptr %4, align 1
  br label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = call noundef zeroext i1 @_Z33ultag_isPrivateuseValueSubtags_77PKci(ptr noundef %20, i32 noundef %21)
  store i1 %22, ptr %4, align 1
  br label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  %25 = load i32, ptr %7, align 4, !tbaa !14
  %26 = call noundef zeroext i1 @_Z27ultag_isExtensionSubtags_77PKci(ptr noundef %24, i32 noundef %25)
  store i1 %26, ptr %4, align 1
  br label %27

27:                                               ; preds = %23, %19, %15, %11
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv() #8

declare signext i8 @uprv_asciitolower_77(i8 noundef signext) #8

declare void @_ZN6icu_776Locale15setKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr, i32, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #8

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
  store ptr %9, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %11, ptr %10, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_127_clearUAttributesAndKeyTypeERNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::LocalPointer", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::StringPiece", align 8
  %11 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !22
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %69

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !38
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %18, ptr noundef @.str, ptr noundef @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = call noundef ptr @_ZNK6icu_776Locale21createUnicodeKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %17
  %28 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %29 unwind label %32

29:                                               ; preds = %27
  %30 = icmp ne i8 %28, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %29, %17
  store i32 1, ptr %8, align 4
  br label %67

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  br label %70

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  br label %37

37:                                               ; preds = %61, %36
  %38 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %39 unwind label %62

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = load ptr, ptr %38, align 8, !tbaa !25
  %42 = getelementptr inbounds ptr, ptr %41, i64 5
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(116) %38, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %45 unwind label %62

45:                                               ; preds = %39
  store ptr %44, ptr %9, align 8, !tbaa !17
  %46 = icmp ne ptr %44, null
  br i1 %46, label %47, label %66

47:                                               ; preds = %45
  %48 = load ptr, ptr %3, align 8, !tbaa !38
  %49 = load ptr, ptr %9, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %49)
          to label %50 unwind label %62

50:                                               ; preds = %47
  invoke void @_ZN6icu_7711StringPieceC2EDn(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr null)
          to label %51 unwind label %62

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  invoke void @_ZN6icu_776Locale22setUnicodeKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %48, ptr %54, i32 %56, ptr %58, i32 %60, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %61 unwind label %62

61:                                               ; preds = %51
  br label %37, !llvm.loop !52

62:                                               ; preds = %51, %50, %47, %39, %37
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %6, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %70

66:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %66, %31
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %68 = load i32, ptr %8, align 4
  switch i32 %68, label %76 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %16, %67, %67
  ret void

70:                                               ; preds = %62, %32
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %7, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %67
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_121_setUnicodeExtensionsERNS_6LocaleERKNS_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::Locale", align 8
  %12 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %39

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #12
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef @.str.2)
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  call void @_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr %21, i32 %23, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull align 8 dereferenceable(60) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %27 unwind label %40

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 224, ptr %11) #12
  %28 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %28)
          to label %29 unwind label %44

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  invoke void @_ZN6icu_776Locale14forLanguageTagENS_11StringPieceER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8 %11, ptr %32, i32 %34, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %35 unwind label %44

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !38
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7712_GLOBAL__N_115_copyExtensionsERKNS_6LocaleEPNS_17StringEnumerationERS1_bR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(217) %36, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %38 unwind label %48

38:                                               ; preds = %35
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #12
  call void @llvm.lifetime.end.p0(i64 224, ptr %11) #12
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #12
  br label %39

39:                                               ; preds = %38, %17
  ret void

40:                                               ; preds = %18
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %53

44:                                               ; preds = %29, %27
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  br label %52

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #12
  br label %52

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 224, ptr %11) #12
  br label %53

53:                                               ; preds = %52, %40
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #12
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder23setUnicodeLocaleKeywordENS_11StringPieceES1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i32 %2, ptr %3, i32 %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::StringPiece", align 8
  %11 = alloca %"class.icu_77::StringPiece", align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %4, ptr %15, align 8
  store ptr %0, ptr %9, align 8, !tbaa !23
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store ptr %16, ptr %6, align 8
  br label %61

22:                                               ; preds = %5
  %23 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %24 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %25 = call noundef zeroext i1 @_Z27ultag_isUnicodeLocaleKey_77PKci(ptr noundef %23, i32 noundef %24)
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = call noundef signext i8 @_ZNK6icu_7711StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %31 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %32 = call noundef zeroext i1 @_Z28ultag_isUnicodeLocaleType_77PKci(ptr noundef %30, i32 noundef %31)
  br i1 %32, label %35, label %33

33:                                               ; preds = %29, %22
  %34 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %16, i32 0, i32 1
  store i32 1, ptr %34, align 8, !tbaa !27
  store ptr %16, ptr %6, align 8
  br label %61

35:                                               ; preds = %29, %26
  %36 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %16, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv()
  %41 = call noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %40)
  %42 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %16, i32 0, i32 6
  store ptr %41, ptr %42, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %16, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %16, i32 0, i32 1
  store i32 7, ptr %47, align 8, !tbaa !27
  store ptr %16, ptr %6, align 8
  br label %61

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48, %35
  %50 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %16, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  %52 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %16, i32 0, i32 1
  %53 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  call void @_ZN6icu_776Locale22setUnicodeKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %51, ptr %54, i32 %56, ptr %58, i32 %60, ptr noundef nonnull align 4 dereferenceable(4) %52)
  store ptr %16, ptr %6, align 8
  br label %61

61:                                               ; preds = %49, %46, %33, %21
  %62 = load ptr, ptr %6, align 8
  ret ptr %62
}

declare noundef zeroext i1 @_Z27ultag_isUnicodeLocaleKey_77PKci(ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !45
  ret i32 %5
}

declare noundef zeroext i1 @_Z28ultag_isUnicodeLocaleType_77PKci(ptr noundef, i32 noundef) #8

declare void @_ZN6icu_776Locale22setUnicodeKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr, i32, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder25addUnicodeLocaleAttributeENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i32 %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::CharString", align 8
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca %"class.icu_77::CharString", align 8
  %16 = alloca %"class.icu_77::StringPiece", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.icu_77::CharString", align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca %"class.icu_77::StringPiece", align 8
  %23 = alloca %"class.icu_77::StringPiece", align 8
  %24 = alloca %"class.icu_77::StringPiece", align 8
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %26, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  %27 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %28 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  call void @_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr %30, i32 %32, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %33 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %27, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !27
  %35 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
          to label %36 unwind label %39

36:                                               ; preds = %3
  %37 = icmp ne i8 %35, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %261

39:                                               ; preds = %76, %72, %63, %61, %52, %50, %48, %47, %45, %43, %3
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  br label %263

43:                                               ; preds = %36
  %44 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %45 unwind label %39

45:                                               ; preds = %43
  %46 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %47 unwind label %39

47:                                               ; preds = %45
  invoke void @_ZN6icu_7712_GLOBAL__N_19transformEPci(ptr noundef %44, i32 noundef %46)
          to label %48 unwind label %39

48:                                               ; preds = %47
  %49 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %50 unwind label %39

50:                                               ; preds = %48
  %51 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %52 unwind label %39

52:                                               ; preds = %50
  %53 = invoke noundef zeroext i1 @_Z33ultag_isUnicodeLocaleAttribute_77PKci(ptr noundef %49, i32 noundef %51)
          to label %54 unwind label %39

54:                                               ; preds = %52
  br i1 %53, label %57, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %27, i32 0, i32 1
  store i32 1, ptr %56, align 8, !tbaa !27
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %261

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %27, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %79

61:                                               ; preds = %57
  %62 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv()
          to label %63 unwind label %39

63:                                               ; preds = %61
  %64 = invoke noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %62)
          to label %65 unwind label %39

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %27, i32 0, i32 6
  store ptr %64, ptr %66, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %27, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %27, i32 0, i32 1
  store i32 7, ptr %71, align 8, !tbaa !27
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %261

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %27, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %76 unwind label %39

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %27, i32 0, i32 1
  invoke void @_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %74, ptr noundef @.str, ptr noundef %75, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %78 unwind label %39

78:                                               ; preds = %76
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %261

79:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #12
  %80 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %27, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef @.str)
          to label %82 unwind label %108

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  invoke void @_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %13, ptr noundef nonnull align 8 dereferenceable(217) %81, ptr %84, i32 %86, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %87 unwind label %108

87:                                               ; preds = %82
  %88 = load i32, ptr %12, align 4, !tbaa !15
  %89 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %88)
          to label %90 unwind label %112

90:                                               ; preds = %87
  %91 = icmp ne i8 %89, 0
  br i1 %91, label %92, label %125

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #12
  %93 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %94 unwind label %116

94:                                               ; preds = %92
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %93)
          to label %95 unwind label %116

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %27, i32 0, i32 1
  %97 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  invoke void @_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %15, ptr %98, i32 %100, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %101 unwind label %116

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %27, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %104 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %15)
          to label %105 unwind label %120

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %27, i32 0, i32 1
  invoke void @_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %103, ptr noundef @.str, ptr noundef %104, ptr noundef nonnull align 4 dereferenceable(4) %106)
          to label %107 unwind label %120

107:                                              ; preds = %105
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  br label %258

108:                                              ; preds = %82, %79
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %9, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %10, align 4
  br label %260

112:                                              ; preds = %129, %127, %125, %87
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %9, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %10, align 4
  br label %259

116:                                              ; preds = %95, %94, %92
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %9, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %10, align 4
  br label %124

120:                                              ; preds = %105, %101
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %9, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %10, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #12
  br label %124

124:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  br label %259

125:                                              ; preds = %90
  %126 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %127 unwind label %112

127:                                              ; preds = %125
  %128 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %129 unwind label %112

129:                                              ; preds = %127
  invoke void @_ZN6icu_7712_GLOBAL__N_19transformEPci(ptr noundef %126, i32 noundef %128)
          to label %130 unwind label %112

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %131 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %132 unwind label %155

132:                                              ; preds = %130
  store ptr %131, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %133 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %134 unwind label %159

134:                                              ; preds = %132
  %135 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %136 unwind label %159

136:                                              ; preds = %134
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  store ptr %138, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #12
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %139 unwind label %163

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  store i8 0, ptr %20, align 1, !tbaa !53
  br label %140

140:                                              ; preds = %218, %139
  %141 = load ptr, ptr %17, align 8, !tbaa !17
  %142 = load ptr, ptr %18, align 8, !tbaa !17
  %143 = icmp ult ptr %141, %142
  br i1 %143, label %144, label %224

144:                                              ; preds = %140
  %145 = load i8, ptr %20, align 1, !tbaa !53, !range !55, !noundef !56
  %146 = trunc i8 %145 to i1
  br i1 %146, label %197, label %147

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %148 = load ptr, ptr %17, align 8, !tbaa !17
  %149 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %150 unwind label %167

150:                                              ; preds = %147
  %151 = call i32 @strcmp(ptr noundef %148, ptr noundef %149) #15
  store i32 %151, ptr %21, align 4, !tbaa !14
  %152 = load i32, ptr %21, align 4, !tbaa !14
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %171

154:                                              ; preds = %150
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %194

155:                                              ; preds = %130
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %9, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %10, align 4
  br label %257

159:                                              ; preds = %134, %132
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %9, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %10, align 4
  br label %256

163:                                              ; preds = %136
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %9, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %10, align 4
  br label %255

167:                                              ; preds = %185, %184, %182, %178, %174, %147
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %9, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %254

171:                                              ; preds = %150
  %172 = load i32, ptr %21, align 4, !tbaa !14
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %193

174:                                              ; preds = %171
  %175 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %176 unwind label %167

176:                                              ; preds = %174
  %177 = icmp ne i8 %175, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %27, i32 0, i32 1
  %180 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %19, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %179)
          to label %181 unwind label %167

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181, %176
  %183 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %184 unwind label %167

184:                                              ; preds = %182
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef %183)
          to label %185 unwind label %167

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %27, i32 0, i32 1
  %187 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %19, ptr %188, i32 %190, ptr noundef nonnull align 4 dereferenceable(4) %186)
          to label %192 unwind label %167

192:                                              ; preds = %185
  store i8 1, ptr %20, align 1, !tbaa !53
  br label %193

193:                                              ; preds = %192, %171
  store i32 0, ptr %11, align 4
  br label %194

194:                                              ; preds = %193, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  %195 = load i32, ptr %11, align 4
  switch i32 %195, label %253 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %144
  %198 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %199 unwind label %205

199:                                              ; preds = %197
  %200 = icmp ne i8 %198, 0
  br i1 %200, label %209, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %27, i32 0, i32 1
  %203 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %19, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %202)
          to label %204 unwind label %205

204:                                              ; preds = %201
  br label %209

205:                                              ; preds = %250, %246, %238, %237, %235, %231, %227, %211, %209, %201, %197
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %9, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %10, align 4
  br label %254

209:                                              ; preds = %204, %199
  %210 = load ptr, ptr %17, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef %210)
          to label %211 unwind label %205

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %27, i32 0, i32 1
  %213 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 1
  %216 = load i32, ptr %215, align 8
  %217 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %19, ptr %214, i32 %216, ptr noundef nonnull align 4 dereferenceable(4) %212)
          to label %218 unwind label %205

218:                                              ; preds = %211
  %219 = load ptr, ptr %17, align 8, !tbaa !17
  %220 = call i64 @strlen(ptr noundef %219) #15
  %221 = add i64 %220, 1
  %222 = load ptr, ptr %17, align 8, !tbaa !17
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %221
  store ptr %223, ptr %17, align 8, !tbaa !17
  br label %140, !llvm.loop !57

224:                                              ; preds = %140
  %225 = load i8, ptr %20, align 1, !tbaa !53, !range !55, !noundef !56
  %226 = trunc i8 %225 to i1
  br i1 %226, label %246, label %227

227:                                              ; preds = %224
  %228 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %229 unwind label %205

229:                                              ; preds = %227
  %230 = icmp ne i8 %228, 0
  br i1 %230, label %235, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %27, i32 0, i32 1
  %233 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %19, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %232)
          to label %234 unwind label %205

234:                                              ; preds = %231
  br label %235

235:                                              ; preds = %234, %229
  %236 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %237 unwind label %205

237:                                              ; preds = %235
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef %236)
          to label %238 unwind label %205

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %27, i32 0, i32 1
  %240 = getelementptr inbounds nuw { ptr, i32 }, ptr %24, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw { ptr, i32 }, ptr %24, i32 0, i32 1
  %243 = load i32, ptr %242, align 8
  %244 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %19, ptr %241, i32 %243, ptr noundef nonnull align 4 dereferenceable(4) %239)
          to label %245 unwind label %205

245:                                              ; preds = %238
  br label %246

246:                                              ; preds = %245, %224
  %247 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %27, i32 0, i32 6
  %248 = load ptr, ptr %247, align 8, !tbaa !33
  %249 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %250 unwind label %205

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %27, i32 0, i32 1
  invoke void @_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %248, ptr noundef @.str, ptr noundef %249, ptr noundef nonnull align 4 dereferenceable(4) %251)
          to label %252 unwind label %205

252:                                              ; preds = %250
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %253

253:                                              ; preds = %252, %194
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %19) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %258

254:                                              ; preds = %205, %167
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %19) #12
  br label %255

255:                                              ; preds = %254, %163
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #12
  br label %256

256:                                              ; preds = %255, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %257

257:                                              ; preds = %256, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %259

258:                                              ; preds = %253, %107
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %261

259:                                              ; preds = %257, %124, %112
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #12
  br label %260

260:                                              ; preds = %259, %108
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %263

261:                                              ; preds = %258, %78, %70, %55, %38
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #12
  %262 = load ptr, ptr %4, align 8
  ret ptr %262

263:                                              ; preds = %260, %39
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #12
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %9, align 8
  %266 = load i32, ptr %10, align 4
  %267 = insertvalue { ptr, i32 } poison, ptr %265, 0
  %268 = insertvalue { ptr, i32 } %267, i32 %266, 1
  resume { ptr, i32 } %268
}

declare noundef zeroext i1 @_Z33ultag_isUnicodeLocaleAttribute_77PKci(ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %13)
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  call void @_ZN6icu_776Locale15setKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr %16, i32 %18, ptr %20, i32 %22, ptr noundef nonnull align 4 dereferenceable(4) %14)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr %2, i32 %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.icu_77::StringByteSink", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %6, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %16, align 8
  store ptr %1, ptr %8, align 8, !tbaa !38
  store ptr %4, ptr %9, align 8, !tbaa !22
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %43

23:                                               ; preds = %5
  store i1 false, ptr %10, align 1
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  invoke void @_ZN6icu_7714StringByteSinkINS_10CharStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %0)
          to label %24 unwind label %32

24:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false)
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  invoke void @_ZNK6icu_776Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %17, ptr %27, i32 %29, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %30 unwind label %36

30:                                               ; preds = %24
  store i1 true, ptr %10, align 1
  call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  %31 = load i1, ptr %10, align 1
  br i1 %31, label %42, label %41

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %12, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %13, align 4
  br label %40

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  br label %44

41:                                               ; preds = %30
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  br label %42

42:                                               ; preds = %41, %30
  br label %43

43:                                               ; preds = %42, %22
  ret void

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !34
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %3, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret ptr %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder28removeUnicodeLocaleAttributeENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i32 %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::CharString", align 8
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.icu_77::CharString", align 8
  %20 = alloca i8, align 1
  %21 = alloca %"class.icu_77::StringPiece", align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %23, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  %24 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %25 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  call void @_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr %27, i32 %29, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %30 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %24, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !27
  %32 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
          to label %33 unwind label %36

33:                                               ; preds = %3
  %34 = icmp ne i8 %32, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %206

36:                                               ; preds = %49, %47, %45, %44, %42, %40, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %208

40:                                               ; preds = %33
  %41 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %42 unwind label %36

42:                                               ; preds = %40
  %43 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %44 unwind label %36

44:                                               ; preds = %42
  invoke void @_ZN6icu_7712_GLOBAL__N_19transformEPci(ptr noundef %41, i32 noundef %43)
          to label %45 unwind label %36

45:                                               ; preds = %44
  %46 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %47 unwind label %36

47:                                               ; preds = %45
  %48 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %49 unwind label %36

49:                                               ; preds = %47
  %50 = invoke noundef zeroext i1 @_Z33ultag_isUnicodeLocaleAttribute_77PKci(ptr noundef %46, i32 noundef %48)
          to label %51 unwind label %36

51:                                               ; preds = %49
  br i1 %50, label %54, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %24, i32 0, i32 1
  store i32 1, ptr %53, align 8, !tbaa !27
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %206

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %24, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %206

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #12
  %60 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %24, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef @.str)
          to label %62 unwind label %73

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  invoke void @_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %13, ptr noundef nonnull align 8 dereferenceable(217) %61, ptr %64, i32 %66, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %67 unwind label %73

67:                                               ; preds = %62
  %68 = load i32, ptr %12, align 4, !tbaa !15
  %69 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %68)
          to label %70 unwind label %77

70:                                               ; preds = %67
  %71 = icmp ne i8 %69, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %70
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %203

73:                                               ; preds = %62, %59
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  br label %205

77:                                               ; preds = %81, %67
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  br label %204

81:                                               ; preds = %70
  %82 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %83 unwind label %77

83:                                               ; preds = %81
  %84 = icmp ne i8 %82, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %203

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %87 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %88 unwind label %95

88:                                               ; preds = %86
  store ptr %87, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %89

89:                                               ; preds = %122, %88
  %90 = load i32, ptr %16, align 4, !tbaa !14
  %91 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %92 unwind label %99

92:                                               ; preds = %89
  %93 = icmp slt i32 %90, %91
  br i1 %93, label %103, label %94

94:                                               ; preds = %92
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %127

95:                                               ; preds = %86
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %9, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %10, align 4
  br label %202

99:                                               ; preds = %114, %89
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %9, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %202

103:                                              ; preds = %92
  %104 = load ptr, ptr %15, align 8, !tbaa !17
  %105 = load i8, ptr %104, align 1, !tbaa !34
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 95
  br i1 %107, label %113, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %15, align 8, !tbaa !17
  %110 = load i8, ptr %109, align 1, !tbaa !34
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 45
  br i1 %112, label %113, label %114

113:                                              ; preds = %108, %103
  br label %119

114:                                              ; preds = %108
  %115 = load ptr, ptr %15, align 8, !tbaa !17
  %116 = load i8, ptr %115, align 1, !tbaa !34
  %117 = invoke signext i8 @uprv_asciitolower_77(i8 noundef signext %116)
          to label %118 unwind label %99

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118, %113
  %120 = phi i8 [ 0, %113 ], [ %117, %118 ]
  %121 = load ptr, ptr %15, align 8, !tbaa !17
  store i8 %120, ptr %121, align 1, !tbaa !34
  br label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %16, align 4, !tbaa !14
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %16, align 4, !tbaa !14
  %125 = load ptr, ptr %15, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %15, align 8, !tbaa !17
  br label %89, !llvm.loop !58

127:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %128 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %129 unwind label %148

129:                                              ; preds = %127
  store ptr %128, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %130 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %131 unwind label %152

131:                                              ; preds = %129
  %132 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %133 unwind label %152

133:                                              ; preds = %131
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i8, ptr %130, i64 %134
  store ptr %135, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #12
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %136 unwind label %156

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  store i8 0, ptr %20, align 1, !tbaa !53
  br label %137

137:                                              ; preds = %182, %136
  %138 = load ptr, ptr %17, align 8, !tbaa !17
  %139 = load ptr, ptr %18, align 8, !tbaa !17
  %140 = icmp ult ptr %138, %139
  br i1 %140, label %141, label %188

141:                                              ; preds = %137
  %142 = load ptr, ptr %17, align 8, !tbaa !17
  %143 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %144 unwind label %160

144:                                              ; preds = %141
  %145 = call i32 @strcmp(ptr noundef %142, ptr noundef %143) #15
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %164

147:                                              ; preds = %144
  store i8 1, ptr %20, align 1, !tbaa !53
  br label %182

148:                                              ; preds = %127
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %9, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %10, align 4
  br label %201

152:                                              ; preds = %131, %129
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %9, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %10, align 4
  br label %200

156:                                              ; preds = %133
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %9, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %10, align 4
  br label %199

160:                                              ; preds = %195, %191, %174, %172, %168, %164, %141
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %9, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %19) #12
  br label %199

164:                                              ; preds = %144
  %165 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %166 unwind label %160

166:                                              ; preds = %164
  %167 = icmp ne i8 %165, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %24, i32 0, i32 1
  %170 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %19, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %169)
          to label %171 unwind label %160

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171, %166
  %173 = load ptr, ptr %17, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef %173)
          to label %174 unwind label %160

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %24, i32 0, i32 1
  %176 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %19, ptr %177, i32 %179, ptr noundef nonnull align 4 dereferenceable(4) %175)
          to label %181 unwind label %160

181:                                              ; preds = %174
  br label %182

182:                                              ; preds = %181, %147
  %183 = load ptr, ptr %17, align 8, !tbaa !17
  %184 = call i64 @strlen(ptr noundef %183) #15
  %185 = add i64 %184, 1
  %186 = load ptr, ptr %17, align 8, !tbaa !17
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %185
  store ptr %187, ptr %17, align 8, !tbaa !17
  br label %137, !llvm.loop !59

188:                                              ; preds = %137
  %189 = load i8, ptr %20, align 1, !tbaa !53, !range !55, !noundef !56
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %198

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %24, i32 0, i32 6
  %193 = load ptr, ptr %192, align 8, !tbaa !33
  %194 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %195 unwind label %160

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %24, i32 0, i32 1
  invoke void @_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %193, ptr noundef @.str, ptr noundef %194, ptr noundef nonnull align 4 dereferenceable(4) %196)
          to label %197 unwind label %160

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197, %188
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %19) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %203

199:                                              ; preds = %160, %156
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #12
  br label %200

200:                                              ; preds = %199, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %201

201:                                              ; preds = %200, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %202

202:                                              ; preds = %201, %99, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %204

203:                                              ; preds = %198, %85, %72
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %206

204:                                              ; preds = %202, %77
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #12
  br label %205

205:                                              ; preds = %204, %73
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %208

206:                                              ; preds = %203, %58, %52, %35
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #12
  %207 = load ptr, ptr %4, align 8
  ret ptr %207

208:                                              ; preds = %205, %36
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #12
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr %10, align 4
  %212 = insertvalue { ptr, i32 } poison, ptr %210, 0
  %213 = insertvalue { ptr, i32 } %212, i32 %211, 1
  resume { ptr, i32 } %213
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder15clearExtensionsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(217) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %3, i32 0, i32 6
  store ptr null, ptr %12, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715makeBogusLocaleEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::Locale") align 8 %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i1 false, ptr %3, align 1
  call void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %0)
  invoke void @_ZN6icu_776Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %0)
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
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) #12
  br label %14

12:                                               ; preds = %6
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) #12
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

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

declare void @_ZN6icu_776Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713LocaleBuilder18copyExtensionsFromERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::LocalPointer", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %71

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !38
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = call noundef ptr @_ZNK6icu_776Locale14createKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
          to label %24 unwind label %41

24:                                               ; preds = %17
  %25 = icmp ne i8 %23, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %24
  %27 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %28 unwind label %41

28:                                               ; preds = %26
  %29 = icmp ne i8 %27, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %28
  %31 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %32 unwind label %41

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = load ptr, ptr %31, align 8, !tbaa !25
  %35 = getelementptr inbounds ptr, ptr %34, i64 4
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(116) %31, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %38 unwind label %41

38:                                               ; preds = %32
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %38, %28, %24
  store i32 1, ptr %10, align 4
  br label %69

41:                                               ; preds = %64, %61, %51, %49, %32, %30, %26, %17
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %72

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %11, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv()
          to label %51 unwind label %41

51:                                               ; preds = %49
  %52 = invoke noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %50)
          to label %53 unwind label %41

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %11, i32 0, i32 6
  store ptr %52, ptr %54, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %11, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %11, i32 0, i32 1
  store i32 7, ptr %59, align 8, !tbaa !27
  store i32 1, ptr %10, align 4
  br label %69

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60, %45
  %62 = load ptr, ptr %5, align 8, !tbaa !38
  %63 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %64 unwind label %41

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %11, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7712_GLOBAL__N_115_copyExtensionsERKNS_6LocaleEPNS_17StringEnumerationERS1_bR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %62, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(217) %66, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %68 unwind label %41

68:                                               ; preds = %64
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %68, %58, %40
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %70 = load i32, ptr %10, align 4
  switch i32 %70, label %77 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %16, %69, %69
  ret void

72:                                               ; preds = %41
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %69
  unreachable
}

declare noundef ptr @_ZNK6icu_776Locale14createKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_115_copyExtensionsERKNS_6LocaleEPNS_17StringEnumerationERS1_bR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(217) %2, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::LocalPointer", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.icu_77::CharString", align 8
  %17 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !38
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %9, align 1, !tbaa !53
  store ptr %4, ptr %10, align 8, !tbaa !22
  %19 = load ptr, ptr %10, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  br label %125

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null)
  %25 = load ptr, ptr %7, align 8, !tbaa !62
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %49

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !38
  %29 = load ptr, ptr %10, align 8, !tbaa !22
  %30 = invoke noundef ptr @_ZNK6icu_776Locale14createKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %31 unwind label %42

31:                                               ; preds = %27
  invoke void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %30)
          to label %32 unwind label %42

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8, !tbaa !22
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %39 unwind label %42

39:                                               ; preds = %37
  %40 = icmp ne i8 %38, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %39, %32
  store i32 1, ptr %14, align 4
  br label %123

42:                                               ; preds = %46, %37, %31, %27
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %12, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %13, align 4
  br label %127

46:                                               ; preds = %39
  %47 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %48 unwind label %42

48:                                               ; preds = %46
  store ptr %47, ptr %7, align 8, !tbaa !62
  br label %49

49:                                               ; preds = %48, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  br label %50

50:                                               ; preds = %119, %49
  %51 = load ptr, ptr %7, align 8, !tbaa !62
  %52 = load ptr, ptr %10, align 8, !tbaa !22
  %53 = load ptr, ptr %51, align 8, !tbaa !25
  %54 = getelementptr inbounds ptr, ptr %53, i64 5
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(116) %51, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %57 unwind label %74

57:                                               ; preds = %50
  store ptr %56, ptr %15, align 8, !tbaa !17
  %58 = icmp ne ptr %56, null
  br i1 %58, label %59, label %121

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #12
  %60 = load ptr, ptr %6, align 8, !tbaa !38
  %61 = load ptr, ptr %15, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef %61)
          to label %62 unwind label %78

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  invoke void @_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %16, ptr noundef nonnull align 8 dereferenceable(217) %60, ptr %65, i32 %67, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %68 unwind label %78

68:                                               ; preds = %62
  %69 = load ptr, ptr %10, align 8, !tbaa !22
  %70 = load i32, ptr %69, align 4, !tbaa !15
  %71 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %70)
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %68
  store i32 1, ptr %14, align 4
  br label %117

74:                                               ; preds = %50
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %12, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %13, align 4
  br label %126

78:                                               ; preds = %62, %59
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %12, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %13, align 4
  br label %120

82:                                               ; preds = %68
  %83 = load ptr, ptr %15, align 8, !tbaa !17
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str) #15
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %16)
  %88 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %16)
  invoke void @_ZN6icu_7712_GLOBAL__N_19transformEPci(ptr noundef %87, i32 noundef %88)
          to label %89 unwind label %90

89:                                               ; preds = %86
  br label %94

90:                                               ; preds = %105, %97, %86
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %12, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %13, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #12
  br label %120

94:                                               ; preds = %89, %82
  %95 = load i8, ptr %9, align 1, !tbaa !53, !range !55, !noundef !56
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load ptr, ptr %15, align 8, !tbaa !17
  %99 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %16)
  %100 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %16)
  %101 = invoke noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_115_isKeywordValueEPKcS2_i(ptr noundef %98, ptr noundef %99, i32 noundef %100)
          to label %102 unwind label %90

102:                                              ; preds = %97
  br i1 %101, label %105, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 1, ptr %104, align 4, !tbaa !15
  store i32 1, ptr %14, align 4
  br label %117

105:                                              ; preds = %102, %94
  %106 = load ptr, ptr %8, align 8, !tbaa !38
  %107 = load ptr, ptr %15, align 8, !tbaa !17
  %108 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %16)
  %109 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %106, ptr noundef %107, ptr noundef %108, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %110 unwind label %90

110:                                              ; preds = %105
  %111 = load ptr, ptr %10, align 8, !tbaa !22
  %112 = load i32, ptr %111, align 4, !tbaa !15
  %113 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %112)
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i32 1, ptr %14, align 4
  br label %117

116:                                              ; preds = %110
  store i32 0, ptr %14, align 4
  br label %117

117:                                              ; preds = %116, %115, %103, %73
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #12
  %118 = load i32, ptr %14, align 4
  switch i32 %118, label %122 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %50, !llvm.loop !68

120:                                              ; preds = %90, %78
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #12
  br label %126

121:                                              ; preds = %57
  store i32 0, ptr %14, align 4
  br label %122

122:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %123

123:                                              ; preds = %122, %41
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %124 = load i32, ptr %14, align 4
  switch i32 %124, label %133 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %23, %123, %123
  ret void

126:                                              ; preds = %120, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %127

127:                                              ; preds = %126, %42
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr %13, align 4
  %131 = insertvalue { ptr, i32 } poison, ptr %129, 0
  %132 = insertvalue { ptr, i32 } %131, i32 %130, 1
  resume { ptr, i32 } %132

133:                                              ; preds = %123
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(116) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713LocaleBuilder5buildER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::Locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::StringPiece", align 8
  %12 = alloca %"class.icu_77::StringPiece", align 8
  %13 = alloca %"class.icu_77::StringPiece", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::Locale", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !22
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void @_ZN6icu_7715makeBogusLocaleEv(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8 %0)
  br label %141

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %16, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !27
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %16, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !27
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %29, ptr %30, align 4, !tbaa !15
  call void @_ZN6icu_7715makeBogusLocaleEv(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8 %0)
  br label %141

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #12
  %32 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %16, i32 0, i32 2
  %33 = getelementptr inbounds [9 x i8], ptr %32, i64 0, i64 0
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  call void @_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr %36, i32 %38, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %39 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %16, i32 0, i32 3
  %40 = getelementptr inbounds [5 x i8], ptr %39, i64 0, i64 0
  %41 = call i64 @strlen(ptr noundef %40) #15
  %42 = icmp ugt i64 %41, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %31
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext 45, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %46 unwind label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %16, i32 0, i32 3
  %48 = getelementptr inbounds [5 x i8], ptr %47, i64 0, i64 0
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %48)
          to label %49 unwind label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %45, ptr %52, i32 %54, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %56 unwind label %57

56:                                               ; preds = %49
  br label %61

57:                                               ; preds = %106, %100, %92, %91, %87, %84, %72, %69, %66, %49, %46, %43
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %9, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %10, align 4
  br label %140

61:                                               ; preds = %56, %31
  %62 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %16, i32 0, i32 4
  %63 = getelementptr inbounds [4 x i8], ptr %62, i64 0, i64 0
  %64 = call i64 @strlen(ptr noundef %63) #15
  %65 = icmp ugt i64 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  %68 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext 45, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %69 unwind label %57

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %16, i32 0, i32 4
  %71 = getelementptr inbounds [4 x i8], ptr %70, i64 0, i64 0
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %71)
          to label %72 unwind label %57

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %68, ptr %75, i32 %77, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %79 unwind label %57

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79, %61
  %81 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %16, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %100

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  %86 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext 45, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %87 unwind label %57

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %16, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %89)
          to label %91 unwind label %57

91:                                               ; preds = %87
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef %90)
          to label %92 unwind label %57

92:                                               ; preds = %91
  %93 = load ptr, ptr %6, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %86, ptr %95, i32 %97, ptr noundef nonnull align 4 dereferenceable(4) %93)
          to label %99 unwind label %57

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99, %80
  %101 = load ptr, ptr %6, align 8, !tbaa !22
  %102 = load i32, ptr %101, align 4, !tbaa !15
  %103 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %102)
          to label %104 unwind label %57

104:                                              ; preds = %100
  %105 = icmp ne i8 %103, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  invoke void @_ZN6icu_7715makeBogusLocaleEv(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8 %0)
          to label %107 unwind label %57

107:                                              ; preds = %106
  store i32 1, ptr %14, align 4
  br label %139

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 224, ptr %15) #12
  %109 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %110 unwind label %120

110:                                              ; preds = %108
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %15, ptr noundef %109, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %111 unwind label %120

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %16, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8, !tbaa !33
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %128

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %16, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8, !tbaa !33
  %118 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7712_GLOBAL__N_115_copyExtensionsERKNS_6LocaleEPNS_17StringEnumerationERS1_bR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %117, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(217) %15, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %118)
          to label %119 unwind label %124

119:                                              ; preds = %115
  br label %128

120:                                              ; preds = %110, %108
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %9, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %10, align 4
  br label %138

124:                                              ; preds = %134, %128, %115
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %9, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %10, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %15) #12
  br label %138

128:                                              ; preds = %119, %111
  %129 = load ptr, ptr %6, align 8, !tbaa !22
  %130 = load i32, ptr %129, align 4, !tbaa !15
  %131 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %130)
          to label %132 unwind label %124

132:                                              ; preds = %128
  %133 = icmp ne i8 %131, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  invoke void @_ZN6icu_7715makeBogusLocaleEv(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8 %0)
          to label %135 unwind label %124

135:                                              ; preds = %134
  store i32 1, ptr %14, align 4
  br label %137

136:                                              ; preds = %132
  call void @_ZN6icu_776LocaleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %15) #12
  store i32 1, ptr %14, align 4
  br label %137

137:                                              ; preds = %136, %135
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %15) #12
  call void @llvm.lifetime.end.p0(i64 224, ptr %15) #12
  br label %139

138:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 224, ptr %15) #12
  br label %140

139:                                              ; preds = %137, %107
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #12
  br label %141

140:                                              ; preds = %138, %57
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #12
  br label %142

141:                                              ; preds = %139, %27, %21
  ret void

142:                                              ; preds = %140
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %10, align 4
  %145 = insertvalue { ptr, i32 } poison, ptr %143, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146
}

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7713LocaleBuilder11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca i8, align 1
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
  store i8 1, ptr %3, align 1
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::LocaleBuilder", ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 %14, ptr %15, align 4, !tbaa !15
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  store i8 %18, ptr %3, align 1
  br label %19

19:                                               ; preds = %12, %11
  %20 = load i8, ptr %3, align 1
  ret i8 %20
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare signext i8 @uprv_isASCIILetter_77(i8 noundef signext) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112UPRV_ISDIGITEc(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !34
  %3 = load i8, ptr %2, align 1, !tbaa !34
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !34
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

declare noundef zeroext i1 @_Z34ultag_isUnicodeExtensionSubtags_77PKci(ptr noundef, i32 noundef) #8

declare noundef zeroext i1 @_Z38ultag_isTransformedExtensionSubtags_77PKci(ptr noundef, i32 noundef) #8

declare noundef zeroext i1 @_Z33ultag_isPrivateuseValueSubtags_77PKci(ptr noundef, i32 noundef) #8

declare noundef zeroext i1 @_Z27ultag_isExtensionSubtags_77PKci(ptr noundef, i32 noundef) #8

declare noundef ptr @_ZNK6icu_776Locale21createUnicodeKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711StringPieceC2EDn(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = call noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %9, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %13
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !25
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(116) %7) #12
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_115_isKeywordValueEPKcS2_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::optional", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::optional", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !34
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !34
  %22 = call signext i8 @uprv_asciitolower_77(i8 noundef signext %21)
  %23 = call noundef zeroext i1 @_ZN12_GLOBAL__N_115UPRV_ISALPHANUMEc(i8 noundef signext %22)
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !34
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = load i32, ptr %7, align 4, !tbaa !14
  %30 = call noundef zeroext i1 @_ZN12_GLOBAL__N_119_isExtensionSubtagsEcPKci(i8 noundef signext %27, ptr noundef %28, i32 noundef %29)
  br label %31

31:                                               ; preds = %24, %18
  %32 = phi i1 [ false, %18 ], [ %30, %24 ]
  store i1 %32, ptr %4, align 1
  br label %77

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8, !tbaa !17
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str) #15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !17
  %39 = load i32, ptr %7, align 4, !tbaa !14
  %40 = call noundef zeroext i1 @_Z34ultag_isUnicodeLocaleAttributes_77PKci(ptr noundef %38, i32 noundef %39)
  store i1 %40, ptr %4, align 1
  br label %77

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  %43 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %43) #12
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @_Z31ulocimp_toBcpKeyWithFallback_77St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %8, i64 %45, ptr %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  %48 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %48) #12
  %49 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %49) #12
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @_Z32ulocimp_toBcpTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %10, i64 %51, ptr %53, i64 %55, ptr %57)
  %58 = call noundef zeroext i1 @_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  br i1 %58, label %59, label %75

59:                                               ; preds = %42
  %60 = call noundef zeroext i1 @_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br i1 %60, label %61, label %75

61:                                               ; preds = %59
  %62 = call noundef ptr @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  %63 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #12
  %64 = call noundef ptr @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  %65 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #12
  %66 = trunc i64 %65 to i32
  %67 = call noundef zeroext i1 @_Z27ultag_isUnicodeLocaleKey_77PKci(ptr noundef %63, i32 noundef %66)
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  %69 = call noundef ptr @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  %70 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #12
  %71 = call noundef ptr @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  %72 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #12
  %73 = trunc i64 %72 to i32
  %74 = call noundef zeroext i1 @_Z28ultag_isUnicodeLocaleType_77PKci(ptr noundef %70, i32 noundef %73)
  br label %75

75:                                               ; preds = %68, %61, %59, %42
  %76 = phi i1 [ false, %61 ], [ false, %59 ], [ false, %42 ], [ %74, %68 ]
  store i1 %76, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  br label %77

77:                                               ; preds = %75, %37, %31
  %78 = load i1, ptr %4, align 1
  ret i1 %78
}

declare noundef zeroext i1 @_Z34ultag_isUnicodeLocaleAttributes_77PKci(ptr noundef, i32 noundef) #8

declare void @_Z31ulocimp_toBcpKeyWithFallback_77St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, i64, ptr) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %11, ptr %10, align 8, !tbaa !75
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

declare void @_Z32ulocimp_toBcpTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, i64, ptr, i64, ptr) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !73
  ret i64 %5
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
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !80, !range !55, !noundef !56
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
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
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %7, ptr %6, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7714StringByteSinkINS_10CharStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN6icu_7718CharStringByteSinkC2EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7714StringByteSinkINS_10CharStringEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  ret void
}

declare void @_ZNK6icu_776Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr, i32, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare void @_ZN6icu_7718CharStringByteSinkC2EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714StringByteSinkINS_10CharStringEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  ret void
}

declare void @_ZN6icu_7718CharStringByteSink6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

declare noundef ptr @_ZN6icu_7718CharStringByteSink15GetAppendBufferEiiPciPi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #8

declare void @_ZN6icu_778ByteSink5FlushEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

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
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6icu_7713LocaleBuilderE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !7, i64 0}
!27 = !{!28, !16, i64 8}
!28 = !{!"_ZTSN6icu_7713LocaleBuilderE", !29, i64 0, !16, i64 8, !6, i64 12, !6, i64 21, !6, i64 26, !30, i64 32, !31, i64 40}
!29 = !{!"_ZTSN6icu_777UObjectE"}
!30 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!31 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!32 = !{!28, !30, i64 32}
!33 = !{!28, !31, i64 40}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!37 = !{!30, !30, i64 0}
!38 = !{!31, !31, i64 0}
!39 = !{!40, !6, i64 216}
!40 = !{!"_ZTSN6icu_776LocaleE", !29, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !11, i64 32, !10, i64 40, !6, i64 48, !10, i64 208, !6, i64 216}
!41 = !{!40, !10, i64 208}
!42 = !{!40, !11, i64 32}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!45 = !{!46, !11, i64 8}
!46 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!47 = !{!48, !11, i64 56}
!48 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!46, !10, i64 0}
!52 = distinct !{!52, !50}
!53 = !{!54, !54, i64 0}
!54 = !{!"bool", !6, i64 0}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = distinct !{!57, !50}
!58 = distinct !{!58, !50}
!59 = distinct !{!59, !50}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_17StringEnumerationEEE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN6icu_7717StringEnumerationE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_17StringEnumerationEEE", !5, i64 0}
!66 = !{!67, !63, i64 0}
!67 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_17StringEnumerationEEE", !63, i64 0}
!68 = distinct !{!68, !50}
!69 = !{!70, !70, i64 0}
!70 = !{!"std::nullptr_t", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!73 = !{!74, !19, i64 0}
!74 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !19, i64 0, !10, i64 8}
!75 = !{!74, !10, i64 8}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE", !5, i64 0}
!80 = !{!81, !54, i64 16}
!81 = !{!"_ZTSSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE", !6, i64 0, !54, i64 16}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN6icu_7714StringByteSinkINS_10CharStringEEE", !5, i64 0}
