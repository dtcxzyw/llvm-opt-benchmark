target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::SearchIterator" = type { %"class.icu_77::UObject", ptr, ptr, %"class.icu_77::UnicodeString" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.USearch = type { ptr, i32, i8, i8, i16, ptr, ptr, i32, i32, i8, i8 }
%struct.anon = type { i16, [27 x i16] }

$_ZN6icu_777UObjectC2ERKS0_ = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7713UnicodeString5setToEPKDsi = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

@_ZTVN6icu_7714SearchIteratorE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6icu_7714SearchIteratorE, ptr @_ZN6icu_7714SearchIteratorD1Ev, ptr @_ZN6icu_7714SearchIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7714SearchIterator7setTextERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7714SearchIterator7setTextERNS_17CharacterIteratorER10UErrorCode, ptr @_ZNK6icu_7714SearchIteratoreqERKS0_, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7714SearchIterator5resetEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7714SearchIterator14setMatchLengthEi, ptr @_ZN6icu_7714SearchIterator13setMatchStartEi] }, align 8
@_ZTIN6icu_7714SearchIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714SearchIteratorE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7714SearchIteratorE = constant [26 x i8] c"N6icu_7714SearchIteratorE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr

@_ZN6icu_7714SearchIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7714SearchIteratorD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714SearchIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN6icu_7714SearchIteratorE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %7, i32 0, i32 3
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %10 unwind label %87

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %7, i32 0, i32 2
  store ptr %13, ptr %14, align 8, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %7, i32 0, i32 3
  %18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %19 unwind label %91

19:                                               ; preds = %10
  %20 = invoke noalias ptr @uprv_malloc_77(i64 noundef 48) #12
          to label %21 unwind label %91

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %7, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !17
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.USearch, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.USearch, ptr %29, i32 0, i32 6
  store ptr %27, ptr %30, align 8, !tbaa !18
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.USearch, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 1, !tbaa !24
  %36 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %7, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.USearch, ptr %37, i32 0, i32 3
  store i8 %35, ptr %38, align 1, !tbaa !24
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.USearch, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 4, !tbaa !25
  %44 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %7, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.USearch, ptr %45, i32 0, i32 2
  store i8 %43, ptr %46, align 4, !tbaa !25
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.USearch, ptr %49, i32 0, i32 4
  %51 = load i16, ptr %50, align 2, !tbaa !26
  %52 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %7, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.USearch, ptr %53, i32 0, i32 4
  store i16 %51, ptr %54, align 2, !tbaa !26
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.USearch, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %7, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.USearch, ptr %61, i32 0, i32 7
  store i32 %59, ptr %62, align 8, !tbaa !27
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.USearch, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 4, !tbaa !28
  %68 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %7, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.USearch, ptr %69, i32 0, i32 8
  store i32 %67, ptr %70, align 4, !tbaa !28
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.USearch, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %7, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.USearch, ptr %77, i32 0, i32 0
  store ptr %75, ptr %78, align 8, !tbaa !29
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.USearch, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %7, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %struct.USearch, ptr %85, i32 0, i32 1
  store i32 %83, ptr %86, align 8, !tbaa !30
  ret void

87:                                               ; preds = %2
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %5, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %6, align 4
  br label %95

91:                                               ; preds = %19, %10
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %5, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %6, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #11
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %6, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !35
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #4

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714SearchIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN6icu_7714SearchIteratorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  invoke void @uprv_free_77(ptr noundef %9)
          to label %10 unwind label %13

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #11
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #13
  unreachable
}

declare void @uprv_free_77(ptr noundef) #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714SearchIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714SearchIterator12setAttributeE16USearchAttribute21USearchAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !40
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !40
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %52

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4, !tbaa !36
  switch i32 %15, label %49 [
    i32 0, label %16
    i32 1, label %24
    i32 2, label %32
  ]

16:                                               ; preds = %14
  %17 = load i32, ptr %7, align 4, !tbaa !38
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i1 true, i1 false
  %20 = zext i1 %19 to i8
  %21 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.USearch, ptr %22, i32 0, i32 2
  store i8 %20, ptr %23, align 4, !tbaa !25
  br label %51

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4, !tbaa !38
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i1 true, i1 false
  %28 = zext i1 %27 to i8
  %29 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.USearch, ptr %30, i32 0, i32 3
  store i8 %28, ptr %31, align 1, !tbaa !24
  br label %51

