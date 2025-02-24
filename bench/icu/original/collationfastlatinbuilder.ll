target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::CollationFastLatinBuilder" = type <{ %"class.icu_77::UObject", i64, i64, [448 x [2 x i64]], %"class.icu_77::UVector64", %"class.icu_77::UVector64", ptr, [4 x i32], i32, i32, i32, i32, i8, [7 x i8], %"class.icu_77::UnicodeString", i32, [4 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UVector64" = type { %"class.icu_77::UObject", i32, i32, i32, ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"struct.icu_77::CollationData" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }
%"class.icu_77::UCharsTrie::Iterator" = type { ptr, ptr, ptr, i32, i32, i8, %"class.icu_77::UnicodeString", i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK6icu_7713UnicodeString7isEmptyEv = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZN6icu_7713UnicodeString8truncateEi = comdat any

$_ZNK6icu_7713CollationData7getCE32Ei = comdat any

$_ZN6icu_7725CollationFastLatinBuilder19isContractionCharCEEl = comdat any

$_ZN6icu_779UVector6410addElementElR10UErrorCode = comdat any

$_ZN6icu_779Collation18isSimpleOrLongCE32Ej = comdat any

$_ZN6icu_779Collation10ceFromCE32Ej = comdat any

$_ZN6icu_779Collation11tagFromCE32Ej = comdat any

$_ZN6icu_779Collation16latinCE0FromCE32Ej = comdat any

$_ZN6icu_779Collation16latinCE1FromCE32Ej = comdat any

$_ZN6icu_779Collation13indexFromCE32Ej = comdat any

$_ZN6icu_779Collation14lengthFromCE32Ej = comdat any

$_ZNK6icu_7713CollationData19getCEFromOffsetCE32Eij = comdat any

$_ZN6icu_7713CollationData8readCE32EPKDs = comdat any

$_ZNK6icu_779UVector644sizeEv = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7710UCharsTrie8Iterator9getStringEv = comdat any

$_ZN6icu_7718CollationFastLatin12getCharIndexEDs = comdat any

$_ZNK6icu_7713UnicodeString6charAtEi = comdat any

$_ZNK6icu_7710UCharsTrie8Iterator8getValueEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_779UVector649getBufferEv = comdat any

$_ZNK6icu_779UVector6410elementAtiEi = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_7713UnicodeString9setLengthEi = comdat any

$_ZN6icu_7713UnicodeString14setShortLengthEi = comdat any

$_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode = comdat any

$_ZN6icu_779Collation13isSpecialCE32Ej = comdat any

$_ZN6icu_779Collation6makeCEEj = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

@_ZTVN6icu_7725CollationFastLatinBuilderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7725CollationFastLatinBuilderE, ptr @_ZN6icu_7725CollationFastLatinBuilderD1Ev, ptr @_ZN6icu_7725CollationFastLatinBuilderD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7725CollationFastLatinBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7725CollationFastLatinBuilderE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7725CollationFastLatinBuilderE = constant [37 x i8] c"N6icu_7725CollationFastLatinBuilderE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr

@_ZN6icu_7725CollationFastLatinBuilderC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7725CollationFastLatinBuilderC2ER10UErrorCode
@_ZN6icu_7725CollationFastLatinBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7725CollationFastLatinBuilderD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725CollationFastLatinBuilderC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7725CollationFastLatinBuilderE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %7, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %7, i32 0, i32 2
  store i64 0, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %7, i32 0, i32 4
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN6icu_779UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %12 unwind label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %7, i32 0, i32 5
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN6icu_779UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %15 unwind label %29

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %7, i32 0, i32 6
  store ptr null, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %7, i32 0, i32 8
  store i32 0, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %7, i32 0, i32 9
  store i32 0, ptr %18, align 4, !tbaa !24
  %19 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %7, i32 0, i32 10
  store i32 0, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %7, i32 0, i32 11
  store i32 0, ptr %20, align 4, !tbaa !26
  %21 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %7, i32 0, i32 12
  store i8 0, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %7, i32 0, i32 14
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %23 unwind label %33

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %7, i32 0, i32 15
  store i32 0, ptr %24, align 8, !tbaa !28
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  br label %38

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  br label %37

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  call void @_ZN6icu_779UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZN6icu_779UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  ret void
}

declare void @_ZN6icu_779UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_779UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725CollationFastLatinBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(7372) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7725CollationFastLatinBuilderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @uprv_free_77(ptr noundef %5)
          to label %6 unwind label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %3, i32 0, i32 14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  %8 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %3, i32 0, i32 5
  call void @_ZN6icu_779UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  %9 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %3, i32 0, i32 4
  call void @_ZN6icu_779UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #10
  unreachable
}

declare void @uprv_free_77(ptr noundef) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725CollationFastLatinBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(7372) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7725CollationFastLatinBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(7372) %3) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7725CollationFastLatinBuilder7forDataERKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %0, ptr noundef nonnull align 8 dereferenceable(140) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %70

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %9, i32 0, i32 14
  %17 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 27, ptr %20, align 4, !tbaa !36
  store i8 0, ptr %4, align 1
  br label %70

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !34
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call noundef signext i8 @_ZN6icu_7725CollationFastLatinBuilder10loadGroupsERKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %9, ptr noundef nonnull align 8 dereferenceable(140) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i8 0, ptr %4, align 1
  br label %70

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %9, i32 0, i32 8
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %9, i32 0, i32 11
  store i32 %29, ptr %30, align 4, !tbaa !26
  %31 = load ptr, ptr %6, align 8, !tbaa !34
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN6icu_7725CollationFastLatinBuilder6getCEsERKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %9, ptr noundef nonnull align 8 dereferenceable(140) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = call noundef signext i8 @_ZN6icu_7725CollationFastLatinBuilder15encodeUniqueCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %9, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  store i8 0, ptr %4, align 1
  br label %70

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %9, i32 0, i32 12
  %39 = load i8, ptr %38, align 8, !tbaa !27
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %9, i32 0, i32 9
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %44 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %9, i32 0, i32 11
  store i32 %43, ptr %44, align 4, !tbaa !26
  call void @_ZN6icu_7725CollationFastLatinBuilder8resetCEsEv(ptr noundef nonnull align 8 dereferenceable(7372) %9)
  %45 = load ptr, ptr %6, align 8, !tbaa !34
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN6icu_7725CollationFastLatinBuilder6getCEsERKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %9, ptr noundef nonnull align 8 dereferenceable(140) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = call noundef signext i8 @_ZN6icu_7725CollationFastLatinBuilder15encodeUniqueCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %9, ptr noundef nonnull align 4 dereferenceable(4) %47)
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %41
  store i8 0, ptr %4, align 1
  br label %70

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51, %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %53 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %9, i32 0, i32 12
  %54 = load i8, ptr %53, align 8, !tbaa !27
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = call noundef signext i8 @_ZN6icu_7725CollationFastLatinBuilder13encodeCharCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %9, ptr noundef nonnull align 4 dereferenceable(4) %57)
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = call noundef signext i8 @_ZN6icu_7725CollationFastLatinBuilder18encodeContractionsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %9, ptr noundef nonnull align 4 dereferenceable(4) %61)
  %63 = icmp ne i8 %62, 0
  br label %64

64:                                               ; preds = %60, %56, %52
  %65 = phi i1 [ false, %56 ], [ false, %52 ], [ %63, %60 ]
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %8, align 1, !tbaa !33
  %67 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %9, i32 0, i32 4
  call void @_ZN6icu_779UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
  %68 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %9, i32 0, i32 5
  call void @_ZN6icu_779UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
  %69 = load i8, ptr %8, align 1, !tbaa !33
  store i8 %69, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  br label %70

70:                                               ; preds = %64, %50, %36, %26, %19, %14
  %71 = load i8, ptr %4, align 1
  ret i8 %71
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !33
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7725CollationFastLatinBuilder10loadGroupsERKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %0, ptr noundef nonnull align 8 dereferenceable(140) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load i32, ptr %12, align 4, !tbaa !36
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %74

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %11, i32 0, i32 15
  store i32 5, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %19 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %11, i32 0, i32 15
  %20 = load i32, ptr %19, align 8, !tbaa !28
  %21 = or i32 512, %20
  store i32 %21, ptr %8, align 4, !tbaa !38
  %22 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %11, i32 0, i32 14
  %23 = load i32, ptr %8, align 4, !tbaa !38
  %24 = trunc i32 %23 to i16
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %22, i16 noundef zeroext %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %26

26:                                               ; preds = %49, %17
  %27 = load i32, ptr %9, align 4, !tbaa !38
  %28 = icmp slt i32 %27, 4
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 2, ptr %10, align 4
  br label %52

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !34
  %32 = load i32, ptr %9, align 4, !tbaa !38
  %33 = add nsw i32 4096, %32
  %34 = call noundef i32 @_ZNK6icu_7713CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %31, i32 noundef %33)
  %35 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %11, i32 0, i32 7
  %36 = load i32, ptr %9, align 4, !tbaa !38
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 %37
  store i32 %34, ptr %38, align 4, !tbaa !38
  %39 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %11, i32 0, i32 7
  %40 = load i32, ptr %9, align 4, !tbaa !38
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !38
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %30
  store i8 0, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %52

46:                                               ; preds = %30
  %47 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %11, i32 0, i32 14
  %48 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %47, i16 noundef zeroext 0)
  br label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %9, align 4, !tbaa !38
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !38
  br label %26, !llvm.loop !39

52:                                               ; preds = %45, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %53 = load i32, ptr %10, align 4
  switch i32 %53, label %73 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  %55 = load ptr, ptr %6, align 8, !tbaa !34
  %56 = call noundef i32 @_ZNK6icu_7713CollationData23getFirstPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %55, i32 noundef 4100)
  %57 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %11, i32 0, i32 8
  store i32 %56, ptr %57, align 8, !tbaa !23
  %58 = load ptr, ptr %6, align 8, !tbaa !34
  %59 = call noundef i32 @_ZNK6icu_7713CollationData23getFirstPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %58, i32 noundef 25)
  %60 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %11, i32 0, i32 9
  store i32 %59, ptr %60, align 4, !tbaa !24
  %61 = load ptr, ptr %6, align 8, !tbaa !34
  %62 = call noundef i32 @_ZNK6icu_7713CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %61, i32 noundef 25)
  %63 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %11, i32 0, i32 10
  store i32 %62, ptr %63, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %11, i32 0, i32 8
  %65 = load i32, ptr %64, align 8, !tbaa !23
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %54
  %68 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %11, i32 0, i32 9
  %69 = load i32, ptr %68, align 4, !tbaa !24
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67, %54
  store i8 0, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %73

72:                                               ; preds = %67
  store i8 1, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %73

73:                                               ; preds = %72, %71, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %74

74:                                               ; preds = %73, %16
  %75 = load i8, ptr %4, align 1
  ret i8 %75
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725CollationFastLatinBuilder6getCEsERKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %0, ptr noundef nonnull align 8 dereferenceable(140) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load i32, ptr %12, align 4, !tbaa !36
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %118

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  store i16 0, ptr %8, align 2, !tbaa !41
  br label %18

18:                                               ; preds = %110, %17
  %19 = load i16, ptr %8, align 2, !tbaa !41
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 384
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i16 8192, ptr %8, align 2, !tbaa !41
  br label %29

