target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::CollationSettings" = type <{ %"class.icu_77::SharedObject", i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, [384 x i16], [4 x i8] }>
%"class.icu_77::SharedObject" = type { %"class.icu_77::UObject", i32, %"struct.std::atomic", ptr }
%"class.icu_77::UObject" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::UVector32" = type { %"class.icu_77::UObject", i32, i32, i32, ptr }

$_ZN6icu_7712SharedObjectC2ERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK6icu_779UVector324sizeEv = comdat any

$_ZNK6icu_779UVector329getBufferEv = comdat any

$_ZNK6icu_7717CollationSettings13hasReorderingEv = comdat any

$_ZN6icu_777UObjectC2ERKS0_ = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

@_ZTVN6icu_7717CollationSettingsE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7717CollationSettingsE, ptr @_ZN6icu_7717CollationSettingsD1Ev, ptr @_ZN6icu_7717CollationSettingsD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7717CollationSettingsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717CollationSettingsE, ptr @_ZTIN6icu_7712SharedObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7717CollationSettingsE = constant [29 x i8] c"N6icu_7717CollationSettingsE\00", align 1
@_ZTIN6icu_7712SharedObjectE = external constant ptr
@_ZTVN6icu_7712SharedObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7712SharedObjectE, ptr @_ZN6icu_7712SharedObjectD1Ev, ptr @_ZN6icu_7712SharedObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr

@_ZN6icu_7717CollationSettingsC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7717CollationSettingsC2ERKS0_
@_ZN6icu_7717CollationSettingsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717CollationSettingsD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717CollationSettingsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(852) %0, ptr noundef nonnull align 8 dereferenceable(852) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_7712SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7717CollationSettingsE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !10
  store i32 %13, ptr %10, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %8, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !20
  store i32 %17, ptr %14, align 4, !tbaa !20
  %18 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %8, i32 0, i32 3
  store ptr null, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %8, i32 0, i32 4
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !22
  store i32 %22, ptr %19, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %8, i32 0, i32 6
  store ptr null, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %8, i32 0, i32 7
  store i32 0, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %8, i32 0, i32 9
  store ptr null, ptr %25, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %8, i32 0, i32 10
  store i32 0, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %8, i32 0, i32 11
  store i32 0, ptr %27, align 4, !tbaa !27
  %28 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %8, i32 0, i32 12
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 8, !tbaa !28
  store i32 %31, ptr %28, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !29
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7717CollationSettings18copyReorderingFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %8, ptr noundef nonnull align 8 dereferenceable(852) %32, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %33 unwind label %46

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %8, i32 0, i32 12
  %35 = load i32, ptr %34, align 8, !tbaa !28
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %8, i32 0, i32 13
  %40 = getelementptr inbounds [384 x i16], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %41, i32 0, i32 13
  %43 = getelementptr inbounds [384 x i16], ptr %42, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %43, i64 768, i1 false)
  br label %44

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %50

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %6, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  br label %51

50:                                               ; preds = %45, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7712SharedObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %5, i32 0, i32 2
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 0) #9
  %9 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %5, i32 0, i32 3
  store ptr null, ptr %9, align 8, !tbaa !34
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717CollationSettings18copyReorderingFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %0, ptr noundef nonnull align 8 dereferenceable(852) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !35
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %65

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call noundef signext i8 @_ZNK6icu_7717CollationSettings13hasReorderingEv(ptr noundef nonnull align 8 dereferenceable(852) %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZN6icu_7717CollationSettings15resetReorderingEv(ptr noundef nonnull align 8 dereferenceable(852) %7)
  br label %65

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %7, i32 0, i32 4
  store i32 %21, ptr %22, align 8, !tbaa !22
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %7, i32 0, i32 3
  store ptr %30, ptr %31, align 8, !tbaa !21
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %7, i32 0, i32 6
  store ptr %34, ptr %35, align 8, !tbaa !23
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %7, i32 0, i32 7
  store i32 %38, ptr %39, align 8, !tbaa !24
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %7, i32 0, i32 9
  store ptr %42, ptr %43, align 8, !tbaa !25
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %7, i32 0, i32 10
  store i32 %46, ptr %47, align 8, !tbaa !26
  br label %65

48:                                               ; preds = %18
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 8, !tbaa !26
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8, !tbaa !24
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZN6icu_7717CollationSettings16setReorderArraysEPKiiPKjiPKhR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %7, ptr noundef %51, i32 noundef %54, ptr noundef %57, i32 noundef %60, ptr noundef %63, ptr noundef nonnull align 4 dereferenceable(4) %64)
  br label %65

