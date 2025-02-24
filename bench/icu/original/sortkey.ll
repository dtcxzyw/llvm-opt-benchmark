target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::CollationKey" = type { %"class.icu_77::UObject", i32, i32, %"union.icu_77::CollationKey::StackBufferOrFields" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::CollationKey::StackBufferOrFields" = type { %struct.anon, [16 x i8] }
%struct.anon = type { ptr, i32 }

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7712CollationKey11getCapacityEv = comdat any

$_ZN6icu_7712CollationKey8getBytesEv = comdat any

$_ZN6icu_777UObjectC2ERKS0_ = comdat any

$_ZNK6icu_7712CollationKey9getLengthEv = comdat any

$_ZNK6icu_7712CollationKey7isBogusEv = comdat any

$_ZNK6icu_7712CollationKey8getBytesEv = comdat any

$__clang_call_terminate = comdat any

@_ZZN6icu_7712CollationKey16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7712CollationKeyE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7712CollationKeyE, ptr @_ZN6icu_7712CollationKeyD1Ev, ptr @_ZN6icu_7712CollationKeyD0Ev, ptr @_ZNK6icu_7712CollationKey17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7712CollationKeyE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712CollationKeyE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7712CollationKeyE = constant [24 x i8] c"N6icu_7712CollationKeyE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8

@_ZN6icu_7712CollationKeyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712CollationKeyC2Ev
@_ZN6icu_7712CollationKeyC1EPKhi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_7712CollationKeyC2EPKhi
@_ZN6icu_7712CollationKeyC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7712CollationKeyC2ERKS0_
@_ZN6icu_7712CollationKeyD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712CollationKeyD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7712CollationKey16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7712CollationKey16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7712CollationKey17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN6icu_7712CollationKey16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712CollationKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7712CollationKeyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %3, i32 0, i32 2
  store i32 1, ptr %6, align 4, !tbaa !14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712CollationKeyC2EPKhi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !19
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7712CollationKeyE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %9, i32 0, i32 1
  %12 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %12, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %9, i32 0, i32 2
  store i32 0, ptr %13, align 4, !tbaa !14
  %14 = load i32, ptr %6, align 4, !tbaa !19
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4, !tbaa !19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %19, %16
  %23 = load i32, ptr %6, align 4, !tbaa !19
  %24 = invoke noundef i32 @_ZNK6icu_7712CollationKey11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %25 unwind label %35

25:                                               ; preds = %22
  %26 = icmp sgt i32 %23, %24
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load i32, ptr %6, align 4, !tbaa !19
  %29 = invoke noundef ptr @_ZN6icu_7712CollationKey10reallocateEii(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %28, i32 noundef 0)
          to label %30 unwind label %35

30:                                               ; preds = %27
  %31 = icmp eq ptr %29, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %30, %19, %3
  %33 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7712CollationKey10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %34 unwind label %35

34:                                               ; preds = %32
  br label %51

35:                                               ; preds = %43, %32, %27, %22
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %52

39:                                               ; preds = %30, %25
  %40 = load i32, ptr %6, align 4, !tbaa !19
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = invoke noundef ptr @_ZN6icu_7712CollationKey8getBytesEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %45 unwind label %35

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8, !tbaa !17
  %47 = load i32, ptr %6, align 4, !tbaa !19
  %48 = sext i32 %47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %46, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %34, %50, %39
  ret void