23:                                               ; preds = %18
  %24 = load i16, ptr %8, align 2, !tbaa !41
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 8256
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  br label %115

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %30 = load ptr, ptr %5, align 8, !tbaa !34
  %31 = load i16, ptr %8, align 2, !tbaa !41
  %32 = zext i16 %31 to i32
  %33 = call noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %30, i32 noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !38
  %34 = load i32, ptr %10, align 4, !tbaa !38
  %35 = icmp eq i32 %34, 192
  br i1 %35, label %36, label %44

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  store ptr %39, ptr %9, align 8, !tbaa !34
  %40 = load ptr, ptr %9, align 8, !tbaa !34
  %41 = load i16, ptr %8, align 2, !tbaa !41
  %42 = zext i16 %41 to i32
  %43 = call noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %40, i32 noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !38
  br label %46

44:                                               ; preds = %29
  %45 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %45, ptr %9, align 8, !tbaa !34
  br label %46

46:                                               ; preds = %44, %36
  %47 = load ptr, ptr %9, align 8, !tbaa !34
  %48 = load i16, ptr %8, align 2, !tbaa !41
  %49 = zext i16 %48 to i32
  %50 = load i32, ptr %10, align 4, !tbaa !38
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = call noundef signext i8 @_ZN6icu_7725CollationFastLatinBuilder14getCEsFromCE32ERKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %11, ptr noundef nonnull align 8 dereferenceable(140) %47, i32 noundef %49, i32 noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %75

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %11, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %11, i32 0, i32 3
  %58 = load i32, ptr %7, align 4, !tbaa !38
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [448 x [2 x i64]], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x i64], ptr %60, i64 0, i64 0
  store i64 %56, ptr %61, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %11, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %11, i32 0, i32 3
  %65 = load i32, ptr %7, align 4, !tbaa !38
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [448 x [2 x i64]], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i64], ptr %67, i64 0, i64 1
  store i64 %63, ptr %68, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %11, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !11
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN6icu_7725CollationFastLatinBuilder11addUniqueCEElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %11, i64 noundef %70, ptr noundef nonnull align 4 dereferenceable(4) %71)
  %72 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %11, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !21
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN6icu_7725CollationFastLatinBuilder11addUniqueCEElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %11, i64 noundef %73, ptr noundef nonnull align 4 dereferenceable(4) %74)
  br label %88

75:                                               ; preds = %46
  %76 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %11, i32 0, i32 1
  store i64 4311744768, ptr %76, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %11, i32 0, i32 3
  %78 = load i32, ptr %7, align 4, !tbaa !38
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [448 x [2 x i64]], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i64], ptr %80, i64 0, i64 0
  store i64 4311744768, ptr %81, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %11, i32 0, i32 2
  store i64 0, ptr %82, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %11, i32 0, i32 3
  %84 = load i32, ptr %7, align 4, !tbaa !38
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [448 x [2 x i64]], ptr %83, i64 0, i64 %85
  %87 = getelementptr inbounds [2 x i64], ptr %86, i64 0, i64 1
  store i64 0, ptr %87, align 8, !tbaa !51
  br label %88

88:                                               ; preds = %75, %54
  %89 = load i16, ptr %8, align 2, !tbaa !41
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %109

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %11, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !11
  %95 = call noundef signext i8 @_ZN6icu_7725CollationFastLatinBuilder19isContractionCharCEEl(i64 noundef %94)
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %109, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %11, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %11, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !21
  %102 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN6icu_7725CollationFastLatinBuilder19addContractionEntryEillR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %11, i32 noundef 511, i64 noundef %99, i64 noundef %101, ptr noundef nonnull align 4 dereferenceable(4) %102)
  %103 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %11, i32 0, i32 3
  %104 = getelementptr inbounds [448 x [2 x i64]], ptr %103, i64 0, i64 0
  %105 = getelementptr inbounds [2 x i64], ptr %104, i64 0, i64 0
  store i64 6442450944, ptr %105, align 8, !tbaa !51
  %106 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %11, i32 0, i32 3
  %107 = getelementptr inbounds [448 x [2 x i64]], ptr %106, i64 0, i64 0
  %108 = getelementptr inbounds [2 x i64], ptr %107, i64 0, i64 1
  store i64 0, ptr %108, align 8, !tbaa !51
  br label %109

109:                                              ; preds = %97, %92, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %7, align 4, !tbaa !38
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4, !tbaa !38
  %113 = load i16, ptr %8, align 2, !tbaa !41
  %114 = add i16 %113, 1
  store i16 %114, ptr %8, align 2, !tbaa !41
  br label %18, !llvm.loop !52

115:                                              ; preds = %27
  %116 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %11, i32 0, i32 4
  %117 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN6icu_779UVector6410addElementElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %116, i64 noundef 511, ptr noundef nonnull align 4 dereferenceable(4) %117)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %118

118:                                              ; preds = %115, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7725CollationFastLatinBuilder15encodeUniqueCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %265

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %20, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  call void @uprv_free_77(ptr noundef %28)
  %29 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %20, i32 0, i32 5
  %30 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %31 = mul nsw i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #11
  %34 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %20, i32 0, i32 6
  store ptr %33, ptr %34, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %20, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %26
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 7, ptr %39, align 4, !tbaa !36
  store i8 0, ptr %3, align 1
  br label %265

40:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %41 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %20, i32 0, i32 7
  %42 = load i32, ptr %6, align 4, !tbaa !38
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !38
  store i32 %45, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %46

46:                                               ; preds = %258, %40
  %47 = load i32, ptr %13, align 4, !tbaa !38
  %48 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %20, i32 0, i32 5
  %49 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %261

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %53 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %20, i32 0, i32 5
  %54 = load i32, ptr %13, align 4, !tbaa !38
  %55 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef %54)
  store i64 %55, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %56 = load i64, ptr %15, align 8, !tbaa !51
  %57 = ashr i64 %56, 32
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %16, align 4, !tbaa !38
  %59 = load i32, ptr %16, align 4, !tbaa !38
  %60 = load i32, ptr %8, align 4, !tbaa !38
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %129

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %84, %62
  %64 = load i32, ptr %16, align 4, !tbaa !38
  %65 = load i32, ptr %7, align 4, !tbaa !38
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %67, label %85

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %20, i32 0, i32 14
  %69 = load i32, ptr %6, align 4, !tbaa !38
  %70 = add nsw i32 1, %69
  %71 = load i32, ptr %10, align 4, !tbaa !38
  %72 = trunc i32 %71 to i16
  %73 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %68, i32 noundef %70, i16 noundef zeroext %72)
  %74 = load i32, ptr %6, align 4, !tbaa !38
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4, !tbaa !38
  %76 = icmp slt i32 %75, 4
  br i1 %76, label %77, label %83

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %20, i32 0, i32 7
  %79 = load i32, ptr %6, align 4, !tbaa !38
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !38
  store i32 %82, ptr %7, align 4, !tbaa !38
  br label %84

83:                                               ; preds = %67
  store i32 -1, ptr %7, align 4, !tbaa !38
  br label %85

84:                                               ; preds = %77
  br label %63, !llvm.loop !53

85:                                               ; preds = %83, %63
  %86 = load i32, ptr %16, align 4, !tbaa !38
  %87 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %20, i32 0, i32 11
  %88 = load i32, ptr %87, align 4, !tbaa !26
  %89 = icmp ult i32 %86, %88
  br i1 %89, label %90, label %108

90:                                               ; preds = %85
  %91 = load i32, ptr %10, align 4, !tbaa !38
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 3072, ptr %10, align 4, !tbaa !38
  br label %107

94:                                               ; preds = %90
  %95 = load i32, ptr %10, align 4, !tbaa !38
  %96 = icmp ult i32 %95, 4088
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, ptr %10, align 4, !tbaa !38
  %99 = add i32 %98, 8
  store i32 %99, ptr %10, align 4, !tbaa !38
  br label %106

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %20, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !22
  %103 = load i32, ptr %13, align 4, !tbaa !38
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %102, i64 %104
  store i16 1, ptr %105, align 2, !tbaa !54
  store i32 4, ptr %14, align 4
  br label %255

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106, %93
  br label %127

108:                                              ; preds = %85
  %109 = load i32, ptr %10, align 4, !tbaa !38
  %110 = icmp ult i32 %109, 4096
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 4096, ptr %10, align 4, !tbaa !38
  br label %126

112:                                              ; preds = %108
  %113 = load i32, ptr %10, align 4, !tbaa !38
  %114 = icmp ult i32 %113, 63488
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, ptr %10, align 4, !tbaa !38
  %117 = add i32 %116, 1024
  store i32 %117, ptr %10, align 4, !tbaa !38
  br label %125

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %20, i32 0, i32 12
  store i8 1, ptr %119, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %20, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  %122 = load i32, ptr %13, align 4, !tbaa !38
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %121, i64 %123
  store i16 1, ptr %124, align 2, !tbaa !54
  store i32 4, ptr %14, align 4
  br label %255

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125, %111
  br label %127

127:                                              ; preds = %126, %107
  %128 = load i32, ptr %16, align 4, !tbaa !38
  store i32 %128, ptr %8, align 4, !tbaa !38
  store i32 1280, ptr %9, align 4, !tbaa !38
  store i32 160, ptr %11, align 4, !tbaa !38
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %129

129:                                              ; preds = %127, %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %130 = load i64, ptr %15, align 8, !tbaa !51
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %17, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %132 = load i32, ptr %17, align 4, !tbaa !38
  %133 = lshr i32 %132, 16
  store i32 %133, ptr %18, align 4, !tbaa !38
  %134 = load i32, ptr %18, align 4, !tbaa !38
  %135 = load i32, ptr %9, align 4, !tbaa !38
  %136 = icmp ne i32 %134, %135
  br i1 %136, label %137, label %206

137:                                              ; preds = %129
  %138 = load i32, ptr %10, align 4, !tbaa !38
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %159

140:                                              ; preds = %137
  %141 = load i32, ptr %11, align 4, !tbaa !38
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i32 384, ptr %11, align 4, !tbaa !38
  br label %157

144:                                              ; preds = %140
  %145 = load i32, ptr %11, align 4, !tbaa !38
  %146 = icmp ult i32 %145, 992
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i32, ptr %11, align 4, !tbaa !38
  %149 = add i32 %148, 32
  store i32 %149, ptr %11, align 4, !tbaa !38
  br label %156

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %20, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8, !tbaa !22
  %153 = load i32, ptr %13, align 4, !tbaa !38
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16, ptr %152, i64 %154
  store i16 1, ptr %155, align 2, !tbaa !54
  store i32 4, ptr %14, align 4
  br label %254

156:                                              ; preds = %147
  br label %157

157:                                              ; preds = %156, %143
  %158 = load i32, ptr %18, align 4, !tbaa !38
  store i32 %158, ptr %9, align 4, !tbaa !38
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %204

159:                                              ; preds = %137
  %160 = load i32, ptr %18, align 4, !tbaa !38
  %161 = icmp ult i32 %160, 1280
  br i1 %161, label %162, label %180

