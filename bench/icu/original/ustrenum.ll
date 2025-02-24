target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UEnumeration = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_77::StringEnumeration" = type <{ %"class.icu_77::UObject", %"class.icu_77::UnicodeString", [32 x i8], ptr, i32, [4 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.std::type_info" = type { ptr, ptr }
%"class.icu_77::UStringEnumeration" = type { %"class.icu_77::StringEnumeration.base", ptr }
%"class.icu_77::StringEnumeration.base" = type <{ %"class.icu_77::UObject", %"class.icu_77::UnicodeString", [32 x i8], ptr, i32 }>
%struct.UCharStringEnumeration = type { %struct.UEnumeration, i32, i32 }

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZN6icu_7713UnicodeString5setToEPKDsi = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNKSt9type_info4nameEv = comdat any

@_ZTVN6icu_7717StringEnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7717StringEnumerationE, ptr @_ZN6icu_7717StringEnumerationD1Ev, ptr @_ZN6icu_7717StringEnumerationD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717StringEnumeration5cloneEv, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7717StringEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7717StringEnumeration5snextER10UErrorCode, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7717StringEnumerationeqERKS0_, ptr @_ZNK6icu_7717StringEnumerationneERKS0_] }, align 8
@_ZTVN6icu_7718UStringEnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7718UStringEnumerationE, ptr @_ZN6icu_7718UStringEnumerationD1Ev, ptr @_ZN6icu_7718UStringEnumerationD0Ev, ptr @_ZNK6icu_7718UStringEnumeration17getDynamicClassIDEv, ptr @_ZNK6icu_7717StringEnumeration5cloneEv, ptr @_ZNK6icu_7718UStringEnumeration5countER10UErrorCode, ptr @_ZN6icu_7718UStringEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7718UStringEnumeration5snextER10UErrorCode, ptr @_ZN6icu_7718UStringEnumeration5resetER10UErrorCode, ptr @_ZNK6icu_7717StringEnumerationeqERKS0_, ptr @_ZNK6icu_7717StringEnumerationneERKS0_] }, align 8
@_ZZN6icu_7718UStringEnumeration16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZL11USTRENUM_VT = internal constant %struct.UEnumeration { ptr null, ptr null, ptr @_ZL14ustrenum_closeP12UEnumeration, ptr @_ZL14ustrenum_countP12UEnumerationP10UErrorCode, ptr @_ZL14ustrenum_unextP12UEnumerationPiP10UErrorCode, ptr @_ZL13ustrenum_nextP12UEnumerationPiP10UErrorCode, ptr @_ZL14ustrenum_resetP12UEnumerationP10UErrorCode }, align 8
@_ZL15UCHARSTRENUM_VT = internal constant %struct.UEnumeration { ptr null, ptr null, ptr @_ZL18ucharstrenum_closeP12UEnumeration, ptr @_ZL18ucharstrenum_countP12UEnumerationP10UErrorCode, ptr @uenum_unextDefault_77, ptr @_ZL17ucharstrenum_nextP12UEnumerationPiP10UErrorCode, ptr @_ZL18ucharstrenum_resetP12UEnumerationP10UErrorCode }, align 8
@_ZL17UCHARSTRENUM_U_VT = internal constant %struct.UEnumeration { ptr null, ptr null, ptr @_ZL18ucharstrenum_closeP12UEnumeration, ptr @_ZL18ucharstrenum_countP12UEnumerationP10UErrorCode, ptr @_ZL18ucharstrenum_unextP12UEnumerationPiP10UErrorCode, ptr @uenum_nextDefault_77, ptr @_ZL18ucharstrenum_resetP12UEnumerationP10UErrorCode }, align 8
@_ZTIN6icu_7717StringEnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717StringEnumerationE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7717StringEnumerationE = constant [29 x i8] c"N6icu_7717StringEnumerationE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_7718UStringEnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7718UStringEnumerationE, ptr @_ZTIN6icu_7717StringEnumerationE }, align 8
@_ZTSN6icu_7718UStringEnumerationE = constant [30 x i8] c"N6icu_7718UStringEnumerationE\00", align 1
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr

