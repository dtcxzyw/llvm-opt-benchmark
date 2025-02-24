target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_77::UObject" = type { ptr }
%union.UElement = type { ptr }

$_ZN6icu_777UObjectC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK6icu_777UVector4sizeEv = comdat any

@_ZZN6icu_777UVector16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_777UVectorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UVectorE, ptr @_ZN6icu_777UVectorD1Ev, ptr @_ZN6icu_777UVectorD0Ev, ptr @_ZNK6icu_777UVector17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UVectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_777UVectorE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UVectorE = constant [18 x i8] c"N6icu_777UVectorE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8

@_ZN6icu_777UVectorC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_777UVectorC2ER10UErrorCode
@_ZN6icu_777UVectorC1EiR10UErrorCode = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6icu_777UVectorC2EiR10UErrorCode
@_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_777UVectorC2EPFvPvEPFa8UElementS4_ER10UErrorCode
@_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr), ptr @_ZN6icu_777UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode
@_ZN6icu_777UVectorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_777UVectorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_777UVector16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_777UVector16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_777UVector17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN6icu_777UVector16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777UVectorC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6icu_777UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef null, ptr noundef null, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UVectorE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %13, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !17
  %16 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %13, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %13, i32 0, i32 4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %18, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %13, i32 0, i32 5
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %20, ptr %19, align 8, !tbaa !20
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
          to label %24 unwind label %27

24:                                               ; preds = %5
  %25 = icmp ne i8 %23, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  br label %53

27:                                               ; preds = %38, %5
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  br label %54

31:                                               ; preds = %24
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = icmp sgt i32 %35, 268435455
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %31
  store i32 8, ptr %9, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  %42 = invoke noalias ptr @uprv_malloc_77(i64 noundef %41) #12
          to label %43 unwind label %27

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %13, i32 0, i32 3
  store ptr %42, ptr %44, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %13, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 7, ptr %49, align 4, !tbaa !21
  br label %53

50:                                               ; preds = %43
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %13, i32 0, i32 2
  store i32 %51, ptr %52, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %26, %50, %48
  ret void

54:                                               ; preds = %27
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %12, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777UVectorC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN6icu_777UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef null, ptr noundef null, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777UVectorC2EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN6icu_777UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %10, ptr noundef %11, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_777UVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UVectorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  invoke void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  invoke void @uprv_free_77(ptr noundef %6)
          to label %7 unwind label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !18
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void

9:                                                ; preds = %4, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %37

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %33, %8
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %4, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %36

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %4, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %union.UElement, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %4, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %4, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = load i32, ptr %3, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %union.UElement, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  call void %25(ptr noundef %31)
  br label %32

32:                                               ; preds = %23, %15
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4, !tbaa !9
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !9
  br label %9, !llvm.loop !26

36:                                               ; preds = %14
  br label %37