162:                                              ; preds = %159
  %163 = load i32, ptr %11, align 4, !tbaa !38
  %164 = icmp eq i32 %163, 160
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %179

166:                                              ; preds = %162
  %167 = load i32, ptr %11, align 4, !tbaa !38
  %168 = icmp ult i32 %167, 128
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i32, ptr %11, align 4, !tbaa !38
  %171 = add i32 %170, 32
  store i32 %171, ptr %11, align 4, !tbaa !38
  br label %178

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %20, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8, !tbaa !22
  %175 = load i32, ptr %13, align 4, !tbaa !38
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i16, ptr %174, i64 %176
  store i16 1, ptr %177, align 2, !tbaa !54
  store i32 4, ptr %14, align 4
  br label %254

178:                                              ; preds = %169
  br label %179

179:                                              ; preds = %178, %165
  br label %203

180:                                              ; preds = %159
  %181 = load i32, ptr %18, align 4, !tbaa !38
  %182 = icmp eq i32 %181, 1280
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store i32 160, ptr %11, align 4, !tbaa !38
  br label %202

184:                                              ; preds = %180
  %185 = load i32, ptr %11, align 4, !tbaa !38
  %186 = icmp ult i32 %185, 192
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 192, ptr %11, align 4, !tbaa !38
  br label %201

188:                                              ; preds = %184
  %189 = load i32, ptr %11, align 4, !tbaa !38
  %190 = icmp ult i32 %189, 352
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i32, ptr %11, align 4, !tbaa !38
  %193 = add i32 %192, 32
  store i32 %193, ptr %11, align 4, !tbaa !38
  br label %200

194:                                              ; preds = %188
  %195 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %20, i32 0, i32 6
  %196 = load ptr, ptr %195, align 8, !tbaa !22
  %197 = load i32, ptr %13, align 4, !tbaa !38
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i16, ptr %196, i64 %198
  store i16 1, ptr %199, align 2, !tbaa !54
  store i32 4, ptr %14, align 4
  br label %254

200:                                              ; preds = %191
  br label %201

201:                                              ; preds = %200, %187
  br label %202

202:                                              ; preds = %201, %183
  br label %203

203:                                              ; preds = %202, %179
  br label %204

204:                                              ; preds = %203, %157
  %205 = load i32, ptr %18, align 4, !tbaa !38
  store i32 %205, ptr %9, align 4, !tbaa !38
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %206

206:                                              ; preds = %204, %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %207 = load i32, ptr %17, align 4, !tbaa !38
  %208 = and i32 %207, 16191
  store i32 %208, ptr %19, align 4, !tbaa !38
  %209 = load i32, ptr %19, align 4, !tbaa !38
  %210 = icmp ugt i32 %209, 1280
  br i1 %210, label %211, label %224

211:                                              ; preds = %206
  %212 = load i32, ptr %12, align 4, !tbaa !38
  %213 = icmp ult i32 %212, 7
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i32, ptr %12, align 4, !tbaa !38
  %216 = add i32 %215, 1
  store i32 %216, ptr %12, align 4, !tbaa !38
  br label %223

217:                                              ; preds = %211
  %218 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %20, i32 0, i32 6
  %219 = load ptr, ptr %218, align 8, !tbaa !22
  %220 = load i32, ptr %13, align 4, !tbaa !38
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i16, ptr %219, i64 %221
  store i16 1, ptr %222, align 2, !tbaa !54
  store i32 4, ptr %14, align 4
  br label %253

223:                                              ; preds = %214
  br label %224

224:                                              ; preds = %223, %206
  %225 = load i32, ptr %10, align 4, !tbaa !38
  %226 = icmp ule i32 3072, %225
  br i1 %226, label %227, label %240

227:                                              ; preds = %224
  %228 = load i32, ptr %10, align 4, !tbaa !38
  %229 = icmp ule i32 %228, 4088
  br i1 %229, label %230, label %240

230:                                              ; preds = %227
  %231 = load i32, ptr %10, align 4, !tbaa !38
  %232 = load i32, ptr %12, align 4, !tbaa !38
  %233 = or i32 %231, %232
  %234 = trunc i32 %233 to i16
  %235 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %20, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8, !tbaa !22
  %237 = load i32, ptr %13, align 4, !tbaa !38
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %236, i64 %238
  store i16 %234, ptr %239, align 2, !tbaa !54
  br label %252

240:                                              ; preds = %227, %224
  %241 = load i32, ptr %10, align 4, !tbaa !38
  %242 = load i32, ptr %11, align 4, !tbaa !38
  %243 = or i32 %241, %242
  %244 = load i32, ptr %12, align 4, !tbaa !38
  %245 = or i32 %243, %244
  %246 = trunc i32 %245 to i16
  %247 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %20, i32 0, i32 6
  %248 = load ptr, ptr %247, align 8, !tbaa !22
  %249 = load i32, ptr %13, align 4, !tbaa !38
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i16, ptr %248, i64 %250
  store i16 %246, ptr %251, align 2, !tbaa !54
  br label %252

252:                                              ; preds = %240, %230
  store i32 0, ptr %14, align 4
  br label %253

253:                                              ; preds = %252, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %254

254:                                              ; preds = %253, %194, %172, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %255

255:                                              ; preds = %254, %118, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %256 = load i32, ptr %14, align 4
  switch i32 %256, label %267 [
    i32 0, label %257
    i32 4, label %258
  ]

257:                                              ; preds = %255
  br label %258

258:                                              ; preds = %257, %255
  %259 = load i32, ptr %13, align 4, !tbaa !38
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %13, align 4, !tbaa !38
  br label %46, !llvm.loop !56

261:                                              ; preds = %51
  %262 = load ptr, ptr %5, align 8, !tbaa !8
  %263 = load i32, ptr %262, align 4, !tbaa !36
  %264 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %263)
  store i8 %264, ptr %3, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %265

265:                                              ; preds = %261, %38, %25
  %266 = load i8, ptr %3, align 1
  ret i8 %266

267:                                              ; preds = %255
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725CollationFastLatinBuilder8resetCEsEv(ptr noundef nonnull align 8 dereferenceable(7372) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %3, i32 0, i32 4
  call void @_ZN6icu_779UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %3, i32 0, i32 5
  call void @_ZN6icu_779UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %3, i32 0, i32 12
  store i8 0, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %3, i32 0, i32 14
  %8 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %3, i32 0, i32 15
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %10 = call noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %9)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7725CollationFastLatinBuilder13encodeCharCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %100

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %21 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %14, i32 0, i32 14
  %22 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  store i32 %22, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %23

23:                                               ; preds = %30, %20
  %24 = load i32, ptr %7, align 4, !tbaa !38
  %25 = icmp slt i32 %24, 448
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %33

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %14, i32 0, i32 14
  %29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %28, i16 noundef zeroext 0)
  br label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4, !tbaa !38
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !38
  br label %23, !llvm.loop !57

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %34 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %14, i32 0, i32 14
  %35 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %34)
  store i32 %35, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %36

36:                                               ; preds = %93, %33
  %37 = load i32, ptr %9, align 4, !tbaa !38
  %38 = icmp slt i32 %37, 448
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %96

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %41 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %14, i32 0, i32 3
  %42 = load i32, ptr %9, align 4, !tbaa !38
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [448 x [2 x i64]], ptr %41, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x i64], ptr %44, i64 0, i64 0
  %46 = load i64, ptr %45, align 8, !tbaa !51
  store i64 %46, ptr %11, align 8, !tbaa !51
  %47 = load i64, ptr %11, align 8, !tbaa !51
  %48 = call noundef signext i8 @_ZN6icu_7725CollationFastLatinBuilder19isContractionCharCEEl(i64 noundef %47)
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i32 7, ptr %10, align 4
  br label %90

51:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %52 = load i64, ptr %11, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %14, i32 0, i32 3
  %54 = load i32, ptr %9, align 4, !tbaa !38
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [448 x [2 x i64]], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i64], ptr %56, i64 0, i64 1
  %58 = load i64, ptr %57, align 8, !tbaa !51
  %59 = call noundef i32 @_ZNK6icu_7725CollationFastLatinBuilder12encodeTwoCEsEll(ptr noundef nonnull align 8 dereferenceable(7372) %14, i64 noundef %52, i64 noundef %58)
  store i32 %59, ptr %12, align 4, !tbaa !38
  %60 = load i32, ptr %12, align 4, !tbaa !38
  %61 = icmp ugt i32 %60, 65535
  br i1 %61, label %62, label %82

62:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %63 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %14, i32 0, i32 14
  %64 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %63)
  %65 = load i32, ptr %8, align 4, !tbaa !38
  %66 = sub nsw i32 %64, %65
  store i32 %66, ptr %13, align 4, !tbaa !38
  %67 = load i32, ptr %13, align 4, !tbaa !38
  %68 = icmp sgt i32 %67, 1023
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 1, ptr %12, align 4, !tbaa !38
  br label %81

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %14, i32 0, i32 14
  %72 = load i32, ptr %12, align 4, !tbaa !38
  %73 = lshr i32 %72, 16
  %74 = trunc i32 %73 to i16
  %75 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %71, i16 noundef zeroext %74)
  %76 = load i32, ptr %12, align 4, !tbaa !38
  %77 = trunc i32 %76 to i16
  %78 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %75, i16 noundef zeroext %77)
  %79 = load i32, ptr %13, align 4, !tbaa !38
  %80 = or i32 2048, %79
  store i32 %80, ptr %12, align 4, !tbaa !38
  br label %81

81:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %82

82:                                               ; preds = %81, %51
  %83 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %14, i32 0, i32 14
  %84 = load i32, ptr %6, align 4, !tbaa !38
  %85 = load i32, ptr %9, align 4, !tbaa !38
  %86 = add nsw i32 %84, %85
  %87 = load i32, ptr %12, align 4, !tbaa !38
  %88 = trunc i32 %87 to i16
  %89 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %83, i32 noundef %86, i16 noundef zeroext %88)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  store i32 0, ptr %10, align 4
  br label %90

90:                                               ; preds = %82, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %91 = load i32, ptr %10, align 4
  switch i32 %91, label %102 [
    i32 0, label %92
    i32 7, label %93
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %90
  %94 = load i32, ptr %9, align 4, !tbaa !38
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %9, align 4, !tbaa !38
  br label %36, !llvm.loop !58

96:                                               ; preds = %39
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  %98 = load i32, ptr %97, align 4, !tbaa !36
  %99 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %98)
  store i8 %99, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %100

100:                                              ; preds = %96, %19
  %101 = load i8, ptr %3, align 1
  ret i8 %101

102:                                              ; preds = %90
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7725CollationFastLatinBuilder18encodeContractionsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i32, ptr %19, align 4, !tbaa !36
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %163

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %25 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %18, i32 0, i32 15
  %26 = load i32, ptr %25, align 8, !tbaa !28
  %27 = add nsw i32 %26, 448
  store i32 %27, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %28 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %18, i32 0, i32 14
  %29 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  store i32 %29, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !38
  br label %30