@_ZN6icu_7717StringEnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717StringEnumerationD2Ev
@_ZN6icu_7718UStringEnumerationC1EP12UEnumeration = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7718UStringEnumerationC2EP12UEnumeration
@_ZN6icu_7718UStringEnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718UStringEnumerationD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7717StringEnumerationE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.icu_77::StringEnumeration", ptr %5, i32 0, i32 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %7 unwind label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::StringEnumeration", ptr %5, i32 0, i32 3
  %9 = getelementptr inbounds nuw %"class.icu_77::StringEnumeration", ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.icu_77::StringEnumeration", ptr %5, i32 0, i32 4
  store i32 32, ptr %11, align 8, !tbaa !17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !22
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7717StringEnumerationE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringEnumeration", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::StringEnumeration", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.icu_77::StringEnumeration", ptr %3, i32 0, i32 2
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %12 = icmp ne ptr %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.icu_77::StringEnumeration", ptr %3, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  invoke void @uprv_free_77(ptr noundef %15)
          to label %16 unwind label %19

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %7, %1
  %18 = getelementptr inbounds nuw %"class.icu_77::StringEnumeration", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #12
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

declare void @uprv_free_77(ptr noundef) #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717StringEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7717StringEnumeration5cloneEv(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7717StringEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  %12 = load ptr, ptr %10, align 8, !tbaa !8
  %13 = getelementptr inbounds ptr, ptr %12, i64 7
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(116) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store ptr %15, ptr %8, align 8, !tbaa !20
  %16 = load ptr, ptr %7, align 8, !tbaa !25
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !20
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %52

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %"class.icu_77::StringEnumeration", ptr %10, i32 0, i32 1
  %26 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %24)
  %27 = getelementptr inbounds nuw %"class.icu_77::StringEnumeration", ptr %10, i32 0, i32 1
  %28 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = add nsw i32 %28, 1
  %30 = load ptr, ptr %7, align 8, !tbaa !25
  call void @_ZN6icu_7717StringEnumeration19ensureCharsCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116) %10, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !25
  %32 = load i32, ptr %31, align 4, !tbaa !26
  %33 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %23
  %36 = load ptr, ptr %6, align 8, !tbaa !23
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %"class.icu_77::StringEnumeration", ptr %10, i32 0, i32 1
  %40 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 %40, ptr %41, align 4, !tbaa !28
  br label %42

42:                                               ; preds = %38, %35
  %43 = getelementptr inbounds nuw %"class.icu_77::StringEnumeration", ptr %10, i32 0, i32 1
  %44 = getelementptr inbounds nuw %"class.icu_77::StringEnumeration", ptr %10, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %"class.icu_77::StringEnumeration", ptr %10, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !17
  %48 = call noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %43, i32 noundef 0, i32 noundef 2147483647, ptr noundef %45, i32 noundef %47, i32 noundef 0)
  %49 = getelementptr inbounds nuw %"class.icu_77::StringEnumeration", ptr %10, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  store ptr %50, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %53

51:                                               ; preds = %23
  br label %52

52:                                               ; preds = %51, %20, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %52, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717StringEnumeration19ensureCharsCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !25
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %60

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw %"class.icu_77::StringEnumeration", ptr %7, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %60

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !28
  %19 = getelementptr inbounds nuw %"class.icu_77::StringEnumeration", ptr %7, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %"class.icu_77::StringEnumeration", ptr %7, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = sdiv i32 %22, 2
  %24 = add nsw i32 %20, %23
  %25 = icmp slt i32 %18, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw %"class.icu_77::StringEnumeration", ptr %7, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %"class.icu_77::StringEnumeration", ptr %7, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !17
  %31 = sdiv i32 %30, 2
  %32 = add nsw i32 %28, %31
  store i32 %32, ptr %5, align 4, !tbaa !28
  br label %33

