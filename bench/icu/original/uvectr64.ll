target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UVector64" = type { %"class.icu_77::UObject", i32, i32, i32, ptr }
%"class.icu_77::UObject" = type { ptr }

$_ZN6icu_777UObjectC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode = comdat any

@_ZZN6icu_779UVector6416getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_779UVector64E = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_779UVector64E, ptr @_ZN6icu_779UVector64D1Ev, ptr @_ZN6icu_779UVector64D0Ev, ptr @_ZNK6icu_779UVector6417getDynamicClassIDEv] }, align 8
@_ZTIN6icu_779UVector64E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_779UVector64E, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_779UVector64E = constant [20 x i8] c"N6icu_779UVector64E\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8

@_ZN6icu_779UVector64C1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_779UVector64C2ER10UErrorCode
@_ZN6icu_779UVector64C1EiR10UErrorCode = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6icu_779UVector64C2EiR10UErrorCode
@_ZN6icu_779UVector64D1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_779UVector64D2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_779UVector6416getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_779UVector6416getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_779UVector6417getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN6icu_779UVector6416getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779UVector64C2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_779UVector64E, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 2
  store i32 0, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 3
  store i32 0, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 4
  store ptr null, ptr %11, align 8, !tbaa !18
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN6icu_779UVector645_initEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779UVector645_initEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 8, ptr %5, align 4, !tbaa !21
  br label %11

11:                                               ; preds = %10, %3
  %12 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = load i32, ptr %5, align 4, !tbaa !21
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !17
  store i32 %22, ptr %5, align 4, !tbaa !21
  br label %23

23:                                               ; preds = %20, %15, %11
  %24 = load i32, ptr %5, align 4, !tbaa !21
  %25 = icmp sgt i32 %24, 268435455
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %29 = call i32 @uprv_min_77(i32 noundef 8, i32 noundef %28)
  store i32 %29, ptr %5, align 4, !tbaa !21
  br label %30

30:                                               ; preds = %26, %23
  %31 = load i32, ptr %5, align 4, !tbaa !21
  %32 = sext i32 %31 to i64
  %33 = mul i64 8, %32
  %34 = call noalias ptr @uprv_malloc_77(i64 noundef %33) #11
  %35 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 4
  store ptr %34, ptr %35, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 7, ptr %40, align 4, !tbaa !22
  br label %44

41:                                               ; preds = %30
  %42 = load i32, ptr %5, align 4, !tbaa !21
  %43 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 2
  store i32 %42, ptr %43, align 4, !tbaa !16
  br label %44

44:                                               ; preds = %41, %39
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779UVector64C2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_779UVector64E, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %9, i32 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %9, i32 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %9, i32 0, i32 4
  store ptr null, ptr %13, align 8, !tbaa !18
  %14 = load i32, ptr %5, align 4, !tbaa !21
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN6icu_779UVector645_initEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare i32 @uprv_min_77(i32 noundef, i32 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779UVector64D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_779UVector64E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  invoke void @uprv_free_77(ptr noundef %5)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !18
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable
}

declare void @uprv_free_77(ptr noundef) #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779UVector64D0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_779UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779UVector646assignERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call noundef signext i8 @_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !11
  call void @_ZN6icu_779UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %19

19:                                               ; preds = %39, %15
  %20 = load i32, ptr %7, align 4, !tbaa !21
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !11
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %42

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = load i32, ptr %7, align 4, !tbaa !21
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %8, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = load i32, ptr %7, align 4, !tbaa !21
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  store i64 %33, ptr %38, align 8, !tbaa !24
  br label %39

39:                                               ; preds = %26
  %40 = load i32, ptr %7, align 4, !tbaa !21
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !21
  br label %19, !llvm.loop !26

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !21
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %8, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = load i32, ptr %6, align 4, !tbaa !21
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  br label %21

17:                                               ; preds = %11, %3
  %18 = load i32, ptr %6, align 4, !tbaa !21
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i8 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i8, ptr %4, align 1
  ret i8 %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %9 = load i32, ptr %4, align 4, !tbaa !21
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %45

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %8, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !22
  %18 = load i32, ptr %4, align 4, !tbaa !21
  %19 = call noundef signext i8 @_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %39

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !11
  store i32 %24, ptr %5, align 4, !tbaa !21
  br label %25

25:                                               ; preds = %35, %22
  %26 = load i32, ptr %5, align 4, !tbaa !21
  %27 = load i32, ptr %4, align 4, !tbaa !21
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = load i32, ptr %5, align 4, !tbaa !21
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  store i64 0, ptr %34, align 8, !tbaa !24
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !21
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !21
  br label %25, !llvm.loop !28

38:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %38, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %40 = load i32, ptr %6, align 4
  switch i32 %40, label %45 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %12
  %43 = load i32, ptr %4, align 4, !tbaa !21
  %44 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %8, i32 0, i32 1
  store i32 %43, ptr %44, align 8, !tbaa !11
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %42, %39, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %46 = load i32, ptr %6, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6icu_779UVector64eqERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

16:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %17

17:                                               ; preds = %39, %16
  %18 = load i32, ptr %6, align 4, !tbaa !21
  %19 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %8, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !11
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %8, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = load i32, ptr %6, align 4, !tbaa !21
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = load i32, ptr %6, align 4, !tbaa !21
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = icmp ne i64 %28, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

38:                                               ; preds = %22
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4, !tbaa !21
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !21
  br label %17, !llvm.loop !29