32:                                               ; preds = %14
  %33 = load i32, ptr %7, align 4, !tbaa !38
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4, !tbaa !38
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %44

38:                                               ; preds = %35, %32
  %39 = load i32, ptr %7, align 4, !tbaa !38
  %40 = trunc i32 %39 to i16
  %41 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.USearch, ptr %42, i32 0, i32 4
  store i16 %40, ptr %43, align 2, !tbaa !26
  br label %48

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.USearch, ptr %46, i32 0, i32 4
  store i16 0, ptr %47, align 2, !tbaa !26
  br label %48

48:                                               ; preds = %44, %38
  br label %51

49:                                               ; preds = %14
  %50 = load ptr, ptr %8, align 8, !tbaa !40
  store i32 1, ptr %50, align 4, !tbaa !41
  br label %51

51:                                               ; preds = %49, %48, %24, %16
  br label %52

52:                                               ; preds = %51, %4
  %53 = load i32, ptr %7, align 4, !tbaa !38
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !40
  store i32 1, ptr %56, align 4, !tbaa !41
  br label %57

57:                                               ; preds = %55, %52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !41
  %3 = load i32, ptr %2, align 4, !tbaa !41
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7714SearchIterator12getAttributeE16USearchAttribute(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !36
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !36
  switch i32 %9, label %41 [
    i32 0, label %10
    i32 1, label %17
    i32 2, label %24
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.USearch, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 4, !tbaa !25
  %15 = icmp ne i8 %14, 0
  %16 = select i1 %15, i32 1, i32 0
  store i32 %16, ptr %3, align 4
  br label %42

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %8, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.USearch, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1, !tbaa !24
  %22 = icmp ne i8 %21, 0
  %23 = select i1 %22, i32 1, i32 0
  store i32 %23, ptr %3, align 4
  br label %42

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #11
  %25 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %8, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.USearch, ptr %26, i32 0, i32 4
  %28 = load i16, ptr %27, align 2, !tbaa !26
  store i16 %28, ptr %6, align 2, !tbaa !43
  %29 = load i16, ptr %6, align 2, !tbaa !43
  %30 = sext i16 %29 to i32
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %36, label %32

32:                                               ; preds = %24
  %33 = load i16, ptr %6, align 2, !tbaa !43
  %34 = sext i16 %33 to i32
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %39

36:                                               ; preds = %32, %24
  %37 = load i16, ptr %6, align 2, !tbaa !43
  %38 = sext i16 %37 to i32
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

39:                                               ; preds = %32
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #11
  br label %42

41:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %40, %17, %10
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7714SearchIterator15getMatchedStartEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.USearch, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !27
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7714SearchIterator16getMatchedLengthEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.USearch, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !28
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714SearchIterator14getMatchedTextERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.USearch, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !27
  store i32 %11, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %12 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.USearch, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 4, !tbaa !28
  store i32 %15, ptr %6, align 4, !tbaa !44
  %16 = load i32, ptr %5, align 4, !tbaa !44
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %32

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4, !tbaa !44
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.USearch, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = load i32, ptr %5, align 4, !tbaa !44
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  %30 = load i32, ptr %6, align 4, !tbaa !44
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %29, i32 noundef %30)
  br label %35

32:                                               ; preds = %18, %2
  %33 = load ptr, ptr %4, align 8, !tbaa !33
  %34 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  br label %35

35:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load i32, ptr %6, align 4, !tbaa !44
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

7:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

8:                                                ; preds = %7, %6
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714SearchIterator16setBreakIteratorEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !40
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.USearch, ptr %15, i32 0, i32 6
  store ptr %13, ptr %16, align 8, !tbaa !18
  %17 = load ptr, ptr %5, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %7, i32 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7714SearchIterator16getBreakIteratorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714SearchIterator7setTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !40
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  store i32 1, ptr %17, align 4, !tbaa !41
  br label %32

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %7, i32 0, i32 3
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %19)
  %22 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %7, i32 0, i32 3
  %23 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %24 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.USearch, ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %7, i32 0, i32 3
  %28 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.USearch, ptr %30, i32 0, i32 1
  store i32 %28, ptr %31, align 8, !tbaa !30
  br label %32

32:                                               ; preds = %18, %16
  br label %33