37:                                               ; preds = %36, %1
  %38 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %4, i32 0, i32 1
  store i32 0, ptr %38, align 8, !tbaa !13
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @uprv_free_77(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_777UVectorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777UVector6assignERKS0_PFvP8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call noundef signext i8 @_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %73

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !13
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN6icu_777UVector7setSizeEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %72

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %68, %26
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !13
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %71

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %10, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %union.UElement, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %10, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %10, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %10, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %union.UElement, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  call void %48(ptr noundef %54)
  br label %55

55:                                               ; preds = %46, %42, %34
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %10, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %union.UElement, ptr %58, i64 %60
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = load i32, ptr %9, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %union.UElement, ptr %64, i64 %66
  call void %56(ptr noundef %61, ptr noundef %67)
  br label %68

68:                                               ; preds = %55
  %69 = load i32, ptr %9, align 4, !tbaa !9
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !9
  br label %27, !llvm.loop !28

71:                                               ; preds = %33
  br label %72

72:                                               ; preds = %71, %17
  br label %73

73:                                               ; preds = %72, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %68

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %21, align 4, !tbaa !21
  store i8 0, ptr %4, align 1
  br label %68

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %11, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %67

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %11, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = icmp sgt i32 %29, 1073741823
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %32, align 4, !tbaa !21
  store i8 0, ptr %4, align 1
  br label %68

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %34 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %11, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = mul nsw i32 %35, 2
  store i32 %36, ptr %8, align 4, !tbaa !9
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %41, ptr %8, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %40, %33
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = icmp sgt i32 %43, 268435455
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %46, align 4, !tbaa !21
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %64

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %48 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %11, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = load i32, ptr %8, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = mul i64 8, %51
  %53 = call ptr @uprv_realloc_77(ptr noundef %49, i64 noundef %52) #14
  store ptr %53, ptr %10, align 8, !tbaa !29
  %54 = load ptr, ptr %10, align 8, !tbaa !29
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 7, ptr %57, align 4, !tbaa !21
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %63

58:                                               ; preds = %47
  %59 = load ptr, ptr %10, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %11, i32 0, i32 3
  store ptr %59, ptr %60, align 8, !tbaa !18
  %61 = load i32, ptr %8, align 4, !tbaa !9
  %62 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %11, i32 0, i32 2
  store i32 %61, ptr %62, align 4, !tbaa !17
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %64

64:                                               ; preds = %63, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %70 [
    i32 0, label %66
    i32 1, label %68
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %22
  store i8 1, ptr %4, align 1
  br label %68

68:                                               ; preds = %67, %64, %31, %20, %16
  %69 = load i8, ptr %4, align 1
  ret i8 %69

70:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777UVector7setSizeEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %union.UElement, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call noundef signext i8 @_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %57

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %10, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !25
  store i32 0, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %22 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %10, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !13
  store i32 %23, ptr %8, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %35, %21
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %38

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %10, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %union.UElement, ptr %31, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !30
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !9
  br label %24, !llvm.loop !31

38:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %54

39:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %40 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %10, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !13
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %50, %39
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = load i32, ptr %5, align 4, !tbaa !9
  %46 = icmp sge i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %53

48:                                               ; preds = %43
  %49 = load i32, ptr %9, align 4, !tbaa !9
  call void @_ZN6icu_777UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %49)
  br label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %9, align 4, !tbaa !9
  br label %43, !llvm.loop !32

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53, %38
  %55 = load i32, ptr %5, align 4, !tbaa !9
  %56 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %10, i32 0, i32 1
  store i32 %55, ptr %56, align 8, !tbaa !13
  br label %57

57:                                               ; preds = %54, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_777UVectoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.UElement, align 8
  %9 = alloca %union.UElement, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = icmp ne i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %58

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %10, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %57

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %51, %22
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %10, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !13
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 2, ptr %7, align 4
  br label %54

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %10, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %10, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %union.UElement, ptr %33, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %36, i64 8, i1 false), !tbaa.struct !30
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %union.UElement, ptr %39, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %42, i64 8, i1 false), !tbaa.struct !30
  %43 = getelementptr inbounds nuw %union.UElement, ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %union.UElement, ptr %9, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef signext i8 %31(ptr %44, ptr %46)
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

50:                                               ; preds = %29
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !9
  br label %23, !llvm.loop !33

