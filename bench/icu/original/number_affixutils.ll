target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%struct.anon = type { i16, [27 x i16] }
%"struct.icu_77::FormattedStringBuilder::Field" = type { i8 }
%"struct.icu_77::number::impl::AffixTag" = type { i32, i32, i32, i32 }

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh = comdat any

$_ZN6icu_776number4impl8AffixTagC2Ev = comdat any

$_ZNK6icu_7722FormattedStringBuilder5FieldeqERKS1_ = comdat any

$_ZN6icu_7713UnicodeString7replaceEiiDs = comdat any

$_ZN6icu_776number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi = comdat any

$_ZN6icu_776number4impl8AffixTagC2Ei = comdat any

$_ZNK6icu_7713UnicodeString6charAtEi = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZN6icu_776number4impl8AffixTagC2EiiNS1_17AffixPatternStateENS1_16AffixPatternTypeE = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

@.str = private unnamed_addr constant [3 x i16] [i16 39, i16 39, i16 0], align 2
@_ZTVN6icu_776number4impl13TokenConsumerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl13TokenConsumerE, ptr @_ZN6icu_776number4impl13TokenConsumerD1Ev, ptr @_ZN6icu_776number4impl13TokenConsumerD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_776number4impl13TokenConsumerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl13TokenConsumerE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl13TokenConsumerE = constant [37 x i8] c"N6icu_776number4impl13TokenConsumerE\00", align 1
@_ZTVN6icu_776number4impl14SymbolProviderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl14SymbolProviderE, ptr @_ZN6icu_776number4impl14SymbolProviderD1Ev, ptr @_ZN6icu_776number4impl14SymbolProviderD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_776number4impl14SymbolProviderE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl14SymbolProviderE }, align 8
@_ZTSN6icu_776number4impl14SymbolProviderE = constant [38 x i8] c"N6icu_776number4impl14SymbolProviderE\00", align 1
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr

@_ZN6icu_776number4impl13TokenConsumerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776number4impl13TokenConsumerD2Ev
@_ZN6icu_776number4impl14SymbolProviderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776number4impl14SymbolProviderD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl13TokenConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl13TokenConsumerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl14SymbolProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl14SymbolProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_776number4impl10AffixUtils14estimateLengthERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %9

9:                                                ; preds = %56, %2
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %62

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = load i32, ptr %6, align 4, !tbaa !15
  %17 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !15
  %18 = load i32, ptr %5, align 4, !tbaa !13
  switch i32 %18, label %55 [
    i32 0, label %19
    i32 1, label %27
    i32 2, label %37
    i32 3, label %45
  ]

19:                                               ; preds = %14
  %20 = load i32, ptr %8, align 4, !tbaa !15
  %21 = icmp eq i32 %20, 39
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 4, !tbaa !15
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !15
  br label %26

26:                                               ; preds = %23, %22
  br label %56

27:                                               ; preds = %14
  %28 = load i32, ptr %8, align 4, !tbaa !15
  %29 = icmp eq i32 %28, 39
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4, !tbaa !15
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !15
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %36

33:                                               ; preds = %27
  %34 = load i32, ptr %7, align 4, !tbaa !15
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !15
  store i32 2, ptr %5, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %33, %30
  br label %56

37:                                               ; preds = %14
  %38 = load i32, ptr %8, align 4, !tbaa !15
  %39 = icmp eq i32 %38, 39
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 3, ptr %5, align 4, !tbaa !13
  br label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %7, align 4, !tbaa !15
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !15
  br label %44

44:                                               ; preds = %41, %40
  br label %56

45:                                               ; preds = %14
  %46 = load i32, ptr %8, align 4, !tbaa !15
  %47 = icmp eq i32 %46, 39
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4, !tbaa !15
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !15
  store i32 2, ptr %5, align 4, !tbaa !13
  br label %54

51:                                               ; preds = %45
  %52 = load i32, ptr %7, align 4, !tbaa !15
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !15
  br label %54

54:                                               ; preds = %51, %48
  br label %56

55:                                               ; preds = %14
  call void @abort() #10
  unreachable

56:                                               ; preds = %54, %44, %36, %26
  %57 = load i32, ptr %8, align 4, !tbaa !15
  %58 = icmp ule i32 %57, 65535
  %59 = select i1 %58, i32 1, i32 2
  %60 = load i32, ptr %6, align 4, !tbaa !15
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %9, !llvm.loop !17

62:                                               ; preds = %9
  %63 = load i32, ptr %5, align 4, !tbaa !13
  switch i32 %63, label %66 [
    i32 1, label %64
    i32 2, label %64
  ]

64:                                               ; preds = %62, %62
  %65 = load ptr, ptr %4, align 8, !tbaa !12
  store i32 1, ptr %65, align 4, !tbaa !19
  br label %67

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i32, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
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
  %11 = load i32, ptr %10, align 4, !tbaa !21
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl10AffixUtils6escapeERKNS_13UnicodeStringE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !15
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %12

12:                                               ; preds = %68, %2
  %13 = load i32, ptr %6, align 4, !tbaa !15
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %16 unwind label %24

16:                                               ; preds = %12
  %17 = icmp slt i32 %13, %15
  br i1 %17, label %18, label %75

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load i32, ptr %6, align 4, !tbaa !15
  %21 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %20)
          to label %22 unwind label %28

22:                                               ; preds = %18
  store i32 %21, ptr %10, align 4, !tbaa !15
  %23 = load i32, ptr %10, align 4, !tbaa !15
  switch i32 %23, label %54 [
    i32 39, label %32
    i32 45, label %40
    i32 43, label %40
    i32 37, label %40
    i32 8240, label %40
    i32 164, label %40
  ]

24:                                               ; preds = %78, %12
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %85

28:                                               ; preds = %63, %59, %57, %49, %45, %43, %32, %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %74

32:                                               ; preds = %22
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str)
          to label %33 unwind label %28

33:                                               ; preds = %32
  %34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %11, i32 noundef -1)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  br label %68

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  br label %74

40:                                               ; preds = %22, %22, %22, %22, %22
  %41 = load i32, ptr %5, align 4, !tbaa !13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 39)
          to label %45 unwind label %28

45:                                               ; preds = %43
  %46 = load i32, ptr %10, align 4, !tbaa !15
  %47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %46)
          to label %48 unwind label %28

48:                                               ; preds = %45
  store i32 2, ptr %5, align 4, !tbaa !13
  br label %53

49:                                               ; preds = %40
  %50 = load i32, ptr %10, align 4, !tbaa !15
  %51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %50)
          to label %52 unwind label %28

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52, %48
  br label %68