30:                                               ; preds = %144, %24
  %31 = load i32, ptr %8, align 4, !tbaa !38
  %32 = icmp slt i32 %31, 448
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %147

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %35 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %18, i32 0, i32 3
  %36 = load i32, ptr %8, align 4, !tbaa !38
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [448 x [2 x i64]], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x i64], ptr %38, i64 0, i64 0
  %40 = load i64, ptr %39, align 8, !tbaa !51
  store i64 %40, ptr %10, align 8, !tbaa !51
  %41 = load i64, ptr %10, align 8, !tbaa !51
  %42 = call noundef signext i8 @_ZN6icu_7725CollationFastLatinBuilder19isContractionCharCEEl(i64 noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %34
  store i32 4, ptr %9, align 4
  br label %141

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %46 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %18, i32 0, i32 14
  %47 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
  %48 = load i32, ptr %6, align 4, !tbaa !38
  %49 = sub nsw i32 %47, %48
  store i32 %49, ptr %11, align 4, !tbaa !38
  %50 = load i32, ptr %11, align 4, !tbaa !38
  %51 = icmp sgt i32 %50, 1023
  br i1 %51, label %52, label %59

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %18, i32 0, i32 14
  %54 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %18, i32 0, i32 15
  %55 = load i32, ptr %54, align 8, !tbaa !28
  %56 = load i32, ptr %8, align 4, !tbaa !38
  %57 = add nsw i32 %55, %56
  %58 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %53, i32 noundef %57, i16 noundef zeroext 1)
  store i32 4, ptr %9, align 4
  br label %140

59:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 1, ptr %12, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %60 = load i64, ptr %10, align 8, !tbaa !51
  %61 = trunc i64 %60 to i32
  %62 = and i32 %61, 2147483647
  store i32 %62, ptr %13, align 4, !tbaa !38
  br label %63

63:                                               ; preds = %126, %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %64 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %18, i32 0, i32 4
  %65 = load i32, ptr %13, align 4, !tbaa !38
  %66 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef %65)
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %14, align 4, !tbaa !38
  %68 = load i32, ptr %14, align 4, !tbaa !38
  %69 = icmp eq i32 %68, 511
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load i8, ptr %12, align 1, !tbaa !33
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 5, ptr %9, align 4
  br label %123

74:                                               ; preds = %70, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %75 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %18, i32 0, i32 4
  %76 = load i32, ptr %13, align 4, !tbaa !38
  %77 = add nsw i32 %76, 1
  %78 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef %77)
  store i64 %78, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %79 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %18, i32 0, i32 4
  %80 = load i32, ptr %13, align 4, !tbaa !38
  %81 = add nsw i32 %80, 2
  %82 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef %81)
  store i64 %82, ptr %16, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %83 = load i64, ptr %15, align 8, !tbaa !51
  %84 = load i64, ptr %16, align 8, !tbaa !51
  %85 = call noundef i32 @_ZNK6icu_7725CollationFastLatinBuilder12encodeTwoCEsEll(ptr noundef nonnull align 8 dereferenceable(7372) %18, i64 noundef %83, i64 noundef %84)
  store i32 %85, ptr %17, align 4, !tbaa !38
  %86 = load i32, ptr %17, align 4, !tbaa !38
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %94

88:                                               ; preds = %74
  %89 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %18, i32 0, i32 14
  %90 = load i32, ptr %14, align 4, !tbaa !38
  %91 = or i32 %90, 512
  %92 = trunc i32 %91 to i16
  %93 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %89, i16 noundef zeroext %92)
  br label %122

94:                                               ; preds = %74
  %95 = load i32, ptr %17, align 4, !tbaa !38
  %96 = icmp ule i32 %95, 65535
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %18, i32 0, i32 14
  %99 = load i32, ptr %14, align 4, !tbaa !38
  %100 = or i32 %99, 1024
  %101 = trunc i32 %100 to i16
  %102 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %98, i16 noundef zeroext %101)
  %103 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %18, i32 0, i32 14
  %104 = load i32, ptr %17, align 4, !tbaa !38
  %105 = trunc i32 %104 to i16
  %106 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %103, i16 noundef zeroext %105)
  br label %121

107:                                              ; preds = %94
  %108 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %18, i32 0, i32 14
  %109 = load i32, ptr %14, align 4, !tbaa !38
  %110 = or i32 %109, 1536
  %111 = trunc i32 %110 to i16
  %112 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %108, i16 noundef zeroext %111)
  %113 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %18, i32 0, i32 14
  %114 = load i32, ptr %17, align 4, !tbaa !38
  %115 = lshr i32 %114, 16
  %116 = trunc i32 %115 to i16
  %117 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %113, i16 noundef zeroext %116)
  %118 = load i32, ptr %17, align 4, !tbaa !38
  %119 = trunc i32 %118 to i16
  %120 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %117, i16 noundef zeroext %119)
  br label %121

121:                                              ; preds = %107, %97
  br label %122

122:                                              ; preds = %121, %88
  store i8 0, ptr %12, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  store i32 0, ptr %9, align 4
  br label %123

123:                                              ; preds = %122, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %124 = load i32, ptr %9, align 4
  switch i32 %124, label %129 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %13, align 4, !tbaa !38
  %128 = add nsw i32 %127, 3
  store i32 %128, ptr %13, align 4, !tbaa !38
  br label %63, !llvm.loop !59

129:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %18, i32 0, i32 14
  %132 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %18, i32 0, i32 15
  %133 = load i32, ptr %132, align 8, !tbaa !28
  %134 = load i32, ptr %8, align 4, !tbaa !38
  %135 = add nsw i32 %133, %134
  %136 = load i32, ptr %11, align 4, !tbaa !38
  %137 = or i32 1024, %136
  %138 = trunc i32 %137 to i16
  %139 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %131, i32 noundef %135, i16 noundef zeroext %138)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  store i32 0, ptr %9, align 4
  br label %140

140:                                              ; preds = %130, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %141

141:                                              ; preds = %140, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %142 = load i32, ptr %9, align 4
  switch i32 %142, label %165 [
    i32 0, label %143
    i32 4, label %144
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %141
  %145 = load i32, ptr %8, align 4, !tbaa !38
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %8, align 4, !tbaa !38
  br label %30, !llvm.loop !60

147:                                              ; preds = %33
  %148 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %18, i32 0, i32 14
  %149 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %148)
  %150 = load i32, ptr %7, align 4, !tbaa !38
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %18, i32 0, i32 14
  %154 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %153, i16 noundef zeroext 511)
  br label %155

155:                                              ; preds = %152, %147
  %156 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %18, i32 0, i32 14
  %157 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %156)
  %158 = icmp ne i8 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 7, ptr %160, align 4, !tbaa !36
  store i8 0, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %162

161:                                              ; preds = %155
  store i8 1, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %162

162:                                              ; preds = %161, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %163

163:                                              ; preds = %162, %23
  %164 = load i8, ptr %3, align 1
  ret i8 %164

165:                                              ; preds = %141
  unreachable
}

declare void @_ZN6icu_779UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i16 %1, ptr %4, align 2, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

declare noundef i32 @_ZNK6icu_7713CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) #2

declare noundef i32 @_ZNK6icu_7713CollationData23getFirstPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7725CollationFastLatinBuilder11inSameGroupEjj(ptr noundef nonnull align 8 dereferenceable(7372) %0, i32 noundef %1, i32 noundef %2) #5 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !38
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !38
  %14 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %12, i32 0, i32 11
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %16 = icmp uge i32 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !38
  %19 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %12, i32 0, i32 11
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = icmp uge i32 %18, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1
  br label %78

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !38
  %25 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %12, i32 0, i32 11
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = icmp uge i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i8 0, ptr %4, align 1
  br label %78

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %31 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %12, i32 0, i32 7
  %32 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 3
  %33 = load i32, ptr %32, align 4, !tbaa !38
  store i32 %33, ptr %8, align 4, !tbaa !38
  %34 = load i32, ptr %6, align 4, !tbaa !38
  %35 = load i32, ptr %8, align 4, !tbaa !38
  %36 = icmp ugt i32 %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load i32, ptr %7, align 4, !tbaa !38
  %39 = load i32, ptr %8, align 4, !tbaa !38
  %40 = icmp ugt i32 %38, %39
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %77

42:                                               ; preds = %30
  %43 = load i32, ptr %7, align 4, !tbaa !38
  %44 = load i32, ptr %8, align 4, !tbaa !38
  %45 = icmp ugt i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %77

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %49

49:                                               ; preds = %73, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %50 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %12, i32 0, i32 7
  %51 = load i32, ptr %10, align 4, !tbaa !38
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !38
  store i32 %54, ptr %11, align 4, !tbaa !38
  %55 = load i32, ptr %6, align 4, !tbaa !38
  %56 = load i32, ptr %11, align 4, !tbaa !38
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %49
  %59 = load i32, ptr %7, align 4, !tbaa !38
  %60 = load i32, ptr %11, align 4, !tbaa !38
  %61 = icmp ule i32 %59, %60
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %70

63:                                               ; preds = %49
  %64 = load i32, ptr %7, align 4, !tbaa !38
  %65 = load i32, ptr %11, align 4, !tbaa !38
  %66 = icmp ule i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %70

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %69, %67, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %71 = load i32, ptr %9, align 4
  switch i32 %71, label %76 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %10, align 4, !tbaa !38
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4, !tbaa !38
  br label %49, !llvm.loop !61

76:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %77

77:                                               ; preds = %76, %46, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %78

78:                                               ; preds = %77, %28, %17
  %79 = load i8, ptr %4, align 1
  ret i8 %79
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !38
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !38
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store i8 0, ptr %3, align 1
  br label %20

13:                                               ; preds = %9, %2
  %14 = load i32, ptr %5, align 4, !tbaa !38
  %15 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !38
  call void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %18)
  store i8 1, ptr %3, align 1
  br label %20

19:                                               ; preds = %13
  store i8 0, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %17, %12
  %21 = load i8, ptr %3, align 1
  ret i8 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.UTrie2, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = load i32, ptr %4, align 4, !tbaa !38
  %11 = icmp ult i32 %10, 55296
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.UTrie2, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = load i32, ptr %4, align 4, !tbaa !38
  %18 = ashr i32 %17, 5
  %19 = add nsw i32 0, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %16, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !54
  %23 = zext i16 %22 to i32
  %24 = shl i32 %23, 2
  %25 = load i32, ptr %4, align 4, !tbaa !38
  %26 = and i32 %25, 31
  %27 = add nsw i32 %24, %26
  br label %100

28:                                               ; preds = %2
  %29 = load i32, ptr %4, align 4, !tbaa !38
  %30 = icmp ule i32 %29, 65535
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.UTrie2, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = load i32, ptr %4, align 4, !tbaa !38
  %37 = icmp sle i32 %36, 56319
  %38 = select i1 %37, i32 320, i32 0
  %39 = load i32, ptr %4, align 4, !tbaa !38
  %40 = ashr i32 %39, 5
  %41 = add nsw i32 %38, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %35, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !54
  %45 = zext i16 %44 to i32
  %46 = shl i32 %45, 2
  %47 = load i32, ptr %4, align 4, !tbaa !38
  %48 = and i32 %47, 31
  %49 = add nsw i32 %46, %48
  br label %98

50:                                               ; preds = %28
  %51 = load i32, ptr %4, align 4, !tbaa !38
  %52 = icmp ugt i32 %51, 1114111
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %96

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4, !tbaa !38
  %56 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !62
  %58 = getelementptr inbounds nuw %struct.UTrie2, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 4, !tbaa !67
  %60 = icmp sge i32 %55, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw %struct.UTrie2, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 8, !tbaa !68
  br label %94