33:                                               ; preds = %26, %17
  %34 = getelementptr inbounds nuw %"class.icu_77::StringEnumeration", ptr %7, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %"class.icu_77::StringEnumeration", ptr %7, i32 0, i32 2
  %37 = getelementptr inbounds [32 x i8], ptr %36, i64 0, i64 0
  %38 = icmp ne ptr %35, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw %"class.icu_77::StringEnumeration", ptr %7, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  call void @uprv_free_77(ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %33
  %43 = load i32, ptr %5, align 4, !tbaa !28
  %44 = sext i32 %43 to i64
  %45 = call noalias ptr @uprv_malloc_77(i64 noundef %44) #14
  %46 = getelementptr inbounds nuw %"class.icu_77::StringEnumeration", ptr %7, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %"class.icu_77::StringEnumeration", ptr %7, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw %"class.icu_77::StringEnumeration", ptr %7, i32 0, i32 2
  %52 = getelementptr inbounds [32 x i8], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds nuw %"class.icu_77::StringEnumeration", ptr %7, i32 0, i32 3
  store ptr %52, ptr %53, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %"class.icu_77::StringEnumeration", ptr %7, i32 0, i32 4
  store i32 32, ptr %54, align 8, !tbaa !17
  %55 = load ptr, ptr %6, align 8, !tbaa !25
  store i32 7, ptr %55, align 4, !tbaa !26
  br label %59

56:                                               ; preds = %42
  %57 = load i32, ptr %5, align 4, !tbaa !28
  %58 = getelementptr inbounds nuw %"class.icu_77::StringEnumeration", ptr %7, i32 0, i32 4
  store i32 %57, ptr %58, align 8, !tbaa !17
  br label %59

59:                                               ; preds = %56, %50
  br label %60

60:                                               ; preds = %59, %12, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
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
  %11 = load i32, ptr %10, align 4, !tbaa !22
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  %12 = load ptr, ptr %10, align 8, !tbaa !8
  %13 = getelementptr inbounds ptr, ptr %12, i64 7
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(116) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store ptr %15, ptr %8, align 8, !tbaa !20
  %16 = load ptr, ptr %7, align 8, !tbaa !25
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !20
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %"class.icu_77::StringEnumeration", ptr %10, i32 0, i32 1
  %26 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %24)
  %27 = load ptr, ptr %6, align 8, !tbaa !23
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw %"class.icu_77::StringEnumeration", ptr %10, i32 0, i32 1
  %31 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 %31, ptr %32, align 4, !tbaa !28
  br label %33

33:                                               ; preds = %29, %23
  %34 = getelementptr inbounds nuw %"class.icu_77::StringEnumeration", ptr %10, i32 0, i32 1
  %35 = call noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %34)
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %37

36:                                               ; preds = %20, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

declare noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7717StringEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(116) %7, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %12, ptr %6, align 8, !tbaa !29
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = load i32, ptr %5, align 4, !tbaa !28
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = call noundef ptr @_ZN6icu_7717StringEnumeration8setCharsEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116) %7, ptr noundef %13, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7717StringEnumeration8setCharsEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !25
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !25
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %51

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !29
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %51

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4, !tbaa !28
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  %25 = call i64 @strlen(ptr noundef %24) #15
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %8, align 4, !tbaa !28
  br label %27

27:                                               ; preds = %23, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %28 = getelementptr inbounds nuw %"class.icu_77::StringEnumeration", ptr %12, i32 0, i32 1
  %29 = load i32, ptr %8, align 4, !tbaa !28
  %30 = add nsw i32 %29, 1
  %31 = call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !30
  %32 = load ptr, ptr %10, align 8, !tbaa !30
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  %36 = load ptr, ptr %10, align 8, !tbaa !30
  %37 = load i32, ptr %8, align 4, !tbaa !28
  call void @u_charsToUChars_77(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !30
  %39 = load i32, ptr %8, align 4, !tbaa !28
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
  store i16 0, ptr %41, align 2, !tbaa !32
  %42 = getelementptr inbounds nuw %"class.icu_77::StringEnumeration", ptr %12, i32 0, i32 1
  %43 = load i32, ptr %8, align 4, !tbaa !28
  call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %42, i32 noundef %43)
  %44 = getelementptr inbounds nuw %"class.icu_77::StringEnumeration", ptr %12, i32 0, i32 1
  store ptr %44, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %48