54:                                               ; preds = %22
  %55 = load i32, ptr %5, align 4, !tbaa !13
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 39)
          to label %59 unwind label %28

59:                                               ; preds = %57
  %60 = load i32, ptr %10, align 4, !tbaa !15
  %61 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %60)
          to label %62 unwind label %28

62:                                               ; preds = %59
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %67

63:                                               ; preds = %54
  %64 = load i32, ptr %10, align 4, !tbaa !15
  %65 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %64)
          to label %66 unwind label %28

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66, %62
  br label %68

68:                                               ; preds = %67, %53, %35
  %69 = load i32, ptr %10, align 4, !tbaa !15
  %70 = icmp ule i32 %69, 65535
  %71 = select i1 %70, i32 1, i32 2
  %72 = load i32, ptr %6, align 4, !tbaa !15
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %12, !llvm.loop !22

74:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %85

75:                                               ; preds = %16
  %76 = load i32, ptr %5, align 4, !tbaa !13
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 39)
          to label %80 unwind label %24

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %75
  store i1 true, ptr %7, align 1
  %82 = load i1, ptr %7, align 1
  br i1 %82, label %84, label %83

83:                                               ; preds = %81
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #11
  br label %84

84:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void

85:                                               ; preds = %74, %24
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !21
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load i32, ptr %6, align 4, !tbaa !15
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef 0, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %7, ptr %6, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #11, !srcloc !31
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i16 %1, ptr %4, align 2, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define i8 @_ZN6icu_776number4impl10AffixUtils15getFieldForTypeENS1_16AffixPatternTypeE(i32 noundef %0) #2 align 2 {
  %2 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  %4 = load i32, ptr %3, align 4, !tbaa !34
  switch i32 %4, label %16 [
    i32 -1, label %5
    i32 -2, label %6
    i32 -3, label %7
    i32 -4, label %8
    i32 -5, label %9
    i32 -6, label %10
    i32 -7, label %11
    i32 -8, label %12
    i32 -9, label %13
    i32 -10, label %14
    i32 -15, label %15
  ]

5:                                                ; preds = %1
  call void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 noundef zeroext 2, i8 noundef zeroext 10)
  br label %17

6:                                                ; preds = %1
  call void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 noundef zeroext 2, i8 noundef zeroext 10)
  br label %17

7:                                                ; preds = %1
  call void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 noundef zeroext 2, i8 noundef zeroext 13)
  br label %17

8:                                                ; preds = %1
  call void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 noundef zeroext 2, i8 noundef zeroext 8)
  br label %17

9:                                                ; preds = %1
  call void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 noundef zeroext 2, i8 noundef zeroext 9)
  br label %17

10:                                               ; preds = %1
  call void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 noundef zeroext 2, i8 noundef zeroext 7)
  br label %17

11:                                               ; preds = %1
  call void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 noundef zeroext 2, i8 noundef zeroext 7)
  br label %17

12:                                               ; preds = %1
  call void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 noundef zeroext 2, i8 noundef zeroext 7)
  br label %17

13:                                               ; preds = %1
  call void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 noundef zeroext 2, i8 noundef zeroext 7)
  br label %17

14:                                               ; preds = %1
  call void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 noundef zeroext 2, i8 noundef zeroext 7)
  br label %17

15:                                               ; preds = %1
  call void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 noundef zeroext 2, i8 noundef zeroext 7)
  br label %17

16:                                               ; preds = %1
  call void @abort() #10
  unreachable

17:                                               ; preds = %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %18 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %2, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  ret i8 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i8 %1, ptr %5, align 1, !tbaa !21
  store i8 %2, ptr %6, align 1, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %5, align 1, !tbaa !21
  %10 = zext i8 %9 to i32
  %11 = shl i32 %10, 4
  %12 = load i8, ptr %6, align 1, !tbaa !21
  %13 = zext i8 %12 to i32
  %14 = or i32 %11, %13
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %8, align 1, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_776number4impl10AffixUtils8unescapeERKNS_13UnicodeStringERNS_22FormattedStringBuilderEiRKNS1_14SymbolProviderENS6_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.icu_77::number::impl::AffixTag", align 4
  %16 = alloca %"struct.icu_77::number::impl::AffixTag", align 4
  %17 = alloca %"struct.icu_77::number::impl::AffixTag", align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %25 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %8, i32 0, i32 0
  store i8 %4, ptr %25, align 1
  store ptr %0, ptr %9, align 8, !tbaa !10
  store ptr %1, ptr %10, align 8, !tbaa !40
  store i32 %2, ptr %11, align 4, !tbaa !15
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  call void @_ZN6icu_776number4impl8AffixTagC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %15)
  br label %26

26:                                               ; preds = %107, %6
  %27 = load ptr, ptr %9, align 8, !tbaa !10
  %28 = call noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(64) %27)
  br i1 %28, label %29, label %108

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %15, i64 16, i1 false), !tbaa.struct !42
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  %31 = load ptr, ptr %13, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %33 = load i64, ptr %32, align 4
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %35 = load i64, ptr %34, align 4
  %36 = call { i64, i64 } @_ZN6icu_776number4impl10AffixUtils9nextTokenENS1_8AffixTagERKNS_13UnicodeStringER10UErrorCode(i64 %33, i64 %35, ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %38 = extractvalue { i64, i64 } %36, 0
  store i64 %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %40 = extractvalue { i64, i64 } %36, 1
  store i64 %40, ptr %39, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  %41 = load ptr, ptr %13, align 8, !tbaa !12
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %29
  %46 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %46, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %110

47:                                               ; preds = %29
  %48 = getelementptr inbounds nuw %"struct.icu_77::number::impl::AffixTag", ptr %15, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !43
  %50 = icmp eq i32 %49, -15
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8, !tbaa !40
  %53 = load i32, ptr %11, align 4, !tbaa !15
  %54 = load i32, ptr %14, align 4, !tbaa !15
  %55 = add nsw i32 %53, %54
  call void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %19, i8 noundef zeroext 2, i8 noundef zeroext 7)
  %56 = load ptr, ptr %13, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %19, i32 0, i32 0
  %58 = load i8, ptr %57, align 1
  %59 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %52, i32 noundef %55, i32 noundef 65533, i8 %58, ptr noundef nonnull align 4 dereferenceable(4) %56)
  %60 = load i32, ptr %14, align 4, !tbaa !15
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %14, align 4, !tbaa !15
  br label %107

