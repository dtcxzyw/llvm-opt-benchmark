target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeSetIterator" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7713UnicodeString5setToEi = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

@_ZZN6icu_7718UnicodeSetIterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7718UnicodeSetIteratorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7718UnicodeSetIteratorE, ptr @_ZN6icu_7718UnicodeSetIteratorD1Ev, ptr @_ZN6icu_7718UnicodeSetIteratorD0Ev, ptr @_ZNK6icu_7718UnicodeSetIterator17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7718UnicodeSetIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7718UnicodeSetIteratorE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7718UnicodeSetIteratorE = constant [30 x i8] c"N6icu_7718UnicodeSetIteratorE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr

@_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7718UnicodeSetIteratorC2ERKNS_10UnicodeSetE
@_ZN6icu_7718UnicodeSetIteratorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718UnicodeSetIteratorC2Ev
@_ZN6icu_7718UnicodeSetIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718UnicodeSetIteratorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7718UnicodeSetIterator16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7718UnicodeSetIterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7718UnicodeSetIterator17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN6icu_7718UnicodeSetIterator16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718UnicodeSetIteratorC2ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7718UnicodeSetIteratorE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %7, i32 0, i32 11
  store ptr null, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN6icu_7718UnicodeSetIterator5resetERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(200) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718UnicodeSetIterator5resetERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8, !tbaa !19
  call void @_ZN6icu_7718UnicodeSetIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718UnicodeSetIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7718UnicodeSetIteratorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %5, i32 0, i32 4
  store ptr null, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %5, i32 0, i32 11
  store ptr null, ptr %7, align 8, !tbaa !12
  invoke void @_ZN6icu_7718UnicodeSetIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718UnicodeSetIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %3, i32 0, i32 5
  store i32 -1, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %3, i32 0, i32 10
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %3, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = call noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %12)
  %14 = sub nsw i32 %13, 1
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %3, i32 0, i32 5
  store i32 %14, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %3, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = call noundef i32 @_ZNK6icu_7710UnicodeSet11stringsSizeEv(ptr noundef nonnull align 8 dereferenceable(200) %17)
  %19 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %3, i32 0, i32 10
  store i32 %18, ptr %19, align 4, !tbaa !21
  br label %20

20:                                               ; preds = %10, %7
  %21 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %3, i32 0, i32 6
  store i32 0, ptr %21, align 4, !tbaa !22
  %22 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %3, i32 0, i32 7
  store i32 -1, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %3, i32 0, i32 8
  store i32 0, ptr %23, align 4, !tbaa !24
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %3, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %3, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !22
  call void @_ZN6icu_7718UnicodeSetIterator9loadRangeEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %29)
  br label %30

30:                                               ; preds = %27, %20
  %31 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %3, i32 0, i32 9
  store i32 0, ptr %31, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %3, i32 0, i32 3
  store ptr null, ptr %32, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718UnicodeSetIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5) #6
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718UnicodeSetIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #6
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %4, i32 0, i32 8
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %4, i32 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %4, i32 0, i32 8
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !24
  %14 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %4, i32 0, i32 2
  store i32 %12, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %4, i32 0, i32 1
  store i32 %12, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %4, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !26
  store i8 1, ptr %2, align 1
  br label %51

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %4, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %4, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !20
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %4, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !22
  call void @_ZN6icu_7718UnicodeSetIterator9loadRangeEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %26)
  %27 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %4, i32 0, i32 8
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !24
  %30 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %4, i32 0, i32 2
  store i32 %28, ptr %30, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %4, i32 0, i32 1
  store i32 %28, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %4, i32 0, i32 3
  store ptr null, ptr %32, align 8, !tbaa !26
  store i8 1, ptr %2, align 1
  br label %51

33:                                               ; preds = %17
  %34 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %4, i32 0, i32 9
  %35 = load i32, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %4, i32 0, i32 10
  %37 = load i32, ptr %36, align 4, !tbaa !21
  %38 = icmp sge i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i8 0, ptr %2, align 1
  br label %51

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %4, i32 0, i32 1
  store i32 -1, ptr %41, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %4, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %4, i32 0, i32 9
  %47 = load i32, ptr %46, align 8, !tbaa !25
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !25
  %49 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef %47)
  %50 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %4, i32 0, i32 3
  store ptr %49, ptr %50, align 8, !tbaa !26
  store i8 1, ptr %2, align 1
  br label %51