66:                                               ; preds = %54
  %67 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !62
  %69 = getelementptr inbounds nuw %struct.UTrie2, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !66
  %71 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw %struct.UTrie2, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !66
  %75 = load i32, ptr %4, align 4, !tbaa !38
  %76 = ashr i32 %75, 11
  %77 = add nsw i32 2080, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %74, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !54
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr %4, align 4, !tbaa !38
  %83 = ashr i32 %82, 5
  %84 = and i32 %83, 63
  %85 = add nsw i32 %81, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %70, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !54
  %89 = zext i16 %88 to i32
  %90 = shl i32 %89, 2
  %91 = load i32, ptr %4, align 4, !tbaa !38
  %92 = and i32 %91, 31
  %93 = add nsw i32 %90, %92
  br label %94

94:                                               ; preds = %66, %61
  %95 = phi i32 [ %65, %61 ], [ %93, %66 ]
  br label %96

96:                                               ; preds = %94, %53
  %97 = phi i32 [ 128, %53 ], [ %95, %94 ]
  br label %98

98:                                               ; preds = %96, %31
  %99 = phi i32 [ %49, %31 ], [ %97, %96 ]
  br label %100

100:                                              ; preds = %98, %12
  %101 = phi i32 [ %27, %12 ], [ %99, %98 ]
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %9, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !38
  ret i32 %104
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7725CollationFastLatinBuilder14getCEsFromCE32ERKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %0, ptr noundef nonnull align 8 dereferenceable(140) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 align 2 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !34
  store i32 %2, ptr %9, align 4, !tbaa !38
  store i32 %3, ptr %10, align 4, !tbaa !38
  store ptr %4, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = load i32, ptr %24, align 4, !tbaa !36
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store i8 0, ptr %6, align 1
  br label %238

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8, !tbaa !34
  %31 = load i32, ptr %10, align 4, !tbaa !38
  %32 = call noundef i32 @_ZNK6icu_7713CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %30, i32 noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !38
  %33 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %23, i32 0, i32 2
  store i64 0, ptr %33, align 8, !tbaa !21
  %34 = load i32, ptr %10, align 4, !tbaa !38
  %35 = call noundef signext i8 @_ZN6icu_779Collation18isSimpleOrLongCE32Ej(i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load i32, ptr %10, align 4, !tbaa !38
  %39 = call noundef i64 @_ZN6icu_779Collation10ceFromCE32Ej(i32 noundef %38)
  %40 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %23, i32 0, i32 1
  store i64 %39, ptr %40, align 8, !tbaa !11
  br label %122

41:                                               ; preds = %29
  %42 = load i32, ptr %10, align 4, !tbaa !38
  %43 = call noundef i32 @_ZN6icu_779Collation11tagFromCE32Ej(i32 noundef %42)
  switch i32 %43, label %120 [
    i32 4, label %44
    i32 5, label %51
    i32 6, label %81
    i32 9, label %109
    i32 14, label %114
  ]

44:                                               ; preds = %41
  %45 = load i32, ptr %10, align 4, !tbaa !38
  %46 = call noundef i64 @_ZN6icu_779Collation16latinCE0FromCE32Ej(i32 noundef %45)
  %47 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %23, i32 0, i32 1
  store i64 %46, ptr %47, align 8, !tbaa !11
  %48 = load i32, ptr %10, align 4, !tbaa !38
  %49 = call noundef i64 @_ZN6icu_779Collation16latinCE1FromCE32Ej(i32 noundef %48)
  %50 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %23, i32 0, i32 2
  store i64 %49, ptr %50, align 8, !tbaa !21
  br label %121

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %52 = load ptr, ptr %8, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  %55 = load i32, ptr %10, align 4, !tbaa !38
  %56 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %55)
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  store ptr %58, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %59 = load i32, ptr %10, align 4, !tbaa !38
  %60 = call noundef i32 @_ZN6icu_779Collation14lengthFromCE32Ej(i32 noundef %59)
  store i32 %60, ptr %13, align 4, !tbaa !38
  %61 = load i32, ptr %13, align 4, !tbaa !38
  %62 = icmp sle i32 %61, 2
  br i1 %62, label %63, label %78

63:                                               ; preds = %51
  %64 = load ptr, ptr %12, align 8, !tbaa !70
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  %66 = load i32, ptr %65, align 4, !tbaa !38
  %67 = call noundef i64 @_ZN6icu_779Collation10ceFromCE32Ej(i32 noundef %66)
  %68 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %23, i32 0, i32 1
  store i64 %67, ptr %68, align 8, !tbaa !11
  %69 = load i32, ptr %13, align 4, !tbaa !38
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %77

71:                                               ; preds = %63
  %72 = load ptr, ptr %12, align 8, !tbaa !70
  %73 = getelementptr inbounds i32, ptr %72, i64 1
  %74 = load i32, ptr %73, align 4, !tbaa !38
  %75 = call noundef i64 @_ZN6icu_779Collation10ceFromCE32Ej(i32 noundef %74)
  %76 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %23, i32 0, i32 2
  store i64 %75, ptr %76, align 8, !tbaa !21
  br label %77

77:                                               ; preds = %71, %63
  store i32 2, ptr %14, align 4
  br label %79

78:                                               ; preds = %51
  store i8 0, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %79

79:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %80 = load i32, ptr %14, align 4
  switch i32 %80, label %240 [
    i32 2, label %121
    i32 1, label %238
  ]

81:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %82 = load ptr, ptr %8, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !71
  %85 = load i32, ptr %10, align 4, !tbaa !38
  %86 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %85)
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, ptr %84, i64 %87
  store ptr %88, ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %89 = load i32, ptr %10, align 4, !tbaa !38
  %90 = call noundef i32 @_ZN6icu_779Collation14lengthFromCE32Ej(i32 noundef %89)
  store i32 %90, ptr %16, align 4, !tbaa !38
  %91 = load i32, ptr %16, align 4, !tbaa !38
  %92 = icmp sle i32 %91, 2
  br i1 %92, label %93, label %106

93:                                               ; preds = %81
  %94 = load ptr, ptr %15, align 8, !tbaa !72
  %95 = getelementptr inbounds i64, ptr %94, i64 0
  %96 = load i64, ptr %95, align 8, !tbaa !51
  %97 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %23, i32 0, i32 1
  store i64 %96, ptr %97, align 8, !tbaa !11
  %98 = load i32, ptr %16, align 4, !tbaa !38
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %105

100:                                              ; preds = %93
  %101 = load ptr, ptr %15, align 8, !tbaa !72
  %102 = getelementptr inbounds i64, ptr %101, i64 1
  %103 = load i64, ptr %102, align 8, !tbaa !51
  %104 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %23, i32 0, i32 2
  store i64 %103, ptr %104, align 8, !tbaa !21
  br label %105

105:                                              ; preds = %100, %93
  store i32 2, ptr %14, align 4
  br label %107

106:                                              ; preds = %81
  store i8 0, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %107

107:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %108 = load i32, ptr %14, align 4
  switch i32 %108, label %240 [
    i32 2, label %121
    i32 1, label %238
  ]

109:                                              ; preds = %41
  %110 = load ptr, ptr %8, align 8, !tbaa !34
  %111 = load i32, ptr %10, align 4, !tbaa !38
  %112 = load ptr, ptr %11, align 8, !tbaa !8
  %113 = call noundef signext i8 @_ZN6icu_7725CollationFastLatinBuilder25getCEsFromContractionCE32ERKNS_13CollationDataEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %23, ptr noundef nonnull align 8 dereferenceable(140) %110, i32 noundef %111, ptr noundef nonnull align 4 dereferenceable(4) %112)
  store i8 %113, ptr %6, align 1
  br label %238

114:                                              ; preds = %41
  %115 = load ptr, ptr %8, align 8, !tbaa !34
  %116 = load i32, ptr %9, align 4, !tbaa !38
  %117 = load i32, ptr %10, align 4, !tbaa !38
  %118 = call noundef i64 @_ZNK6icu_7713CollationData19getCEFromOffsetCE32Eij(ptr noundef nonnull align 8 dereferenceable(140) %115, i32 noundef %116, i32 noundef %117)
  %119 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %23, i32 0, i32 1
  store i64 %118, ptr %119, align 8, !tbaa !11
  br label %121

120:                                              ; preds = %41
  store i8 0, ptr %6, align 1
  br label %238

121:                                              ; preds = %114, %107, %79, %44
  br label %122

122:                                              ; preds = %121, %37
  %123 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %23, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !11
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %23, i32 0, i32 2
  %128 = load i64, ptr %127, align 8, !tbaa !21
  %129 = icmp eq i64 %128, 0
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %6, align 1
  br label %238

131:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %132 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %23, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !11
  %134 = ashr i64 %133, 32
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %17, align 4, !tbaa !38
  %136 = load i32, ptr %17, align 4, !tbaa !38
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  store i8 0, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %237

139:                                              ; preds = %131
  %140 = load i32, ptr %17, align 4, !tbaa !38
  %141 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %23, i32 0, i32 10
  %142 = load i32, ptr %141, align 8, !tbaa !25
  %143 = icmp ugt i32 %140, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i8 0, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %237

145:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %146 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %23, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !11
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %18, align 4, !tbaa !38
  %149 = load i32, ptr %17, align 4, !tbaa !38
  %150 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %23, i32 0, i32 11
  %151 = load i32, ptr %150, align 4, !tbaa !26
  %152 = icmp ult i32 %149, %151
  br i1 %152, label %153, label %163

153:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %154 = load i32, ptr %18, align 4, !tbaa !38
  %155 = and i32 %154, -16384
  store i32 %155, ptr %19, align 4, !tbaa !38
  %156 = load i32, ptr %19, align 4, !tbaa !38
  %157 = icmp ne i32 %156, 83886080
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store i8 0, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %160

159:                                              ; preds = %153
  store i32 0, ptr %14, align 4
  br label %160

160:                                              ; preds = %159, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %161 = load i32, ptr %14, align 4
  switch i32 %161, label %236 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %145
  %164 = load i32, ptr %18, align 4, !tbaa !38
  %165 = and i32 %164, 16191
  %166 = icmp ult i32 %165, 1280
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  store i8 0, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %236

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %23, i32 0, i32 2
  %170 = load i64, ptr %169, align 8, !tbaa !21
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %226

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %173 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %23, i32 0, i32 2
  %174 = load i64, ptr %173, align 8, !tbaa !21
  %175 = ashr i64 %174, 32
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %20, align 4, !tbaa !38
  %177 = load i32, ptr %20, align 4, !tbaa !38
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %172
  %180 = load i32, ptr %17, align 4, !tbaa !38
  %181 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %23, i32 0, i32 11
  %182 = load i32, ptr %181, align 4, !tbaa !26
  %183 = icmp ult i32 %180, %182
  br i1 %183, label %189, label %190