62:                                               ; preds = %47
  %63 = getelementptr inbounds nuw %"struct.icu_77::number::impl::AffixTag", ptr %15, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !43
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %93

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8, !tbaa !40
  %68 = load i32, ptr %11, align 4, !tbaa !15
  %69 = load i32, ptr %14, align 4, !tbaa !15
  %70 = add nsw i32 %68, %69
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #11
  %71 = load ptr, ptr %12, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %"struct.icu_77::number::impl::AffixTag", ptr %15, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !43
  %74 = load ptr, ptr %71, align 8, !tbaa !23
  %75 = getelementptr inbounds ptr, ptr %74, i64 2
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef %73)
  %77 = getelementptr inbounds nuw %"struct.icu_77::number::impl::AffixTag", ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !43
  %79 = invoke i8 @_ZN6icu_776number4impl10AffixUtils15getFieldForTypeENS1_16AffixPatternTypeE(i32 noundef %78)
          to label %80 unwind label %89

80:                                               ; preds = %66
  %81 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %21, i32 0, i32 0
  store i8 %79, ptr %81, align 1
  %82 = load ptr, ptr %13, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %21, i32 0, i32 0
  %84 = load i8, ptr %83, align 1
  %85 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %67, i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(64) %20, i8 %84, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %86 unwind label %89

86:                                               ; preds = %80
  %87 = load i32, ptr %14, align 4, !tbaa !15
  %88 = add nsw i32 %87, %85
  store i32 %88, ptr %14, align 4, !tbaa !15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #11
  br label %106

89:                                               ; preds = %80, %66
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %22, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %23, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %112

93:                                               ; preds = %62
  %94 = load ptr, ptr %10, align 8, !tbaa !40
  %95 = load i32, ptr %11, align 4, !tbaa !15
  %96 = load i32, ptr %14, align 4, !tbaa !15
  %97 = add nsw i32 %95, %96
  %98 = getelementptr inbounds nuw %"struct.icu_77::number::impl::AffixTag", ptr %15, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !46
  %100 = load ptr, ptr %13, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %24, i32 0, i32 0
  %102 = load i8, ptr %101, align 1
  %103 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %94, i32 noundef %97, i32 noundef %99, i8 %102, ptr noundef nonnull align 4 dereferenceable(4) %100)
  %104 = load i32, ptr %14, align 4, !tbaa !15
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %14, align 4, !tbaa !15
  br label %106

106:                                              ; preds = %93, %86
  br label %107

107:                                              ; preds = %106, %51
  br label %26, !llvm.loop !47

108:                                              ; preds = %26
  %109 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %109, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %110

110:                                              ; preds = %108, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %111 = load i32, ptr %7, align 4
  ret i32 %111

112:                                              ; preds = %89
  %113 = load ptr, ptr %22, align 8
  %114 = load i32, ptr %23, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl8AffixTagC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::AffixTag", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !50
  %5 = getelementptr inbounds nuw %"struct.icu_77::number::impl::AffixTag", ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 4, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %"struct.icu_77::number::impl::AffixTag", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !50
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %56

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::AffixTag", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !50
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %19 = icmp sgt i32 %18, 0
  store i1 %19, ptr %3, align 1
  br label %56

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::AffixTag", ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !51
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %43

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %"struct.icu_77::number::impl::AffixTag", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !50
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = sub nsw i32 %31, 1
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = load ptr, ptr %4, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %"struct.icu_77::number::impl::AffixTag", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !50
  %39 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef %38)
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 39
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i1 false, ptr %3, align 1
  br label %56

43:                                               ; preds = %34, %26, %21
  %44 = load ptr, ptr %4, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw %"struct.icu_77::number::impl::AffixTag", ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !51
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i1 true, ptr %3, align 1
  br label %56

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw %"struct.icu_77::number::impl::AffixTag", ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !50
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %53)
  %55 = icmp slt i32 %52, %54
  store i1 %55, ptr %3, align 1
  br label %56

56:                                               ; preds = %49, %48, %42, %16, %10
  %57 = load i1, ptr %3, align 1
  ret i1 %57
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN6icu_776number4impl10AffixUtils9nextTokenENS1_8AffixTagERKNS_13UnicodeStringER10UErrorCode(i64 %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 align 2 {
  %5 = alloca %"struct.icu_77::number::impl::AffixTag", align 4
  %6 = alloca %"struct.icu_77::number::impl::AffixTag", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %14, align 4
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %15, align 4
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::AffixTag", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !50
  store i32 %17, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %18 = getelementptr inbounds nuw %"struct.icu_77::number::impl::AffixTag", ptr %6, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !51
  store i32 %19, ptr %10, align 4, !tbaa !15
  br label %20

20:                                               ; preds = %241, %4
  %21 = load i32, ptr %9, align 4, !tbaa !15
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %242

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = load i32, ptr %9, align 4, !tbaa !15
  %28 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef %27)
  store i32 %28, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %29 = load i32, ptr %11, align 4, !tbaa !15
  %30 = icmp ule i32 %29, 65535
  %31 = select i1 %30, i32 1, i32 2
  store i32 %31, ptr %12, align 4, !tbaa !15
  %32 = load i32, ptr %10, align 4, !tbaa !15
  switch i32 %32, label %237 [
    i32 0, label %33
    i32 1, label %99
    i32 2, label %122
    i32 3, label %139
    i32 4, label %153
    i32 5, label %167
    i32 6, label %181
    i32 7, label %195
    i32 8, label %209
    i32 9, label %223
  ]

33:                                               ; preds = %25
  %34 = load i32, ptr %11, align 4, !tbaa !15
  switch i32 %34, label %88 [
    i32 39, label %35
    i32 45, label %39
    i32 43, label %48
    i32 126, label %57
    i32 37, label %66
    i32 8240, label %75
    i32 164, label %84
  ]

35:                                               ; preds = %33
  store i32 1, ptr %10, align 4, !tbaa !15
  %36 = load i32, ptr %12, align 4, !tbaa !15
  %37 = load i32, ptr %9, align 4, !tbaa !15
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %9, align 4, !tbaa !15
  br label %98

39:                                               ; preds = %33
  %40 = load i32, ptr %9, align 4, !tbaa !15
  %41 = load i32, ptr %12, align 4, !tbaa !15
  %42 = add nsw i32 %40, %41
  %43 = call { i64, i64 } @_ZN6icu_776number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %42, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %45 = extractvalue { i64, i64 } %43, 0
  store i64 %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %47 = extractvalue { i64, i64 } %43, 1
  store i64 %47, ptr %46, align 4
  store i32 1, ptr %13, align 4
  br label %239

48:                                               ; preds = %33
  %49 = load i32, ptr %9, align 4, !tbaa !15
  %50 = load i32, ptr %12, align 4, !tbaa !15
  %51 = add nsw i32 %49, %50
  %52 = call { i64, i64 } @_ZN6icu_776number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %51, i32 noundef -2, i32 noundef 0, i32 noundef 0)
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %54 = extractvalue { i64, i64 } %52, 0
  store i64 %54, ptr %53, align 4
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %56 = extractvalue { i64, i64 } %52, 1
  store i64 %56, ptr %55, align 4
  store i32 1, ptr %13, align 4
  br label %239

