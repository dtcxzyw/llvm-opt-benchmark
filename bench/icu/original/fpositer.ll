target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::FieldPositionIterator" = type <{ %"class.icu_77::UObject", ptr, i32, [4 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UVector32" = type { %"class.icu_77::UObject", i32, i32, i32, ptr }
%"class.icu_77::FieldPosition" = type <{ %"class.icu_77::UObject", i32, i32, i32, [4 x i8] }>

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_777UObjectC2ERKS0_ = comdat any

$_ZNK6icu_779UVector324sizeEv = comdat any

$_ZNK6icu_779UVector3210elementAtiEi = comdat any

$_ZN6icu_7713FieldPosition8setFieldEi = comdat any

$_ZN6icu_7713FieldPosition13setBeginIndexEi = comdat any

$_ZN6icu_7713FieldPosition11setEndIndexEi = comdat any

@_ZTVN6icu_7721FieldPositionIteratorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7721FieldPositionIteratorE, ptr @_ZN6icu_7721FieldPositionIteratorD1Ev, ptr @_ZN6icu_7721FieldPositionIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7721FieldPositionIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7721FieldPositionIteratorE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7721FieldPositionIteratorE = constant [33 x i8] c"N6icu_7721FieldPositionIteratorE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8

@_ZN6icu_7721FieldPositionIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7721FieldPositionIteratorD2Ev
@_ZN6icu_7721FieldPositionIteratorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7721FieldPositionIteratorC2Ev
@_ZN6icu_7721FieldPositionIteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7721FieldPositionIteratorC2ERKS0_

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721FieldPositionIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7721FieldPositionIteratorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIterator", ptr %3, i32 0, i32 2
  store i32 -1, ptr %13, align 8, !tbaa !15
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721FieldPositionIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7721FieldPositionIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #6
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721FieldPositionIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7721FieldPositionIteratorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIterator", ptr %3, i32 0, i32 2
  store i32 -1, ptr %5, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721FieldPositionIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7721FieldPositionIteratorE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIterator", ptr %10, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIterator", ptr %10, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIterator", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !15
  store i32 %16, ptr %13, align 8, !tbaa !15
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIterator", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %62

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !18
  %22 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #6
  %23 = icmp eq ptr %22, null
  store i1 false, ptr %7, align 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  store ptr %22, ptr %6, align 8
  store i1 true, ptr %7, align 1
  invoke void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %25 unwind label %48

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi ptr [ %22, %25 ], [ null, %21 ]
  %28 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIterator", ptr %10, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIterator", ptr %10, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIterator", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  invoke void @_ZN6icu_779UVector326assignERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %34 unwind label %56

34:                                               ; preds = %26
  %35 = load i32, ptr %5, align 4, !tbaa !18
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %60

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIterator", ptr %10, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %39, align 8, !tbaa !8
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(32) %39) #6
  br label %45

45:                                               ; preds = %41, %37
  %46 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIterator", ptr %10, i32 0, i32 1
  store ptr null, ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIterator", ptr %10, i32 0, i32 2
  store i32 -1, ptr %47, align 8, !tbaa !15
  br label %60

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  %52 = load i1, ptr %7, align 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %54) #6
  br label %55

55:                                               ; preds = %53, %48
  br label %61

56:                                               ; preds = %26
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  br label %61

60:                                               ; preds = %45, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %62

61:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  br label %63

62:                                               ; preds = %60, %2
  ret void

63:                                               ; preds = %61
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #1

declare void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_779UVector326assignERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7721FieldPositionIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #3 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %42

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIterator", ptr %6, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIterator", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = icmp ne i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  br label %42

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIterator", ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = icmp ne ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIterator", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = icmp eq ptr %25, null
  store i1 %26, ptr %3, align 1
  br label %42

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIterator", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIterator", ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIterator", ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = call noundef zeroext i1 @_ZNK6icu_779UVector32eqERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %37)
  br label %40

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39, %32
  %41 = phi i1 [ %38, %32 ], [ false, %39 ]
  store i1 %41, ptr %3, align 1
  br label %42

42:                                               ; preds = %40, %22, %17, %9
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

declare noundef zeroext i1 @_ZNK6icu_779UVector32eqERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721FieldPositionIterator7setDataEPNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %63

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %62

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = call noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %22, align 8, !tbaa !8
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(32) %22) #6
  br label %28

28:                                               ; preds = %24, %21
  store ptr null, ptr %5, align 8, !tbaa !20
  br label %61

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8, !tbaa !20
  %31 = call noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = srem i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !21
  store i32 1, ptr %35, align 4, !tbaa !18
  br label %60

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 2, ptr %7, align 4, !tbaa !22
  br label %37

