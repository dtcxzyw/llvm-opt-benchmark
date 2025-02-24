target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::CompoundTransliterator" = type { %"class.icu_77::Transliterator.base", ptr, i32, i32 }
%"class.icu_77::Transliterator.base" = type <{ %"class.icu_77::UObject", %"class.icu_77::UnicodeString", ptr, i32 }>
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::Transliterator" = type <{ %"class.icu_77::UObject", %"class.icu_77::UnicodeString", ptr, i32, [4 x i8] }>
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%struct.UTransPosition = type { i32, i32, i32, i32 }

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_777UVector4sizeEv = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7713UnicodeString8truncateEi = comdat any

$_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEDs = comdat any

$_ZNK6icu_7714Transliterator23getMaximumContextLengthEv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZN6icu_7713UnicodeString9setLengthEi = comdat any

$_ZN6icu_7713UnicodeString14setShortLengthEi = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZN6icu_778internal10toUCharPtrEPKDs = comdat any

$_ZNK6icu_7713UnicodeString6charAtEi = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

@_ZN6icu_7722CompoundTransliterator11PASS_STRINGE = constant [6 x i16] [i16 37, i16 80, i16 97, i16 115, i16 115, i16 0], align 2
@_ZZN6icu_7722CompoundTransliterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7722CompoundTransliteratorE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN6icu_7722CompoundTransliteratorE, ptr @_ZN6icu_7722CompoundTransliteratorD1Ev, ptr @_ZN6icu_7722CompoundTransliteratorD0Ev, ptr @_ZNK6icu_7722CompoundTransliterator17getDynamicClassIDEv, ptr @_ZNK6icu_7722CompoundTransliterator5cloneEv, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableEii, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableE, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode, ptr @_ZNK6icu_7714Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition, ptr @_ZNK6icu_7722CompoundTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa, ptr @_ZNK6icu_7714Transliterator5getIDEv, ptr @_ZNK6icu_7722CompoundTransliterator7toRulesERNS_13UnicodeStringEa, ptr @_ZNK6icu_7722CompoundTransliterator18handleGetSourceSetERNS_10UnicodeSetE, ptr @_ZNK6icu_7722CompoundTransliterator12getTargetSetERNS_10UnicodeSetE, ptr @_ZNK6icu_7722CompoundTransliterator8getCountEv, ptr @_ZNK6icu_7722CompoundTransliterator17getTransliteratorEi] }, align 8
@_ZL11COLON_COLON = internal constant [3 x i16] [i16 58, i16 58, i16 0], align 2
@.str = private unnamed_addr constant [8 x i16] [i16 58, i16 58, i16 78, i16 117, i16 108, i16 108, i16 59, i16 0], align 2
@_ZTIN6icu_7722CompoundTransliteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7722CompoundTransliteratorE, ptr @_ZTIN6icu_7714TransliteratorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7722CompoundTransliteratorE = constant [34 x i8] c"N6icu_7722CompoundTransliteratorE\00", align 1
@_ZTIN6icu_7714TransliteratorE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr

@_ZN6icu_7722CompoundTransliteratorC1EPKPNS_14TransliteratorEiPNS_13UnicodeFilterE = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7722CompoundTransliteratorC2EPKPNS_14TransliteratorEiPNS_13UnicodeFilterE
@_ZN6icu_7722CompoundTransliteratorC1ERKNS_13UnicodeStringE15UTransDirectionPNS_13UnicodeFilterER11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, ptr), ptr @_ZN6icu_7722CompoundTransliteratorC2ERKNS_13UnicodeStringE15UTransDirectionPNS_13UnicodeFilterER11UParseErrorR10UErrorCode
@_ZN6icu_7722CompoundTransliteratorC1ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7722CompoundTransliteratorC2ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode
@_ZN6icu_7722CompoundTransliteratorC1ERKNS_13UnicodeStringERNS_7UVectorEPNS_13UnicodeFilterEiR11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, ptr, ptr), ptr @_ZN6icu_7722CompoundTransliteratorC2ERKNS_13UnicodeStringERNS_7UVectorEPNS_13UnicodeFilterEiR11UParseErrorR10UErrorCode
@_ZN6icu_7722CompoundTransliteratorC1ERNS_7UVectorER11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7722CompoundTransliteratorC2ERNS_7UVectorER11UParseErrorR10UErrorCode
@_ZN6icu_7722CompoundTransliteratorC1ERNS_7UVectorEiR11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN6icu_7722CompoundTransliteratorC2ERNS_7UVectorEiR11UParseErrorR10UErrorCode
@_ZN6icu_7722CompoundTransliteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7722CompoundTransliteratorC2ERKS0_
@_ZN6icu_7722CompoundTransliteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722CompoundTransliteratorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7722CompoundTransliterator16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7722CompoundTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7722CompoundTransliterator17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN6icu_7722CompoundTransliterator16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722CompoundTransliteratorC2EPKPNS_14TransliteratorEiPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN6icu_7722CompoundTransliteratorE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !11
  call void @_ZN6icu_7722CompoundTransliterator7joinIDsEPKPNS_14TransliteratorEi(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %12, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %15)
          to label %16 unwind label %23

16:                                               ; preds = %4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #9
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN6icu_7722CompoundTransliteratorE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %12, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %12, i32 0, i32 2
  store i32 0, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %12, i32 0, i32 3
  store i32 0, ptr %19, align 4, !tbaa !24
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load i32, ptr %7, align 4, !tbaa !11
  invoke void @_ZN6icu_7722CompoundTransliterator18setTransliteratorsEPKPNS_14TransliteratorEi(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef %20, i32 noundef %21)
          to label %22 unwind label %27