57:                                               ; preds = %33
  %58 = load i32, ptr %9, align 4, !tbaa !15
  %59 = load i32, ptr %12, align 4, !tbaa !15
  %60 = add nsw i32 %58, %59
  %61 = call { i64, i64 } @_ZN6icu_776number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %60, i32 noundef -3, i32 noundef 0, i32 noundef 0)
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %63 = extractvalue { i64, i64 } %61, 0
  store i64 %63, ptr %62, align 4
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %65 = extractvalue { i64, i64 } %61, 1
  store i64 %65, ptr %64, align 4
  store i32 1, ptr %13, align 4
  br label %239

66:                                               ; preds = %33
  %67 = load i32, ptr %9, align 4, !tbaa !15
  %68 = load i32, ptr %12, align 4, !tbaa !15
  %69 = add nsw i32 %67, %68
  %70 = call { i64, i64 } @_ZN6icu_776number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %69, i32 noundef -4, i32 noundef 0, i32 noundef 0)
  %71 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %72 = extractvalue { i64, i64 } %70, 0
  store i64 %72, ptr %71, align 4
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %74 = extractvalue { i64, i64 } %70, 1
  store i64 %74, ptr %73, align 4
  store i32 1, ptr %13, align 4
  br label %239

75:                                               ; preds = %33
  %76 = load i32, ptr %9, align 4, !tbaa !15
  %77 = load i32, ptr %12, align 4, !tbaa !15
  %78 = add nsw i32 %76, %77
  %79 = call { i64, i64 } @_ZN6icu_776number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %78, i32 noundef -5, i32 noundef 0, i32 noundef 0)
  %80 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %81 = extractvalue { i64, i64 } %79, 0
  store i64 %81, ptr %80, align 4
  %82 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %83 = extractvalue { i64, i64 } %79, 1
  store i64 %83, ptr %82, align 4
  store i32 1, ptr %13, align 4
  br label %239

84:                                               ; preds = %33
  store i32 4, ptr %10, align 4, !tbaa !15
  %85 = load i32, ptr %12, align 4, !tbaa !15
  %86 = load i32, ptr %9, align 4, !tbaa !15
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %9, align 4, !tbaa !15
  br label %98

88:                                               ; preds = %33
  %89 = load i32, ptr %9, align 4, !tbaa !15
  %90 = load i32, ptr %12, align 4, !tbaa !15
  %91 = add nsw i32 %89, %90
  %92 = load i32, ptr %11, align 4, !tbaa !15
  %93 = call { i64, i64 } @_ZN6icu_776number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %91, i32 noundef 0, i32 noundef 0, i32 noundef %92)
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %95 = extractvalue { i64, i64 } %93, 0
  store i64 %95, ptr %94, align 4
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %97 = extractvalue { i64, i64 } %93, 1
  store i64 %97, ptr %96, align 4
  store i32 1, ptr %13, align 4
  br label %239

98:                                               ; preds = %84, %35
  br label %238

99:                                               ; preds = %25
  %100 = load i32, ptr %11, align 4, !tbaa !15
  %101 = icmp eq i32 %100, 39
  br i1 %101, label %102, label %112

102:                                              ; preds = %99
  %103 = load i32, ptr %9, align 4, !tbaa !15
  %104 = load i32, ptr %12, align 4, !tbaa !15
  %105 = add nsw i32 %103, %104
  %106 = load i32, ptr %11, align 4, !tbaa !15
  %107 = call { i64, i64 } @_ZN6icu_776number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %105, i32 noundef 0, i32 noundef 0, i32 noundef %106)
  %108 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %109 = extractvalue { i64, i64 } %107, 0
  store i64 %109, ptr %108, align 4
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %111 = extractvalue { i64, i64 } %107, 1
  store i64 %111, ptr %110, align 4
  store i32 1, ptr %13, align 4
  br label %239

112:                                              ; preds = %99
  %113 = load i32, ptr %9, align 4, !tbaa !15
  %114 = load i32, ptr %12, align 4, !tbaa !15
  %115 = add nsw i32 %113, %114
  %116 = load i32, ptr %11, align 4, !tbaa !15
  %117 = call { i64, i64 } @_ZN6icu_776number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %115, i32 noundef 0, i32 noundef 2, i32 noundef %116)
  %118 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %119 = extractvalue { i64, i64 } %117, 0
  store i64 %119, ptr %118, align 4
  %120 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %121 = extractvalue { i64, i64 } %117, 1
  store i64 %121, ptr %120, align 4
  store i32 1, ptr %13, align 4
  br label %239

122:                                              ; preds = %25
  %123 = load i32, ptr %11, align 4, !tbaa !15
  %124 = icmp eq i32 %123, 39
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  store i32 3, ptr %10, align 4, !tbaa !15
  %126 = load i32, ptr %12, align 4, !tbaa !15
  %127 = load i32, ptr %9, align 4, !tbaa !15
  %128 = add nsw i32 %127, %126
  store i32 %128, ptr %9, align 4, !tbaa !15
  br label %238

129:                                              ; preds = %122
  %130 = load i32, ptr %9, align 4, !tbaa !15
  %131 = load i32, ptr %12, align 4, !tbaa !15
  %132 = add nsw i32 %130, %131
  %133 = load i32, ptr %11, align 4, !tbaa !15
  %134 = call { i64, i64 } @_ZN6icu_776number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %132, i32 noundef 0, i32 noundef 2, i32 noundef %133)
  %135 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %136 = extractvalue { i64, i64 } %134, 0
  store i64 %136, ptr %135, align 4
  %137 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %138 = extractvalue { i64, i64 } %134, 1
  store i64 %138, ptr %137, align 4
  store i32 1, ptr %13, align 4
  br label %239

139:                                              ; preds = %25
  %140 = load i32, ptr %11, align 4, !tbaa !15
  %141 = icmp eq i32 %140, 39
  br i1 %141, label %142, label %152

