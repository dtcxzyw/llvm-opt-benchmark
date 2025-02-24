target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::DateTimeRule" = type <{ %"class.icu_77::UObject", i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_777UObjectC2ERKS0_ = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

@_ZZN6icu_7712DateTimeRule16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7712DateTimeRuleE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7712DateTimeRuleE, ptr @_ZN6icu_7712DateTimeRuleD1Ev, ptr @_ZN6icu_7712DateTimeRuleD0Ev, ptr @_ZNK6icu_7712DateTimeRule17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7712DateTimeRuleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712DateTimeRuleE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7712DateTimeRuleE = constant [24 x i8] c"N6icu_7712DateTimeRuleE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8

@_ZN6icu_7712DateTimeRuleC1EiiiNS0_12TimeRuleTypeE = unnamed_addr alias void (ptr, i32, i32, i32, i32), ptr @_ZN6icu_7712DateTimeRuleC2EiiiNS0_12TimeRuleTypeE
@_ZN6icu_7712DateTimeRuleC1EiiiiNS0_12TimeRuleTypeE = unnamed_addr alias void (ptr, i32, i32, i32, i32, i32), ptr @_ZN6icu_7712DateTimeRuleC2EiiiiNS0_12TimeRuleTypeE
@_ZN6icu_7712DateTimeRuleC1EiiiaiNS0_12TimeRuleTypeE = unnamed_addr alias void (ptr, i32, i32, i32, i8, i32, i32), ptr @_ZN6icu_7712DateTimeRuleC2EiiiaiNS0_12TimeRuleTypeE
@_ZN6icu_7712DateTimeRuleC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7712DateTimeRuleC2ERKS0_
@_ZN6icu_7712DateTimeRuleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712DateTimeRuleD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7712DateTimeRule16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7712DateTimeRule16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7712DateTimeRule17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN6icu_7712DateTimeRule16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712DateTimeRuleC2EiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7712DateTimeRuleE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %13, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %11, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %15, ptr %14, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %11, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %11, i32 0, i32 4
  store i32 0, ptr %17, align 4, !tbaa !20
  %18 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %11, i32 0, i32 5
  %19 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %19, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %11, i32 0, i32 6
  store i32 0, ptr %20, align 4, !tbaa !22
  %21 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %11, i32 0, i32 7
  %22 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %22, ptr %21, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712DateTimeRuleC2EiiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !10
  %13 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7712DateTimeRuleE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %15, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %13, i32 0, i32 2
  store i32 0, ptr %16, align 4, !tbaa !18
  %17 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %13, i32 0, i32 3
  %18 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %18, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %13, i32 0, i32 4
  %20 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %20, ptr %19, align 4, !tbaa !20
  %21 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %13, i32 0, i32 5
  %22 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %22, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %13, i32 0, i32 6
  store i32 1, ptr %23, align 4, !tbaa !22
  %24 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %13, i32 0, i32 7
  %25 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %25, ptr %24, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712DateTimeRuleC2EiiiaiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i8 %4, ptr %12, align 1, !tbaa !26
  store i32 %5, ptr %13, align 4, !tbaa !8
  store i32 %6, ptr %14, align 4, !tbaa !10
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #6
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7712DateTimeRuleE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %15, i32 0, i32 1
  %18 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %18, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %15, i32 0, i32 2
  %20 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %20, ptr %19, align 4, !tbaa !18
  %21 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %15, i32 0, i32 3
  %22 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %22, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %15, i32 0, i32 4
  store i32 0, ptr %23, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %15, i32 0, i32 5
  %25 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %25, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %15, i32 0, i32 7
  %27 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %27, ptr %26, align 8, !tbaa !23
  %28 = load i8, ptr %12, align 1, !tbaa !26
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %7
  %31 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %15, i32 0, i32 6
  store i32 2, ptr %31, align 4, !tbaa !22
  br label %34

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %15, i32 0, i32 6
  store i32 3, ptr %33, align 4, !tbaa !22
  br label %34