22:                                               ; preds = %16
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #9
  br label %31

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %12) #9
  br label %31

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722CompoundTransliterator7joinIDsEPKPNS_14TransliteratorEi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %2, i32 noundef %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !11
  store i1 false, ptr %9, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %41, %4
  %14 = load i32, ptr %10, align 4, !tbaa !11
  %15 = load i32, ptr %8, align 4, !tbaa !11
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %44

18:                                               ; preds = %13
  %19 = load i32, ptr %10, align 4, !tbaa !11
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 59)
          to label %23 unwind label %24

23:                                               ; preds = %21
  br label %28

24:                                               ; preds = %38, %28, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #9
  br label %48

28:                                               ; preds = %23, %18
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = load i32, ptr %10, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds ptr, ptr %34, i64 13
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(64) ptr %36(ptr noundef nonnull align 8 dereferenceable(84) %33)
          to label %38 unwind label %24

38:                                               ; preds = %28
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %40 unwind label %24

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %10, align 4, !tbaa !11
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4, !tbaa !11
  br label %13, !llvm.loop !27

44:                                               ; preds = %17
  store i1 true, ptr %9, align 1
  %45 = load i1, ptr %9, align 1
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #9
  br label %47

47:                                               ; preds = %46, %44
  ret void

48:                                               ; preds = %24
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %12, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

declare void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722CompoundTransliterator18setTransliteratorsEPKPNS_14TransliteratorEi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !11
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #10
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %80

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !29
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %47, %20
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %50

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(84) %30)
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  store ptr %34, ptr %38, align 8, !tbaa !25
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %25
  store i8 1, ptr %10, align 1, !tbaa !29
  br label %50

46:                                               ; preds = %25
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %9, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !11
  br label %21, !llvm.loop !30

50:                                               ; preds = %45, %21
  %51 = load i8, ptr %10, align 1, !tbaa !29
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %76

53:                                               ; preds = %50
  %54 = load i32, ptr %9, align 4, !tbaa !11
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %57 = load i32, ptr %9, align 4, !tbaa !11
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %11, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %72, %56
  %60 = load i32, ptr %11, align 4, !tbaa !11
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = load i32, ptr %11, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  call void @uprv_free_77(ptr noundef %67)
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = load i32, ptr %11, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  store ptr null, ptr %71, align 8, !tbaa !25
  br label %72

72:                                               ; preds = %62
  %73 = load i32, ptr %11, align 4, !tbaa !11
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %11, align 4, !tbaa !11
  br label %59, !llvm.loop !31

75:                                               ; preds = %59
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %79

76:                                               ; preds = %53, %50
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = load i32, ptr %6, align 4, !tbaa !11
  call void @_ZN6icu_7722CompoundTransliterator20adoptTransliteratorsEPPNS_14TransliteratorEi(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef %77, i32 noundef %78)
  store i32 0, ptr %8, align 4
  br label %79

79:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %80

80:                                               ; preds = %79, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %81 = load i32, ptr %8, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722CompoundTransliteratorC2ERKNS_13UnicodeStringE15UTransDirectionPNS_13UnicodeFilterER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !32
  store i32 %2, ptr %9, align 4, !tbaa !34
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !36
  store ptr %5, ptr %12, align 8, !tbaa !38
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8, !tbaa !32
  %17 = load ptr, ptr %10, align 8, !tbaa !13
  call void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %15, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %17)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN6icu_7722CompoundTransliteratorE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %15, i32 0, i32 3
  store i32 0, ptr %19, align 4, !tbaa !24
  %20 = load ptr, ptr %8, align 8, !tbaa !32
  %21 = load i32, ptr %9, align 4, !tbaa !34
  %22 = load ptr, ptr %12, align 8, !tbaa !38
  invoke void @_ZN6icu_7722CompoundTransliterator4initERKNS_13UnicodeStringE15UTransDirectionaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %21, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %23 unwind label %24

23:                                               ; preds = %6
  ret void

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %13, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %14, align 4
  call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %15) #9
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %14, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722CompoundTransliterator4initERKNS_13UnicodeStringE15UTransDirectionaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::UVector", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !34
  store i8 %3, ptr %9, align 1, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !38
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %10, align 8, !tbaa !38
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  br label %60

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #9
  %24 = load ptr, ptr %10, align 8, !tbaa !38
  call void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #9
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %25 unwind label %37

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8, !tbaa !32
  %27 = load i32, ptr %8, align 4, !tbaa !34
  %28 = invoke noundef signext i8 @_ZN6icu_7722TransliteratorIDParser15parseCompoundIDERKNS_13UnicodeStringEiRS1_RNS_7UVectorERPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %29 unwind label %41

29:                                               ; preds = %25
  %30 = icmp ne i8 %28, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %10, align 8, !tbaa !38
  store i32 65569, ptr %32, align 4, !tbaa !39
  %33 = load ptr, ptr %12, align 8, !tbaa !41
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %33) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %33) #9
  br label %36

36:                                               ; preds = %35, %31
  store i32 1, ptr %16, align 4
  br label %58

37:                                               ; preds = %23
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %14, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %15, align 4
  br label %61

41:                                               ; preds = %54, %47, %45, %25
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %14, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %15, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #9
  br label %61

45:                                               ; preds = %29
  %46 = load ptr, ptr %10, align 8, !tbaa !38
  invoke void @_ZN6icu_7722TransliteratorIDParser15instantiateListERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %47 unwind label %41

47:                                               ; preds = %45
  %48 = load i32, ptr %8, align 4, !tbaa !34
  %49 = load i8, ptr %9, align 1, !tbaa !29
  %50 = load ptr, ptr %10, align 8, !tbaa !38
  invoke void @_ZN6icu_7722CompoundTransliterator4initERNS_7UVectorE15UTransDirectionaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %48, i8 noundef signext %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %51 unwind label %41