142:                                              ; preds = %139
  %143 = load i32, ptr %9, align 4, !tbaa !15
  %144 = load i32, ptr %12, align 4, !tbaa !15
  %145 = add nsw i32 %143, %144
  %146 = load i32, ptr %11, align 4, !tbaa !15
  %147 = call { i64, i64 } @_ZN6icu_776number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %145, i32 noundef 0, i32 noundef 2, i32 noundef %146)
  %148 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %149 = extractvalue { i64, i64 } %147, 0
  store i64 %149, ptr %148, align 4
  %150 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %151 = extractvalue { i64, i64 } %147, 1
  store i64 %151, ptr %150, align 4
  store i32 1, ptr %13, align 4
  br label %239

152:                                              ; preds = %139
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %238

153:                                              ; preds = %25
  %154 = load i32, ptr %11, align 4, !tbaa !15
  %155 = icmp eq i32 %154, 164
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  store i32 5, ptr %10, align 4, !tbaa !15
  %157 = load i32, ptr %12, align 4, !tbaa !15
  %158 = load i32, ptr %9, align 4, !tbaa !15
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %9, align 4, !tbaa !15
  br label %238

160:                                              ; preds = %153
  %161 = load i32, ptr %9, align 4, !tbaa !15
  %162 = call { i64, i64 } @_ZN6icu_776number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %161, i32 noundef -6, i32 noundef 0, i32 noundef 0)
  %163 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %164 = extractvalue { i64, i64 } %162, 0
  store i64 %164, ptr %163, align 4
  %165 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %166 = extractvalue { i64, i64 } %162, 1
  store i64 %166, ptr %165, align 4
  store i32 1, ptr %13, align 4
  br label %239

167:                                              ; preds = %25
  %168 = load i32, ptr %11, align 4, !tbaa !15
  %169 = icmp eq i32 %168, 164
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  store i32 6, ptr %10, align 4, !tbaa !15
  %171 = load i32, ptr %12, align 4, !tbaa !15
  %172 = load i32, ptr %9, align 4, !tbaa !15
  %173 = add nsw i32 %172, %171
  store i32 %173, ptr %9, align 4, !tbaa !15
  br label %238

174:                                              ; preds = %167
  %175 = load i32, ptr %9, align 4, !tbaa !15
  %176 = call { i64, i64 } @_ZN6icu_776number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %175, i32 noundef -7, i32 noundef 0, i32 noundef 0)
  %177 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %178 = extractvalue { i64, i64 } %176, 0
  store i64 %178, ptr %177, align 4
  %179 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %180 = extractvalue { i64, i64 } %176, 1
  store i64 %180, ptr %179, align 4
  store i32 1, ptr %13, align 4
  br label %239

181:                                              ; preds = %25
  %182 = load i32, ptr %11, align 4, !tbaa !15
  %183 = icmp eq i32 %182, 164
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  store i32 7, ptr %10, align 4, !tbaa !15
  %185 = load i32, ptr %12, align 4, !tbaa !15
  %186 = load i32, ptr %9, align 4, !tbaa !15
  %187 = add nsw i32 %186, %185
  store i32 %187, ptr %9, align 4, !tbaa !15
  br label %238

188:                                              ; preds = %181
  %189 = load i32, ptr %9, align 4, !tbaa !15
  %190 = call { i64, i64 } @_ZN6icu_776number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %189, i32 noundef -8, i32 noundef 0, i32 noundef 0)
  %191 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %192 = extractvalue { i64, i64 } %190, 0
  store i64 %192, ptr %191, align 4
  %193 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %194 = extractvalue { i64, i64 } %190, 1
  store i64 %194, ptr %193, align 4
  store i32 1, ptr %13, align 4
  br label %239

195:                                              ; preds = %25
  %196 = load i32, ptr %11, align 4, !tbaa !15
  %197 = icmp eq i32 %196, 164
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  store i32 8, ptr %10, align 4, !tbaa !15
  %199 = load i32, ptr %12, align 4, !tbaa !15
  %200 = load i32, ptr %9, align 4, !tbaa !15
  %201 = add nsw i32 %200, %199
  store i32 %201, ptr %9, align 4, !tbaa !15
  br label %238

202:                                              ; preds = %195
  %203 = load i32, ptr %9, align 4, !tbaa !15
  %204 = call { i64, i64 } @_ZN6icu_776number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %203, i32 noundef -9, i32 noundef 0, i32 noundef 0)
  %205 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %206 = extractvalue { i64, i64 } %204, 0
  store i64 %206, ptr %205, align 4
  %207 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %208 = extractvalue { i64, i64 } %204, 1
  store i64 %208, ptr %207, align 4
  store i32 1, ptr %13, align 4
  br label %239

209:                                              ; preds = %25
  %210 = load i32, ptr %11, align 4, !tbaa !15
  %211 = icmp eq i32 %210, 164
  br i1 %211, label %212, label %216

212:                                              ; preds = %209
  store i32 9, ptr %10, align 4, !tbaa !15
  %213 = load i32, ptr %12, align 4, !tbaa !15
  %214 = load i32, ptr %9, align 4, !tbaa !15
  %215 = add nsw i32 %214, %213
  store i32 %215, ptr %9, align 4, !tbaa !15
  br label %238

216:                                              ; preds = %209
  %217 = load i32, ptr %9, align 4, !tbaa !15
  %218 = call { i64, i64 } @_ZN6icu_776number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %217, i32 noundef -10, i32 noundef 0, i32 noundef 0)
  %219 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %220 = extractvalue { i64, i64 } %218, 0
  store i64 %220, ptr %219, align 4
  %221 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %222 = extractvalue { i64, i64 } %218, 1
  store i64 %222, ptr %221, align 4
  store i32 1, ptr %13, align 4
  br label %239

223:                                              ; preds = %25
  %224 = load i32, ptr %11, align 4, !tbaa !15
  %225 = icmp eq i32 %224, 164
  br i1 %225, label %226, label %230

226:                                              ; preds = %223
  %227 = load i32, ptr %12, align 4, !tbaa !15
  %228 = load i32, ptr %9, align 4, !tbaa !15
  %229 = add nsw i32 %228, %227
  store i32 %229, ptr %9, align 4, !tbaa !15
  br label %238

230:                                              ; preds = %223
  %231 = load i32, ptr %9, align 4, !tbaa !15
  %232 = call { i64, i64 } @_ZN6icu_776number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %231, i32 noundef -15, i32 noundef 0, i32 noundef 0)
  %233 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %234 = extractvalue { i64, i64 } %232, 0
  store i64 %234, ptr %233, align 4
  %235 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %236 = extractvalue { i64, i64 } %232, 1
  store i64 %236, ptr %235, align 4
  store i32 1, ptr %13, align 4
  br label %239