65:                                               ; preds = %12, %17, %48, %27
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717CollationSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(852) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7717CollationSettingsE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %3, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  invoke void @uprv_free_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

declare void @uprv_free_77(ptr noundef) #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717CollationSettingsD0Ev(ptr noundef nonnull align 8 dereferenceable(852) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717CollationSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(852) %3) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_7717CollationSettingseqERKS0_(ptr noundef nonnull align 8 dereferenceable(852) %0, ptr noundef nonnull align 8 dereferenceable(852) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %67

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %8, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = and i32 %18, 12
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %8, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = icmp ne i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  br label %67

29:                                               ; preds = %21, %16
  %30 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %8, i32 0, i32 10
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = icmp ne i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %67

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %38

38:                                               ; preds = %61, %37
  %39 = load i32, ptr %6, align 4, !tbaa !36
  %40 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %8, i32 0, i32 10
  %41 = load i32, ptr %40, align 8, !tbaa !26
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 2, ptr %7, align 4
  br label %64

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %8, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = load i32, ptr %6, align 4, !tbaa !36
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !36
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = load i32, ptr %6, align 4, !tbaa !36
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !36
  %58 = icmp ne i32 %50, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %44
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %64

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %6, align 4, !tbaa !36
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4, !tbaa !36
  br label %38, !llvm.loop !37

64:                                               ; preds = %59, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %65 = load i32, ptr %7, align 4
  switch i32 %65, label %69 [
    i32 2, label %66
    i32 1, label %67
  ]

66:                                               ; preds = %64
  store i1 true, ptr %3, align 1
  br label %67

67:                                               ; preds = %66, %64, %36, %28, %15
  %68 = load i1, ptr %3, align 1
  ret i1 %68

69:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7717CollationSettings8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(852) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %6 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = shl i32 %7, 8
  store i32 %8, ptr %3, align 4, !tbaa !36
  %9 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = and i32 %10, 12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %5, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = load i32, ptr %3, align 4, !tbaa !36
  %17 = xor i32 %16, %15
  store i32 %17, ptr %3, align 4, !tbaa !36
  br label %18

18:                                               ; preds = %13, %1
  %19 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %5, i32 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = load i32, ptr %3, align 4, !tbaa !36
  %22 = xor i32 %21, %20
  store i32 %22, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %23

23:                                               ; preds = %40, %18
  %24 = load i32, ptr %4, align 4, !tbaa !36
  %25 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %5, i32 0, i32 10
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %43

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %5, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = load i32, ptr %4, align 4, !tbaa !36
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !36
  %36 = load i32, ptr %4, align 4, !tbaa !36
  %37 = shl i32 %35, %36
  %38 = load i32, ptr %3, align 4, !tbaa !36
  %39 = xor i32 %38, %37
  store i32 %39, ptr %3, align 4, !tbaa !36
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %4, align 4, !tbaa !36
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !36
  br label %23, !llvm.loop !39