33:                                               ; preds = %32, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
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
  %11 = load i32, ptr %10, align 4, !tbaa !35
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !35
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
  %15 = load i16, ptr %14, align 8, !tbaa !35
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
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714SearchIterator7setTextERNS_17CharacterIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !40
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %13, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %15, i64 26
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(64) %14)
  %18 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %7, i32 0, i32 3
  %19 = load ptr, ptr %6, align 8, !tbaa !40
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds ptr, ptr %20, i64 5
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %23

23:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714SearchIterator7getTextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7714SearchIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %128

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %6, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = icmp eq ptr %12, %15
  br i1 %16, label %17, label %126

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.USearch, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1, !tbaa !24
  %22 = sext i8 %21 to i32
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.USearch, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 1, !tbaa !24
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %22, %28
  br i1 %29, label %30, label %126

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.USearch, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 4, !tbaa !25
  %35 = sext i8 %34 to i32
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.USearch, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 4, !tbaa !25
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %35, %41
  br i1 %42, label %43, label %126

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %6, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.USearch, ptr %45, i32 0, i32 4
  %47 = load i16, ptr %46, align 2, !tbaa !26
  %48 = sext i16 %47 to i32
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.USearch, ptr %51, i32 0, i32 4
  %53 = load i16, ptr %52, align 2, !tbaa !26
  %54 = sext i16 %53 to i32
  %55 = icmp eq i32 %48, %54
  br i1 %55, label %56, label %126

56:                                               ; preds = %43
  %57 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %6, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.USearch, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8, !tbaa !27
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct.USearch, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 8, !tbaa !27
  %66 = icmp eq i32 %60, %65
  br i1 %66, label %67, label %126

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %6, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.USearch, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 4, !tbaa !28
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.USearch, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 4, !tbaa !28
  %77 = icmp eq i32 %71, %76
  br i1 %77, label %78, label %126

78:                                               ; preds = %67
  %79 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %6, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct.USearch, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !30
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %struct.USearch, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !30
  %88 = icmp eq i32 %82, %87
  br i1 %88, label %89, label %126

89:                                               ; preds = %78
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = getelementptr inbounds ptr, ptr %90, i64 4
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = load ptr, ptr %94, align 8, !tbaa !8
  %96 = getelementptr inbounds ptr, ptr %95, i64 4
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(88) %94)
  %99 = icmp eq i32 %93, %98
  br i1 %99, label %100, label %126

100:                                              ; preds = %89
  %101 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %6, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct.USearch, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !30
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %124, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %6, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw %struct.USearch, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !29
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw %struct.USearch, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %6, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw %struct.USearch, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !30
  %120 = sext i32 %119 to i64
  %121 = mul i64 %120, 2
  %122 = call i32 @memcmp(ptr noundef %110, ptr noundef %115, i64 noundef %121) #14
  %123 = icmp eq i32 %122, 0
  br label %124

124:                                              ; preds = %106, %100
  %125 = phi i1 [ true, %100 ], [ %123, %106 ]
  br label %126

126:                                              ; preds = %124, %89, %78, %67, %56, %43, %30, %17, %10
  %127 = phi i1 [ false, %89 ], [ false, %78 ], [ false, %67 ], [ false, %56 ], [ false, %43 ], [ false, %30 ], [ false, %17 ], [ false, %10 ], [ %125, %124 ]
  store i1 %127, ptr %3, align 1
  br label %128