184:                                              ; preds = %172
  %185 = load i32, ptr %17, align 4, !tbaa !38
  %186 = load i32, ptr %20, align 4, !tbaa !38
  %187 = call noundef signext i8 @_ZNK6icu_7725CollationFastLatinBuilder11inSameGroupEjj(ptr noundef nonnull align 8 dereferenceable(7372) %23, i32 noundef %185, i32 noundef %186)
  %188 = icmp ne i8 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %184, %179
  store i8 0, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %223

190:                                              ; preds = %184, %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %191 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %23, i32 0, i32 2
  %192 = load i64, ptr %191, align 8, !tbaa !21
  %193 = trunc i64 %192 to i32
  store i32 %193, ptr %21, align 4, !tbaa !38
  %194 = load i32, ptr %21, align 4, !tbaa !38
  %195 = lshr i32 %194, 16
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %190
  store i8 0, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %222

198:                                              ; preds = %190
  %199 = load i32, ptr %20, align 4, !tbaa !38
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %216

201:                                              ; preds = %198
  %202 = load i32, ptr %20, align 4, !tbaa !38
  %203 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %23, i32 0, i32 11
  %204 = load i32, ptr %203, align 4, !tbaa !26
  %205 = icmp ult i32 %202, %204
  br i1 %205, label %206, label %216

206:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %207 = load i32, ptr %21, align 4, !tbaa !38
  %208 = and i32 %207, -16384
  store i32 %208, ptr %22, align 4, !tbaa !38
  %209 = load i32, ptr %22, align 4, !tbaa !38
  %210 = icmp ne i32 %209, 83886080
  br i1 %210, label %211, label %212

211:                                              ; preds = %206
  store i8 0, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %213

212:                                              ; preds = %206
  store i32 0, ptr %14, align 4
  br label %213

213:                                              ; preds = %212, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %214 = load i32, ptr %14, align 4
  switch i32 %214, label %222 [
    i32 0, label %215
  ]

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215, %201, %198
  %217 = load i32, ptr %21, align 4, !tbaa !38
  %218 = and i32 %217, 16191
  %219 = icmp ult i32 %218, 1280
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  store i8 0, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %222

221:                                              ; preds = %216
  store i32 0, ptr %14, align 4
  br label %222

222:                                              ; preds = %221, %220, %213, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %223

223:                                              ; preds = %222, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %224 = load i32, ptr %14, align 4
  switch i32 %224, label %236 [
    i32 0, label %225
  ]

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225, %168
  %227 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %23, i32 0, i32 1
  %228 = load i64, ptr %227, align 8, !tbaa !11
  %229 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %23, i32 0, i32 2
  %230 = load i64, ptr %229, align 8, !tbaa !21
  %231 = or i64 %228, %230
  %232 = and i64 %231, 192
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %226
  store i8 0, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %236

235:                                              ; preds = %226
  store i8 1, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %236

236:                                              ; preds = %235, %234, %223, %167, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %237

237:                                              ; preds = %236, %144, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %238

238:                                              ; preds = %237, %126, %120, %109, %107, %79, %28
  %239 = load i8, ptr %6, align 1
  ret i8 %239

240:                                              ; preds = %107, %79
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725CollationFastLatinBuilder11addUniqueCEElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load i32, ptr %9, align 4, !tbaa !36
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %41

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !51
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8, !tbaa !51
  %19 = ashr i64 %18, 32
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %14
  br label %41

23:                                               ; preds = %17
  %24 = load i64, ptr %5, align 8, !tbaa !51
  %25 = and i64 %24, -49153
  store i64 %25, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %26 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %8, i32 0, i32 5
  %27 = call noundef ptr @_ZNK6icu_779UVector649getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %8, i32 0, i32 5
  %29 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  %30 = load i64, ptr %5, align 8, !tbaa !51
  %31 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil(ptr noundef %27, i32 noundef %29, i64 noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !38
  %32 = load i32, ptr %7, align 4, !tbaa !38
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %8, i32 0, i32 5
  %36 = load i64, ptr %5, align 8, !tbaa !51
  %37 = load i32, ptr %7, align 4, !tbaa !38
  %38 = xor i32 %37, -1
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN6icu_779UVector6415insertElementAtEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %36, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
  br label %40

40:                                               ; preds = %34, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %41

41:                                               ; preds = %40, %22, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7725CollationFastLatinBuilder19isContractionCharCEEl(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !51
  %3 = load i64, ptr %2, align 8, !tbaa !51
  %4 = ashr i64 %3, 32
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !51
  %9 = icmp ne i64 %8, 4311744768
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ false, %1 ], [ %9, %7 ]
  %12 = zext i1 %11 to i8
  ret i8 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725CollationFastLatinBuilder19addContractionEntryEillR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !38
  store i64 %2, ptr %8, align 8, !tbaa !51
  store i64 %3, ptr %9, align 8, !tbaa !51
  store ptr %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %11, i32 0, i32 4
  %13 = load i32, ptr %7, align 4, !tbaa !38
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %10, align 8, !tbaa !8
  call void @_ZN6icu_779UVector6410addElementElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %11, i32 0, i32 4
  %17 = load i64, ptr %8, align 8, !tbaa !51
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  call void @_ZN6icu_779UVector6410addElementElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %19 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %11, i32 0, i32 4
  %20 = load i64, ptr %9, align 8, !tbaa !51
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  call void @_ZN6icu_779UVector6410addElementElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %22 = load i64, ptr %8, align 8, !tbaa !51
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  call void @_ZN6icu_7725CollationFastLatinBuilder11addUniqueCEElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %11, i64 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load i64, ptr %9, align 8, !tbaa !51
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  call void @_ZN6icu_7725CollationFastLatinBuilder11addUniqueCEElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %11, i64 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779UVector6410addElementElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !75
  %10 = add nsw i32 %9, 1
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call noundef signext i8 @_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !75
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %17, i64 %20
  store i64 %15, ptr %21, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !75
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !75
  br label %25

25:                                               ; preds = %14, %3
  ret void
}

declare noundef i32 @_ZNK6icu_7713CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779Collation18isSimpleOrLongCE32Ej(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = call noundef signext i8 @_ZN6icu_779Collation13isSpecialCE32Ej(i32 noundef %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !38
  %8 = call noundef i32 @_ZN6icu_779Collation11tagFromCE32Ej(i32 noundef %7)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !38
  %12 = call noundef i32 @_ZN6icu_779Collation11tagFromCE32Ej(i32 noundef %11)
  %13 = icmp eq i32 %12, 2
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ true, %6 ], [ true, %1 ], [ %13, %10 ]
  %16 = zext i1 %15 to i8
  ret i8 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_779Collation10ceFromCE32Ej(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load i32, ptr %3, align 4, !tbaa !38
  %7 = and i32 %6, 255
  store i32 %7, ptr %4, align 4, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = icmp ult i32 %8, 192
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !38
  %12 = and i32 %11, -65536
  %13 = zext i32 %12 to i64
  %14 = shl i64 %13, 32
  %15 = load i32, ptr %3, align 4, !tbaa !38
  %16 = and i32 %15, 65280
  %17 = shl i32 %16, 16
  %18 = zext i32 %17 to i64
  %19 = or i64 %14, %18
  %20 = load i32, ptr %4, align 4, !tbaa !38
  %21 = shl i32 %20, 8
  %22 = zext i32 %21 to i64
  %23 = or i64 %19, %22
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

24:                                               ; preds = %1
  %25 = load i32, ptr %4, align 4, !tbaa !38
  %26 = load i32, ptr %3, align 4, !tbaa !38
  %27 = sub i32 %26, %25
  store i32 %27, ptr %3, align 4, !tbaa !38
  %28 = load i32, ptr %4, align 4, !tbaa !38
  %29 = and i32 %28, 15
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load i32, ptr %3, align 4, !tbaa !38
  %33 = zext i32 %32 to i64
  %34 = shl i64 %33, 32
  %35 = or i64 %34, 83887360
  store i64 %35, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

36:                                               ; preds = %24
  %37 = load i32, ptr %3, align 4, !tbaa !38
  %38 = zext i32 %37 to i64
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %36, %31, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_779Collation11tagFromCE32Ej(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = and i32 %3, 15
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_779Collation16latinCE0FromCE32Ej(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = and i32 %3, -16777216
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 32
  %7 = or i64 %6, 83886080
  %8 = load i32, ptr %2, align 4, !tbaa !38
  %9 = and i32 %8, 16711680
  %10 = lshr i32 %9, 8
  %11 = zext i32 %10 to i64
  %12 = or i64 %7, %11
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_779Collation16latinCE1FromCE32Ej(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = and i32 %3, 65280
  %5 = shl i32 %4, 16
  %6 = or i32 %5, 1280
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = lshr i32 %3, 13
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_779Collation14lengthFromCE32Ej(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 31
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7725CollationFastLatinBuilder25getCEsFromContractionCE32ERKNS_13CollationDataEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %0, ptr noundef nonnull align 8 dereferenceable(140) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %"class.icu_77::UCharsTrie::Iterator", align 8
  %15 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = load i32, ptr %22, align 4, !tbaa !36
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  br label %164

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %28 = load ptr, ptr %7, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  %31 = load i32, ptr %8, align 4, !tbaa !38
  %32 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %31)
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %30, i64 %33
  store ptr %34, ptr %10, align 8, !tbaa !78
  %35 = load ptr, ptr %10, align 8, !tbaa !78
  %36 = call noundef i32 @_ZN6icu_7713CollationData8readCE32EPKDs(ptr noundef %35)
  store i32 %36, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %37 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %21, i32 0, i32 4
  %38 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  store i32 %38, ptr %11, align 4, !tbaa !38
  %39 = load ptr, ptr %7, align 8, !tbaa !34
  %40 = load i32, ptr %8, align 4, !tbaa !38
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = call noundef signext i8 @_ZN6icu_7725CollationFastLatinBuilder14getCEsFromCE32ERKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %21, ptr noundef nonnull align 8 dereferenceable(140) %39, i32 noundef -1, i32 noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %27
  %45 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %21, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %21, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !21
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_ZN6icu_7725CollationFastLatinBuilder19addContractionEntryEillR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %21, i32 noundef 511, i64 noundef %46, i64 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
  br label %52

50:                                               ; preds = %27
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_ZN6icu_7725CollationFastLatinBuilder19addContractionEntryEillR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %21, i32 noundef 511, i64 noundef 4311744768, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %51)
  br label %52

52:                                               ; preds = %50, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 -1, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 120, ptr %14) #9
  %53 = load ptr, ptr %10, align 8, !tbaa !78
  %54 = getelementptr inbounds i16, ptr %53, i64 2
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %54)
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  invoke void @_ZN6icu_7710UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef %15, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %56 unwind label %73

56:                                               ; preds = %52
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  br label %57

57:                                               ; preds = %135, %133, %56
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = invoke noundef signext i8 @_ZN6icu_7710UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %60 unwind label %77

60:                                               ; preds = %57
  %61 = icmp ne i8 %59, 0
  br i1 %61, label %62, label %137

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %63 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710UCharsTrie8Iterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(120) %14)
          to label %64 unwind label %81

64:                                               ; preds = %62
  store ptr %63, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %65 = load ptr, ptr %18, align 8, !tbaa !31
  %66 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %65, i32 noundef 0)
          to label %67 unwind label %85