43:                                               ; preds = %28
  %44 = load i32, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %44
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717CollationSettings15resetReorderingEv(ptr noundef nonnull align 8 dereferenceable(852) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %3, i32 0, i32 3
  store ptr null, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %3, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %3, i32 0, i32 7
  store i32 0, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %3, i32 0, i32 10
  store i32 0, ptr %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717CollationSettings15aliasReorderingERKNS_13CollationDataEPKiiPKjiPKhR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %0, ptr noundef nonnull align 8 dereferenceable(140) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #0 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !40
  store ptr %2, ptr %11, align 8, !tbaa !42
  store i32 %3, ptr %12, align 4, !tbaa !36
  store ptr %4, ptr %13, align 8, !tbaa !42
  store i32 %5, ptr %14, align 4, !tbaa !36
  store ptr %6, ptr %15, align 8, !tbaa !43
  store ptr %7, ptr %16, align 8, !tbaa !35
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %16, align 8, !tbaa !35
  %20 = load i32, ptr %19, align 4, !tbaa !29
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %8
  br label %116

24:                                               ; preds = %8
  %25 = load ptr, ptr %15, align 8, !tbaa !43
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %111

27:                                               ; preds = %24
  %28 = load i32, ptr %14, align 4, !tbaa !36
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %15, align 8, !tbaa !43
  %32 = call noundef signext i8 @_ZN6icu_7717CollationSettings25reorderTableHasSplitBytesEPKh(ptr noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %111, label %52

34:                                               ; preds = %27
  %35 = load i32, ptr %14, align 4, !tbaa !36
  %36 = icmp sge i32 %35, 2
  br i1 %36, label %37, label %111

37:                                               ; preds = %34
  %38 = load ptr, ptr %13, align 8, !tbaa !42
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4, !tbaa !36
  %41 = and i32 %40, 65535
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %111

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8, !tbaa !42
  %45 = load i32, ptr %14, align 4, !tbaa !36
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = and i32 %49, 65535
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %111

52:                                               ; preds = %43, %30
  %53 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %18, i32 0, i32 11
  %54 = load i32, ptr %53, align 4, !tbaa !27
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %18, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  call void @uprv_free_77(ptr noundef %58)
  %59 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %18, i32 0, i32 11
  store i32 0, ptr %59, align 4, !tbaa !27
  br label %60

60:                                               ; preds = %56, %52
  %61 = load ptr, ptr %15, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %18, i32 0, i32 3
  store ptr %61, ptr %62, align 8, !tbaa !21
  %63 = load ptr, ptr %11, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %18, i32 0, i32 9
  store ptr %63, ptr %64, align 8, !tbaa !25
  %65 = load i32, ptr %12, align 4, !tbaa !36
  %66 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %18, i32 0, i32 10
  store i32 %65, ptr %66, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !36
  br label %67

67:                                               ; preds = %81, %60
  %68 = load i32, ptr %17, align 4, !tbaa !36
  %69 = load i32, ptr %14, align 4, !tbaa !36
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = load ptr, ptr %13, align 8, !tbaa !42
  %73 = load i32, ptr %17, align 4, !tbaa !36
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !36
  %77 = and i32 %76, 16711680
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %71, %67
  %80 = phi i1 [ false, %67 ], [ %78, %71 ]
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = load i32, ptr %17, align 4, !tbaa !36
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %17, align 4, !tbaa !36
  br label %67, !llvm.loop !44

84:                                               ; preds = %79
  %85 = load i32, ptr %17, align 4, !tbaa !36
  %86 = load i32, ptr %14, align 4, !tbaa !36
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %18, i32 0, i32 4
  store i32 0, ptr %89, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %18, i32 0, i32 6
  store ptr null, ptr %90, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %18, i32 0, i32 7
  store i32 0, ptr %91, align 8, !tbaa !24
  br label %110

92:                                               ; preds = %84
  %93 = load ptr, ptr %13, align 8, !tbaa !42
  %94 = load i32, ptr %14, align 4, !tbaa !36
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !36
  %99 = and i32 %98, -65536
  %100 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %18, i32 0, i32 4
  store i32 %99, ptr %100, align 8, !tbaa !22
  %101 = load ptr, ptr %13, align 8, !tbaa !42
  %102 = load i32, ptr %17, align 4, !tbaa !36
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %18, i32 0, i32 6
  store ptr %104, ptr %105, align 8, !tbaa !23
  %106 = load i32, ptr %14, align 4, !tbaa !36
  %107 = load i32, ptr %17, align 4, !tbaa !36
  %108 = sub nsw i32 %106, %107
  %109 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %18, i32 0, i32 7
  store i32 %108, ptr %109, align 8, !tbaa !24
  br label %110

110:                                              ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %116

111:                                              ; preds = %43, %37, %34, %30, %24
  %112 = load ptr, ptr %10, align 8, !tbaa !40
  %113 = load ptr, ptr %11, align 8, !tbaa !42
  %114 = load i32, ptr %12, align 4, !tbaa !36
  %115 = load ptr, ptr %16, align 8, !tbaa !35
  call void @_ZN6icu_7717CollationSettings13setReorderingERKNS_13CollationDataEPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %18, ptr noundef nonnull align 8 dereferenceable(140) %112, ptr noundef %113, i32 noundef %114, ptr noundef nonnull align 4 dereferenceable(4) %115)
  br label %116

116:                                              ; preds = %111, %110, %23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7717CollationSettings25reorderTableHasSplitBytesEPKh(ptr noundef %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 1, ptr %4, align 4, !tbaa !36
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = icmp slt i32 %7, 256
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %23

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = load i32, ptr %4, align 4, !tbaa !36
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !45
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %23

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4, !tbaa !36
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !36
  br label %6, !llvm.loop !46

23:                                               ; preds = %18, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %24 = load i32, ptr %5, align 4
  switch i32 %24, label %28 [
    i32 2, label %25
    i32 1, label %26
  ]

25:                                               ; preds = %23
  store i8 0, ptr %2, align 1
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i8, ptr %2, align 1
  ret i8 %27

28:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717CollationSettings13setReorderingERKNS_13CollationDataEPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %0, ptr noundef nonnull align 8 dereferenceable(140) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::UVector32", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !42
  store i32 %3, ptr %9, align 4, !tbaa !36
  store ptr %4, ptr %10, align 8, !tbaa !35
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %10, align 8, !tbaa !35
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  br label %164

29:                                               ; preds = %5
  %30 = load i32, ptr %9, align 4, !tbaa !36
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4, !tbaa !36
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !42
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4, !tbaa !36
  %39 = icmp eq i32 %38, 103
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %29
  call void @_ZN6icu_7717CollationSettings15resetReorderingEv(ptr noundef nonnull align 8 dereferenceable(852) %23)
  br label %164

41:                                               ; preds = %35, %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #9
  %42 = load ptr, ptr %10, align 8, !tbaa !35
  call void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !40
  %44 = load ptr, ptr %8, align 8, !tbaa !42
  %45 = load i32, ptr %9, align 4, !tbaa !36
  %46 = load ptr, ptr %10, align 8, !tbaa !35
  invoke void @_ZNK6icu_7713CollationData17makeReorderRangesEPKiiRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140) %43, ptr noundef %44, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %47 unwind label %54

47:                                               ; preds = %41
  %48 = load ptr, ptr %10, align 8, !tbaa !35
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %50 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %49)
          to label %51 unwind label %54