128:                                              ; preds = %126, %9
  %129 = load i1, ptr %3, align 1
  ret i1 %129
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714SearchIterator5firstER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(88) %6, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %17 = load ptr, ptr %5, align 8, !tbaa !40
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds ptr, ptr %18, i64 10
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(88) %6, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %17)
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %12, %11
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !41
  %3 = load i32, ptr %2, align 4, !tbaa !41
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714SearchIterator9followingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !40
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %26

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !44
  %16 = load ptr, ptr %7, align 8, !tbaa !40
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(88) %8, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %20 = load i32, ptr %6, align 4, !tbaa !44
  %21 = load ptr, ptr %7, align 8, !tbaa !40
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = getelementptr inbounds ptr, ptr %22, i64 10
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(88) %8, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %14, %13
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714SearchIterator4lastER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %30

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.USearch, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !30
  %17 = load ptr, ptr %5, align 8, !tbaa !40
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(88) %6, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %21 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.USearch, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !30
  %25 = load ptr, ptr %5, align 8, !tbaa !40
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds ptr, ptr %26, i64 11
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(88) %6, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %12, %11
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714SearchIterator9precedingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !40
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %26

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !44
  %16 = load ptr, ptr %7, align 8, !tbaa !40
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(88) %8, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %20 = load i32, ptr %6, align 4, !tbaa !44
  %21 = load ptr, ptr %7, align 8, !tbaa !40
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = getelementptr inbounds ptr, ptr %22, i64 11
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(88) %8, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %14, %13
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714SearchIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %100

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %17 = load ptr, ptr %11, align 8, !tbaa !8
  %18 = getelementptr inbounds ptr, ptr %17, i64 4
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(88) %11)
  store i32 %20, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %21 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %11, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.USearch, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !27
  store i32 %24, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %25 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.USearch, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 4, !tbaa !28
  store i32 %28, ptr %8, align 4, !tbaa !44
  %29 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.USearch, ptr %30, i32 0, i32 10
  store i8 0, ptr %31, align 1, !tbaa !49
  %32 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %11, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.USearch, ptr %33, i32 0, i32 9
  %35 = load i8, ptr %34, align 8, !tbaa !50
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %63

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %38 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %11, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.USearch, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !30
  store i32 %41, ptr %9, align 4, !tbaa !44
  %42 = load i32, ptr %6, align 4, !tbaa !44
  %43 = load i32, ptr %9, align 4, !tbaa !44
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %58, label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %7, align 4, !tbaa !44
  %47 = load i32, ptr %9, align 4, !tbaa !44
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %58, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4, !tbaa !44
  %51 = icmp ne i32 %50, -1
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load i32, ptr %7, align 4, !tbaa !44
  %54 = load i32, ptr %8, align 4, !tbaa !44
  %55 = add nsw i32 %53, %54
  %56 = load i32, ptr %9, align 4, !tbaa !44
  %57 = icmp sge i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52, %45, %37
  call void @_ZN6icu_7714SearchIterator16setMatchNotFoundEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %60

59:                                               ; preds = %52, %49
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %99 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %75

63:                                               ; preds = %16
  %64 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %11, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.USearch, ptr %65, i32 0, i32 9
  store i8 1, ptr %66, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %11, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.USearch, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8, !tbaa !27
  %71 = icmp ne i32 %70, -1
  br i1 %71, label %72, label %74

72:                                               ; preds = %63
  %73 = load i32, ptr %7, align 4, !tbaa !44
  store i32 %73, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %99

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74, %62
  %76 = load i32, ptr %8, align 4, !tbaa !44
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %11, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct.USearch, ptr %80, i32 0, i32 2
  %82 = load i8, ptr %81, align 4, !tbaa !25
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load i32, ptr %6, align 4, !tbaa !44
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4, !tbaa !44
  br label %91

87:                                               ; preds = %78
  %88 = load i32, ptr %8, align 4, !tbaa !44
  %89 = load i32, ptr %6, align 4, !tbaa !44
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %6, align 4, !tbaa !44
  br label %91

91:                                               ; preds = %87, %84
  br label %92

92:                                               ; preds = %91, %75
  %93 = load i32, ptr %6, align 4, !tbaa !44
  %94 = load ptr, ptr %5, align 8, !tbaa !40
  %95 = load ptr, ptr %11, align 8, !tbaa !8
  %96 = getelementptr inbounds ptr, ptr %95, i64 10
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(88) %11, i32 noundef %93, ptr noundef nonnull align 4 dereferenceable(4) %94)
  store i32 %98, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %99

99:                                               ; preds = %92, %72, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %101

100:                                              ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %101

101:                                              ; preds = %100, %99
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714SearchIterator16setMatchNotFoundEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds ptr, ptr %5, i64 13
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef -1)
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 12
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !41
  %11 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.USearch, ptr %12, i32 0, i32 9
  %14 = load i8, ptr %13, align 8, !tbaa !50
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.USearch, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !30
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds ptr, ptr %21, i64 3
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %28

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %28

28:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714SearchIterator8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %100

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %15 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.USearch, ptr %16, i32 0, i32 10
  %18 = load i8, ptr %17, align 1, !tbaa !49
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.USearch, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !30
  store i32 %24, ptr %6, align 4, !tbaa !44
  %25 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.USearch, ptr %26, i32 0, i32 9
  store i8 0, ptr %27, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.USearch, ptr %29, i32 0, i32 10
  store i8 0, ptr %30, align 1, !tbaa !49
  %31 = load i32, ptr %6, align 4, !tbaa !44
  %32 = load ptr, ptr %5, align 8, !tbaa !40
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  br label %41

36:                                               ; preds = %14
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = getelementptr inbounds ptr, ptr %37, i64 4
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(88) %9)
  store i32 %40, ptr %6, align 4, !tbaa !44
  br label %41

41:                                               ; preds = %36, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %42 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.USearch, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !27
  store i32 %45, ptr %7, align 4, !tbaa !44
  %46 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.USearch, ptr %47, i32 0, i32 9
  %49 = load i8, ptr %48, align 8, !tbaa !50
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.USearch, ptr %53, i32 0, i32 9
  store i8 0, ptr %54, align 8, !tbaa !50
  %55 = load i32, ptr %7, align 4, !tbaa !44
  %56 = icmp ne i32 %55, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load i32, ptr %7, align 4, !tbaa !44
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %99

59:                                               ; preds = %51
  br label %68

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !44
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %7, align 4, !tbaa !44
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63, %60
  call void @_ZN6icu_7714SearchIterator16setMatchNotFoundEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %99

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67, %59
  %69 = load i32, ptr %7, align 4, !tbaa !44
  %70 = icmp ne i32 %69, -1
  br i1 %70, label %71, label %92

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.USearch, ptr %73, i32 0, i32 2
  %75 = load i8, ptr %74, align 4, !tbaa !25
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.USearch, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 4, !tbaa !28
  %82 = sub nsw i32 %81, 2
  %83 = load i32, ptr %7, align 4, !tbaa !44
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %7, align 4, !tbaa !44
  br label %85

85:                                               ; preds = %77, %71
  %86 = load i32, ptr %7, align 4, !tbaa !44
  %87 = load ptr, ptr %5, align 8, !tbaa !40
  %88 = load ptr, ptr %9, align 8, !tbaa !8
  %89 = getelementptr inbounds ptr, ptr %88, i64 11
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %86, ptr noundef nonnull align 4 dereferenceable(4) %87)
  store i32 %91, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %99

92:                                               ; preds = %68
  %93 = load i32, ptr %6, align 4, !tbaa !44
  %94 = load ptr, ptr %5, align 8, !tbaa !40
  %95 = load ptr, ptr %9, align 8, !tbaa !8
  %96 = getelementptr inbounds ptr, ptr %95, i64 11
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %93, ptr noundef nonnull align 4 dereferenceable(4) %94)
  store i32 %98, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %99

99:                                               ; preds = %92, %85, %66, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %101

100:                                              ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %101

101:                                              ; preds = %100, %99
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714SearchIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !41
  call void @_ZN6icu_7714SearchIterator16setMatchNotFoundEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %4, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.USearch, ptr %9, i32 0, i32 2
  store i8 0, ptr %10, align 4, !tbaa !25
  %11 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.USearch, ptr %12, i32 0, i32 3
  store i8 0, ptr %13, align 1, !tbaa !24
  %14 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.USearch, ptr %15, i32 0, i32 4
  store i16 0, ptr %16, align 2, !tbaa !26
  %17 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.USearch, ptr %18, i32 0, i32 9
  store i8 1, ptr %19, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %4, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.USearch, ptr %21, i32 0, i32 10
  store i8 1, ptr %22, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714SearchIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN6icu_7714SearchIteratorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %5, i32 0, i32 3
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %7 unwind label %42