67:                                               ; preds = %64
  %68 = invoke noundef i32 @_ZN6icu_7718CollationFastLatin12getCharIndexEDs(i16 noundef zeroext %66)
          to label %69 unwind label %85

69:                                               ; preds = %67
  store i32 %68, ptr %19, align 4, !tbaa !38
  %70 = load i32, ptr %19, align 4, !tbaa !38
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %89

72:                                               ; preds = %69
  store i32 2, ptr %20, align 4
  br label %133, !llvm.loop !79

73:                                               ; preds = %52
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %16, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %17, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  br label %163

77:                                               ; preds = %148, %140, %57
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %16, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %17, align 4
  br label %162

81:                                               ; preds = %62
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %16, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %17, align 4
  br label %136

85:                                               ; preds = %127, %119, %114, %112, %104, %96, %67, %64
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %16, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %136

89:                                               ; preds = %69
  %90 = load i32, ptr %19, align 4, !tbaa !38
  %91 = load i32, ptr %12, align 4, !tbaa !38
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  %94 = load i8, ptr %13, align 1, !tbaa !33
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i32, ptr %19, align 4, !tbaa !38
  %98 = load ptr, ptr %9, align 8, !tbaa !8
  invoke void @_ZN6icu_7725CollationFastLatinBuilder19addContractionEntryEillR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %21, i32 noundef %97, i64 noundef 4311744768, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %99 unwind label %85

99:                                               ; preds = %96
  store i8 0, ptr %13, align 1, !tbaa !33
  br label %100

100:                                              ; preds = %99, %93
  store i32 2, ptr %20, align 4
  br label %133, !llvm.loop !79

101:                                              ; preds = %89
  %102 = load i8, ptr %13, align 1, !tbaa !33
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  %105 = load i32, ptr %12, align 4, !tbaa !38
  %106 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %21, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %21, i32 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !21
  %110 = load ptr, ptr %9, align 8, !tbaa !8
  invoke void @_ZN6icu_7725CollationFastLatinBuilder19addContractionEntryEillR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %21, i32 noundef %105, i64 noundef %107, i64 noundef %109, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %111 unwind label %85

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111, %101
  %113 = invoke noundef i32 @_ZNK6icu_7710UCharsTrie8Iterator8getValueEv(ptr noundef nonnull align 8 dereferenceable(120) %14)
          to label %114 unwind label %85

114:                                              ; preds = %112
  store i32 %113, ptr %8, align 4, !tbaa !38
  %115 = load ptr, ptr %18, align 8, !tbaa !31
  %116 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %115)
          to label %117 unwind label %85

117:                                              ; preds = %114
  %118 = icmp eq i32 %116, 1
  br i1 %118, label %119, label %127

119:                                              ; preds = %117
  %120 = load ptr, ptr %7, align 8, !tbaa !34
  %121 = load i32, ptr %8, align 4, !tbaa !38
  %122 = load ptr, ptr %9, align 8, !tbaa !8
  %123 = invoke noundef signext i8 @_ZN6icu_7725CollationFastLatinBuilder14getCEsFromCE32ERKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %21, ptr noundef nonnull align 8 dereferenceable(140) %120, i32 noundef -1, i32 noundef %121, ptr noundef nonnull align 4 dereferenceable(4) %122)
          to label %124 unwind label %85

124:                                              ; preds = %119
  %125 = icmp ne i8 %123, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %124
  store i8 1, ptr %13, align 1, !tbaa !33
  br label %131

127:                                              ; preds = %124, %117
  %128 = load i32, ptr %19, align 4, !tbaa !38
  %129 = load ptr, ptr %9, align 8, !tbaa !8
  invoke void @_ZN6icu_7725CollationFastLatinBuilder19addContractionEntryEillR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %21, i32 noundef %128, i64 noundef 4311744768, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %129)
          to label %130 unwind label %85

130:                                              ; preds = %127
  store i8 0, ptr %13, align 1, !tbaa !33
  br label %131

131:                                              ; preds = %130, %126
  %132 = load i32, ptr %19, align 4, !tbaa !38
  store i32 %132, ptr %12, align 4, !tbaa !38
  store i32 0, ptr %20, align 4
  br label %133

133:                                              ; preds = %131, %100, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %134 = load i32, ptr %20, align 4
  switch i32 %134, label %171 [
    i32 0, label %135
    i32 2, label %57
  ]

135:                                              ; preds = %133
  br label %57, !llvm.loop !79

136:                                              ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %162

137:                                              ; preds = %60
  %138 = load i8, ptr %13, align 1, !tbaa !33
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %137
  %141 = load i32, ptr %12, align 4, !tbaa !38
  %142 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %21, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %21, i32 0, i32 2
  %145 = load i64, ptr %144, align 8, !tbaa !21
  %146 = load ptr, ptr %9, align 8, !tbaa !8
  invoke void @_ZN6icu_7725CollationFastLatinBuilder19addContractionEntryEillR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %21, i32 noundef %141, i64 noundef %143, i64 noundef %145, ptr noundef nonnull align 4 dereferenceable(4) %146)
          to label %147 unwind label %77

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147, %137
  %149 = load ptr, ptr %9, align 8, !tbaa !8
  %150 = load i32, ptr %149, align 4, !tbaa !36
  %151 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %150)
          to label %152 unwind label %77

152:                                              ; preds = %148
  %153 = icmp ne i8 %151, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %152
  store i8 0, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %161

155:                                              ; preds = %152
  %156 = load i32, ptr %11, align 4, !tbaa !38
  %157 = sext i32 %156 to i64
  %158 = or i64 6442450944, %157
  %159 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %21, i32 0, i32 1
  store i64 %158, ptr %159, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %21, i32 0, i32 2
  store i64 0, ptr %160, align 8, !tbaa !21
  store i8 1, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %161

161:                                              ; preds = %155, %154
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %14) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %164

162:                                              ; preds = %136, %77
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %14) #9
  br label %163

163:                                              ; preds = %162, %73
  call void @llvm.lifetime.end.p0(i64 120, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %166

164:                                              ; preds = %161, %26
  %165 = load i8, ptr %5, align 1
  ret i8 %165

166:                                              ; preds = %163
  %167 = load ptr, ptr %16, align 8
  %168 = load i32, ptr %17, align 4
  %169 = insertvalue { ptr, i32 } poison, ptr %167, 0
  %170 = insertvalue { ptr, i32 } %169, i32 %168, 1
  resume { ptr, i32 } %170

171:                                              ; preds = %133
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7713CollationData19getCEFromOffsetCE32Eij(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = load i32, ptr %6, align 4, !tbaa !38
  %12 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %11)
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %10, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !51
  store i64 %15, ptr %7, align 8, !tbaa !51
  %16 = load i32, ptr %5, align 4, !tbaa !38
  %17 = load i64, ptr %7, align 8, !tbaa !51
  %18 = call noundef i32 @_ZN6icu_779Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef %16, i64 noundef %17)
  %19 = call noundef i64 @_ZN6icu_779Collation6makeCEEj(i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7713CollationData8readCE32EPKDs(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds i16, ptr %3, i64 0
  %5 = load i16, ptr %4, align 2, !tbaa !41
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8, !tbaa !78
  %9 = getelementptr inbounds i16, ptr %8, i64 1
  %10 = load i16, ptr %9, align 2, !tbaa !41
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !75
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %7, ptr %6, align 8, !tbaa !82
  ret void
}

declare void @_ZN6icu_7710UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #9, !srcloc !84
  ret void
}