51:                                               ; preds = %47
  %52 = icmp ne i8 %50, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  store i32 1, ptr %14, align 4
  br label %162

54:                                               ; preds = %47, %41
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  br label %171

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %59 = invoke noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %60 unwind label %64

60:                                               ; preds = %58
  store i32 %59, ptr %15, align 4, !tbaa !36
  %61 = load i32, ptr %15, align 4, !tbaa !36
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  call void @_ZN6icu_7717CollationSettings15resetReorderingEv(ptr noundef nonnull align 8 dereferenceable(852) %23)
  store i32 1, ptr %14, align 4
  br label %161

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %12, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %13, align 4
  br label %170

68:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %69 = invoke noundef ptr @_ZNK6icu_779UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %70 unwind label %84

70:                                               ; preds = %68
  store ptr %69, ptr %16, align 8, !tbaa !42
  %71 = load ptr, ptr %16, align 8, !tbaa !42
  %72 = load i32, ptr %15, align 4, !tbaa !36
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !36
  %77 = and i32 %76, -65536
  %78 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %23, i32 0, i32 4
  store i32 %77, ptr %78, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 -1, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !36
  br label %79

79:                                               ; preds = %126, %70
  %80 = load i32, ptr %20, align 4, !tbaa !36
  %81 = load i32, ptr %15, align 4, !tbaa !36
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %88, label %83

83:                                               ; preds = %79
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %129

84:                                               ; preds = %68
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %12, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %13, align 4
  br label %169

88:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %89 = load ptr, ptr %16, align 8, !tbaa !42
  %90 = load i32, ptr %20, align 4, !tbaa !36
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !36
  store i32 %93, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %94 = load i32, ptr %21, align 4, !tbaa !36
  %95 = lshr i32 %94, 24
  store i32 %95, ptr %22, align 4, !tbaa !36
  br label %96

96:                                               ; preds = %100, %88
  %97 = load i32, ptr %18, align 4, !tbaa !36
  %98 = load i32, ptr %22, align 4, !tbaa !36
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %96
  %101 = load i32, ptr %18, align 4, !tbaa !36
  %102 = load i32, ptr %21, align 4, !tbaa !36
  %103 = add i32 %101, %102
  %104 = trunc i32 %103 to i8
  %105 = load i32, ptr %18, align 4, !tbaa !36
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 %106
  store i8 %104, ptr %107, align 1, !tbaa !45
  %108 = load i32, ptr %18, align 4, !tbaa !36
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %18, align 4, !tbaa !36
  br label %96, !llvm.loop !47

110:                                              ; preds = %96
  %111 = load i32, ptr %21, align 4, !tbaa !36
  %112 = and i32 %111, 16711680
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %110
  %115 = load i32, ptr %22, align 4, !tbaa !36
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 %116
  store i8 0, ptr %117, align 1, !tbaa !45
  %118 = load i32, ptr %22, align 4, !tbaa !36
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %18, align 4, !tbaa !36
  %120 = load i32, ptr %19, align 4, !tbaa !36
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = load i32, ptr %20, align 4, !tbaa !36
  store i32 %123, ptr %19, align 4, !tbaa !36
  br label %124

124:                                              ; preds = %122, %114
  br label %125

125:                                              ; preds = %124, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %20, align 4, !tbaa !36
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %20, align 4, !tbaa !36
  br label %79, !llvm.loop !48

129:                                              ; preds = %83
  br label %130

130:                                              ; preds = %133, %129
  %131 = load i32, ptr %18, align 4, !tbaa !36
  %132 = icmp sle i32 %131, 255
  br i1 %132, label %133, label %141