52:                                               ; preds = %35
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7712CollationKey11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %3, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !20
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ 32, %7 ], [ %11, %8 ]
  ret i32 %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712CollationKey10reallocateEii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load i32, ptr %6, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = call noalias ptr @uprv_malloc_77(i64 noundef %12) #12
  store ptr %13, ptr %8, align 8, !tbaa !17
  %14 = load ptr, ptr %8, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !19
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8, !tbaa !17
  %23 = call noundef ptr @_ZN6icu_7712CollationKey8getBytesEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %24 = load i32, ptr %7, align 4, !tbaa !19
  %25 = sext i32 %24 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %17
  %29 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %10, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %10, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  call void @uprv_free_77(ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %28
  %37 = load ptr, ptr %8, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %10, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !20
  %40 = load i32, ptr %6, align 4, !tbaa !19
  %41 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %10, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %10, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !10
  %45 = or i32 %44, -2147483648
  store i32 %45, ptr %43, align 8, !tbaa !10
  %46 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %36, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7712CollationKey10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = and i32 %5, -2147483648
  store i32 %6, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %3, i32 0, i32 2
  store i32 2, ptr %7, align 4, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7712CollationKey8getBytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %3, i32 0, i32 3
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi ptr [ %9, %7 ], [ %13, %10 ]
  ret ptr %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712CollationKeyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7712CollationKeyE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = invoke noundef i32 @_ZNK6icu_7712CollationKey9getLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %14 unwind label %26

14:                                               ; preds = %2
  store i32 %13, ptr %11, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %9, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !14
  store i32 %18, ptr %15, align 4, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = invoke noundef signext i8 @_ZNK6icu_7712CollationKey7isBogusEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %21 unwind label %26

21:                                               ; preds = %14
  %22 = icmp ne i8 %20, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7712CollationKey10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %25 unwind label %26

25:                                               ; preds = %23
  br label %66

26:                                               ; preds = %23, %14, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  br label %67

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %31 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %9, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !10
  store i32 %32, ptr %7, align 4, !tbaa !19
  %33 = load i32, ptr %7, align 4, !tbaa !19
  %34 = invoke noundef i32 @_ZNK6icu_7712CollationKey11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %35 unwind label %45

35:                                               ; preds = %30
  %36 = icmp sgt i32 %33, %34
  br i1 %36, label %37, label %49

37:                                               ; preds = %35
  %38 = load i32, ptr %7, align 4, !tbaa !19
  %39 = invoke noundef ptr @_ZN6icu_7712CollationKey10reallocateEii(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %38, i32 noundef 0)
          to label %40 unwind label %45

40:                                               ; preds = %37
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7712CollationKey10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %44 unwind label %45

44:                                               ; preds = %42
  store i32 1, ptr %8, align 4
  br label %64

45:                                               ; preds = %55, %53, %42, %37, %30
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %5, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %67

49:                                               ; preds = %40, %35
  %50 = load i32, ptr %7, align 4, !tbaa !19
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  %54 = invoke noundef ptr @_ZN6icu_7712CollationKey8getBytesEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %55 unwind label %45

55:                                               ; preds = %53
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = invoke noundef ptr @_ZNK6icu_7712CollationKey8getBytesEv(ptr noundef nonnull align 8 dereferenceable(48) %56)
          to label %58 unwind label %45

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4, !tbaa !19
  %60 = sext i32 %59 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %57, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %49
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %63, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %65 = load i32, ptr %8, align 4
  switch i32 %65, label %73 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %25, %64, %64
  ret void

67:                                               ; preds = %45, %26
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %64
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7712CollationKey9getLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = and i32 %5, 2147483647
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7712CollationKey7isBogusEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7712CollationKey8getBytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %3, i32 0, i32 3
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi ptr [ %9, %7 ], [ %13, %10 ]
  ret ptr %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712CollationKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7712CollationKeyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %3, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  invoke void @uprv_free_77(ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11, %1
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #13
  unreachable
}

declare void @uprv_free_77(ptr noundef) #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712CollationKeyD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712CollationKeyD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712CollationKey9setLengthEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = and i32 %7, -2147483648
  %9 = load i32, ptr %4, align 4, !tbaa !19
  %10 = or i32 %8, %9
  %11 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %5, i32 0, i32 1
  store i32 %10, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %5, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7712CollationKey5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = and i32 %5, -2147483648
  store i32 %6, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %3, i32 0, i32 2
  store i32 1, ptr %7, align 4, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7712CollationKeyeqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK6icu_7712CollationKey9getLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef i32 @_ZNK6icu_7712CollationKey9getLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %5, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNK6icu_7712CollationKey8getBytesEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef ptr @_ZNK6icu_7712CollationKey8getBytesEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %17 = call noundef i32 @_ZNK6icu_7712CollationKey9getLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %18 = sext i32 %17 to i64
  %19 = call i32 @memcmp(ptr noundef %14, ptr noundef %16, i64 noundef %18) #14
  %20 = icmp eq i32 %19, 0
  br label %21

21:                                               ; preds = %13, %10
  %22 = phi i1 [ true, %10 ], [ %20, %13 ]
  br label %23

23:                                               ; preds = %21, %2
  %24 = phi i1 [ false, %2 ], [ %22, %21 ]
  ret i1 %24
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7712CollationKeyaSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %55

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call noundef signext i8 @_ZNK6icu_7712CollationKey7isBogusEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7712CollationKey10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  store ptr %16, ptr %3, align 8
  br label %56

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call noundef i32 @_ZNK6icu_7712CollationKey9getLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  store i32 %19, ptr %6, align 4, !tbaa !19
  %20 = load i32, ptr %6, align 4, !tbaa !19
  %21 = call noundef i32 @_ZNK6icu_7712CollationKey11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4, !tbaa !19
  %25 = call noundef ptr @_ZN6icu_7712CollationKey10reallocateEii(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %24, i32 noundef 0)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7712CollationKey10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

29:                                               ; preds = %23, %17
  %30 = load i32, ptr %6, align 4, !tbaa !19
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = call noundef ptr @_ZN6icu_7712CollationKey8getBytesEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call noundef ptr @_ZNK6icu_7712CollationKey8getBytesEv(ptr noundef nonnull align 8 dereferenceable(48) %35)
  %37 = load i32, ptr %6, align 4, !tbaa !19
  %38 = sext i32 %37 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %29
  %42 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %8, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !10
  %44 = and i32 %43, -2147483648
  %45 = load i32, ptr %6, align 4, !tbaa !19
  %46 = or i32 %44, %45
  %47 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %8, i32 0, i32 1
  store i32 %46, ptr %47, align 8, !tbaa !10
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %8, i32 0, i32 2
  store i32 %50, ptr %51, align 4, !tbaa !14
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %41, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %53 = load i32, ptr %7, align 4
  switch i32 %53, label %58 [
    i32 0, label %54
    i32 1, label %56
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %2
  store ptr %8, ptr %3, align 8
  br label %56

56:                                               ; preds = %55, %52, %15
  %57 = load ptr, ptr %3, align 8
  ret ptr %57

58:                                               ; preds = %52
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7712CollationKey9compareToERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef i32 @_ZNK6icu_7712CollationKey9compareToERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7712CollationKey9compareToERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !23
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !23
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %69

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %21 = call noundef ptr @_ZNK6icu_7712CollationKey8getBytesEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  store ptr %21, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call noundef ptr @_ZNK6icu_7712CollationKey8getBytesEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  store ptr %23, ptr %9, align 8, !tbaa !17
  %24 = load ptr, ptr %8, align 8, !tbaa !17
  %25 = load ptr, ptr %9, align 8, !tbaa !17
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %29 = call noundef i32 @_ZNK6icu_7712CollationKey9getLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  store i32 %29, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call noundef i32 @_ZNK6icu_7712CollationKey9getLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
  store i32 %31, ptr %13, align 4, !tbaa !19
  %32 = load i32, ptr %12, align 4, !tbaa !19
  %33 = load i32, ptr %13, align 4, !tbaa !19
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 -1, ptr %11, align 4, !tbaa !24
  br label %44

36:                                               ; preds = %28
  %37 = load i32, ptr %12, align 4, !tbaa !19
  %38 = load i32, ptr %13, align 4, !tbaa !19
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %43

41:                                               ; preds = %36
  %42 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %42, ptr %12, align 4, !tbaa !19
  store i32 1, ptr %11, align 4, !tbaa !24
  br label %43

43:                                               ; preds = %41, %40
  br label %44

44:                                               ; preds = %43, %35
  %45 = load i32, ptr %12, align 4, !tbaa !19
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  %49 = load ptr, ptr %9, align 8, !tbaa !17
  %50 = load i32, ptr %12, align 4, !tbaa !19
  %51 = sext i32 %50 to i64
  %52 = call i32 @memcmp(ptr noundef %48, ptr noundef %49, i64 noundef %51) #14
  store i32 %52, ptr %14, align 4, !tbaa !19
  %53 = load i32, ptr %14, align 4, !tbaa !19
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

56:                                               ; preds = %47
  %57 = load i32, ptr %14, align 4, !tbaa !19
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %61, %59, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %63 = load i32, ptr %10, align 4
  switch i32 %63, label %67 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %44
  %66 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

67:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %68

68:                                               ; preds = %67, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %70

69:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %70

70:                                               ; preds = %69, %68
  %71 = load i32, ptr %4, align 4
  ret i32 %71
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

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7712CollationKey8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK6icu_7712CollationKey8getBytesEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %9 = call noundef i32 @_ZNK6icu_7712CollationKey9getLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %10 = call noundef i32 @_ZN6icu_77L15computeHashCodeEPKhi(ptr noundef %8, i32 noundef %9)
  %11 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %3, i32 0, i32 2
  store i32 %10, ptr %11, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %7, %1
  %13 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %3, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !14
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_77L15computeHashCodeEPKhi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %7, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 1, ptr %6, align 4, !tbaa !19
  br label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = load i32, ptr %4, align 4, !tbaa !19
  %17 = call i32 @ustr_hashCharsN_77(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !19
  %18 = load i32, ptr %6, align 4, !tbaa !19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !19
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %14
  store i32 1, ptr %6, align 4, !tbaa !19
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24, %13
  %26 = load i32, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_keyHashCode_77(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = call noundef i32 @_ZN6icu_77L15computeHashCodeEPKhi(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare i32 @ustr_hashCharsN_77(ptr noundef, i32 noundef) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"p1 _ZTSN6icu_7712CollationKeyE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"_ZTSN6icu_7712CollationKeyE", !12, i64 0, !13, i64 8, !13, i64 12, !6, i64 16}
!12 = !{!"_ZTSN6icu_777UObjectE"}
!13 = !{!"int", !6, i64 0}
!14 = !{!11, !13, i64 12}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!13, !13, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTS10UErrorCode", !6, i64 0}
!23 = !{!5, !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"_ZTS16UCollationResult", !6, i64 0}