237:                                              ; preds = %25
  call void @abort() #10
  unreachable

238:                                              ; preds = %226, %212, %198, %184, %170, %156, %152, %125, %98
  store i32 0, ptr %13, align 4
  br label %239

239:                                              ; preds = %238, %230, %216, %202, %188, %174, %160, %142, %129, %112, %102, %88, %75, %66, %57, %48, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %240 = load i32, ptr %13, align 4
  switch i32 %240, label %291 [
    i32 0, label %241
  ]

241:                                              ; preds = %239
  br label %20, !llvm.loop !52

242:                                              ; preds = %20
  %243 = load i32, ptr %10, align 4, !tbaa !15
  switch i32 %243, label %290 [
    i32 0, label %244
    i32 1, label %245
    i32 2, label %245
    i32 3, label %247
    i32 4, label %248
    i32 5, label %255
    i32 6, label %262
    i32 7, label %269
    i32 8, label %276
    i32 9, label %283
  ]

244:                                              ; preds = %242
  call void @_ZN6icu_776number4impl8AffixTagC2Ei(ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef -1)
  store i32 1, ptr %13, align 4
  br label %291

245:                                              ; preds = %242, %242
  %246 = load ptr, ptr %8, align 8, !tbaa !12
  store i32 1, ptr %246, align 4, !tbaa !19
  call void @_ZN6icu_776number4impl8AffixTagC2Ei(ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef -1)
  store i32 1, ptr %13, align 4
  br label %291

247:                                              ; preds = %242
  call void @_ZN6icu_776number4impl8AffixTagC2Ei(ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef -1)
  store i32 1, ptr %13, align 4
  br label %291

248:                                              ; preds = %242
  %249 = load i32, ptr %9, align 4, !tbaa !15
  %250 = call { i64, i64 } @_ZN6icu_776number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %249, i32 noundef -6, i32 noundef 0, i32 noundef 0)
  %251 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %252 = extractvalue { i64, i64 } %250, 0
  store i64 %252, ptr %251, align 4
  %253 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %254 = extractvalue { i64, i64 } %250, 1
  store i64 %254, ptr %253, align 4
  store i32 1, ptr %13, align 4
  br label %291

255:                                              ; preds = %242
  %256 = load i32, ptr %9, align 4, !tbaa !15
  %257 = call { i64, i64 } @_ZN6icu_776number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %256, i32 noundef -7, i32 noundef 0, i32 noundef 0)
  %258 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %259 = extractvalue { i64, i64 } %257, 0
  store i64 %259, ptr %258, align 4
  %260 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %261 = extractvalue { i64, i64 } %257, 1
  store i64 %261, ptr %260, align 4
  store i32 1, ptr %13, align 4
  br label %291

262:                                              ; preds = %242
  %263 = load i32, ptr %9, align 4, !tbaa !15
  %264 = call { i64, i64 } @_ZN6icu_776number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %263, i32 noundef -8, i32 noundef 0, i32 noundef 0)
  %265 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %266 = extractvalue { i64, i64 } %264, 0
  store i64 %266, ptr %265, align 4
  %267 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %268 = extractvalue { i64, i64 } %264, 1
  store i64 %268, ptr %267, align 4
  store i32 1, ptr %13, align 4
  br label %291

269:                                              ; preds = %242
  %270 = load i32, ptr %9, align 4, !tbaa !15
  %271 = call { i64, i64 } @_ZN6icu_776number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %270, i32 noundef -9, i32 noundef 0, i32 noundef 0)
  %272 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %273 = extractvalue { i64, i64 } %271, 0
  store i64 %273, ptr %272, align 4
  %274 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %275 = extractvalue { i64, i64 } %271, 1
  store i64 %275, ptr %274, align 4
  store i32 1, ptr %13, align 4
  br label %291

276:                                              ; preds = %242
  %277 = load i32, ptr %9, align 4, !tbaa !15
  %278 = call { i64, i64 } @_ZN6icu_776number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %277, i32 noundef -10, i32 noundef 0, i32 noundef 0)
  %279 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %280 = extractvalue { i64, i64 } %278, 0
  store i64 %280, ptr %279, align 4
  %281 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %282 = extractvalue { i64, i64 } %278, 1
  store i64 %282, ptr %281, align 4
  store i32 1, ptr %13, align 4
  br label %291

283:                                              ; preds = %242
  %284 = load i32, ptr %9, align 4, !tbaa !15
  %285 = call { i64, i64 } @_ZN6icu_776number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %284, i32 noundef -15, i32 noundef 0, i32 noundef 0)
  %286 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %287 = extractvalue { i64, i64 } %285, 0
  store i64 %287, ptr %286, align 4
  %288 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %289 = extractvalue { i64, i64 } %285, 1
  store i64 %289, ptr %288, align 4
  store i32 1, ptr %13, align 4
  br label %291

290:                                              ; preds = %242
  call void @abort() #10
  unreachable

291:                                              ; preds = %283, %276, %269, %262, %255, %248, %247, %245, %244, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %292 = load { i64, i64 }, ptr %5, align 4
  ret { i64, i64 } %292
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare noundef i32 @_ZN6icu_7722FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, i8, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i8, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_776number4impl10AffixUtils23unescapedCodePointCountERKNS_13UnicodeStringERKNS1_14SymbolProviderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.icu_77::number::impl::AffixTag", align 4
  %10 = alloca %"struct.icu_77::number::impl::AffixTag", align 4
  %11 = alloca %"struct.icu_77::number::impl::AffixTag", align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @_ZN6icu_776number4impl8AffixTagC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %9)
  br label %16

16:                                               ; preds = %71, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = call noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(64) %17)
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !42
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %23 = load i64, ptr %22, align 4
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %25 = load i64, ptr %24, align 4
  %26 = call { i64, i64 } @_ZN6icu_776number4impl10AffixUtils9nextTokenENS1_8AffixTagERKNS_13UnicodeStringER10UErrorCode(i64 %23, i64 %25, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %26, 0
  store i64 %28, ptr %27, align 4
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %26, 1
  store i64 %30, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  %31 = load ptr, ptr %7, align 8, !tbaa !12
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %19
  %36 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %74

37:                                               ; preds = %19
  %38 = getelementptr inbounds nuw %"struct.icu_77::number::impl::AffixTag", ptr %9, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !43
  %40 = icmp eq i32 %39, -15
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %8, align 4, !tbaa !15
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !15
  br label %71

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw %"struct.icu_77::number::impl::AffixTag", ptr %9, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !43
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %"struct.icu_77::number::impl::AffixTag", ptr %9, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !43
  %52 = load ptr, ptr %49, align 8, !tbaa !23
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %51)
  %55 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %56 unwind label %59