7:                                                ; preds = %1
  %8 = invoke noalias ptr @uprv_malloc_77(i64 noundef 48) #12
          to label %9 unwind label %46

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %5, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.USearch, ptr %12, i32 0, i32 6
  store ptr null, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.USearch, ptr %15, i32 0, i32 2
  store i8 0, ptr %16, align 4, !tbaa !25
  %17 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.USearch, ptr %18, i32 0, i32 3
  store i8 0, ptr %19, align 1, !tbaa !24
  %20 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.USearch, ptr %21, i32 0, i32 4
  store i16 0, ptr %22, align 2, !tbaa !26
  %23 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %5, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.USearch, ptr %24, i32 0, i32 9
  store i8 1, ptr %25, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %5, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.USearch, ptr %27, i32 0, i32 10
  store i8 1, ptr %28, align 1, !tbaa !49
  %29 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %5, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.USearch, ptr %30, i32 0, i32 7
  store i32 -1, ptr %31, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %5, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.USearch, ptr %33, i32 0, i32 8
  store i32 0, ptr %34, align 4, !tbaa !28
  %35 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %5, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.USearch, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %5, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.USearch, ptr %39, i32 0, i32 1
  store i32 0, ptr %40, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %5, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !10
  ret void

42:                                               ; preds = %1
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %3, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %4, align 4
  br label %50

46:                                               ; preds = %7
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %3, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %4, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #11
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %4, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714SearchIteratorC2ERKNS_13UnicodeStringEPNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !46
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN6icu_7714SearchIteratorE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %11, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 3
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %14 unwind label %54

14:                                               ; preds = %3
  %15 = invoke noalias ptr @uprv_malloc_77(i64 noundef 48) #12
          to label %16 unwind label %58

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.USearch, ptr %19, i32 0, i32 6
  store ptr null, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.USearch, ptr %22, i32 0, i32 2
  store i8 0, ptr %23, align 4, !tbaa !25
  %24 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.USearch, ptr %25, i32 0, i32 3
  store i8 0, ptr %26, align 1, !tbaa !24
  %27 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.USearch, ptr %28, i32 0, i32 4
  store i16 0, ptr %29, align 2, !tbaa !26
  %30 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.USearch, ptr %31, i32 0, i32 9
  store i8 1, ptr %32, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.USearch, ptr %34, i32 0, i32 10
  store i8 1, ptr %35, align 1, !tbaa !49
  %36 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.USearch, ptr %37, i32 0, i32 7
  store i32 -1, ptr %38, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.USearch, ptr %40, i32 0, i32 8
  store i32 0, ptr %41, align 4, !tbaa !28
  %42 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 3
  %43 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %44 unwind label %58

44:                                               ; preds = %16
  %45 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.USearch, ptr %46, i32 0, i32 0
  store ptr %43, ptr %47, align 8, !tbaa !29
  %48 = load ptr, ptr %5, align 8, !tbaa !33
  %49 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %48)
          to label %50 unwind label %58

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.USearch, ptr %52, i32 0, i32 1
  store i32 %49, ptr %53, align 8, !tbaa !30
  ret void

54:                                               ; preds = %3
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  br label %62

58:                                               ; preds = %44, %16, %14
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #11
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714SearchIteratorC2ERNS_17CharacterIteratorEPNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !46
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN6icu_7714SearchIteratorE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %11, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 3
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %13 unwind label %61

13:                                               ; preds = %3
  %14 = invoke noalias ptr @uprv_malloc_77(i64 noundef 48) #12
          to label %15 unwind label %65

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.USearch, ptr %18, i32 0, i32 6
  store ptr null, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.USearch, ptr %21, i32 0, i32 2
  store i8 0, ptr %22, align 4, !tbaa !25
  %23 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.USearch, ptr %24, i32 0, i32 3
  store i8 0, ptr %25, align 1, !tbaa !24
  %26 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.USearch, ptr %27, i32 0, i32 4
  store i16 0, ptr %28, align 2, !tbaa !26
  %29 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.USearch, ptr %30, i32 0, i32 9
  store i8 1, ptr %31, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.USearch, ptr %33, i32 0, i32 10
  store i8 1, ptr %34, align 1, !tbaa !49
  %35 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.USearch, ptr %36, i32 0, i32 7
  store i32 -1, ptr %37, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.USearch, ptr %39, i32 0, i32 8
  store i32 0, ptr %40, align 4, !tbaa !28
  %41 = load ptr, ptr %5, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 3
  %43 = load ptr, ptr %41, align 8, !tbaa !8
  %44 = getelementptr inbounds ptr, ptr %43, i64 26
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %46 unwind label %65

46:                                               ; preds = %15
  %47 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 3
  %48 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %49 unwind label %65

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.USearch, ptr %51, i32 0, i32 0
  store ptr %48, ptr %52, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 3
  %54 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %53)
          to label %55 unwind label %65

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.USearch, ptr %57, i32 0, i32 1
  store i32 %54, ptr %58, align 8, !tbaa !30
  %59 = load ptr, ptr %6, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 2
  store ptr %59, ptr %60, align 8, !tbaa !10
  ret void