34:                                               ; preds = %32, %30
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712DateTimeRuleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7712DateTimeRuleE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !14
  store i32 %10, ptr %7, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %14, ptr %11, align 4, !tbaa !18
  %15 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !19
  store i32 %18, ptr %15, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %5, i32 0, i32 4
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !20
  store i32 %22, ptr %19, align 4, !tbaa !20
  %23 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %5, i32 0, i32 5
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !21
  store i32 %26, ptr %23, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %5, i32 0, i32 6
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !22
  store i32 %30, ptr %27, align 4, !tbaa !22
  %31 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %5, i32 0, i32 7
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !23
  store i32 %34, ptr %31, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712DateTimeRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712DateTimeRuleD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712DateTimeRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #6
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7712DateTimeRule5cloneEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #6
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7712DateTimeRuleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(36) %6)
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
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #6
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
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(36) ptr @_ZN6icu_7712DateTimeRuleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %37

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %5, i32 0, i32 1
  store i32 %11, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %5, i32 0, i32 2
  store i32 %15, ptr %16, align 4, !tbaa !18
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %5, i32 0, i32 3
  store i32 %19, ptr %20, align 8, !tbaa !19
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %5, i32 0, i32 4
  store i32 %23, ptr %24, align 4, !tbaa !20
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %5, i32 0, i32 5
  store i32 %27, ptr %28, align 8, !tbaa !21
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %5, i32 0, i32 6
  store i32 %31, ptr %32, align 4, !tbaa !22
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %5, i32 0, i32 7
  store i32 %35, ptr %36, align 8, !tbaa !23
  br label %37

37:                                               ; preds = %8, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7712DateTimeRuleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %71, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %5, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  call void @__cxa_bad_typeid() #7
  unreachable

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %12, i64 -1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %18) #6
  br i1 %19, label %20, label %69

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !14
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !14
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %69

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %5, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %69

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %5, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !19
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !19
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %69

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %5, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %69

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %5, i32 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !21
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !21
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %5, i32 0, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4, !tbaa !22
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %5, i32 0, i32 7
  %64 = load i32, ptr %63, align 8, !tbaa !23
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 8, !tbaa !23
  %68 = icmp eq i32 %64, %67
  br label %69

69:                                               ; preds = %62, %55, %48, %41, %34, %27, %20, %11
  %70 = phi i1 [ false, %55 ], [ false, %48 ], [ false, %41 ], [ false, %34 ], [ false, %27 ], [ false, %20 ], [ false, %11 ], [ %68, %62 ]
  br label %71

71:                                               ; preds = %69, %2
  %72 = phi i1 [ true, %2 ], [ %70, %69 ]
  ret i1 %72
}

declare void @__cxa_bad_typeid()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !26
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #6
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #6
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
define noundef zeroext i1 @_ZNK6icu_7712DateTimeRuleneERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNK6icu_7712DateTimeRuleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7712DateTimeRule15getDateRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !22
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7712DateTimeRule15getTimeRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !23
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7712DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !14
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7712DateTimeRule17getRuleDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7712DateTimeRule16getRuleDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !19
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7712DateTimeRule18getRuleWeekInMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !20
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7712DateTimeRule18getRuleMillisInDayEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::DateTimeRule", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !21
  ret i32 %5
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !26
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7712DateTimeRuleE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTSN6icu_7712DateTimeRule12TimeRuleTypeE", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !9, i64 8}
!15 = !{!"_ZTSN6icu_7712DateTimeRuleE", !16, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !17, i64 28, !11, i64 32}
!16 = !{!"_ZTSN6icu_777UObjectE"}
!17 = !{!"_ZTSN6icu_7712DateTimeRule12DateRuleTypeE", !6, i64 0}
!18 = !{!15, !9, i64 12}
!19 = !{!15, !9, i64 16}
!20 = !{!15, !9, i64 20}
!21 = !{!15, !9, i64 24}
!22 = !{!15, !17, i64 28}
!23 = !{!15, !11, i64 32}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!26 = !{!6, !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSSt9type_info", !31, i64 8}
!31 = !{!"p1 omnipotent char", !5, i64 0}