54:                                               ; preds = %49, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %60 [
    i32 2, label %56
    i32 1, label %58
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %18
  store i1 true, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %54, %17
  %59 = load i1, ptr %3, align 1
  ret i1 %59

60:                                               ; preds = %54
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = add nsw i32 %9, 1
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call noundef signext i8 @_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %7, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !13
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds %union.UElement, ptr %17, i64 %21
  store ptr %15, ptr %22, align 8, !tbaa !25
  br label %23

23:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = add nsw i32 %9, 1
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call noundef signext i8 @_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %7, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !13
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds %union.UElement, ptr %17, i64 %21
  store ptr %15, ptr %22, align 8, !tbaa !25
  br label %27

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %7, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  call void %25(ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = add nsw i32 %9, 1
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call noundef signext i8 @_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %7, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %union.UElement, ptr %16, i64 %19
  store ptr null, ptr %20, align 8, !tbaa !25
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %7, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %7, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %union.UElement, ptr %23, i64 %26
  store i32 %21, ptr %27, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !13
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = icmp sle i32 0, %8
  br i1 %9, label %10, label %43

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !13
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %43

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %7, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %union.UElement, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %7, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %7, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %7, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %union.UElement, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  call void %29(ptr noundef %35)
  br label %36

36:                                               ; preds = %27, %23, %15
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %7, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %union.UElement, ptr %39, i64 %41
  store ptr %37, ptr %42, align 8, !tbaa !25
  br label %52

43:                                               ; preds = %10, %3
  %44 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %7, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %7, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  call void %49(ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %43
  br label %52

52:                                               ; preds = %51, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_777UVector12setElementAtEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = icmp sle i32 0, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !13
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %7, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %union.UElement, ptr %17, i64 %19
  store ptr null, ptr %20, align 8, !tbaa !25
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %7, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %union.UElement, ptr %23, i64 %25
  store i32 %21, ptr %26, align 8, !tbaa !25
  br label %27

27:                                               ; preds = %15, %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = add nsw i32 %12, 1
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call noundef signext i8 @_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %61

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = icmp sle i32 0, %18
  br i1 %19, label %20, label %58

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %10, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !13
  %24 = icmp sle i32 %21, %23
  br i1 %24, label %25, label %58

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %26 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %10, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !13
  store i32 %27, ptr %9, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %45, %25
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %48

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %10, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %union.UElement, ptr %35, i64 %38
  %40 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %10, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %union.UElement, ptr %41, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %39, i64 8, i1 false), !tbaa.struct !30
  br label %45

45:                                               ; preds = %33
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %9, align 4, !tbaa !9
  br label %28, !llvm.loop !34

48:                                               ; preds = %32
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %10, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = load i32, ptr %7, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %union.UElement, ptr %51, i64 %53
  store ptr %49, ptr %54, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %10, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !13
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !13
  br label %60

58:                                               ; preds = %20, %17
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  store i32 1, ptr %59, align 4, !tbaa !21
  br label %60

60:                                               ; preds = %58, %48
  br label %61

61:                                               ; preds = %60, %4
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = load i32, ptr %62, align 4, !tbaa !21
  %64 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %63)
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %10, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %10, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  call void %72(ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %66, %61
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777UVector15insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = add nsw i32 %12, 1
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call noundef signext i8 @_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %66

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = icmp sle i32 0, %18
  br i1 %19, label %20, label %63

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %10, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !13
  %24 = icmp sle i32 %21, %23
  br i1 %24, label %25, label %63

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %26 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %10, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !13
  store i32 %27, ptr %9, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %45, %25
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %48

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %10, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %union.UElement, ptr %35, i64 %38
  %40 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %10, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %union.UElement, ptr %41, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %39, i64 8, i1 false), !tbaa.struct !30
  br label %45

45:                                               ; preds = %33
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %9, align 4, !tbaa !9
  br label %28, !llvm.loop !35

48:                                               ; preds = %32
  %49 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %10, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = load i32, ptr %7, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %union.UElement, ptr %50, i64 %52
  store ptr null, ptr %53, align 8, !tbaa !25
  %54 = load i32, ptr %6, align 4, !tbaa !9
  %55 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %10, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = load i32, ptr %7, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %union.UElement, ptr %56, i64 %58
  store i32 %54, ptr %59, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %10, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !13
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !13
  br label %65

63:                                               ; preds = %20, %17
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  store i32 1, ptr %64, align 4, !tbaa !21
  br label %65

65:                                               ; preds = %63, %48
  br label %66

66:                                               ; preds = %65, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = icmp sle i32 0, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %5, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %union.UElement, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  br label %21

20:                                               ; preds = %8, %2
  br label %21

21:                                               ; preds = %20, %13
  %22 = phi ptr [ %19, %13 ], [ null, %20 ]
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_777UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = icmp sle i32 0, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %5, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %union.UElement, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 8, !tbaa !25
  br label %21

20:                                               ; preds = %8, %2
  br label %21

21:                                               ; preds = %20, %13
  %22 = phi i32 [ %19, %13 ], [ 0, %20 ]
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_777UVector11containsAllERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.UElement, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %29, %2
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  br label %32

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %union.UElement, ptr %19, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %22, i64 8, i1 false), !tbaa.struct !30
  %23 = getelementptr inbounds nuw %union.UElement, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 @_ZNK6icu_777UVector7indexOfE8UElementia(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr %24, i32 noundef 0, i8 noundef signext 0)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %32

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !9
  br label %10, !llvm.loop !36

32:                                               ; preds = %27, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %37 [
    i32 2, label %34
    i32 1, label %35
  ]

34:                                               ; preds = %32
  store i8 1, ptr %3, align 1
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i8, ptr %3, align 1
  ret i8 %36

37:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !13
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_777UVector7indexOfE8UElementia(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 noundef %2, i8 noundef signext %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %union.UElement, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %union.UElement, align 8
  %13 = alloca %union.UElement, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw %union.UElement, ptr %6, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i8 %3, ptr %9, align 1, !tbaa !25
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %51

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %21 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %21, ptr %10, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %45, %20
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %16, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !13
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 2, ptr %11, align 4
  br label %48

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %16, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !30
  %31 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %16, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %union.UElement, ptr %32, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %35, i64 8, i1 false), !tbaa.struct !30
  %36 = getelementptr inbounds nuw %union.UElement, ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %union.UElement, ptr %13, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef signext i8 %30(ptr %37, ptr %39)
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %28
  %43 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %48

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !9
  br label %22, !llvm.loop !37

48:                                               ; preds = %42, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %49 = load i32, ptr %11, align 4
  switch i32 %49, label %98 [
    i32 2, label %50
    i32 1, label %96
  ]

50:                                               ; preds = %48
  br label %95

51:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %52 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %52, ptr %14, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %89, %51
  %54 = load i32, ptr %14, align 4, !tbaa !9
  %55 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %16, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !13
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store i32 5, ptr %11, align 4
  br label %92

59:                                               ; preds = %53
  %60 = load i8, ptr %9, align 1, !tbaa !25
  %61 = sext i8 %60 to i32
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %16, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = load i32, ptr %14, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %union.UElement, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = icmp eq ptr %65, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %92

75:                                               ; preds = %64
  br label %88

76:                                               ; preds = %59
  %77 = load i32, ptr %6, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %16, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %80 = load i32, ptr %14, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %union.UElement, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 8, !tbaa !25
  %84 = icmp eq i32 %77, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %76
  %86 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %86, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %92

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %75
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %14, align 4, !tbaa !9
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %14, align 4, !tbaa !9
  br label %53, !llvm.loop !38

92:                                               ; preds = %85, %73, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %93 = load i32, ptr %11, align 4
  switch i32 %93, label %98 [
    i32 5, label %94
    i32 1, label %96
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %50
  store i32 -1, ptr %5, align 4
  br label %96

96:                                               ; preds = %95, %92, %48
  %97 = load i32, ptr %5, align 4
  ret i32 %97

98:                                               ; preds = %92, %48
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_777UVector12containsNoneERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.UElement, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %29, %2
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  br label %32

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %union.UElement, ptr %19, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %22, i64 8, i1 false), !tbaa.struct !30
  %23 = getelementptr inbounds nuw %union.UElement, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 @_ZNK6icu_777UVector7indexOfE8UElementia(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr %24, i32 noundef 0, i8 noundef signext 0)
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %32

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !9
  br label %10, !llvm.loop !39

32:                                               ; preds = %27, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %37 [
    i32 2, label %34
    i32 1, label %35
  ]

34:                                               ; preds = %32
  store i8 1, ptr %3, align 1
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i8, ptr %3, align 1
  ret i8 %36

37:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_777UVector9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.UElement, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 0, ptr %5, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %31, %2
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %34

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %union.UElement, ptr %19, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %22, i64 8, i1 false), !tbaa.struct !30
  %23 = getelementptr inbounds nuw %union.UElement, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 @_ZNK6icu_777UVector7indexOfE8UElementia(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr %24, i32 noundef 0, i8 noundef signext 0)
  store i32 %25, ptr %7, align 4, !tbaa !9
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  %29 = load i32, ptr %7, align 4, !tbaa !9
  call void @_ZN6icu_777UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %29)
  store i8 1, ptr %5, align 1, !tbaa !25
  br label %30

30:                                               ; preds = %28, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !9
  br label %10, !llvm.loop !40

34:                                               ; preds = %15
  %35 = load i8, ptr %5, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret i8 %35
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %6, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %6, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void %17(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_777UVector9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.UElement, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 0, ptr %5, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %6, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %31, %2
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %34

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %9, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %union.UElement, ptr %19, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %22, i64 8, i1 false), !tbaa.struct !30
  %23 = getelementptr inbounds nuw %union.UElement, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 @_ZNK6icu_777UVector7indexOfE8UElementia(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr %24, i32 noundef 0, i8 noundef signext 0)
  store i32 %25, ptr %7, align 4, !tbaa !9
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  %29 = load i32, ptr %6, align 4, !tbaa !9
  call void @_ZN6icu_777UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %29)
  store i8 1, ptr %5, align 1, !tbaa !25
  br label %30

30:                                               ; preds = %28, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %6, align 4, !tbaa !9
  br label %12, !llvm.loop !41