51:                                               ; preds = %47
  %52 = load ptr, ptr %12, align 8, !tbaa !41
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !41
  invoke void @_ZN6icu_7714Transliterator11adoptFilterEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %17, ptr noundef %55)
          to label %56 unwind label %41

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %51
  store i32 0, ptr %16, align 4
  br label %58

58:                                               ; preds = %57, %36
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #9
  %59 = load i32, ptr %16, align 4
  switch i32 %59, label %67 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %22, %58, %58
  ret void

61:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #9
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %15, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %58
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722CompoundTransliteratorC2ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !38
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN6icu_7722CompoundTransliteratorE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %11, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %11, i32 0, i32 3
  store i32 0, ptr %14, align 4, !tbaa !24
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  %16 = load ptr, ptr %8, align 8, !tbaa !38
  invoke void @_ZN6icu_7722CompoundTransliterator4initERKNS_13UnicodeStringE15UTransDirectionaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 0, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %11) #9
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722CompoundTransliteratorC2ERKNS_13UnicodeStringERNS_7UVectorEPNS_13UnicodeFilterEiR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !32
  store ptr %2, ptr %10, align 8, !tbaa !43
  store ptr %3, ptr %11, align 8, !tbaa !13
  store i32 %4, ptr %12, align 4, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !36
  store ptr %6, ptr %14, align 8, !tbaa !38
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !tbaa !32
  %19 = load ptr, ptr %11, align 8, !tbaa !13
  call void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %17, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %19)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN6icu_7722CompoundTransliteratorE, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %17, i32 0, i32 3
  %22 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %22, ptr %21, align 4, !tbaa !24
  %23 = load ptr, ptr %10, align 8, !tbaa !43
  %24 = load ptr, ptr %14, align 8, !tbaa !38
  invoke void @_ZN6icu_7722CompoundTransliterator4initERNS_7UVectorE15UTransDirectionaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 0, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %25 unwind label %26

25:                                               ; preds = %7
  ret void

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %15, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %16, align 4
  call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %17) #9
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %15, align 8
  %32 = load i32, ptr %16, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722CompoundTransliterator4initERNS_7UVectorE15UTransDirectionaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !43
  store i32 %2, ptr %8, align 4, !tbaa !34
  store i8 %3, ptr %9, align 1, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !38
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %10, align 8, !tbaa !38
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !43
  %23 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  %24 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %16, i32 0, i32 2
  store i32 %23, ptr %24, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %16, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !23
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 8
  %29 = call noalias ptr @uprv_malloc_77(i64 noundef %28) #10
  %30 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %16, i32 0, i32 1
  store ptr %29, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %16, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %21
  %35 = load ptr, ptr %10, align 8, !tbaa !38
  store i32 7, ptr %35, align 4, !tbaa !39
  br label %119

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36, %5
  %38 = load ptr, ptr %10, align 8, !tbaa !38
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %39)
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %16, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %37
  br label %119

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %74, %47
  %49 = load i32, ptr %11, align 4, !tbaa !11
  %50 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %16, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !23
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %77

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %54 = load i32, ptr %8, align 4, !tbaa !34
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i32, ptr %11, align 4, !tbaa !11
  br label %64

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %16, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !23
  %61 = sub nsw i32 %60, 1
  %62 = load i32, ptr %11, align 4, !tbaa !11
  %63 = sub nsw i32 %61, %62
  br label %64

64:                                               ; preds = %58, %56
  %65 = phi i32 [ %57, %56 ], [ %63, %58 ]
  store i32 %65, ptr %12, align 4, !tbaa !11
  %66 = load ptr, ptr %7, align 8, !tbaa !43
  %67 = load i32, ptr %12, align 4, !tbaa !11
  %68 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %66, i32 noundef %67)
  %69 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %16, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = load i32, ptr %11, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  store ptr %68, ptr %73, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %74

74:                                               ; preds = %64
  %75 = load i32, ptr %11, align 4, !tbaa !11
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %11, align 4, !tbaa !11
  br label %48, !llvm.loop !45

77:                                               ; preds = %48
  %78 = load i32, ptr %8, align 4, !tbaa !34
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %118

80:                                               ; preds = %77
  %81 = load i8, ptr %9, align 1, !tbaa !29
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %118

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #9
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %84

84:                                               ; preds = %113, %83
  %85 = load i32, ptr %11, align 4, !tbaa !11
  %86 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %16, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !23
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %116

89:                                               ; preds = %84
  %90 = load i32, ptr %11, align 4, !tbaa !11
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %13, i16 noundef zeroext 59)
          to label %94 unwind label %95

94:                                               ; preds = %92
  br label %99

95:                                               ; preds = %116, %110, %99, %92
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %14, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %15, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %120

99:                                               ; preds = %94, %89
  %100 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %16, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !17
  %102 = load i32, ptr %11, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !25
  %106 = load ptr, ptr %105, align 8, !tbaa !15
  %107 = getelementptr inbounds ptr, ptr %106, i64 13
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef nonnull align 8 dereferenceable(64) ptr %108(ptr noundef nonnull align 8 dereferenceable(84) %105)
          to label %110 unwind label %95

110:                                              ; preds = %99
  %111 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %109)
          to label %112 unwind label %95

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %11, align 4, !tbaa !11
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %11, align 4, !tbaa !11
  br label %84, !llvm.loop !46

116:                                              ; preds = %84
  invoke void @_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(84) %16, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %117 unwind label %95

117:                                              ; preds = %116
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #9
  br label %118