133:                                              ; preds = %130
  %134 = load i32, ptr %18, align 4, !tbaa !36
  %135 = trunc i32 %134 to i8
  %136 = load i32, ptr %18, align 4, !tbaa !36
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 %137
  store i8 %135, ptr %138, align 1, !tbaa !45
  %139 = load i32, ptr %18, align 4, !tbaa !36
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %18, align 4, !tbaa !36
  br label %130, !llvm.loop !49

141:                                              ; preds = %130
  %142 = load i32, ptr %19, align 4, !tbaa !36
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i32 0, ptr %15, align 4, !tbaa !36
  br label %153

145:                                              ; preds = %141
  %146 = load i32, ptr %19, align 4, !tbaa !36
  %147 = load ptr, ptr %16, align 8, !tbaa !42
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i32, ptr %147, i64 %148
  store ptr %149, ptr %16, align 8, !tbaa !42
  %150 = load i32, ptr %19, align 4, !tbaa !36
  %151 = load i32, ptr %15, align 4, !tbaa !36
  %152 = sub nsw i32 %151, %150
  store i32 %152, ptr %15, align 4, !tbaa !36
  br label %153

153:                                              ; preds = %145, %144
  %154 = load ptr, ptr %8, align 8, !tbaa !42
  %155 = load i32, ptr %9, align 4, !tbaa !36
  %156 = load ptr, ptr %16, align 8, !tbaa !42
  %157 = load i32, ptr %15, align 4, !tbaa !36
  %158 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %159 = load ptr, ptr %10, align 8, !tbaa !35
  invoke void @_ZN6icu_7717CollationSettings16setReorderArraysEPKiiPKjiPKhR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %23, ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, ptr noundef %158, ptr noundef nonnull align 4 dereferenceable(4) %159)
          to label %160 unwind label %165

160:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  store i32 0, ptr %14, align 4
  br label %161

161:                                              ; preds = %160, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %162

162:                                              ; preds = %161, %53
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #9
  %163 = load i32, ptr %14, align 4
  switch i32 %163, label %177 [
    i32 0, label %164
    i32 1, label %164
  ]

164:                                              ; preds = %28, %40, %162, %162
  ret void

165:                                              ; preds = %153
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %12, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #9
  br label %169

169:                                              ; preds = %165, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %170

170:                                              ; preds = %169, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %171

171:                                              ; preds = %170, %54
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #9
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %12, align 8
  %174 = load i32, ptr %13, align 4
  %175 = insertvalue { ptr, i32 } poison, ptr %173, 0
  %176 = insertvalue { ptr, i32 } %175, i32 %174, 1
  resume { ptr, i32 } %176

177:                                              ; preds = %162
  unreachable
}

declare void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZNK6icu_7713CollationData17makeReorderRangesEPKiiRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !52
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717CollationSettings16setReorderArraysEPKiiPKjiPKhR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !42
  store i32 %2, ptr %10, align 4, !tbaa !36
  store ptr %3, ptr %11, align 8, !tbaa !42
  store i32 %4, ptr %12, align 4, !tbaa !36
  store ptr %5, ptr %13, align 8, !tbaa !43
  store ptr %6, ptr %14, align 8, !tbaa !35
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %14, align 8, !tbaa !35
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  br label %111

25:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %26 = load i32, ptr %10, align 4, !tbaa !36
  %27 = load i32, ptr %12, align 4, !tbaa !36
  %28 = add nsw i32 %26, %27
  store i32 %28, ptr %16, align 4, !tbaa !36
  %29 = load i32, ptr %16, align 4, !tbaa !36
  %30 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %19, i32 0, i32 11
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %19, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  store ptr %35, ptr %15, align 8, !tbaa !42
  br label %64

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %37 = load i32, ptr %16, align 4, !tbaa !36
  %38 = add nsw i32 %37, 3
  %39 = and i32 %38, -4
  store i32 %39, ptr %17, align 4, !tbaa !36
  %40 = load i32, ptr %17, align 4, !tbaa !36
  %41 = mul nsw i32 %40, 4
  %42 = add nsw i32 %41, 256
  %43 = sext i32 %42 to i64
  %44 = call noalias ptr @uprv_malloc_77(i64 noundef %43) #11
  store ptr %44, ptr %15, align 8, !tbaa !42
  %45 = load ptr, ptr %15, align 8, !tbaa !42
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %36
  call void @_ZN6icu_7717CollationSettings15resetReorderingEv(ptr noundef nonnull align 8 dereferenceable(852) %19)
  %48 = load ptr, ptr %14, align 8, !tbaa !35
  store i32 7, ptr %48, align 4, !tbaa !29
  store i32 1, ptr %18, align 4
  br label %61

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %19, i32 0, i32 11
  %51 = load i32, ptr %50, align 4, !tbaa !27
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %19, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  call void @uprv_free_77(ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %49
  %57 = load ptr, ptr %15, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %19, i32 0, i32 9
  store ptr %57, ptr %58, align 8, !tbaa !25
  %59 = load i32, ptr %17, align 4, !tbaa !36
  %60 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %19, i32 0, i32 11
  store i32 %59, ptr %60, align 4, !tbaa !27
  store i32 0, ptr %18, align 4
  br label %61

61:                                               ; preds = %56, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %62 = load i32, ptr %18, align 4
  switch i32 %62, label %109 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %33
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %15, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %19, i32 0, i32 11
  %68 = load i32, ptr %67, align 4, !tbaa !27
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  %71 = load ptr, ptr %13, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 1 %71, i64 256, i1 false)
  br label %72

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %15, align 8, !tbaa !42
  %76 = load ptr, ptr %9, align 8, !tbaa !42
  %77 = load i32, ptr %10, align 4, !tbaa !36
  %78 = mul nsw i32 %77, 4
  %79 = sext i32 %78 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %76, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %15, align 8, !tbaa !42
  %84 = load i32, ptr %10, align 4, !tbaa !36
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load ptr, ptr %11, align 8, !tbaa !42
  %88 = load i32, ptr %12, align 4, !tbaa !36
  %89 = mul nsw i32 %88, 4
  %90 = sext i32 %89 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %87, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %19, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %19, i32 0, i32 11
  %96 = load i32, ptr %95, align 4, !tbaa !27
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  %99 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %19, i32 0, i32 3
  store ptr %98, ptr %99, align 8, !tbaa !21
  %100 = load i32, ptr %10, align 4, !tbaa !36
  %101 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %19, i32 0, i32 10
  store i32 %100, ptr %101, align 8, !tbaa !26
  %102 = load ptr, ptr %15, align 8, !tbaa !42
  %103 = load i32, ptr %10, align 4, !tbaa !36
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %19, i32 0, i32 6
  store ptr %105, ptr %106, align 8, !tbaa !23
  %107 = load i32, ptr %12, align 4, !tbaa !36
  %108 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %19, i32 0, i32 7
  store i32 %107, ptr %108, align 8, !tbaa !24
  store i32 0, ptr %18, align 4
  br label %109

109:                                              ; preds = %92, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %110 = load i32, ptr %18, align 4
  switch i32 %110, label %112 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %24, %109, %109
  ret void