61:                                               ; preds = %3
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  br label %69

65:                                               ; preds = %49, %46, %15, %13
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #11
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN6icu_7714SearchIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %81

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %5, i32 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %5, i32 0, i32 3
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %14)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.USearch, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.USearch, ptr %23, i32 0, i32 6
  store ptr %21, ptr %24, align 8, !tbaa !18
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.USearch, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 1, !tbaa !24
  %30 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %5, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.USearch, ptr %31, i32 0, i32 3
  store i8 %29, ptr %32, align 1, !tbaa !24
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.USearch, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 4, !tbaa !25
  %38 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %5, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.USearch, ptr %39, i32 0, i32 2
  store i8 %37, ptr %40, align 4, !tbaa !25
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.USearch, ptr %43, i32 0, i32 4
  %45 = load i16, ptr %44, align 2, !tbaa !26
  %46 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %5, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.USearch, ptr %47, i32 0, i32 4
  store i16 %45, ptr %48, align 2, !tbaa !26
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.USearch, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %5, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.USearch, ptr %55, i32 0, i32 7
  store i32 %53, ptr %56, align 8, !tbaa !27
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.USearch, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 4, !tbaa !28
  %62 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %5, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct.USearch, ptr %63, i32 0, i32 8
  store i32 %61, ptr %64, align 4, !tbaa !28
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.USearch, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %5, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.USearch, ptr %71, i32 0, i32 0
  store ptr %69, ptr %72, align 8, !tbaa !29
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.USearch, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %5, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.USearch, ptr %79, i32 0, i32 1
  store i32 %77, ptr %80, align 8, !tbaa !30
  br label %81

81:                                               ; preds = %8, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714SearchIterator14setMatchLengthEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !44
  %7 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.USearch, ptr %8, i32 0, i32 8
  store i32 %6, ptr %9, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714SearchIterator13setMatchStartEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !44
  %7 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.USearch, ptr %8, i32 0, i32 7
  store i32 %6, ptr %9, align 8, !tbaa !27
  ret void
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !35
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !35
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !35
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !35
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7714SearchIteratorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !14, i64 16}
!11 = !{!"_ZTSN6icu_7714SearchIteratorE", !12, i64 0, !13, i64 8, !14, i64 16, !15, i64 24}
!12 = !{!"_ZTSN6icu_777UObjectE"}
!13 = !{!"p1 _ZTS7USearch", !5, i64 0}
!14 = !{!"p1 _ZTSN6icu_7713BreakIteratorE", !5, i64 0}
!15 = !{!"_ZTSN6icu_7713UnicodeStringE", !16, i64 0, !6, i64 8}
!16 = !{!"_ZTSN6icu_7711ReplaceableE", !12, i64 0}
!17 = !{!11, !13, i64 8}
!18 = !{!19, !23, i64 24}
!19 = !{!"_ZTS7USearch", !20, i64 0, !21, i64 8, !6, i64 12, !6, i64 13, !22, i64 14, !23, i64 16, !23, i64 24, !21, i64 32, !21, i64 36, !6, i64 40, !6, i64 41}
!20 = !{!"p1 char16_t", !5, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!"short", !6, i64 0}
!23 = !{!"p1 _ZTS14UBreakIterator", !5, i64 0}
!24 = !{!19, !6, i64 13}
!25 = !{!19, !6, i64 12}
!26 = !{!19, !22, i64 14}
!27 = !{!19, !21, i64 32}
!28 = !{!19, !21, i64 36}
!29 = !{!19, !20, i64 0}
!30 = !{!19, !21, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"_ZTS16USearchAttribute", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"_ZTS21USearchAttributeValue", !6, i64 0}
!40 = !{!5, !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"_ZTS10UErrorCode", !6, i64 0}
!43 = !{!22, !22, i64 0}
!44 = !{!21, !21, i64 0}
!45 = !{!20, !20, i64 0}
!46 = !{!14, !14, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN6icu_7717CharacterIteratorE", !5, i64 0}
!49 = !{!19, !6, i64 41}
!50 = !{!19, !6, i64 40}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