34:                                               ; preds = %15
  %35 = load i8, ptr %5, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret i8 %35
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp sle i32 0, %8
  br i1 %9, label %10, label %49

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !13
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %49

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %7, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %union.UElement, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  store ptr %21, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %22 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %22, ptr %6, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %42, %15
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %7, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !13
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %45

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %7, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %union.UElement, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %7, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %union.UElement, ptr %38, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %36, i64 8, i1 false), !tbaa.struct !30
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !9
  br label %23, !llvm.loop !42

45:                                               ; preds = %29
  %46 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %7, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !13
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %45, %10, %2
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %50
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_777UVector13removeElementEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9, i32 noundef 0)
  store i32 %10, ptr %6, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !9
  call void @_ZN6icu_777UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %14)
  store i8 1, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %16

15:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %17 = load i8, ptr %3, align 1
  ret i8 %17
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.UElement, align 8
  %8 = alloca %union.UElement, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %7, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !30
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw %union.UElement, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 @_ZNK6icu_777UVector7indexOfE8UElementia(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr %13, i32 noundef %11, i8 noundef signext 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_777UVector6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.UElement, align 8
  %9 = alloca %union.UElement, align 8
  %10 = alloca %union.UElement, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %12 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = icmp ne i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %86

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %11, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %50

23:                                               ; preds = %19
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %46, %23
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %11, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !13
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %11, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %union.UElement, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %union.UElement, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = icmp ne ptr %35, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %29
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %86

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !9
  br label %24, !llvm.loop !43

49:                                               ; preds = %24
  br label %85

50:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %78, %50
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %11, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !13
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %81

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = load i32, ptr %6, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %union.UElement, ptr %59, i64 %61
  store ptr %62, ptr %8, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %11, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !30
  %65 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %11, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = load i32, ptr %6, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %union.UElement, ptr %66, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %69, i64 8, i1 false), !tbaa.struct !30
  %70 = getelementptr inbounds nuw %union.UElement, ptr %9, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %union.UElement, ptr %10, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef signext i8 %64(ptr %71, ptr %73)
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %56
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %82

77:                                               ; preds = %56
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %6, align 4, !tbaa !9
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4, !tbaa !9
  br label %51, !llvm.loop !44

81:                                               ; preds = %51
  store i32 0, ptr %7, align 4
  br label %82

82:                                               ; preds = %81, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %83 = load i32, ptr %7, align 4
  switch i32 %83, label %86 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %49
  store i8 1, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %86

86:                                               ; preds = %85, %82, %44, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %87 = load i8, ptr %3, align 1
  ret i8 %87
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_777UVector7indexOfEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.UElement, align 8
  %8 = alloca %union.UElement, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %10, ptr %7, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !30
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw %union.UElement, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 @_ZNK6icu_777UVector7indexOfE8UElementia(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr %13, i32 noundef %11, i8 noundef signext 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %14
}

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_77(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_777UVector7toArrayEPPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !45
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %8, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %24, %2
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %27

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %7, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %union.UElement, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = load ptr, ptr %5, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %5, align 8, !tbaa !45
  store ptr %21, ptr %22, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !9
  br label %9, !llvm.loop !47

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %6, i32 0, i32 4
  store ptr %9, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_777UVector11setComparerEPFa8UElementS1_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %6, i32 0, i32 5
  store ptr %9, ptr %10, align 8, !tbaa !20
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777UVector12sortedInsertEPvPFi8UElementS2_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.UElement, align 8
  %10 = alloca %union.UElement, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %12, ptr %9, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !30
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %union.UElement, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN6icu_777UVector12sortedInsertE8UElementPFiS1_S1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr %16, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777UVector12sortedInsertE8UElementPFiS1_S1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca %union.UElement, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.UElement, align 8
  %14 = alloca %union.UElement, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %union.UElement, ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %20 = add nsw i32 %19, 1
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = call noundef signext i8 @_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %17, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = load ptr, ptr %5, align 8, !tbaa !25
  call void %30(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %24
  br label %96

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %34 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %17, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !13
  store i32 %35, ptr %10, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %63, %33
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %64

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = add nsw i32 %41, %42
  %44 = sdiv i32 %43, 2
  store i32 %44, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %17, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %union.UElement, ptr %47, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %50, i64 8, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !30
  %51 = getelementptr inbounds nuw %union.UElement, ptr %13, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %union.UElement, ptr %14, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 %45(ptr %52, ptr %54)
  store i32 %55, ptr %12, align 4, !tbaa !9
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %40
  %59 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %59, ptr %10, align 4, !tbaa !9
  br label %63

60:                                               ; preds = %40
  %61 = load i32, ptr %11, align 4, !tbaa !9
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %36, !llvm.loop !48

64:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %65 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %17, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !13
  store i32 %66, ptr %15, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %84, %64
  %68 = load i32, ptr %15, align 4, !tbaa !9
  %69 = load i32, ptr %9, align 4, !tbaa !9
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %87

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %17, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %75 = load i32, ptr %15, align 4, !tbaa !9
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %union.UElement, ptr %74, i64 %77
  %79 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %17, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = load i32, ptr %15, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %union.UElement, ptr %80, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %78, i64 8, i1 false), !tbaa.struct !30
  br label %84

84:                                               ; preds = %72
  %85 = load i32, ptr %15, align 4, !tbaa !9
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %15, align 4, !tbaa !9
  br label %67, !llvm.loop !49

87:                                               ; preds = %71
  %88 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %17, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  %90 = load i32, ptr %9, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %union.UElement, ptr %89, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !30
  %93 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %17, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !13
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %96

96:                                               ; preds = %87, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777UVector12sortedInsertEiPFi8UElementS1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.UElement, align 8
  %10 = alloca %union.UElement, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  %12 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %12, ptr %9, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !30
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %union.UElement, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN6icu_777UVector12sortedInsertE8UElementPFiS1_S1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr %16, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777UVector5sortiER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %5, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @uprv_sortArray_77(ptr noundef %12, i32 noundef %14, i32 noundef 8, ptr noundef @_ZN6icu_77L15sortiComparatorEPKvS1_S1_, ptr noundef null, i8 noundef signext 0, ptr noundef %15)
  br label %16

16:                                               ; preds = %10, %2
  ret void
}