42:                                               ; preds = %17
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %37, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %44 = load i1, ptr %3, align 1
  ret i1 %44
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !21
  %9 = icmp sle i32 0, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load i64, ptr %5, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = load i32, ptr %6, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store i64 %16, ptr %21, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %15, %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779UVector6415insertElementAtEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4, !tbaa !21
  %12 = icmp sle i32 0, %11
  br i1 %12, label %13, label %59

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4, !tbaa !21
  %15 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %10, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !11
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %59

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %10, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !11
  %21 = add nsw i32 %20, 1
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call noundef signext i8 @_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %59

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %26 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %10, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !11
  store i32 %27, ptr %9, align 4, !tbaa !21
  br label %28

28:                                               ; preds = %46, %25
  %29 = load i32, ptr %9, align 4, !tbaa !21
  %30 = load i32, ptr %7, align 4, !tbaa !21
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %49

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %10, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = load i32, ptr %9, align 4, !tbaa !21
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %35, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = load i32, ptr %9, align 4, !tbaa !21
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  store i64 %40, ptr %45, align 8, !tbaa !24
  br label %46

46:                                               ; preds = %33
  %47 = load i32, ptr %9, align 4, !tbaa !21
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %9, align 4, !tbaa !21
  br label %28, !llvm.loop !30

49:                                               ; preds = %32
  %50 = load i64, ptr %6, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %10, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = load i32, ptr %7, align 4, !tbaa !21
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  store i64 %50, ptr %55, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %10, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !11
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !11
  br label %59

59:                                               ; preds = %49, %18, %13, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %89

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !21
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %21, align 4, !tbaa !22
  store i8 0, ptr %4, align 1
  br label %89

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %11, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = load i32, ptr %6, align 4, !tbaa !21
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i8 1, ptr %4, align 1
  br label %89

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %11, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !17
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !21
  %34 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %11, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = icmp sgt i32 %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 15, ptr %38, align 4, !tbaa !22
  store i8 0, ptr %4, align 1
  br label %89

39:                                               ; preds = %32, %28
  %40 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %11, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = icmp sgt i32 %41, 1073741823
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %44, align 4, !tbaa !22
  store i8 0, ptr %4, align 1
  br label %89

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %46 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %11, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !16
  %48 = mul nsw i32 %47, 2
  store i32 %48, ptr %8, align 4, !tbaa !21
  %49 = load i32, ptr %8, align 4, !tbaa !21
  %50 = load i32, ptr %6, align 4, !tbaa !21
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %53, ptr %8, align 4, !tbaa !21
  br label %54

54:                                               ; preds = %52, %45
  %55 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %11, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !17
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = load i32, ptr %8, align 4, !tbaa !21
  %60 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %11, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !17
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %11, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !17
  store i32 %65, ptr %8, align 4, !tbaa !21
  br label %66

66:                                               ; preds = %63, %58, %54
  %67 = load i32, ptr %8, align 4, !tbaa !21
  %68 = icmp sgt i32 %67, 268435455
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %70, align 4, !tbaa !22
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %88

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %72 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %11, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = load i32, ptr %8, align 4, !tbaa !21
  %75 = sext i32 %74 to i64
  %76 = mul i64 8, %75
  %77 = call ptr @uprv_realloc_77(ptr noundef %73, i64 noundef %76) #13
  store ptr %77, ptr %10, align 8, !tbaa !31
  %78 = load ptr, ptr %10, align 8, !tbaa !31
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 7, ptr %81, align 4, !tbaa !22
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %87

82:                                               ; preds = %71
  %83 = load ptr, ptr %10, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %11, i32 0, i32 4
  store ptr %83, ptr %84, align 8, !tbaa !18
  %85 = load i32, ptr %8, align 4, !tbaa !21
  %86 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %11, i32 0, i32 2
  store i32 %85, ptr %86, align 4, !tbaa !16
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %88

88:                                               ; preds = %87, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %89

89:                                               ; preds = %88, %43, %37, %27, %20, %16
  %90 = load i8, ptr %4, align 1
  ret i8 %90
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_77(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779UVector6414setMaxCapacityEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %4, align 4, !tbaa !21
  br label %11

11:                                               ; preds = %10, %2
  %12 = load i32, ptr %4, align 4, !tbaa !21
  %13 = icmp sgt i32 %12, 268435455
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %57

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4, !tbaa !21
  %17 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 3
  store i32 %16, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %15
  br label %57

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %29 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !17
  %33 = sext i32 %32 to i64
  %34 = mul i64 8, %33
  %35 = call ptr @uprv_realloc_77(ptr noundef %30, i64 noundef %34) #13
  store ptr %35, ptr %5, align 8, !tbaa !31
  %36 = load ptr, ptr %5, align 8, !tbaa !31
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i32 1, ptr %6, align 4
  br label %55

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 4
  store ptr %40, ptr %41, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 2
  store i32 %43, ptr %44, align 4, !tbaa !16
  %45 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 1
  store i32 %52, ptr %53, align 8, !tbaa !11
  br label %54

54:                                               ; preds = %50, %39
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %54, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %56 = load i32, ptr %6, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %14, %27, %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }
attributes #13 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_779UVector64E", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !7, i64 0}
!11 = !{!12, !14, i64 8}
!12 = !{!"_ZTSN6icu_779UVector64E", !13, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !15, i64 24}
!13 = !{!"_ZTSN6icu_777UObjectE"}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 long", !5, i64 0}
!16 = !{!12, !14, i64 12}
!17 = !{!12, !14, i64 16}
!18 = !{!12, !15, i64 24}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!21 = !{!14, !14, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"_ZTS10UErrorCode", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = !{!15, !15, i64 0}