45:                                               ; preds = %27
  %46 = load ptr, ptr %9, align 8, !tbaa !25
  store i32 7, ptr %46, align 4, !tbaa !26
  br label %47

47:                                               ; preds = %45
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %49 = load i32, ptr %11, align 4
  switch i32 %49, label %54 [
    i32 0, label %50
    i32 1, label %52
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %17, %4
  store ptr null, ptr %5, align 8
  br label %52

52:                                               ; preds = %51, %48
  %53 = load ptr, ptr %5, align 8
  ret ptr %53

54:                                               ; preds = %48
  unreachable
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

declare void @u_charsToUChars_77(ptr noundef, ptr noundef, i32 noundef) #5

declare void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7717StringEnumerationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull align 8 dereferenceable(116) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @__cxa_bad_typeid() #16
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %9, i64 -1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  ret i1 %16
}

declare void @__cxa_bad_typeid()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !22
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = load ptr, ptr %5, align 8, !tbaa !34
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #12
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #12
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7717StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull align 8 dereferenceable(116) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(116) %5, ptr noundef nonnull align 8 dereferenceable(116) %6)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7718UStringEnumeration16fromUEnumerationEP12UEnumerationR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !25
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !38
  call void @uenum_close_77(ptr noundef %17)
  store ptr null, ptr %3, align 8
  br label %42

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %19 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 128) #12
  %20 = icmp eq ptr %19, null
  store i1 false, ptr %8, align 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  store ptr %19, ptr %7, align 8
  store i1 true, ptr %8, align 1
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  invoke void @_ZN6icu_7718UStringEnumerationC1EP12UEnumeration(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %22)
          to label %23 unwind label %31

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23, %18
  %25 = phi ptr [ %19, %23 ], [ null, %18 ]
  store ptr %25, ptr %6, align 8, !tbaa !40
  %26 = load ptr, ptr %6, align 8, !tbaa !40
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !25
  store i32 7, ptr %29, align 4, !tbaa !26
  %30 = load ptr, ptr %4, align 8, !tbaa !38
  call void @uenum_close_77(ptr noundef %30)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %41

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  %35 = load i1, ptr %8, align 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %37) #12
  br label %38

38:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %44

39:                                               ; preds = %24
  %40 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %39, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %42

42:                                               ; preds = %41, %16
  %43 = load ptr, ptr %3, align 8
  ret ptr %43

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %10, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare void @uenum_close_77(ptr noundef) #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718UStringEnumerationC2EP12UEnumeration(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %5)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7718UStringEnumerationE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.icu_77::UStringEnumeration", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %7, ptr %6, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718UStringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7718UStringEnumerationE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.icu_77::UStringEnumeration", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  invoke void @uenum_close_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %3) #12
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718UStringEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7718UStringEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7718UStringEnumeration5countER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UStringEnumeration", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = call i32 @uenum_count_77(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