37:                                               ; preds = %55, %36
  %38 = load i32, ptr %7, align 4, !tbaa !22
  %39 = load ptr, ptr %5, align 8, !tbaa !20
  %40 = call noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i32 2, ptr %8, align 4
  br label %58

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !20
  %45 = load i32, ptr %7, align 4, !tbaa !22
  %46 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !20
  %48 = load i32, ptr %7, align 4, !tbaa !22
  %49 = add nsw i32 %48, 1
  %50 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef %49)
  %51 = icmp sge i32 %46, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8, !tbaa !21
  store i32 1, ptr %53, align 4, !tbaa !18
  store i32 2, ptr %8, align 4
  br label %58

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %7, align 4, !tbaa !22
  %57 = add nsw i32 %56, 4
  store i32 %57, ptr %7, align 4, !tbaa !22
  br label %37, !llvm.loop !23

58:                                               ; preds = %52, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %34
  br label %61

61:                                               ; preds = %60, %28
  br label %62

62:                                               ; preds = %61, %14
  br label %63

63:                                               ; preds = %62, %3
  %64 = load ptr, ptr %6, align 8, !tbaa !21
  %65 = load i32, ptr %64, align 4, !tbaa !18
  %66 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %65)
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8, !tbaa !20
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %69, align 8, !tbaa !8
  %73 = getelementptr inbounds ptr, ptr %72, i64 1
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(32) %69) #6
  br label %75

75:                                               ; preds = %71, %68
  br label %91

76:                                               ; preds = %63
  %77 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIterator", ptr %9, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %78, align 8, !tbaa !8
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(32) %78) #6
  br label %84

84:                                               ; preds = %80, %76
  %85 = load ptr, ptr %5, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIterator", ptr %9, i32 0, i32 1
  store ptr %85, ptr %86, align 8, !tbaa !10
  %87 = load ptr, ptr %5, align 8, !tbaa !20
  %88 = icmp eq ptr %87, null
  %89 = select i1 %88, i32 -1, i32 0
  %90 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIterator", ptr %9, i32 0, i32 2
  store i32 %89, ptr %90, align 8, !tbaa !15
  br label %91

91:                                               ; preds = %84, %75
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !25
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %15 = load i32, ptr %4, align 4, !tbaa !22
  %16 = sub nsw i32 %14, %15
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %5, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = load i32, ptr %4, align 4, !tbaa !22
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !22
  br label %26

25:                                               ; preds = %12, %8, %2
  br label %26

26:                                               ; preds = %25, %18
  %27 = phi i32 [ %24, %18 ], [ 0, %25 ]
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7721FieldPositionIterator4nextERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIterator", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %45

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIterator", ptr %6, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !15
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIterator", ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIterator", ptr %6, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !15
  %21 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %19)
  call void @_ZN6icu_7713FieldPosition8setFieldEi(ptr noundef nonnull align 8 dereferenceable(20) %15, i32 noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIterator", ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIterator", ptr %6, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !15
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !15
  %28 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %26)
  call void @_ZN6icu_7713FieldPosition13setBeginIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %22, i32 noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIterator", ptr %6, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIterator", ptr %6, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !15
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !15
  %35 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %33)
  call void @_ZN6icu_7713FieldPosition11setEndIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %29, i32 noundef %35)
  %36 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIterator", ptr %6, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIterator", ptr %6, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = call noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %11
  %43 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIterator", ptr %6, i32 0, i32 2
  store i32 -1, ptr %43, align 8, !tbaa !15
  br label %44

44:                                               ; preds = %42, %11
  store i8 1, ptr %3, align 1
  br label %45

45:                                               ; preds = %44, %10
  %46 = load i8, ptr %3, align 1
  ret i8 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713FieldPosition8setFieldEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713FieldPosition13setBeginIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713FieldPosition11setEndIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 8, !tbaa !34
  ret void
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7721FieldPositionIteratorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"_ZTSN6icu_7721FieldPositionIteratorE", !12, i64 0, !13, i64 8, !14, i64 16}
!12 = !{!"_ZTSN6icu_777UObjectE"}
!13 = !{!"p1 _ZTSN6icu_779UVector32E", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!11, !14, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTS10UErrorCode", !6, i64 0}
!20 = !{!13, !13, i64 0}
!21 = !{!5, !5, i64 0}
!22 = !{!14, !14, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !14, i64 8}
!26 = !{!"_ZTSN6icu_779UVector32E", !12, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !27, i64 24}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!26, !27, i64 24}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN6icu_7713FieldPositionE", !5, i64 0}
!31 = !{!32, !14, i64 8}
!32 = !{!"_ZTSN6icu_7713FieldPositionE", !12, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!33 = !{!32, !14, i64 12}
!34 = !{!32, !14, i64 16}