declare noundef signext i8 @_ZN6icu_7710UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710UCharsTrie8Iterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7718CollationFastLatin12getCharIndexEDs(i16 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !41
  %4 = load i16, ptr %3, align 2, !tbaa !41
  %5 = zext i16 %4 to i32
  %6 = icmp sle i32 %5, 383
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i16, ptr %3, align 2, !tbaa !41
  %9 = zext i16 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %23

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2, !tbaa !41
  %12 = zext i16 %11 to i32
  %13 = icmp sle i32 8192, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i16, ptr %3, align 2, !tbaa !41
  %16 = zext i16 %15 to i32
  %17 = icmp slt i32 %16, 8256
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i16, ptr %3, align 2, !tbaa !41
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %20, 7808
  store i32 %21, ptr %2, align 4
  br label %23

22:                                               ; preds = %14, %10
  store i32 -1, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %18, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7710UCharsTrie8Iterator8getValueEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !87
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !33
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !72
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !51
  %12 = load i32, ptr %6, align 4, !tbaa !38
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %60

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !38
  br label %16

16:                                               ; preds = %58, %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %17 = load i32, ptr %8, align 4, !tbaa !38
  %18 = load i32, ptr %6, align 4, !tbaa !38
  %19 = add nsw i32 %17, %18
  %20 = sdiv i32 %19, 2
  store i32 %20, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %21 = load i64, ptr %7, align 8, !tbaa !51
  %22 = load ptr, ptr %5, align 8, !tbaa !72
  %23 = load i32, ptr %9, align 4, !tbaa !38
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !51
  %27 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_122compareInt64AsUnsignedEll(i64 noundef %21, i64 noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !38
  %28 = load i32, ptr %10, align 4, !tbaa !38
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %16
  %31 = load i32, ptr %9, align 4, !tbaa !38
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %56

32:                                               ; preds = %16
  %33 = load i32, ptr %10, align 4, !tbaa !38
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4, !tbaa !38
  %37 = load i32, ptr %8, align 4, !tbaa !38
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4, !tbaa !38
  %41 = xor i32 %40, -1
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %56

42:                                               ; preds = %35
  %43 = load i32, ptr %9, align 4, !tbaa !38
  store i32 %43, ptr %6, align 4, !tbaa !38
  br label %54

44:                                               ; preds = %32
  %45 = load i32, ptr %9, align 4, !tbaa !38
  %46 = load i32, ptr %8, align 4, !tbaa !38
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 4, !tbaa !38
  %50 = add nsw i32 %49, 1
  %51 = xor i32 %50, -1
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %56

52:                                               ; preds = %44
  %53 = load i32, ptr %9, align 4, !tbaa !38
  store i32 %53, ptr %8, align 4, !tbaa !38
  br label %54

54:                                               ; preds = %52, %42
  br label %55

55:                                               ; preds = %54
  store i32 0, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %48, %39, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %57 = load i32, ptr %11, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %16, !llvm.loop !90

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %60

60:                                               ; preds = %59, %14
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779UVector649getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  ret ptr %5
}

declare void @_ZN6icu_779UVector6415insertElementAtEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7725CollationFastLatinBuilder9getMiniCEEl(ptr noundef nonnull align 8 dereferenceable(7372) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !51
  %8 = and i64 %7, -49153
  store i64 %8, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %6, i32 0, i32 5
  %10 = call noundef ptr @_ZNK6icu_779UVector649getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %6, i32 0, i32 5
  %12 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = load i64, ptr %4, align 8, !tbaa !51
  %14 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil(ptr noundef %10, i32 noundef %12, i64 noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !38
  %15 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %6, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = load i32, ptr %5, align 4, !tbaa !38
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %16, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !54
  %21 = zext i16 %20 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %21
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = icmp sle i32 0, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !38
  %10 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !75
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %5, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = load i32, ptr %4, align 4, !tbaa !38
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !51
  br label %21

20:                                               ; preds = %8, %2
  br label %21

21:                                               ; preds = %20, %13
  %22 = phi i64 [ %19, %13 ], [ 0, %20 ]
  ret i64 %22
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i16 noundef zeroext) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7725CollationFastLatinBuilder12encodeTwoCEsEll(ptr noundef nonnull align 8 dereferenceable(7372) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !51
  store i64 %2, ptr %7, align 8, !tbaa !51
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8, !tbaa !51
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %108

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8, !tbaa !51
  %21 = icmp eq i64 %20, 4311744768
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %108

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %24 = load i64, ptr %6, align 8, !tbaa !51
  %25 = call noundef i32 @_ZNK6icu_7725CollationFastLatinBuilder9getMiniCEEl(ptr noundef nonnull align 8 dereferenceable(7372) %15, i64 noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !38
  %26 = load i32, ptr %8, align 4, !tbaa !38
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i32, ptr %8, align 4, !tbaa !38
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

30:                                               ; preds = %23
  %31 = load i32, ptr %8, align 4, !tbaa !38
  %32 = icmp uge i32 %31, 4096
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %34 = load i64, ptr %6, align 8, !tbaa !51
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 49152
  %37 = lshr i32 %36, 11
  store i32 %37, ptr %10, align 4, !tbaa !38
  %38 = load i32, ptr %10, align 4, !tbaa !38
  %39 = add i32 %38, 8
  store i32 %39, ptr %10, align 4, !tbaa !38
  %40 = load i32, ptr %10, align 4, !tbaa !38
  %41 = load i32, ptr %8, align 4, !tbaa !38
  %42 = or i32 %41, %40
  store i32 %42, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %43

43:                                               ; preds = %33, %30
  %44 = load i64, ptr %7, align 8, !tbaa !51
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4, !tbaa !38
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %49 = load i64, ptr %7, align 8, !tbaa !51
  %50 = call noundef i32 @_ZNK6icu_7725CollationFastLatinBuilder9getMiniCEEl(ptr noundef nonnull align 8 dereferenceable(7372) %15, i64 noundef %49)
  store i32 %50, ptr %11, align 4, !tbaa !38
  %51 = load i32, ptr %11, align 4, !tbaa !38
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %106

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %56 = load i64, ptr %7, align 8, !tbaa !51
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 49152
  store i32 %58, ptr %12, align 4, !tbaa !38
  %59 = load i32, ptr %8, align 4, !tbaa !38
  %60 = icmp uge i32 %59, 4096
  br i1 %60, label %61, label %87

61:                                               ; preds = %55
  %62 = load i32, ptr %8, align 4, !tbaa !38
  %63 = and i32 %62, 992
  %64 = icmp eq i32 %63, 160
  br i1 %64, label %65, label %87

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %66 = load i32, ptr %11, align 4, !tbaa !38
  %67 = and i32 %66, 992
  store i32 %67, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %68 = load i32, ptr %11, align 4, !tbaa !38
  %69 = and i32 %68, 7
  store i32 %69, ptr %14, align 4, !tbaa !38
  %70 = load i32, ptr %13, align 4, !tbaa !38
  %71 = icmp uge i32 %70, 384
  br i1 %71, label %72, label %83

72:                                               ; preds = %65
  %73 = load i32, ptr %12, align 4, !tbaa !38
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load i32, ptr %14, align 4, !tbaa !38
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load i32, ptr %8, align 4, !tbaa !38
  %80 = and i32 %79, -993
  %81 = load i32, ptr %13, align 4, !tbaa !38
  %82 = or i32 %80, %81
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %84

83:                                               ; preds = %75, %72, %65
  store i32 0, ptr %9, align 4
  br label %84

84:                                               ; preds = %83, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %85 = load i32, ptr %9, align 4
  switch i32 %85, label %105 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %61, %55
  %88 = load i32, ptr %11, align 4, !tbaa !38
  %89 = icmp ule i32 %88, 992
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %11, align 4, !tbaa !38
  %92 = icmp ule i32 4096, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %90, %87
  %94 = load i32, ptr %12, align 4, !tbaa !38
  %95 = lshr i32 %94, 11
  %96 = add i32 %95, 8
  store i32 %96, ptr %12, align 4, !tbaa !38
  %97 = load i32, ptr %12, align 4, !tbaa !38
  %98 = load i32, ptr %11, align 4, !tbaa !38
  %99 = or i32 %98, %97
  store i32 %99, ptr %11, align 4, !tbaa !38
  br label %100

100:                                              ; preds = %93, %90
  %101 = load i32, ptr %8, align 4, !tbaa !38
  %102 = shl i32 %101, 16
  %103 = load i32, ptr %11, align 4, !tbaa !38
  %104 = or i32 %102, %103
  store i32 %104, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %105

105:                                              ; preds = %100, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %106

106:                                              ; preds = %105, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %107

107:                                              ; preds = %106, %46, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %108

108:                                              ; preds = %107, %22, %18
  %109 = load i32, ptr %4, align 4
  ret i32 %109
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !33
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #2

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = icmp sle i32 %6, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !38
  call void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %9)
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8, !tbaa !33
  %14 = sext i16 %13 to i32
  %15 = or i32 %14, 65504
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %12, align 8, !tbaa !33
  %17 = load i32, ptr %4, align 4, !tbaa !38
  %18 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !33
  br label %20

20:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !33
  %9 = sext i16 %8 to i32
  %10 = and i32 %9, 31
  %11 = load i32, ptr %4, align 4, !tbaa !38
  %12 = shl i32 %11, 5
  %13 = or i32 %10, %12
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 0
  store i16 %14, ptr %16, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store i32 %1, ptr %6, align 4, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !38
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %8, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !93
  %14 = load i32, ptr %6, align 4, !tbaa !38
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  br label %21

17:                                               ; preds = %11, %3
  %18 = load i32, ptr %6, align 4, !tbaa !38
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i8 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i8, ptr %4, align 1
  ret i8 %22
}

declare noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779Collation13isSpecialCE32Ej(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = and i32 %3, 255
  %5 = icmp uge i32 %4, 192
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_779Collation6makeCEEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = zext i32 %3 to i64
  %5 = shl i64 %4, 32
  %6 = or i64 %5, 83887360
  ret i64 %6
}

declare noundef i32 @_ZN6icu_779Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !38
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !38
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = load i32, ptr %5, align 4, !tbaa !38
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !41
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
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !33
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [27 x i16], ptr %12, i64 0, i64 0
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !33
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !33
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_122compareInt64AsUnsignedEll(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !51
  store i64 %1, ptr %5, align 8, !tbaa !51
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = load i64, ptr %5, align 8, !tbaa !51
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !51
  %12 = load i64, ptr %5, align 8, !tbaa !51
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %16

15:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7725CollationFastLatinBuilderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !7, i64 0}
!11 = !{!12, !14, i64 8}
!12 = !{!"_ZTSN6icu_7725CollationFastLatinBuilderE", !13, i64 0, !14, i64 8, !14, i64 16, !6, i64 24, !15, i64 7192, !15, i64 7224, !18, i64 7256, !6, i64 7264, !16, i64 7280, !16, i64 7284, !16, i64 7288, !16, i64 7292, !6, i64 7296, !19, i64 7304, !16, i64 7368}
!13 = !{!"_ZTSN6icu_777UObjectE"}
!14 = !{!"long", !6, i64 0}
!15 = !{!"_ZTSN6icu_779UVector64E", !13, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !17, i64 24}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 long", !5, i64 0}
!18 = !{!"p1 short", !5, i64 0}
!19 = !{!"_ZTSN6icu_7713UnicodeStringE", !20, i64 0, !6, i64 8}
!20 = !{!"_ZTSN6icu_7711ReplaceableE", !13, i64 0}
!21 = !{!12, !14, i64 16}
!22 = !{!12, !18, i64 7256}
!23 = !{!12, !16, i64 7280}
!24 = !{!12, !16, i64 7284}
!25 = !{!12, !16, i64 7288}
!26 = !{!12, !16, i64 7292}
!27 = !{!12, !6, i64 7296}
!28 = !{!12, !16, i64 7368}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN6icu_7713CollationDataE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"_ZTS10UErrorCode", !6, i64 0}
!38 = !{!16, !16, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !42, i64 0}
!42 = !{!"char16_t", !6, i64 0}
!43 = !{!44, !35, i64 32}
!44 = !{!"_ZTSN6icu_7713CollationDataE", !45, i64 0, !46, i64 8, !17, i64 16, !47, i64 24, !35, i64 32, !46, i64 40, !48, i64 48, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !49, i64 72, !50, i64 80, !18, i64 88, !16, i64 96, !16, i64 100, !18, i64 104, !18, i64 112, !16, i64 120, !46, i64 128, !16, i64 136}
!45 = !{!"p1 _ZTS6UTrie2", !5, i64 0}
!46 = !{!"p1 int", !5, i64 0}
!47 = !{!"p1 char16_t", !5, i64 0}
!48 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !5, i64 0}
!49 = !{!"p1 omnipotent char", !5, i64 0}
!50 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!51 = !{!14, !14, i64 0}
!52 = distinct !{!52, !40}
!53 = distinct !{!53, !40}
!54 = !{!55, !55, i64 0}
!55 = !{!"short", !6, i64 0}
!56 = distinct !{!56, !40}
!57 = distinct !{!57, !40}
!58 = distinct !{!58, !40}
!59 = distinct !{!59, !40}
!60 = distinct !{!60, !40}
!61 = distinct !{!61, !40}
!62 = !{!44, !45, i64 0}
!63 = !{!64, !46, i64 16}
!64 = !{!"_ZTS6UTrie2", !18, i64 0, !18, i64 8, !46, i64 16, !16, i64 24, !16, i64 28, !55, i64 32, !55, i64 34, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !5, i64 56, !16, i64 64, !6, i64 68, !6, i64 69, !55, i64 70, !65, i64 72}
!65 = !{!"p1 _ZTS9UNewTrie2", !5, i64 0}
!66 = !{!64, !18, i64 0}
!67 = !{!64, !16, i64 44}
!68 = !{!64, !16, i64 48}
!69 = !{!44, !46, i64 8}
!70 = !{!46, !46, i64 0}
!71 = !{!44, !17, i64 16}
!72 = !{!17, !17, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN6icu_779UVector64E", !5, i64 0}
!75 = !{!15, !16, i64 8}
!76 = !{!15, !17, i64 24}
!77 = !{!44, !47, i64 24}
!78 = !{!47, !47, i64 0}
!79 = distinct !{!79, !40}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!82 = !{!83, !47, i64 0}
!83 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !47, i64 0}
!84 = !{i64 2149689761}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN6icu_7710UCharsTrie8IteratorE", !5, i64 0}
!87 = !{!88, !16, i64 108}
!88 = !{!"_ZTSN6icu_7710UCharsTrie8IteratorE", !47, i64 0, !47, i64 8, !47, i64 16, !16, i64 24, !16, i64 28, !6, i64 32, !19, i64 40, !16, i64 104, !16, i64 108, !89, i64 112}
!89 = !{!"p1 _ZTSN6icu_779UVector32E", !5, i64 0}
!90 = distinct !{!90, !40}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!93 = !{!15, !16, i64 12}