declare void @uprv_sortArray_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_77L15sortiComparatorEPKvS1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %11, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = load ptr, ptr %8, align 8, !tbaa !29
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !29
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = load ptr, ptr %8, align 8, !tbaa !29
  %22 = load i32, ptr %21, align 8, !tbaa !25
  %23 = icmp eq i32 %20, %22
  %24 = select i1 %23, i32 0, i32 1
  br label %25

25:                                               ; preds = %18, %17
  %26 = phi i32 [ -1, %17 ], [ %24, %18 ]
  store i32 %26, ptr %9, align 4, !tbaa !9
  %27 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777UVector4sortEPFi8UElementS1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %7, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %7, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @uprv_sortArray_77(ptr noundef %14, i32 noundef %16, i32 noundef 8, ptr noundef @_ZN6icu_77L14sortComparatorEPKvS1_S1_, ptr noundef %5, i8 noundef signext 0, ptr noundef %17)
  br label %18

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_77L14sortComparatorEPKvS1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.UElement, align 8
  %9 = alloca %union.UElement, align 8
  %10 = alloca i32, align 4
  %11 = alloca %union.UElement, align 8
  %12 = alloca %union.UElement, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %14, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !30
  %18 = getelementptr inbounds nuw %union.UElement, ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %union.UElement, ptr %12, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %17(ptr %19, ptr %21)
  store i32 %22, ptr %10, align 4, !tbaa !9
  %23 = load i32, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777UVector19sortWithUComparatorEPFiPKvS2_S2_ES2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !8
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %9, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %9, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !13
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  call void @uprv_sortArray_77(ptr noundef %16, i32 noundef %18, i32 noundef 8, ptr noundef %19, ptr noundef %20, i8 noundef signext 1, ptr noundef %21)
  br label %22

22:                                               ; preds = %14, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !7, i64 0}
!13 = !{!14, !10, i64 8}
!14 = !{!"_ZTSN6icu_777UVectorE", !15, i64 0, !10, i64 8, !10, i64 12, !16, i64 16, !5, i64 24, !5, i64 32}
!15 = !{!"_ZTSN6icu_777UObjectE"}
!16 = !{!"p1 _ZTS8UElement", !5, i64 0}
!17 = !{!14, !10, i64 12}
!18 = !{!14, !16, i64 16}
!19 = !{!14, !5, i64 24}
!20 = !{!14, !5, i64 32}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTS10UErrorCode", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!16, !16, i64 0}
!30 = !{i64 0, i64 8, !25}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = !{!46, !46, i64 0}
!46 = !{!"any p2 pointer", !5, i64 0}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