118:                                              ; preds = %117, %80, %77
  call void @_ZN6icu_7722CompoundTransliterator27computeMaximumContextLengthEv(ptr noundef nonnull align 8 dereferenceable(104) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %119

119:                                              ; preds = %118, %46, %34
  ret void

120:                                              ; preds = %95
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr %15, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722CompoundTransliteratorC2ERNS_7UVectorER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !38
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #9
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
  invoke void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %12, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef null)
          to label %13 unwind label %19

13:                                               ; preds = %4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #9
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN6icu_7722CompoundTransliteratorE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %12, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %12, i32 0, i32 3
  store i32 0, ptr %15, align 4, !tbaa !24
  %16 = load ptr, ptr %6, align 8, !tbaa !43
  %17 = load ptr, ptr %8, align 8, !tbaa !38
  invoke void @_ZN6icu_7722CompoundTransliterator4initERNS_7UVectorE15UTransDirectionaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 0, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %23

18:                                               ; preds = %13
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #9
  br label %27

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %12) #9
  br label %27

27:                                               ; preds = %23, %19
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722CompoundTransliteratorC2ERNS_7UVectorEiR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !43
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !36
  store ptr %4, ptr %10, align 8, !tbaa !38
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #9
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
  invoke void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %14, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef null)
          to label %15 unwind label %22

15:                                               ; preds = %5
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN6icu_7722CompoundTransliteratorE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %14, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %14, i32 0, i32 3
  %18 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %18, ptr %17, align 4, !tbaa !24
  %19 = load ptr, ptr %7, align 8, !tbaa !43
  %20 = load ptr, ptr %10, align 8, !tbaa !38
  invoke void @_ZN6icu_7722CompoundTransliterator4initERNS_7UVectorE15UTransDirectionaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 0, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %21 unwind label %26

21:                                               ; preds = %15
  ret void

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  br label %30

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %14) #9
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %13, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef signext i8 @_ZN6icu_7722TransliteratorIDParser15parseCompoundIDERKNS_13UnicodeStringEiRS1_RNS_7UVectorERPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #4

declare void @_ZN6icu_7722TransliteratorIDParser15instantiateListERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare void @_ZN6icu_7714Transliterator11adoptFilterEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !47
  ret i32 %5
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #7

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i16 %1, ptr %4, align 2, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %5, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %9, i16 noundef zeroext 0)
  %11 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %5, i32 0, i32 1
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = sub nsw i32 %13, 1
  %15 = call noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722CompoundTransliterator27computeMaximumContextLengthEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %27, %1
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %6, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %30

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %14 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = call noundef i32 @_ZNK6icu_7714Transliterator23getMaximumContextLengthEv(ptr noundef nonnull align 8 dereferenceable(84) %19)
  store i32 %20, ptr %5, align 4, !tbaa !11
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = load i32, ptr %3, align 4, !tbaa !11
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  %25 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %25, ptr %3, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4, !tbaa !11
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !11
  br label %7, !llvm.loop !52

30:                                               ; preds = %12
  %31 = load i32, ptr %3, align 4, !tbaa !11
  call void @_ZN6icu_7714Transliterator23setMaximumContextLengthEi(ptr noundef nonnull align 8 dereferenceable(84) %6, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722CompoundTransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_7714TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef nonnull align 8 dereferenceable(84) %8)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN6icu_7722CompoundTransliteratorE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %7, i32 0, i32 2
  store i32 0, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %7, i32 0, i32 3
  store i32 -1, ptr %11, align 4, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6icu_7722CompoundTransliteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %12)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %7) #9
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare void @_ZN6icu_7714TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN6icu_7722CompoundTransliteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr %9, ptr %3, align 8
  br label %146

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call noundef nonnull align 8 dereferenceable(84) ptr @_ZN6icu_7714TransliteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef nonnull align 8 dereferenceable(84) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !29
  %16 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %47

19:                                               ; preds = %13
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %43, %19
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %9, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !23
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %31, align 8, !tbaa !15
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(84) %31) #9
  br label %37

37:                                               ; preds = %33, %25
  %38 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %9, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  store ptr null, ptr %42, align 8, !tbaa !25
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %6, align 4, !tbaa !11
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !11
  br label %20, !llvm.loop !53

46:                                               ; preds = %20
  br label %47

47:                                               ; preds = %46, %13
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %9, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !23
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %9, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %9, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  call void @uprv_free_77(ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %54
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !23
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 8
  %67 = call noalias ptr @uprv_malloc_77(i64 noundef %66) #10
  %68 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %9, i32 0, i32 1
  store ptr %67, ptr %68, align 8, !tbaa !17
  br label %69

69:                                               ; preds = %61, %47
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %9, i32 0, i32 2
  store i32 %72, ptr %73, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %9, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %113

77:                                               ; preds = %69
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %78

78:                                               ; preds = %109, %77
  %79 = load i32, ptr %6, align 4, !tbaa !11
  %80 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %9, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !23
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %112

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = load i32, ptr %6, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  %92 = getelementptr inbounds ptr, ptr %91, i64 3
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(84) %90)
  %95 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %9, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = load i32, ptr %6, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  store ptr %94, ptr %99, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %9, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !17
  %102 = load i32, ptr %6, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !25
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %83
  store i8 1, ptr %7, align 1, !tbaa !29
  br label %112

108:                                              ; preds = %83
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %6, align 4, !tbaa !11
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %6, align 4, !tbaa !11
  br label %78, !llvm.loop !54

112:                                              ; preds = %107, %78
  br label %113

113:                                              ; preds = %112, %69
  %114 = load i8, ptr %7, align 1, !tbaa !29
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %141