declare i32 @uenum_count_77(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7718UStringEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::UStringEnumeration", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = call ptr @uenum_next_77(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

declare ptr @uenum_next_77(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7718UStringEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = getelementptr inbounds nuw %"class.icu_77::UStringEnumeration", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = call ptr @uenum_unext_77(ptr noundef %11, ptr noundef %6, ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !30
  %14 = load ptr, ptr %7, align 8, !tbaa !30
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %27

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.icu_77::StringEnumeration", ptr %9, i32 0, i32 1
  %24 = load ptr, ptr %7, align 8, !tbaa !30
  %25 = load i32, ptr %6, align 4, !tbaa !28
  %26 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare ptr @uenum_unext_77(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load i32, ptr %6, align 4, !tbaa !28
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718UStringEnumeration5resetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UStringEnumeration", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  call void @uenum_reset_77(ptr noundef %7, ptr noundef %8)
  ret void
}

declare void @uenum_reset_77(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7718UStringEnumeration16getStaticClassIDEv() #4 align 2 {
  ret ptr @_ZZN6icu_7718UStringEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7718UStringEnumeration17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = call noundef ptr @_ZN6icu_7718UStringEnumeration16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define ptr @uenum_openFromStringEnumeration_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = call noalias ptr @uprv_malloc_77(i64 noundef 56) #14
  store ptr %14, ptr %5, align 8, !tbaa !38
  %15 = load ptr, ptr %5, align 8, !tbaa !38
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  store i32 7, ptr %18, align 4, !tbaa !26
  br label %27

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @_ZL11USTRENUM_VT, i64 56, i1 false)
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.UEnumeration, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !44
  br label %27

27:                                               ; preds = %23, %17
  br label %28

28:                                               ; preds = %27, %10, %2
  %29 = load ptr, ptr %5, align 8, !tbaa !38
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %32, align 8, !tbaa !8
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(116) %32) #12
  br label %38

38:                                               ; preds = %34, %31
  br label %39

39:                                               ; preds = %38, %28
  %40 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define ptr @uenum_openCharStringsEnumeration_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !49
  %8 = load ptr, ptr %6, align 8, !tbaa !25
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %42

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !28
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !28
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !46
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %42

21:                                               ; preds = %18, %15
  %22 = call noalias ptr @uprv_malloc_77(i64 noundef 64) #14
  store ptr %22, ptr %7, align 8, !tbaa !49
  %23 = load ptr, ptr %7, align 8, !tbaa !49
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  store i32 7, ptr %26, align 4, !tbaa !26
  br label %41

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 @_ZL15UCHARSTRENUM_VT, i64 56, i1 false)
  br label %30

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !46
  %33 = load ptr, ptr %7, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.UCharStringEnumeration, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.UEnumeration, ptr %34, i32 0, i32 1
  store ptr %32, ptr %35, align 8, !tbaa !51
  %36 = load ptr, ptr %7, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct.UCharStringEnumeration, ptr %36, i32 0, i32 1
  store i32 0, ptr %37, align 8, !tbaa !53
  %38 = load i32, ptr %5, align 4, !tbaa !28
  %39 = load ptr, ptr %7, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %struct.UCharStringEnumeration, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 4, !tbaa !54
  br label %41

41:                                               ; preds = %31, %25
  br label %42

42:                                               ; preds = %41, %18, %12, %3
  %43 = load ptr, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define ptr @uenum_openUCharStringsEnumeration_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !49
  %8 = load ptr, ptr %6, align 8, !tbaa !25
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %42

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !28
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !28
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !55
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %42

21:                                               ; preds = %18, %15
  %22 = call noalias ptr @uprv_malloc_77(i64 noundef 64) #14
  store ptr %22, ptr %7, align 8, !tbaa !49
  %23 = load ptr, ptr %7, align 8, !tbaa !49
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  store i32 7, ptr %26, align 4, !tbaa !26
  br label %41

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 @_ZL17UCHARSTRENUM_U_VT, i64 56, i1 false)
  br label %30

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !55
  %33 = load ptr, ptr %7, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.UCharStringEnumeration, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.UEnumeration, ptr %34, i32 0, i32 1
  store ptr %32, ptr %35, align 8, !tbaa !51
  %36 = load ptr, ptr %7, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct.UCharStringEnumeration, ptr %36, i32 0, i32 1
  store i32 0, ptr %37, align 8, !tbaa !53
  %38 = load i32, ptr %5, align 4, !tbaa !28
  %39 = load ptr, ptr %7, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %struct.UCharStringEnumeration, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 4, !tbaa !54
  br label %41

41:                                               ; preds = %31, %25
  br label %42