56:                                               ; preds = %48
  %57 = load i32, ptr %8, align 4, !tbaa !15
  %58 = add nsw i32 %57, %55
  store i32 %58, ptr %8, align 4, !tbaa !15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  br label %70

59:                                               ; preds = %48
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %14, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %15, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %76

63:                                               ; preds = %44
  %64 = getelementptr inbounds nuw %"struct.icu_77::number::impl::AffixTag", ptr %9, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !45
  %66 = icmp ule i32 %65, 65535
  %67 = select i1 %66, i32 1, i32 2
  %68 = load i32, ptr %8, align 4, !tbaa !15
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %8, align 4, !tbaa !15
  br label %70

70:                                               ; preds = %63, %56
  br label %71

71:                                               ; preds = %70, %41
  br label %16, !llvm.loop !53

72:                                               ; preds = %16
  %73 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %74

74:                                               ; preds = %72, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %75 = load i32, ptr %4, align 4
  ret i32 %75

76:                                               ; preds = %59
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr %15, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.icu_77::number::impl::AffixTag", align 4
  %9 = alloca %"struct.icu_77::number::impl::AffixTag", align 4
  %10 = alloca %"struct.icu_77::number::impl::AffixTag", align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %46

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @_ZN6icu_776number4impl8AffixTagC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %17

17:                                               ; preds = %43, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = call noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(64) %18)
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !42
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %24 = load i64, ptr %23, align 4
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 4
  %27 = call { i64, i64 } @_ZN6icu_776number4impl10AffixUtils9nextTokenENS1_8AffixTagERKNS_13UnicodeStringER10UErrorCode(i64 %24, i64 %26, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %29 = extractvalue { i64, i64 } %27, 0
  store i64 %29, ptr %28, align 4
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %31 = extractvalue { i64, i64 } %27, 1
  store i64 %31, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %45

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw %"struct.icu_77::number::impl::AffixTag", ptr %8, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !43
  %40 = load i32, ptr %6, align 4, !tbaa !34
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %45

43:                                               ; preds = %37
  br label %17, !llvm.loop !54

44:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %44, %42, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  br label %46

46:                                               ; preds = %45, %15
  %47 = load i1, ptr %4, align 1
  ret i1 %47
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils18hasCurrencySymbolsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.icu_77::number::impl::AffixTag", align 4
  %7 = alloca %"struct.icu_77::number::impl::AffixTag", align 4
  %8 = alloca %"struct.icu_77::number::impl::AffixTag", align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %11 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %53

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @_ZN6icu_776number4impl8AffixTagC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  br label %17

17:                                               ; preds = %50, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = call noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(64) %18)
  br i1 %19, label %20, label %51

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !42
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %24 = load i64, ptr %23, align 4
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %26 = load i64, ptr %25, align 4
  %27 = call { i64, i64 } @_ZN6icu_776number4impl10AffixUtils9nextTokenENS1_8AffixTagERKNS_13UnicodeStringER10UErrorCode(i64 %24, i64 %26, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %29 = extractvalue { i64, i64 } %27, 0
  store i64 %29, ptr %28, align 4
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %31 = extractvalue { i64, i64 } %27, 1
  store i64 %31, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %52

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw %"struct.icu_77::number::impl::AffixTag", ptr %6, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !43
  %40 = icmp slt i32 %39, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"struct.icu_77::number::impl::AffixTag", ptr %6, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !43
  %44 = call i8 @_ZN6icu_776number4impl10AffixUtils15getFieldForTypeENS1_16AffixPatternTypeE(i32 noundef %43)
  %45 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %10, i32 0, i32 0
  store i8 %44, ptr %45, align 1
  call void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %11, i8 noundef zeroext 2, i8 noundef zeroext 7)
  %46 = call noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder5FieldeqERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br label %47

47:                                               ; preds = %41, %37
  %48 = phi i1 [ false, %37 ], [ %46, %41 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %52

50:                                               ; preds = %47
  br label %17, !llvm.loop !55

51:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %49, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  br label %53

53:                                               ; preds = %52, %15
  %54 = load i1, ptr %3, align 1
  ret i1 %54
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder5FieldeqERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !38
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 1, !tbaa !38
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl10AffixUtils11replaceTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeEDsR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.icu_77::number::impl::AffixTag", align 4
  %16 = alloca %"struct.icu_77::number::impl::AffixTag", align 4
  %17 = alloca %"struct.icu_77::number::impl::AffixTag", align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !34
  store i16 %3, ptr %9, align 2, !tbaa !32
  store ptr %4, ptr %10, align 8, !tbaa !12
  store i1 false, ptr %11, align 1
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %21 unwind label %24

21:                                               ; preds = %5
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  store i1 true, ptr %11, align 1
  store i32 1, ptr %14, align 4
  br label %77

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %12, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %13, align 4
  br label %81

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  invoke void @_ZN6icu_776number4impl8AffixTagC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %29 unwind label %53

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %73, %29
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = invoke noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %33 unwind label %53

33:                                               ; preds = %30
  br i1 %32, label %34, label %74

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %15, i64 16, i1 false), !tbaa.struct !42
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = load ptr, ptr %10, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %38 = load i64, ptr %37, align 4
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %40 = load i64, ptr %39, align 4
  %41 = invoke { i64, i64 } @_ZN6icu_776number4impl10AffixUtils9nextTokenENS1_8AffixTagERKNS_13UnicodeStringER10UErrorCode(i64 %38, i64 %40, ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %42 unwind label %57

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %44 = extractvalue { i64, i64 } %41, 0
  store i64 %44, ptr %43, align 4
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %46 = extractvalue { i64, i64 } %41, 1
  store i64 %46, ptr %45, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  %47 = load ptr, ptr %10, align 8, !tbaa !12
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %48)
          to label %50 unwind label %53

50:                                               ; preds = %42
  %51 = icmp ne i8 %49, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %50
  store i1 true, ptr %11, align 1
  store i32 1, ptr %14, align 4
  br label %75

53:                                               ; preds = %66, %42, %30, %28
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %12, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %13, align 4
  br label %76

57:                                               ; preds = %34
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %12, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  br label %76

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw %"struct.icu_77::number::impl::AffixTag", ptr %15, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !43
  %64 = load i32, ptr %8, align 4, !tbaa !34
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw %"struct.icu_77::number::impl::AffixTag", ptr %15, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !50
  %69 = sub nsw i32 %68, 1
  %70 = load i16, ptr %9, align 2, !tbaa !32
  %71 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiiDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %69, i32 noundef 1, i16 noundef zeroext %70)
          to label %72 unwind label %53

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %61
  br label %30, !llvm.loop !56