116:                                              ; preds = %113
  %117 = load i32, ptr %6, align 4, !tbaa !11
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %141

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %120 = load i32, ptr %6, align 4, !tbaa !11
  %121 = sub nsw i32 %120, 1
  store i32 %121, ptr %8, align 4, !tbaa !11
  br label %122

122:                                              ; preds = %137, %119
  %123 = load i32, ptr %8, align 4, !tbaa !11
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %9, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  %128 = load i32, ptr %8, align 4, !tbaa !11
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !25
  call void @uprv_free_77(ptr noundef %131)
  %132 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %9, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !17
  %134 = load i32, ptr %8, align 4, !tbaa !11
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  store ptr null, ptr %136, align 8, !tbaa !25
  br label %137

137:                                              ; preds = %125
  %138 = load i32, ptr %8, align 4, !tbaa !11
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %8, align 4, !tbaa !11
  br label %122, !llvm.loop !55

140:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %141

141:                                              ; preds = %140, %116, %113
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4, !tbaa !24
  %145 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %9, i32 0, i32 3
  store i32 %144, ptr %145, align 4, !tbaa !24
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %146

146:                                              ; preds = %141, %12
  %147 = load ptr, ptr %3, align 8
  ret ptr %147
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722CompoundTransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN6icu_7722CompoundTransliteratorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  invoke void @_ZN6icu_7722CompoundTransliterator19freeTransliteratorsEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %3) #9
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722CompoundTransliterator19freeTransliteratorsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %34

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %28, %8
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %4, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %31

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %4, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load i32, ptr %3, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %21, align 8, !tbaa !15
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(84) %21) #9
  br label %27

27:                                               ; preds = %23, %15
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %3, align 4, !tbaa !11
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !11
  br label %9, !llvm.loop !56

31:                                               ; preds = %14
  %32 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %4, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  call void @uprv_free_77(ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %1
  %35 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %4, i32 0, i32 1
  store ptr null, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %4, i32 0, i32 2
  store i32 0, ptr %36, align 8, !tbaa !23
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722CompoundTransliteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7722CompoundTransliteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #9
  ret void
}

declare void @uprv_free_77(ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(84) ptr @_ZN6icu_7714TransliteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(84)) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7722CompoundTransliterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 104) #9
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7722CompoundTransliteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %6)
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
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #9
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

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7722CompoundTransliterator8getCountEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !23
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(84) ptr @_ZNK6icu_7722CompoundTransliterator17getTransliteratorEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722CompoundTransliterator20adoptTransliteratorsEPPNS_14TransliteratorEi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7722CompoundTransliterator19freeTransliteratorsEv(ptr noundef nonnull align 8 dereferenceable(104) %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %10, i32 0, i32 1
  store ptr %11, ptr %12, align 8, !tbaa !17
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %10, i32 0, i32 2
  store i32 %13, ptr %14, align 8, !tbaa !23
  call void @_ZN6icu_7722CompoundTransliterator27computeMaximumContextLengthEv(ptr noundef nonnull align 8 dereferenceable(104) %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #9
  %15 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %10, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !23
  call void @_ZN6icu_7722CompoundTransliterator7joinIDsEPKPNS_14TransliteratorEi(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef %16, i32 noundef %18)
  invoke void @_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(84) %10, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %19 unwind label %20

19:                                               ; preds = %3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #9
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #9
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722CompoundTransliterator7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %14 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %15 = alloca i1, align 1
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i8 %2, ptr %6, align 1, !tbaa !29
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  %21 = call noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef 0)
  %22 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %19, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = icmp sge i32 %23, 1
  br i1 %24, label %25, label %55

25:                                               ; preds = %3
  %26 = call noundef ptr @_ZNK6icu_7714Transliterator9getFilterEv(ptr noundef nonnull align 8 dereferenceable(84) %19)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %55

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #9
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %29 = load ptr, ptr %5, align 8, !tbaa !32
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @_ZL11COLON_COLON)
          to label %30 unwind label %46

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef %8, i32 noundef 2)
          to label %32 unwind label %50

32:                                               ; preds = %30
  %33 = invoke noundef ptr @_ZNK6icu_7714Transliterator9getFilterEv(ptr noundef nonnull align 8 dereferenceable(84) %19)
          to label %34 unwind label %50

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i8, ptr %6, align 1, !tbaa !29
  %37 = load ptr, ptr %35, align 8, !tbaa !15
  %38 = getelementptr inbounds ptr, ptr %37, i64 3
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(64) ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext %36)
          to label %41 unwind label %50

41:                                               ; preds = %34
  %42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %43 unwind label %50

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %42, i16 noundef zeroext 59)
          to label %45 unwind label %50

45:                                               ; preds = %43
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #9
  br label %55

46:                                               ; preds = %28
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %54

50:                                               ; preds = %43, %41, %34, %32, %30
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #9
  br label %207

55:                                               ; preds = %45, %25, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %201, %55
  %57 = load i32, ptr %11, align 4, !tbaa !11
  %58 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %19, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !23
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %205

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #9
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %63 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %19, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = load i32, ptr %11, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = getelementptr inbounds ptr, ptr %69, i64 13
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef nonnull align 8 dereferenceable(64) ptr %71(ptr noundef nonnull align 8 dereferenceable(84) %68)
          to label %73 unwind label %124

73:                                               ; preds = %62
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @_ZN6icu_7722CompoundTransliterator11PASS_STRINGE)
          to label %74 unwind label %124

74:                                               ; preds = %73
  %75 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef %13, i32 noundef 5)
          to label %76 unwind label %128