51:                                               ; preds = %40, %39, %23, %10
  %52 = load i8, ptr %2, align 1
  ret i8 %52
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718UnicodeSetIterator9loadRangeEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = call noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %5, i32 0, i32 8
  store i32 %9, ptr %10, align 4, !tbaa !24
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = load i32, ptr %4, align 4, !tbaa !39
  %14 = call noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %12, i32 noundef %13)
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %5, i32 0, i32 7
  store i32 %14, ptr %15, align 8, !tbaa !23
  ret void
}

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7718UnicodeSetIterator9nextRangeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %4, i32 0, i32 3
  store ptr null, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %4, i32 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %4, i32 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %4, i32 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %4, i32 0, i32 2
  store i32 %13, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %4, i32 0, i32 8
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %4, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %4, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = add nsw i32 %19, 1
  %21 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %4, i32 0, i32 8
  store i32 %20, ptr %21, align 4, !tbaa !24
  store i8 1, ptr %2, align 1
  br label %60

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %4, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %4, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !20
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %4, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !22
  call void @_ZN6icu_7718UnicodeSetIterator9loadRangeEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %31)
  %32 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %4, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %4, i32 0, i32 2
  store i32 %33, ptr %34, align 4, !tbaa !27
  %35 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %4, i32 0, i32 8
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %4, i32 0, i32 1
  store i32 %36, ptr %37, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %4, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !23
  %40 = add nsw i32 %39, 1
  %41 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %4, i32 0, i32 8
  store i32 %40, ptr %41, align 4, !tbaa !24
  store i8 1, ptr %2, align 1
  br label %60

42:                                               ; preds = %22
  %43 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %4, i32 0, i32 9
  %44 = load i32, ptr %43, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %4, i32 0, i32 10
  %46 = load i32, ptr %45, align 4, !tbaa !21
  %47 = icmp sge i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i8 0, ptr %2, align 1
  br label %60

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %4, i32 0, i32 1
  store i32 -1, ptr %50, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %4, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %4, i32 0, i32 9
  %56 = load i32, ptr %55, align 8, !tbaa !25
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !25
  %58 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef %56)
  %59 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %4, i32 0, i32 3
  store ptr %58, ptr %59, align 8, !tbaa !26
  store i8 1, ptr %2, align 1
  br label %60

60:                                               ; preds = %49, %48, %28, %11
  %61 = load i8, ptr %2, align 1
  ret i8 %61
}

declare noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7710UnicodeSet11stringsSizeEv(ptr noundef nonnull align 8 dereferenceable(200)) #4

declare noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7718UnicodeSetIterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %49

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %49

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %7, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #6
  %21 = icmp eq ptr %20, null
  store i1 false, ptr %4, align 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  store ptr %20, ptr %3, align 8
  store i1 true, ptr %4, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %23 unwind label %27

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi ptr [ %20, %23 ], [ null, %19 ]
  %26 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %7, i32 0, i32 11
  store ptr %25, ptr %26, align 8, !tbaa !12
  br label %35

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  %31 = load i1, ptr %4, align 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %33) #6
  br label %34

34:                                               ; preds = %32, %27
  br label %52

35:                                               ; preds = %24, %15
  %36 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %7, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %7, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %7, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !28
  %44 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEi(ptr noundef nonnull align 8 dereferenceable(64) %41, i32 noundef %43)
  br label %45

45:                                               ; preds = %39, %35
  %46 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %7, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %7, i32 0, i32 3
  store ptr %47, ptr %48, align 8, !tbaa !26
  br label %49

49:                                               ; preds = %45, %11, %1
  %50 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %7, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  ret ptr %51

52:                                               ; preds = %34
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
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
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !41
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !41
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
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !41
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7718UnicodeSetIteratorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !16, i64 56}
!13 = !{!"_ZTSN6icu_7718UnicodeSetIteratorE", !14, i64 0, !15, i64 8, !15, i64 12, !16, i64 16, !9, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !16, i64 56}
!14 = !{!"_ZTSN6icu_777UObjectE"}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!19 = !{!13, !9, i64 24}
!20 = !{!13, !15, i64 32}
!21 = !{!13, !15, i64 52}
!22 = !{!13, !15, i64 36}
!23 = !{!13, !15, i64 40}
!24 = !{!13, !15, i64 44}
!25 = !{!13, !15, i64 48}
!26 = !{!13, !16, i64 16}
!27 = !{!13, !15, i64 12}
!28 = !{!13, !15, i64 8}
!29 = !{!30, !37, i64 80}
!30 = !{!"_ZTSN6icu_7710UnicodeSetE", !31, i64 0, !34, i64 16, !15, i64 24, !15, i64 28, !6, i64 32, !35, i64 40, !34, i64 48, !15, i64 56, !36, i64 64, !15, i64 72, !37, i64 80, !38, i64 88, !6, i64 96}
!31 = !{!"_ZTSN6icu_7713UnicodeFilterE", !32, i64 0, !33, i64 8}
!32 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !14, i64 0}
!33 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!34 = !{!"p1 int", !5, i64 0}
!35 = !{!"p1 _ZTSN6icu_776BMPSetE", !5, i64 0}
!36 = !{!"p1 char16_t", !5, i64 0}
!37 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!38 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !5, i64 0}
!39 = !{!15, !15, i64 0}
!40 = !{!16, !16, i64 0}
!41 = !{!6, !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