74:                                               ; preds = %33
  store i1 true, ptr %11, align 1
  store i32 1, ptr %14, align 4
  br label %75

75:                                               ; preds = %74, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  br label %77

76:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  br label %81

77:                                               ; preds = %75, %23
  %78 = load i1, ptr %11, align 1
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #11
  br label %80

80:                                               ; preds = %79, %77
  ret void

81:                                               ; preds = %76, %24
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #11
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %13, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiiDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  store i16 %3, ptr %8, align 2, !tbaa !32
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = load i32, ptr %7, align 4, !tbaa !15
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10, i32 noundef %11, ptr noundef %8, i32 noundef 0, i32 noundef 1)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils32containsOnlySymbolsAndIgnorablesERKNS_13UnicodeStringERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.icu_77::number::impl::AffixTag", align 4
  %9 = alloca %"struct.icu_77::number::impl::AffixTag", align 4
  %10 = alloca %"struct.icu_77::number::impl::AffixTag", align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %51

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @_ZN6icu_776number4impl8AffixTagC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %17

17:                                               ; preds = %48, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = call noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(64) %18)
  br i1 %19, label %20, label %49

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !42
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %24 = load i64, ptr %23, align 4
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 4
  %27 = call { i64, i64 } @_ZN6icu_776number4impl10AffixUtils9nextTokenENS1_8AffixTagERKNS_13UnicodeStringER10UErrorCode(i64 %24, i64 %26, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %29 = extractvalue { i64, i64 } %27, 0
  store i64 %29, ptr %28, align 4
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %31 = extractvalue { i64, i64 } %27, 1
  store i64 %31, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %50

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw %"struct.icu_77::number::impl::AffixTag", ptr %8, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !43
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %"struct.icu_77::number::impl::AffixTag", ptr %8, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !45
  %45 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %42, i32 noundef %44)
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %50

48:                                               ; preds = %41, %37
  br label %17, !llvm.loop !59

49:                                               ; preds = %17
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %47, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  br label %51

51:                                               ; preds = %50, %15
  %52 = load i1, ptr %4, align 1
  ret i1 %52
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl10AffixUtils19iterateWithConsumerERKNS_13UnicodeStringERNS1_13TokenConsumerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.icu_77::number::impl::AffixTag", align 4
  %8 = alloca %"struct.icu_77::number::impl::AffixTag", align 4
  %9 = alloca %"struct.icu_77::number::impl::AffixTag", align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %55

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @_ZN6icu_776number4impl8AffixTagC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %7)
  br label %16

16:                                               ; preds = %51, %15
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = call noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(64) %17)
  br i1 %18, label %19, label %52

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !42
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %23 = load i64, ptr %22, align 4
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %25 = load i64, ptr %24, align 4
  %26 = call { i64, i64 } @_ZN6icu_776number4impl10AffixUtils9nextTokenENS1_8AffixTagERKNS_13UnicodeStringER10UErrorCode(i64 %23, i64 %25, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %26, 0
  store i64 %28, ptr %27, align 4
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %26, 1
  store i64 %30, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %19
  store i32 1, ptr %10, align 4
  br label %53

36:                                               ; preds = %19
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"struct.icu_77::number::impl::AffixTag", ptr %7, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !43
  %40 = getelementptr inbounds nuw %"struct.icu_77::number::impl::AffixTag", ptr %7, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = load ptr, ptr %6, align 8, !tbaa !12
  %43 = load ptr, ptr %37, align 8, !tbaa !23
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %39, i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %46 = load ptr, ptr %6, align 8, !tbaa !12
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %48 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %47)
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %36
  store i32 1, ptr %10, align 4
  br label %53

51:                                               ; preds = %36
  br label %16, !llvm.loop !60

52:                                               ; preds = %16
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %50, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  %54 = load i32, ptr %10, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %14, %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN6icu_776number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca %"struct.icu_77::number::impl::AffixTag", align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !15
  store i32 %1, ptr %7, align 4, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !15
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = load i32, ptr %9, align 4, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !13
  %13 = load i32, ptr %7, align 4, !tbaa !34
  call void @_ZN6icu_776number4impl8AffixTagC2EiiNS1_17AffixPatternStateENS1_16AffixPatternTypeE(ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  %14 = load { i64, i64 }, ptr %5, align 4
  ret { i64, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl8AffixTagC2Ei(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::AffixTag", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %7, ptr %6, align 4, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !21
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !21
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl8AffixTagC2EiiNS1_17AffixPatternStateENS1_16AffixPatternTypeE(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !48
  store i32 %1, ptr %7, align 4, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !34
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::AffixTag", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %13, ptr %12, align 4, !tbaa !50
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::AffixTag", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %15, ptr %14, align 4, !tbaa !45
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::AffixTag", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %17, ptr %16, align 4, !tbaa !51
  %18 = getelementptr inbounds nuw %"struct.icu_77::number::impl::AffixTag", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !34
  store i32 %19, ptr %18, align 4, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !32
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
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !21
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
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_776number4impl13TokenConsumerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_776number4impl14SymbolProviderE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTSN6icu_776number4impl17AffixPatternStateE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTS10UErrorCode", !6, i64 0}
!21 = !{!6, !6, i64 0}
!22 = distinct !{!22, !18}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 char16_t", !5, i64 0}
!29 = !{!30, !28, i64 0}
!30 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !28, i64 0}
!31 = !{i64 2150505353}
!32 = !{!33, !33, i64 0}
!33 = !{!"char16_t", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"_ZTSN6icu_776number4impl16AffixPatternTypeE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN6icu_7722FormattedStringBuilder5FieldE", !5, i64 0}
!38 = !{!39, !6, i64 0}
!39 = !{!"_ZTSN6icu_7722FormattedStringBuilder5FieldE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN6icu_7722FormattedStringBuilderE", !5, i64 0}
!42 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !13, i64 12, i64 4, !34}
!43 = !{!44, !35, i64 12}
!44 = !{!"_ZTSN6icu_776number4impl8AffixTagE", !16, i64 0, !16, i64 4, !14, i64 8, !35, i64 12}
!45 = !{!44, !16, i64 4}
!46 = !{i64 0, i64 1, !21}
!47 = distinct !{!47, !18}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN6icu_776number4impl8AffixTagE", !5, i64 0}
!50 = !{!44, !16, i64 0}
!51 = !{!44, !14, i64 8}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