76:                                               ; preds = %74
  %77 = icmp ne i8 %75, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  br i1 %77, label %78, label %154

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %19, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = load i32, ptr %11, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = load i8, ptr %6, align 1, !tbaa !29
  %86 = load ptr, ptr %84, align 8, !tbaa !15
  %87 = getelementptr inbounds ptr, ptr %86, i64 14
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef nonnull align 8 dereferenceable(64) ptr %88(ptr noundef nonnull align 8 dereferenceable(84) %84, ptr noundef nonnull align 8 dereferenceable(64) %12, i8 noundef signext %85)
          to label %90 unwind label %124

90:                                               ; preds = %78
  %91 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %19, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !24
  %93 = icmp sgt i32 %92, 1
  store i1 false, ptr %15, align 1
  br i1 %93, label %94, label %114

94:                                               ; preds = %90
  %95 = load i32, ptr %11, align 4, !tbaa !11
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %114

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %19, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  %100 = load i32, ptr %11, align 4, !tbaa !11
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %99, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  %105 = load ptr, ptr %104, align 8, !tbaa !15
  %106 = getelementptr inbounds ptr, ptr %105, i64 13
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef nonnull align 8 dereferenceable(64) ptr %107(ptr noundef nonnull align 8 dereferenceable(84) %104)
          to label %109 unwind label %124

109:                                              ; preds = %97
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @_ZN6icu_7722CompoundTransliterator11PASS_STRINGE)
          to label %110 unwind label %124

110:                                              ; preds = %109
  store i1 true, ptr %15, align 1
  %111 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %108, ptr noundef %14, i32 noundef 5)
          to label %112 unwind label %132

112:                                              ; preds = %110
  %113 = icmp ne i8 %111, 0
  br label %114

114:                                              ; preds = %112, %94, %90
  %115 = phi i1 [ false, %94 ], [ false, %90 ], [ %113, %112 ]
  %116 = load i1, ptr %15, align 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  br label %118

118:                                              ; preds = %117, %114
  br i1 %115, label %119, label %153

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #9
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str)
          to label %120 unwind label %139

120:                                              ; preds = %119
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 noundef signext 1, ptr noundef %18, i32 noundef -1)
          to label %121 unwind label %143

121:                                              ; preds = %120
  invoke void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %122 unwind label %147

122:                                              ; preds = %121
  %123 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %16) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #9
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #9
  br label %153

124:                                              ; preds = %198, %195, %193, %182, %169, %165, %154, %109, %97, %78, %73, %62
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %9, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %10, align 4
  br label %204

128:                                              ; preds = %74
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %9, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %10, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  br label %204

132:                                              ; preds = %110
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %9, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %10, align 4
  %136 = load i1, ptr %15, align 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  br label %138

138:                                              ; preds = %137, %132
  br label %204

139:                                              ; preds = %119
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %9, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %10, align 4
  br label %152

143:                                              ; preds = %120
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %9, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %10, align 4
  br label %151

147:                                              ; preds = %121
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %9, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #9
  br label %151

151:                                              ; preds = %147, %143
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #9
  br label %152

152:                                              ; preds = %151, %139
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #9
  br label %204

153:                                              ; preds = %122, %118
  br label %193

154:                                              ; preds = %76
  %155 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %19, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !17
  %157 = load i32, ptr %11, align 4, !tbaa !11
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !25
  %161 = load ptr, ptr %160, align 8, !tbaa !15
  %162 = getelementptr inbounds ptr, ptr %161, i64 13
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef nonnull align 8 dereferenceable(64) ptr %163(ptr noundef nonnull align 8 dereferenceable(84) %160)
          to label %165 unwind label %124

165:                                              ; preds = %154
  %166 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %164, i16 noundef zeroext 59)
          to label %167 unwind label %124

167:                                              ; preds = %165
  %168 = icmp sge i32 %166, 0
  br i1 %168, label %169, label %182

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %19, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !17
  %172 = load i32, ptr %11, align 4, !tbaa !11
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !25
  %176 = load i8, ptr %6, align 1, !tbaa !29
  %177 = load ptr, ptr %175, align 8, !tbaa !15
  %178 = getelementptr inbounds ptr, ptr %177, i64 14
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef nonnull align 8 dereferenceable(64) ptr %179(ptr noundef nonnull align 8 dereferenceable(84) %175, ptr noundef nonnull align 8 dereferenceable(64) %12, i8 noundef signext %176)
          to label %181 unwind label %124

181:                                              ; preds = %169
  br label %192

182:                                              ; preds = %167
  %183 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %19, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !17
  %185 = load i32, ptr %11, align 4, !tbaa !11
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !25
  %189 = load i8, ptr %6, align 1, !tbaa !29
  %190 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714Transliterator7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(84) %188, ptr noundef nonnull align 8 dereferenceable(64) %12, i8 noundef signext %189)
          to label %191 unwind label %124

191:                                              ; preds = %182
  br label %192

192:                                              ; preds = %191, %181
  br label %193

193:                                              ; preds = %192, %153
  %194 = load ptr, ptr %5, align 8, !tbaa !32
  invoke void @_ZN6icu_77L12_smartAppendERNS_13UnicodeStringEDs(ptr noundef nonnull align 8 dereferenceable(64) %194, i16 noundef zeroext 10)
          to label %195 unwind label %124

195:                                              ; preds = %193
  %196 = load ptr, ptr %5, align 8, !tbaa !32
  %197 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %196, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %198 unwind label %124

198:                                              ; preds = %195
  %199 = load ptr, ptr %5, align 8, !tbaa !32
  invoke void @_ZN6icu_77L12_smartAppendERNS_13UnicodeStringEDs(ptr noundef nonnull align 8 dereferenceable(64) %199, i16 noundef zeroext 59)
          to label %200 unwind label %124