112:                                              ; preds = %109
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7717CollationSettings13hasReorderingEv(ptr noundef nonnull align 8 dereferenceable(852) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7717CollationSettings9reorderExEj(ptr noundef nonnull align 8 dereferenceable(852) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !36
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4, !tbaa !36
  %11 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %9, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = icmp uge i32 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !36
  store i32 %15, ptr %3, align 4
  br label %34

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %17 = load i32, ptr %5, align 4, !tbaa !36
  %18 = or i32 %17, 65535
  store i32 %18, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %9, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  store ptr %20, ptr %8, align 8, !tbaa !42
  br label %21

21:                                               ; preds = %26, %16
  %22 = load i32, ptr %6, align 4, !tbaa !36
  %23 = load ptr, ptr %8, align 8, !tbaa !42
  %24 = load i32, ptr %23, align 4, !tbaa !36
  store i32 %24, ptr %7, align 4, !tbaa !36
  %25 = icmp uge i32 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i32, ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !42
  br label %21, !llvm.loop !55

29:                                               ; preds = %21
  %30 = load i32, ptr %5, align 4, !tbaa !36
  %31 = load i32, ptr %7, align 4, !tbaa !36
  %32 = shl i32 %31, 24
  %33 = add i32 %30, %32
  store i32 %33, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %34

34:                                               ; preds = %29, %14
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717CollationSettings11setStrengthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8, !tbaa !35
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %36

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %17 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %10, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = and i32 %18, -61441
  store i32 %19, ptr %9, align 4, !tbaa !36
  %20 = load i32, ptr %6, align 4, !tbaa !36
  switch i32 %20, label %33 [
    i32 0, label %21
    i32 1, label %21
    i32 2, label %21
    i32 3, label %21
    i32 15, label %21
    i32 -1, label %27
  ]

21:                                               ; preds = %16, %16, %16, %16, %16
  %22 = load i32, ptr %9, align 4, !tbaa !36
  %23 = load i32, ptr %6, align 4, !tbaa !36
  %24 = shl i32 %23, 12
  %25 = or i32 %22, %24
  %26 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %10, i32 0, i32 1
  store i32 %25, ptr %26, align 8, !tbaa !10
  br label %35

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !36
  %29 = load i32, ptr %7, align 4, !tbaa !36
  %30 = and i32 %29, 61440
  %31 = or i32 %28, %30
  %32 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %10, i32 0, i32 1
  store i32 %31, ptr %32, align 8, !tbaa !10
  br label %35

33:                                               ; preds = %16
  %34 = load ptr, ptr %8, align 8, !tbaa !35
  store i32 1, ptr %34, align 4, !tbaa !29
  br label %35

35:                                               ; preds = %33, %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %36

36:                                               ; preds = %35, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !56
  store i32 %3, ptr %9, align 4, !tbaa !36
  store ptr %4, ptr %10, align 8, !tbaa !35
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %10, align 8, !tbaa !35
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %43

17:                                               ; preds = %5
  %18 = load i32, ptr %8, align 4, !tbaa !56
  switch i32 %18, label %41 [
    i32 17, label %19
    i32 16, label %24
    i32 -1, label %30
  ]

19:                                               ; preds = %17
  %20 = load i32, ptr %7, align 4, !tbaa !36
  %21 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %11, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !10
  %23 = or i32 %22, %20
  store i32 %23, ptr %21, align 8, !tbaa !10
  br label %43

24:                                               ; preds = %17
  %25 = load i32, ptr %7, align 4, !tbaa !36
  %26 = xor i32 %25, -1
  %27 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %11, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !10
  %29 = and i32 %28, %26
  store i32 %29, ptr %27, align 8, !tbaa !10
  br label %43

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %11, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !10
  %33 = load i32, ptr %7, align 4, !tbaa !36
  %34 = xor i32 %33, -1
  %35 = and i32 %32, %34
  %36 = load i32, ptr %9, align 4, !tbaa !36
  %37 = load i32, ptr %7, align 4, !tbaa !36
  %38 = and i32 %36, %37
  %39 = or i32 %35, %38
  %40 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %11, i32 0, i32 1
  store i32 %39, ptr %40, align 8, !tbaa !10
  br label %43

41:                                               ; preds = %17
  %42 = load ptr, ptr %10, align 8, !tbaa !35
  store i32 1, ptr %42, align 4, !tbaa !29
  br label %43

43:                                               ; preds = %16, %41, %30, %24, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717CollationSettings12setCaseFirstE18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8, !tbaa !35
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %41

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %17 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %10, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = and i32 %18, -769
  store i32 %19, ptr %9, align 4, !tbaa !36
  %20 = load i32, ptr %6, align 4, !tbaa !56
  switch i32 %20, label %38 [
    i32 16, label %21
    i32 24, label %24
    i32 25, label %28
    i32 -1, label %32
  ]

21:                                               ; preds = %16
  %22 = load i32, ptr %9, align 4, !tbaa !36
  %23 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %10, i32 0, i32 1
  store i32 %22, ptr %23, align 8, !tbaa !10
  br label %40

24:                                               ; preds = %16
  %25 = load i32, ptr %9, align 4, !tbaa !36
  %26 = or i32 %25, 512
  %27 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %10, i32 0, i32 1
  store i32 %26, ptr %27, align 8, !tbaa !10
  br label %40

28:                                               ; preds = %16
  %29 = load i32, ptr %9, align 4, !tbaa !36
  %30 = or i32 %29, 768
  %31 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %10, i32 0, i32 1
  store i32 %30, ptr %31, align 8, !tbaa !10
  br label %40

32:                                               ; preds = %16
  %33 = load i32, ptr %9, align 4, !tbaa !36
  %34 = load i32, ptr %7, align 4, !tbaa !36
  %35 = and i32 %34, 768
  %36 = or i32 %33, %35
  %37 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %10, i32 0, i32 1
  store i32 %36, ptr %37, align 8, !tbaa !10
  br label %40

38:                                               ; preds = %16
  %39 = load ptr, ptr %8, align 8, !tbaa !35
  store i32 1, ptr %39, align 4, !tbaa !29
  br label %40

40:                                               ; preds = %38, %32, %28, %24, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %41

41:                                               ; preds = %40, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717CollationSettings20setAlternateHandlingE18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8, !tbaa !35
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %37

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %17 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %10, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = and i32 %18, -13
  store i32 %19, ptr %9, align 4, !tbaa !36
  %20 = load i32, ptr %6, align 4, !tbaa !56
  switch i32 %20, label %34 [
    i32 21, label %21
    i32 20, label %24
    i32 -1, label %28
  ]

21:                                               ; preds = %16
  %22 = load i32, ptr %9, align 4, !tbaa !36
  %23 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %10, i32 0, i32 1
  store i32 %22, ptr %23, align 8, !tbaa !10
  br label %36

24:                                               ; preds = %16
  %25 = load i32, ptr %9, align 4, !tbaa !36
  %26 = or i32 %25, 4
  %27 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %10, i32 0, i32 1
  store i32 %26, ptr %27, align 8, !tbaa !10
  br label %36

28:                                               ; preds = %16
  %29 = load i32, ptr %9, align 4, !tbaa !36
  %30 = load i32, ptr %7, align 4, !tbaa !36
  %31 = and i32 %30, 12
  %32 = or i32 %29, %31
  %33 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %10, i32 0, i32 1
  store i32 %32, ptr %33, align 8, !tbaa !10
  br label %36

34:                                               ; preds = %16
  %35 = load ptr, ptr %8, align 8, !tbaa !35
  store i32 1, ptr %35, align 4, !tbaa !29
  br label %36

36:                                               ; preds = %34, %28, %24, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %37

37:                                               ; preds = %36, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717CollationSettings14setMaxVariableEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8, !tbaa !35
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %36

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %17 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %10, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = and i32 %18, -113
  store i32 %19, ptr %9, align 4, !tbaa !36
  %20 = load i32, ptr %6, align 4, !tbaa !36
  switch i32 %20, label %33 [
    i32 0, label %21
    i32 1, label %21
    i32 2, label %21
    i32 3, label %21
    i32 -1, label %27
  ]

21:                                               ; preds = %16, %16, %16, %16
  %22 = load i32, ptr %9, align 4, !tbaa !36
  %23 = load i32, ptr %6, align 4, !tbaa !36
  %24 = shl i32 %23, 4
  %25 = or i32 %22, %24
  %26 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %10, i32 0, i32 1
  store i32 %25, ptr %26, align 8, !tbaa !10
  br label %35

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !36
  %29 = load i32, ptr %7, align 4, !tbaa !36
  %30 = and i32 %29, 112
  %31 = or i32 %28, %30
  %32 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %10, i32 0, i32 1
  store i32 %31, ptr %32, align 8, !tbaa !10
  br label %35

33:                                               ; preds = %16
  %34 = load ptr, ptr %8, align 8, !tbaa !35
  store i32 1, ptr %34, align 4, !tbaa !29
  br label %35

35:                                               ; preds = %33, %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %36

36:                                               ; preds = %35, %15
  ret void
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !36
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712SharedObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7712SharedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !36
  store i32 %7, ptr %6, align 4, !tbaa !64
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7717CollationSettingsE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !14, i64 24}
!11 = !{!"_ZTSN6icu_7717CollationSettingsE", !12, i64 0, !14, i64 24, !14, i64 28, !18, i64 32, !14, i64 40, !19, i64 48, !14, i64 56, !19, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !6, i64 84}
!12 = !{!"_ZTSN6icu_7712SharedObjectE", !13, i64 0, !14, i64 8, !15, i64 12, !17, i64 16}
!13 = !{!"_ZTSN6icu_777UObjectE"}
!14 = !{!"int", !6, i64 0}
!15 = !{!"_ZTSSt6atomicIiE", !16, i64 0}
!16 = !{!"_ZTSSt13__atomic_baseIiE", !14, i64 0}
!17 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !5, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!11, !14, i64 28}
!21 = !{!11, !18, i64 32}
!22 = !{!11, !14, i64 40}
!23 = !{!11, !19, i64 48}
!24 = !{!11, !14, i64 56}
!25 = !{!11, !19, i64 64}
!26 = !{!11, !14, i64 72}
!27 = !{!11, !14, i64 76}
!28 = !{!11, !14, i64 80}
!29 = !{!30, !30, i64 0}
!30 = !{!"_ZTS10UErrorCode", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6icu_7712SharedObjectE", !5, i64 0}
!33 = !{!12, !14, i64 8}
!34 = !{!12, !17, i64 16}
!35 = !{!5, !5, i64 0}
!36 = !{!14, !14, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN6icu_7713CollationDataE", !5, i64 0}
!42 = !{!19, !19, i64 0}
!43 = !{!18, !18, i64 0}
!44 = distinct !{!44, !38}
!45 = !{!6, !6, i64 0}
!46 = distinct !{!46, !38}
!47 = distinct !{!47, !38}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN6icu_779UVector32E", !5, i64 0}
!52 = !{!53, !14, i64 8}
!53 = !{!"_ZTSN6icu_779UVector32E", !13, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !19, i64 24}
!54 = !{!53, !19, i64 24}
!55 = distinct !{!55, !38}
!56 = !{!57, !57, i64 0}
!57 = !{!"_ZTS18UColAttributeValue", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!64 = !{!16, !14, i64 0}