42:                                               ; preds = %41, %18, %12, %3
  %43 = load ptr, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %43
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !22
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !22
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !22
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL14ustrenum_closeP12UEnumeration(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.UEnumeration, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(116) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !38
  call void @uprv_free_77(ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14ustrenum_countP12UEnumerationP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.UEnumeration, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(116) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL14ustrenum_unextP12UEnumerationPiP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.UEnumeration, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = load ptr, ptr %9, align 8, !tbaa !8
  %13 = getelementptr inbounds ptr, ptr %12, i64 6
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(116) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13ustrenum_nextP12UEnumerationPiP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.UEnumeration, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = load ptr, ptr %9, align 8, !tbaa !8
  %13 = getelementptr inbounds ptr, ptr %12, i64 5
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(116) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14ustrenum_resetP12UEnumerationP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.UEnumeration, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(116) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18ucharstrenum_closeP12UEnumeration(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  call void @uprv_free_77(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18ucharstrenum_countP12UEnumerationP10UErrorCode(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.UCharStringEnumeration, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !54
  ret i32 %7
}

declare ptr @uenum_unextDefault_77(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL17ucharstrenum_nextP12UEnumerationPiP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %11, ptr %8, align 8, !tbaa !49
  %12 = load ptr, ptr %8, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.UCharStringEnumeration, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !53
  %15 = load ptr, ptr %8, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.UCharStringEnumeration, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !54
  %18 = icmp sge i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %41

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %21 = load ptr, ptr %8, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.UCharStringEnumeration, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.UEnumeration, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = load ptr, ptr %8, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct.UCharStringEnumeration, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !53
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !53
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds ptr, ptr %24, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  store ptr %31, ptr %10, align 8, !tbaa !29
  %32 = load ptr, ptr %6, align 8, !tbaa !23
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %20
  %35 = load ptr, ptr %10, align 8, !tbaa !29
  %36 = call i64 @strlen(ptr noundef %35) #15
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 %37, ptr %38, align 4, !tbaa !28
  br label %39

39:                                               ; preds = %34, %20
  %40 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %41

41:                                               ; preds = %39, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18ucharstrenum_resetP12UEnumerationP10UErrorCode(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.UCharStringEnumeration, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18ucharstrenum_unextP12UEnumerationPiP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %11, ptr %8, align 8, !tbaa !49
  %12 = load ptr, ptr %8, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.UCharStringEnumeration, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !53
  %15 = load ptr, ptr %8, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.UCharStringEnumeration, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !54
  %18 = icmp sge i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %21 = load ptr, ptr %8, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.UCharStringEnumeration, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.UEnumeration, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = load ptr, ptr %8, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct.UCharStringEnumeration, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !53
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !53
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds ptr, ptr %24, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  store ptr %31, ptr %10, align 8, !tbaa !30
  %32 = load ptr, ptr %6, align 8, !tbaa !23
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %20
  %35 = load ptr, ptr %10, align 8, !tbaa !30
  %36 = call i32 @u_strlen_77(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 %36, ptr %37, align 4, !tbaa !28
  br label %38

38:                                               ; preds = %34, %20
  %39 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %40

40:                                               ; preds = %38, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

declare ptr @uenum_nextDefault_77(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @u_strlen_77(ptr noundef) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7717StringEnumerationE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !15, i64 104}
!11 = !{!"_ZTSN6icu_7717StringEnumerationE", !12, i64 0, !13, i64 8, !6, i64 72, !15, i64 104, !16, i64 112}
!12 = !{!"_ZTSN6icu_777UObjectE"}
!13 = !{!"_ZTSN6icu_7713UnicodeStringE", !14, i64 0, !6, i64 8}
!14 = !{!"_ZTSN6icu_7711ReplaceableE", !12, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!11, !16, i64 112}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"_ZTS10UErrorCode", !6, i64 0}
!28 = !{!16, !16, i64 0}
!29 = !{!15, !15, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 char16_t", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"char16_t", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!36 = !{!37, !15, i64 8}
!37 = !{!"_ZTSSt9type_info", !15, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS12UEnumeration", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN6icu_7718UStringEnumerationE", !5, i64 0}
!42 = !{!43, !39, i64 120}
!43 = !{!"_ZTSN6icu_7718UStringEnumerationE", !11, i64 0, !39, i64 120}
!44 = !{!45, !5, i64 8}
!45 = !{!"_ZTS12UEnumeration", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 omnipotent char", !48, i64 0}
!48 = !{!"any p2 pointer", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS22UCharStringEnumeration", !5, i64 0}
!51 = !{!52, !5, i64 8}
!52 = !{!"_ZTS22UCharStringEnumeration", !45, i64 0, !16, i64 56, !16, i64 60}
!53 = !{!52, !16, i64 56}
!54 = !{!52, !16, i64 60}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 char16_t", !48, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