200:                                              ; preds = %198
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #9
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %11, align 4, !tbaa !11
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %11, align 4, !tbaa !11
  br label %56, !llvm.loop !57

204:                                              ; preds = %152, %138, %128, %124
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %207

205:                                              ; preds = %61
  %206 = load ptr, ptr %5, align 8, !tbaa !32
  ret ptr %206

207:                                              ; preds = %204, %54
  %208 = load ptr, ptr %9, align 8
  %209 = load i32, ptr %10, align 4
  %210 = insertvalue { ptr, i32 } poison, ptr %208, 0
  %211 = insertvalue { ptr, i32 } %210, i32 %209, 1
  resume { ptr, i32 } %211
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store i8 0, ptr %3, align 1
  br label %20

13:                                               ; preds = %9, %2
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !11
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

declare noundef ptr @_ZNK6icu_7714Transliterator9getFilterEv(ptr noundef nonnull align 8 dereferenceable(84)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef 0, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %7, ptr %6, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #9, !srcloc !64
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = call noundef ptr @_ZN6icu_778internal10toUCharPtrEPKDs(ptr noundef %11)
  %13 = call i32 @u_strlen_77(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %10, %3
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = call noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef %17)
  ret i8 %18
}

declare void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #3

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i16 %1, ptr %4, align 2, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !50
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext %6, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714Transliterator7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L12_smartAppendERNS_13UnicodeStringEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i16 %1, ptr %4, align 2, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = sub nsw i32 %11, 1
  %13 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %12)
  %14 = zext i16 %13 to i32
  %15 = load i16, ptr %4, align 2, !tbaa !50
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = load i16, ptr %4, align 2, !tbaa !50
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %19, i16 noundef zeroext %20)
  br label %22

22:                                               ; preds = %18, %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7722CompoundTransliterator18handleGetSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::UnicodeSet", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !41
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #9
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %11)
          to label %13 unwind label %20

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %46, %13
  %15 = load i32, ptr %8, align 4, !tbaa !11
  %16 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %10, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !23
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  store i32 2, ptr %9, align 4
  br label %49

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %51

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7714Transliterator12getSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84) %31, ptr noundef nonnull align 8 dereferenceable(200) %5)
          to label %33 unwind label %41

33:                                               ; preds = %24
  %34 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %25, ptr noundef nonnull align 8 dereferenceable(200) %32)
          to label %35 unwind label %41

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8, !tbaa !41
  %37 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %36)
          to label %38 unwind label %41

38:                                               ; preds = %35
  %39 = icmp ne i8 %37, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  store i32 2, ptr %9, align 4
  br label %49

41:                                               ; preds = %35, %33, %24
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %6, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %51

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !11
  br label %14, !llvm.loop !65

49:                                               ; preds = %40, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %50

50:                                               ; preds = %49
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #9
  ret void

51:                                               ; preds = %41, %20
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #9
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7714Transliterator12getSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(200)) #3

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7722CompoundTransliterator12getTargetSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::UnicodeSet", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !41
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #9
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %10)
          to label %12 unwind label %19

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %38, %12
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %9, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !23
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %45

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  br label %47

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %9, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds ptr, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(200) ptr %33(ptr noundef nonnull align 8 dereferenceable(84) %30, ptr noundef nonnull align 8 dereferenceable(200) %5)
          to label %35 unwind label %41

35:                                               ; preds = %23
  %36 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef nonnull align 8 dereferenceable(200) %34)
          to label %37 unwind label %41

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !11
  br label %13, !llvm.loop !66

41:                                               ; preds = %35, %23
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %6, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %47

45:                                               ; preds = %18
  %46 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #9
  ret ptr %46

47:                                               ; preds = %41, %19
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #9
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7722CompoundTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i8 noundef signext %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !69
  store i8 %3, ptr %8, align 1, !tbaa !29
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !23
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %struct.UTransPosition, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !71
  %23 = load ptr, ptr %7, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %struct.UTransPosition, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4, !tbaa !73
  br label %113

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %26 = load ptr, ptr %7, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %struct.UTransPosition, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !71
  store i32 %28, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %29 = load ptr, ptr %7, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %struct.UTransPosition, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !73
  store i32 %31, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %102, %25
  %33 = load i32, ptr %12, align 4, !tbaa !11
  %34 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %15, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !23
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 2, ptr %13, align 4
  br label %105

38:                                               ; preds = %32
  %39 = load i32, ptr %10, align 4, !tbaa !11
  %40 = load ptr, ptr %7, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %struct.UTransPosition, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %42 = load ptr, ptr %7, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw %struct.UTransPosition, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !71
  store i32 %44, ptr %14, align 4, !tbaa !11
  %45 = load ptr, ptr %7, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw %struct.UTransPosition, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !73
  %48 = load ptr, ptr %7, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw %struct.UTransPosition, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !71
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  store i32 2, ptr %13, align 4
  br label %99

53:                                               ; preds = %38
  %54 = getelementptr inbounds nuw %"class.icu_77::CompoundTransliterator", ptr %15, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = load i32, ptr %12, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = load ptr, ptr %6, align 8, !tbaa !67
  %61 = load ptr, ptr %7, align 8, !tbaa !69
  %62 = load i8, ptr %8, align 1, !tbaa !29
  %63 = load ptr, ptr %59, align 8, !tbaa !15
  %64 = getelementptr inbounds ptr, ptr %63, i64 11
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(84) %59, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(16) %61, i8 noundef signext %62)
  %66 = load i8, ptr %8, align 1, !tbaa !29
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %53
  %69 = load ptr, ptr %7, align 8, !tbaa !69
  %70 = getelementptr inbounds nuw %struct.UTransPosition, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !73
  %72 = load ptr, ptr %7, align 8, !tbaa !69
  %73 = getelementptr inbounds nuw %struct.UTransPosition, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !71
  %75 = icmp ne i32 %71, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %68
  %77 = load ptr, ptr %7, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw %struct.UTransPosition, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !71
  %80 = load ptr, ptr %7, align 8, !tbaa !69
  %81 = getelementptr inbounds nuw %struct.UTransPosition, ptr %80, i32 0, i32 2
  store i32 %79, ptr %81, align 4, !tbaa !73
  br label %82

82:                                               ; preds = %76, %68, %53
  %83 = load ptr, ptr %7, align 8, !tbaa !69
  %84 = getelementptr inbounds nuw %struct.UTransPosition, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !71
  %86 = load i32, ptr %14, align 4, !tbaa !11
  %87 = sub nsw i32 %85, %86
  %88 = load i32, ptr %11, align 4, !tbaa !11
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %11, align 4, !tbaa !11
  %90 = load i8, ptr %8, align 1, !tbaa !29
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %82
  %93 = load ptr, ptr %7, align 8, !tbaa !69
  %94 = getelementptr inbounds nuw %struct.UTransPosition, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !73
  %96 = load ptr, ptr %7, align 8, !tbaa !69
  %97 = getelementptr inbounds nuw %struct.UTransPosition, ptr %96, i32 0, i32 3
  store i32 %95, ptr %97, align 4, !tbaa !71
  br label %98

98:                                               ; preds = %92, %82
  store i32 0, ptr %13, align 4
  br label %99

99:                                               ; preds = %98, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %100 = load i32, ptr %13, align 4
  switch i32 %100, label %105 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %12, align 4, !tbaa !11
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %12, align 4, !tbaa !11
  br label %32, !llvm.loop !74

105:                                              ; preds = %99, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %11, align 4, !tbaa !11
  %108 = load i32, ptr %9, align 4, !tbaa !11
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %9, align 4, !tbaa !11
  %110 = load i32, ptr %9, align 4, !tbaa !11
  %111 = load ptr, ptr %7, align 8, !tbaa !69
  %112 = getelementptr inbounds nuw %struct.UTransPosition, ptr %111, i32 0, i32 3
  store i32 %110, ptr %112, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %113

113:                                              ; preds = %106, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714Transliterator23getMaximumContextLengthEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Transliterator", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !75
  ret i32 %5
}

declare void @_ZN6icu_7714Transliterator23setMaximumContextLengthEi(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) #3

declare noundef i32 @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableEii(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZNK6icu_7714Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext) unnamed_addr #3

declare void @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext, i8 noundef signext) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714Transliterator5getIDEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
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
  %11 = load i32, ptr %10, align 4, !tbaa !29
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !29
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !29
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !29
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp sle i32 %6, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !11
  call void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %9)
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8, !tbaa !29
  %14 = sext i16 %13 to i32
  %15 = or i32 %14, 65504
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %12, align 8, !tbaa !29
  %17 = load i32, ptr %4, align 4, !tbaa !11
  %18 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !29
  br label %20

20:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !29
  %9 = sext i16 %8 to i32
  %10 = and i32 %9, 31
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = shl i32 %11, 5
  %13 = or i32 %10, %12
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 0
  store i16 %14, ptr %16, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

declare i32 @u_strlen_77(ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_778internal10toUCharPtrEPKDs(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #9, !srcloc !78
  %4 = load ptr, ptr %2, align 8, !tbaa !60
  ret ptr %4
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !50
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
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !29
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
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7722CompoundTransliteratorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 _ZTSN6icu_7714TransliteratorE", !10, i64 0}
!10 = !{!"any p2 pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN6icu_7713UnicodeFilterE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !7, i64 0}
!17 = !{!18, !9, i64 88}
!18 = !{!"_ZTSN6icu_7722CompoundTransliteratorE", !19, i64 0, !9, i64 88, !12, i64 96, !12, i64 100}
!19 = !{!"_ZTSN6icu_7714TransliteratorE", !20, i64 0, !21, i64 8, !14, i64 72, !12, i64 80}
!20 = !{!"_ZTSN6icu_777UObjectE"}
!21 = !{!"_ZTSN6icu_7713UnicodeStringE", !22, i64 0, !6, i64 8}
!22 = !{!"_ZTSN6icu_7711ReplaceableE", !20, i64 0}
!23 = !{!18, !12, i64 96}
!24 = !{!18, !12, i64 100}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_7714TransliteratorE", !5, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!6, !6, i64 0}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"_ZTS15UTransDirection", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS11UParseError", !5, i64 0}
!38 = !{!5, !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"_ZTS10UErrorCode", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = !{!48, !12, i64 8}
!48 = !{!"_ZTSN6icu_777UVectorE", !20, i64 0, !12, i64 8, !12, i64 12, !49, i64 16, !5, i64 24, !5, i64 32}
!49 = !{!"p1 _ZTS8UElement", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"char16_t", !6, i64 0}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !28}
!55 = distinct !{!55, !28}
!56 = distinct !{!56, !28}
!57 = distinct !{!57, !28}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 char16_t", !5, i64 0}
!62 = !{!63, !61, i64 0}
!63 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !61, i64 0}
!64 = !{i64 2148947268}
!65 = distinct !{!65, !28}
!66 = distinct !{!66, !28}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS14UTransPosition", !5, i64 0}
!71 = !{!72, !12, i64 12}
!72 = !{!"_ZTS14UTransPosition", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!73 = !{!72, !12, i64 8}
!74 = distinct !{!74, !28}
!75 = !{!19, !12, i64 80}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!78 = !{i64 2148947513}
